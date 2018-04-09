/*
* Alessandro Maragno - 09/11/2016
* convolutional_module.h
*/

#ifndef CONVOLUTIONAL_MODULE_H
#define CONVOLUTIONAL_MODULE_H

#include "module.hpp"

/* EXTENSION (if any, put this typedef into "net_types.h")

typedef enum
{
	[...]
} conv_module_t;

*/

module init_convolutional_mod(	int n_fil, 
								int ker_h, 
								int ker_w, 
								int pad_h, 
								int pad_w, 
								int stride_h, 
								int stride_w,
								int input_depth,
								tensor_data_t *weights,
								tensor_data_t *bias	);

void forward_convolutional_mod(module *cm);
void print_convolutional_mod(module cm, int print_tensors);

#endif
