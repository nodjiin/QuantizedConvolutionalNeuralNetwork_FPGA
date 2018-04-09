/*
* Alessandro Maragno - 09/11/2016
* activation_module.h
*/

#ifndef ACTIVATION_MODULE_H
#define ACTIVATION_MODULE_H

#include "activation_functions.hpp"
#include "module.hpp"

module init_activation_mod(activation_t a);
void forward_activation_mod(module *am);
void print_activation_mod(module am, int print_tensors);

#endif
