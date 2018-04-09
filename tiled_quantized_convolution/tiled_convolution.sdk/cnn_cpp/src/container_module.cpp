/*
* Alessandro Maragno - 11/11/2016
* container_module.c
*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "container_module.hpp"

static char *get_container_type_str(container_t cont)
{
	char *cont_type_str = (char *)calloc(11, 1);
	
	switch(cont)
	{
		case SEQUENTIAL:
			strncpy(cont_type_str, "SEQUENTIAL", 10);
			break;
		case CONCAT:
			strncpy(cont_type_str, "CONCAT", 6);
			break;
		default:
			fprintf(stderr, "ERROR: UNKNOWN CONTAINER TYPE. EXITING...\n");
			exit(-1);
	}
	
	return cont_type_str;
}

static void forward_concat_mod(module *cm)
{
	int i;
	module *curr_module;
	module *mod_list = cm->modules;
	
	tensor out_vol;
	tensor *mod_outs =(tensor *) calloc(cm->n_modules, sizeof(tensor));
		
	for(i = 0; i < cm->n_modules; i++)
	{
		curr_module = &(mod_list[i]);
		set_input(cm->input, curr_module);
		forward(curr_module);
		
		mod_outs[i] = get_output(curr_module);
				
		if(i == 0)
		{
			out_vol.d = mod_outs[i].d;
			out_vol.h = mod_outs[i].h;
			out_vol.w = mod_outs[i].w;
		}		
		else
		{
			if(cm->concat_dim == DEPTH && (mod_outs[i].h == mod_outs[i-1].h || mod_outs[i].w == mod_outs[i-1].w)) //depth
				out_vol.d += mod_outs[i].d;
			else if(cm->concat_dim == HEIGHT && (mod_outs[i].d == mod_outs[i-1].d || mod_outs[i].w == mod_outs[i-1].w)) //height
				out_vol.h += mod_outs[i].h;
			else if(cm->concat_dim == WIDTH && (mod_outs[i].h == mod_outs[i-1].h || mod_outs[i].d == mod_outs[i-1].d)) //width
				out_vol.w += mod_outs[i].w;
			else
			{
				fprintf(stderr, "ERROR: inconsistent dimensions of outputs to concat. Exiting...\n");
				exit(-1);
			}
		}
	}
	
	out_vol.data = (tensor_data_t *)calloc(out_vol.d*out_vol.h*out_vol.w, sizeof(tensor_data_t));
	
	// TEST
	
	concat_tensors(cm->concat_dim, cm->n_modules, mod_outs, &out_vol);
	
	//ADDED
	for(i = 0; i < cm->n_modules; i++)
		free_tensor(&(mod_outs[i]));
	free(mod_outs);
	
	cm->output = out_vol;
}

static void forward_sequential_mod(module *cm)
{
	int i;
	tensor *in;
	module *curr_mod;
	module *mod_list = cm->modules;
	
	in = cm->input;
		
	for(i = 0; i < cm->n_modules; i++)
	{
		curr_mod = &(mod_list[i]);

		set_input(in, curr_mod);

		forward(curr_mod);

		//in = &(curr_mod->output);

		in->d = curr_mod->output.d;
		in->h = curr_mod->output.h;
		in->w = curr_mod->output.w;
		in->data = curr_mod->output.data;


	}
	
	cm->output = curr_mod->output;
	//cm->output = *in;
}

module init_container_mod(container_t cont_type, int n_modules, int concat_dim)
{
	module new_container = {};
	
	new_container.cont_type = cont_type;
	new_container.n_modules = n_modules;
	
	if(cont_type == CONCAT) new_container.concat_dim = concat_dim;
	
	new_container.modules = (module *) calloc(new_container.n_modules, sizeof(module));
	

	
	return new_container;
}

void forward_container_mod(module *cm)
{
	switch(cm->cont_type)
	{
		case SEQUENTIAL:
			forward_sequential_mod(cm);
			break;
		
		case CONCAT:
			forward_concat_mod(cm);
			break;
		
		default:
			break;
	}
}

void print_container_mod(module cm, int print_tensors)
{
	module *mod_list = cm.modules;
	module curr_mod;
	
	char *type_str = get_container_type_str(cm.cont_type);
	printf("CONTAINER MODULE of type %s:\n", type_str);
	printf("Contained Modules: %d\n", cm.n_modules);
	
	int i;
	if(print_tensors)
	{
		printf("Input: ");
		if(cm.input)
			print_tensor(cm.input[0]);
		else printf("Input of size\t%dx%dx%d\n", 0, 0, 0);
	}
	else
	{
		if(cm.input)
			printf("Input of size\t%dx%dx%d\n", cm.input[0].d, cm.input[0].w, cm.input[0].h);
		else printf("Input of size\t%dx%dx%d\n", 0, 0, 0);
	}
		
	printf("\n---- MODULE LIST\n\n");
	for(i = 0; i < cm.n_modules; i++)
	{
		curr_mod = mod_list[i];
		printf("Module [%d]: ", i+1);
		print_module(curr_mod, 0);
		printf("\n");
	}
	printf("\n---- END MODULE LIST\n\n");
	
	if(print_tensors)
	{
		printf("Output: "); print_tensor(cm.output);
	}		
	else
		printf("Output of size\t%dx%dx%d\n", cm.output.d, cm.output.w, cm.output.h);
}

void add_module_to_cont(module *container, module to_add)
{
	module *mod_list = container->modules;
	
	int i;
	
	for(i = 0; i < container->n_modules; i++) 
	{
		if(mod_list[i].type == 0) 
		{
			mod_list[i] = to_add;
			break;
		}
	}
}
