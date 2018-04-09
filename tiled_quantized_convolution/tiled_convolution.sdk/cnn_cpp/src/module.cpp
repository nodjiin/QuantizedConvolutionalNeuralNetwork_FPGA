/*
* Alessandro Maragno - 09/11/2016
* module.c
*/

#include <stdlib.h>
#include <stdio.h>

#include "convolutional_module.hpp"
#include "pool_module.hpp"
#include "activation_module.hpp"
#include "container_module.hpp"

void set_input(tensor *in, module *m){ m->input = in; }
tensor get_output(module *m){ return m->output; }

module init_module_container(container_t cont_type, int n_modules, int concat_dim){

	module new_mod = {};

	new_mod = init_container_mod(cont_type, n_modules, concat_dim);
	new_mod.type = CONTAINER;

	return new_mod;
}

module init_module_activation(activation_t act_type){

	module new_mod = {};

	new_mod = init_activation_mod(act_type);
	new_mod.type = ACTIVATION;

	return new_mod;
}

module init_module_pool(int ker_h, int ker_w, int pad_h, int pad_w, int stride_h, int stride_w){

	module new_mod = {};

	new_mod = init_pool_mod(ker_h, ker_w, pad_h, pad_w, stride_h, stride_w);
	new_mod.type = POOL;

	return new_mod;
}

module init_module_conv(int n_fil, int ker_h, int ker_w, int pad_h, int pad_w, int stride_h, int stride_w,
		int  input_depth, tensor_data_t *weights, tensor_data_t *bias){

	module new_mod = {};

	new_mod = init_convolutional_mod(n_fil, ker_h, ker_w, pad_h, pad_w, stride_h, stride_w, input_depth, weights, bias);
	new_mod.type = CONVOLUTIONAL;

	return new_mod;
}

void forward(module *m)
{
	switch(m->type)
	{
		case CONVOLUTIONAL:
			forward_convolutional_mod(m);
			break;
			
		case CONTAINER:
			forward_container_mod(m);
			break;
			
		case POOL:
			forward_pool_mod(m);
			break;
			
		case ACTIVATION:
			forward_activation_mod(m);
			break;
			
		default:
			break;
	}
}

void free_module(module *m)
{
	if(!m) return;
	
	int i;
	
	if(m->n_modules > 0 && m->cont_type != CONCAT)
	{
		module *modules = m->modules;
		
		for(i = 0; i < m->n_modules; i++)
			free_tensor(modules[i].input);
	}
		
	if(m->filters)
	{
		for(i = 0; i < m->n_filters; i++) free_tensor(&(m->filters[i]));
		free(m->filters);
	}
		
	for(i = 0; i < m->n_modules; i++)
		free_module(&(m->modules[i]));
	
	free(m->modules);
	
	if(m->type == CONTAINER) free_tensor(&(m->output));
}

void print_module(module m, int print_tensors)
{
	switch(m.type)
	{
		case CONVOLUTIONAL:
			print_convolutional_mod(m, print_tensors);
			break;
			
		case CONTAINER:
			print_container_mod(m, print_tensors);
			break;
			
		case POOL:
		{
			print_pool_mod(m, print_tensors);
			break;
		}	
		case ACTIVATION:
			print_activation_mod(m, print_tensors);
			break;
			
		default:
			break;
	}
}

void add_module(module *container, module to_add)
{
	if(container->type != CONTAINER)
	{
		fprintf(stderr, "ERROR: module type must be CONTAINER to add modules to it. Returning.\n");
		return;
	}
	
	add_module_to_cont(container, to_add);
}
