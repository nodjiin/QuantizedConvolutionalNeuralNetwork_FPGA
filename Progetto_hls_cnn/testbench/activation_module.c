/*
* Alessandro Maragno - 09/11/2016
* activation_module.c
*/

#include <stdio.h>

#include "activation_module.h"

module init_activation_mod(activation_t a)
{
	module new_activ_mod = {0};
		
	new_activ_mod.act_type = a;

	return new_activ_mod;
}

void inline forward_activation_mod(module *am)
{
		am->output = activate(am->input[0], am->act_type);
}

void print_activation_mod(module am, int print_tensors)
{
	char *type_str = get_activation_type_str(am.act_type);
	printf("ACTIVATION MODULE of type %s:\n", type_str);
	
	if(print_tensors)
	{
		printf("Input:\n"); 
		if(am.input)
			print_tensor(*(am.input));
		else printf("Input of size\t%dx%dx%d\n", 0, 0, 0);
		
		printf("Output:\n"); print_tensor(am.output);
	}
	else
	{
		if(am.input) 
			printf("input of size\t%dx%dx%d\n", am.input[0].d, am.input[0].w, am.input[0].h);
		else printf("Input of size\t%dx%dx%d\n", 0, 0, 0);
		
		printf("output of size\t%dx%dx%d\n", am.output.d, am.output.w, am.output.h);
	}
}
