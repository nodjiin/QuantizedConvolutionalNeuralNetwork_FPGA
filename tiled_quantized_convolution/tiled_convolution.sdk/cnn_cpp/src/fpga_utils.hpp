#include "net_types.hpp"
#include "xzhang_cnn.h"



/*

void set_fpga(XConvolve_tensors InstancePtr,layer_config layer_c, tensor_data_t *input, tensor_data_t *output,
		tensor_data_t *weights,tensor_data_t *bias);

void set_fpga_test(XConvolve_tensors InstancePtr,tensor_data_t *output);

void print_tensors_config(XConvolve_tensors InstancePtr);

void init_fpga();
*/
void init_fpga_cnn();

void set_fpga_cnn(XZhang_cnn InstancePtr,layer_config layer_c, uint_output *input, volatile uint_output *output,	uint_output *weights,
		int input_offset, int output_offset, int weights_offset, int_internal quantized_multiplier,	int right_shift	);
