#include <stdint.h>


void zhang_cnn(
		uint_output *image,
		uint_output *weights,
		uint_output *out,
		layer_config curr_layer_in,
		int input_offset,
		int weights_offset,
		int output_offset,
		int_internal quantized_multiplier,
		int right_shift	);

