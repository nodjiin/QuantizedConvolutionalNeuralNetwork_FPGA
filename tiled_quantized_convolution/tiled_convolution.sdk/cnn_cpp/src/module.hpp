/*
* Alessandro Maragno - 09/11/2016
* module.h
*/

#ifndef MODULE_H
#define MODULE_H

#include <stdarg.h>

#include "tensor.hpp"

void set_input(tensor *in, module *m);
tensor get_output(module *m);

module init_module_container(container_t cont_type, int n_modules, int concat_dim);
module init_module_activation(activation_t act_type);
module init_module_pool(int ker_h, int ker_w, int pad_h, int pad_w, int stride_h, int stride_w);
module init_module_conv(int n_fil, int ker_h, int ker_w, int pad_h, int pad_w, int stride_h, int stride_w,
						int  input_depth, tensor_data_t *weights, tensor_data_t *bias);void free_module(module *m);
void print_module(module m, int print_tensors);
void forward(module *m);

void add_module(module *container, module to_add);

#endif
