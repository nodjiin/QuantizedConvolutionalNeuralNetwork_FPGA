/*
* Alessandro Maragno - 09/11/2016
* pool_module.h
*/

#ifndef POOL_MODULE_H
#define POOL_MODULE_H

#include "module.hpp"

module init_pool_mod(int ker_h, int ker_w, int pad_h, int pad_w, int stride_h, int stride_w);
void forward_pool_mod(module *pm);
void print_pool_mod(module pm, int print_tensors);

#endif
