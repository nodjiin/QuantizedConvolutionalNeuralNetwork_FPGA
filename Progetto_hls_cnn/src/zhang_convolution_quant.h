#include <stdint.h>


void zhang_cnn(
		uint_output *image,         // Read-Only Image
		uint_output *weights,       // Read-Only Weight Matrix
		volatile uint_output *out,           // Output Filters/Images
		layer_config curr_layer_in,
		int input_offset,
		int weights_offset,
		int output_offset,
		int_internal quantized_multiplier,
		int right_shift	);

