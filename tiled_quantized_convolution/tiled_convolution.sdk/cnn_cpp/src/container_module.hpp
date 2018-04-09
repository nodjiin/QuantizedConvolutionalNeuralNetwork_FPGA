/*
* Alessandro Maragno - 09/11/2016
* container_module.h
*/

#ifndef CONTAINER_MODULE_H
#define CONTAINER_MODULE_H

#include "module.hpp"

module init_container_mod(container_t cont_type, int n_modules, int concat_dim);
void forward_container_mod(module *cm);
void print_container_mod(module cm, int print_tensors);
void add_module_to_cont(module *container, module to_add);

#endif
