#include "convolution.h"

static void convolve_patches(volatile tensor_data_t *out, int out_off, volatile tensor_data_t *filter_data, volatile tensor_data_t *input, int filter_i, int depth, int h_offset, int w_offset, layer_config curr_layer)
{
	//int fil_depth_offset = filter_i * (depth*curr_layer.ker_w*curr_layer.ker_h);
	int fil_depth_offset = filter_i * (curr_layer.in_ch*curr_layer.ker_w*curr_layer.ker_h) +  depth*curr_layer.ker_w*curr_layer.ker_h;
    //                     Scelgo il filtro tra i tanti                                    +  scelgo il canale giusto all'interno del filtro scelto
	int in_depth_offset = depth*curr_layer.in_w*curr_layer.in_h;

	int input_offset = in_depth_offset;
	int filter_offset = fil_depth_offset;

	//tensor_data_t *in_data_ptr = input.data;
	//tensor_data_t *fil_data_ptr = filter.data;

  //  tensor_data_t out_temp = 0;

	int h_i, w_i;
	for(h_i = 0; h_i < curr_layer.ker_h; h_i++)
	{
		input_offset += (h_offset + h_i)*curr_layer.in_w;
		filter_offset += h_i*curr_layer.ker_w;

		for(w_i = 0; w_i < curr_layer.ker_w; w_i++)
        {
           // printf("Input addr: %d Filter addr: %d\n",input_offset + w_offset + w_i,filter_offset + w_i);
			out[out_off] += input[input_offset + w_offset + w_i]*filter_data[filter_offset + w_i];
		}
		input_offset = in_depth_offset;
		filter_offset = fil_depth_offset;
	}

 //   out = out_temp;
   // printf("out_temp = %f", out_:);
}

void convolve_tensors(volatile tensor_data_t *out, volatile tensor_data_t *input,volatile  tensor_data_t *filters, volatile tensor_data_t *bias, layer_config curr_layer)
{
#pragma HLS INTERFACE ap_ctrl_hs register port=return
#pragma HLS INTERFACE s_axilite port=return register

#pragma HLS INTERFACE m_axi depth=4915200 port=out offset=slave bundle=memorybus register
#pragma HLS INTERFACE m_axi depth=4915200 port=input offset=slave bundle=memorybus register
#pragma HLS INTERFACE m_axi depth=4915200 port=filters offset=slave bundle=memorybus register
#pragma HLS INTERFACE m_axi depth=4915200 port=bias offset=slave bundle=memorybus register
#pragma HLS INTERFACE s_axilite port=curr_layer bundle=axilite register
	//if(curr_layer.pad_h && curr_layer.pad_w) input = pad_tensor(input, pad_h, pad_w);

	//tensor_data_t *out_data_ptr = out_vol.data;

	int out_len = curr_layer.out_ch*curr_layer.out_w*curr_layer.out_h;
	//int out_slice_len = out_len/out_vol.d;

	int h_offset = 0;
	int w_offset = 0;
	int depth;

	int filter_i = 0;

	int out_i;
	for(out_i = 0; out_i < out_len; out_i++)
	{
		for(depth = 0; depth < curr_layer.in_ch; depth++)
			convolve_patches(out, out_i, filters, input, filter_i, depth, h_offset, w_offset, curr_layer);

     //   printf("Out addr: %d Out value: %f\n",out_i,out[out_i]);

		if(curr_layer.has_bias)
			out[out_i] += bias[filter_i];

		if(w_offset + curr_layer.str_w + curr_layer.ker_w <= curr_layer.in_w)
			w_offset += curr_layer.str_w;
		else
		{
			w_offset = 0;

			if(h_offset + curr_layer.str_h + curr_layer.ker_h <= curr_layer.in_h)
				h_offset += curr_layer.str_h;
			else
			{
				h_offset = 0;
				filter_i++;
			}
		}
	}

	//return out_vol;
}
