/*
* Alessandro Maragno - 09/11/2016
* pool_module.c
*/

#include <stdio.h>

#include "pool_module.hpp"

module init_pool_mod(int ker_h, int ker_w, int pad_h, int pad_w, int stride_h, int stride_w)
{
	module new_pool_mod = {};
	
	new_pool_mod.ker_h = ker_h < 2 ? 2 : ker_h; // default is 2
	new_pool_mod.ker_w = ker_w < 2 ? 2 : ker_w; // default is 2
	
	new_pool_mod.stride_h = stride_h < 1 ? 2 : stride_h; // default stride is 2
	new_pool_mod.stride_w = stride_w < 1 ? 2 : stride_w; // default stride is 2
	
	new_pool_mod.pad_h = pad_h < 0 ? 0 : pad_h; // default is 0
	new_pool_mod.pad_w = pad_w < 0 ? 0 : pad_w; // default is 0	
		
	return new_pool_mod;
}

void  forward_pool_mod(module *pm)
{
	pm->output = maxpool_operation(pm->input[0], pm->ker_h, pm->ker_w, pm->pad_h, pm->pad_w, pm->stride_h, pm->stride_w);
}

void print_pool_mod(module pm, int print_tensors)
{
	printf("POOL MODULE:\n");
	printf("With kernel size: %dx%d\n", pm.ker_w, pm.ker_h);
	printf("Applying horizontal stride of %d and vertical stride of %d\n", pm.stride_w, pm.stride_h);
	
	if(!pm.pad_h && !pm.pad_w) printf("No zero padding\n");
	else printf("Zero padding: horizontal = %d, vertical = %d\n", pm.pad_w, pm.pad_h);
	
	if(print_tensors)
	{
		printf("Input:\n"); 
		if(pm.input)
			print_tensor(pm.input[0]);
		else printf("Input of size\t%dx%dx%d\n", 0, 0, 0);
		
		printf("Output:\n"); print_tensor(pm.output);
	}
	else
	{
		if(pm.input)
			printf("input of size\t%dx%dx%d\n", pm.input[0].d, pm.input[0].w, pm.input[0].h);
		else printf("Input of size\t%dx%dx%d\n", 0, 0, 0);
		
		printf("output of size\t%dx%dx%d\n", pm.output.d, pm.output.w, pm.output.h);
	}
}
