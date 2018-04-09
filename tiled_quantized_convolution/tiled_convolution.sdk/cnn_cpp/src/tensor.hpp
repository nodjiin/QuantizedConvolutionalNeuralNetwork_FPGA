/*
* Alessandro Maragno - 07/11/2016
* tensor.h
*/

#ifndef TENSOR_H
#define TENSOR_H

#include "net_types.hpp"

tensor init_tensor(int d, int w, int h, int rand_init);
void free_tensor(tensor *t);
void print_tensor(tensor t);

void convolve_tensors(tensor_data_t *out, tensor_data_t *input, tensor_data_t *filters, tensor_data_t *bias, layer_config curr_layer);
tensor maxpool_operation(tensor input, int ker_height, int ker_width, int pad_h, int pad_w, int stride_h, int stride_w);
tensor pad_tensor(tensor src, int pad_h, int pad_w);
void concat_tensors(int concat_dim, int n_tensors, tensor *to_concat, tensor *out);

#endif
