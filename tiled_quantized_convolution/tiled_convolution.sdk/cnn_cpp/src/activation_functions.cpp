/*
* Alessandro Maragno - 07/11/2016
* activation_functions.c
*/

#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <math.h>

#include "activation_functions.hpp"

static tensor_data_t (*activation)(tensor_data_t, double);

static inline tensor_data_t identity_activation	(tensor_data_t x, double param){return x;}
static inline tensor_data_t bin_step_activation	(tensor_data_t x, double param){return x < 0 ? 0 : 1;}
static inline tensor_data_t sigmoid_activation	(tensor_data_t x, double param){return (tensor_data_t)(1/(1 + exp((double)-x)));}
static inline tensor_data_t tanh_activation		(tensor_data_t x, double param){return (tensor_data_t)tanh((double)x);}
static inline tensor_data_t arctan_activation	(tensor_data_t x, double param){return (tensor_data_t)atan((double)x);} // radiants
static inline tensor_data_t softsign_activation	(tensor_data_t x, double param){return (tensor_data_t)(1/(1 + fabs((double)x)));}
static inline tensor_data_t relu_activation		(tensor_data_t x, double param){return x < 0 ? 0 : x;}
static inline tensor_data_t prelu_activation	(tensor_data_t x, double param){return x < 0 ? param*x : x;}
static inline tensor_data_t elu_activation		(tensor_data_t x, double param){return (tensor_data_t) x < 0 ? param*(exp((double)x) - 1.) : x;}
static inline tensor_data_t sin_activation		(tensor_data_t x, double param){return (tensor_data_t)sin((double)x);}

static void set_activation(activation_t act)
{
	activation = NULL;
	
	switch(act)
	{
		case IDENTITY:
			activation = &identity_activation;
			break;
		case BIN_STEP:
			activation = &bin_step_activation;
			break;
		case SIGMOID:
			activation = &sigmoid_activation;
			break;
		case TANH:
			activation = &tanh_activation;
			break;
		case ARCTAN:
			activation = &arctan_activation;
			break;
		case SOFTSIGN:
			activation = &softsign_activation;
			break;
		case RELU:
			activation = &relu_activation;
			break;
		case PRELU:
			activation = &prelu_activation;
			break;
		case ELU:
			activation = &elu_activation;
			break;
		case SIN:
			activation = &sin_activation;
			break;
		default:
			fprintf(stderr, "ERROR: UNKNOWN ACTIVATION TYPE. EXITING...\n");
			exit(-1);
	}
}

tensor activate(tensor t, activation_t act)
{
	//tensor activated_tensor = init_tensor(t.d, t.w, t.h, 0); // init to 0

	//test memoria fissa
	tensor activated_tensor;

	activated_tensor.d = t.d;
	activated_tensor.h = t.h;
	activated_tensor.w = t.w;

	tensor_data_t* mem1 = (tensor_data_t*) &__reserved_mem_1_start;
	tensor_data_t* mem2 = (tensor_data_t*)&__reserved_mem_2_start;

	activated_tensor.data = t.data == mem1 ? mem2 :mem1;
	
	// TEST
	
	set_activation(act);
	double param = (act == PRELU || act == ELU) ? 0.01 : 0; // default alpha in case of PRELU or RELU activations
	
	int i;
	for(i = 0; i < t.d*t.h*t.w; i++) activated_tensor.data[i] = activation(t.data[i], param);
	
	return activated_tensor;
}

char *get_activation_type_str(activation_t act)
{
	char *act_type_str = (char *)calloc(9, 1);
	
	switch(act)
	{
		case IDENTITY:
			strncpy(act_type_str, "IDENTITY", 8);
			break;
		case BIN_STEP:
			strncpy(act_type_str, "BIN_STEP", 8);
			break;
		case SIGMOID:
			strncpy(act_type_str, "SIGMOID", 7);
			break;
		case TANH:
			strncpy(act_type_str, "TANH", 4);
			break;
		case ARCTAN:
			strncpy(act_type_str, "ARCTAN", 6);
			break;
		case SOFTSIGN:
			strncpy(act_type_str, "SOFTSIGN", 8);
			break;
		case RELU:
			strncpy(act_type_str, "RELU", 4);
			break;
		case PRELU:
			strncpy(act_type_str, "PRELU", 5);
			break;
		case ELU:
			strncpy(act_type_str, "ELU", 3);
			break;
		case SIN:
			strncpy(act_type_str, "SIN", 3);
			break;
		default:
			fprintf(stderr, "ERROR: UNKNOWN ACTIVATION TYPE. EXITING...\n");
			exit(-1);
	}
	
	return act_type_str;
}
