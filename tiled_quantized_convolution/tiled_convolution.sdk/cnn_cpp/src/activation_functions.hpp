/*
* Alessandro Maragno - 07/11/2016
* activation_functions.h
*/

#ifndef ACTIVATION_FUNCTIONS_H
#define ACTIVATION_FUNCTIONS_H

#include "tensor.hpp"

tensor activate(tensor t, activation_t act);
char *get_activation_type_str(activation_t act);

#endif
