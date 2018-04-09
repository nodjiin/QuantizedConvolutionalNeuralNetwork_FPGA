/*
* Alessandro Maragno - 31/10/2016
* tensor.d
*/

#include <stdio.h>
#include <stdlib.h>

#include "tensor.hpp"

void free_tensor(tensor *t)
{
	if(t != NULL)
	{
		free(t->data);
		t->data = NULL;
	}
	else return;
}

void print_tensor(tensor t)
{
	int d, h, w;
	
	// ADDED
	int d_bound = t.data == NULL ? 0 : t.d;
	int w_bound = t.data == NULL ? 0 : t.w;
	int h_bound = t.data == NULL ? 0 : t.h;
	
	printf("PRINTING TENSOR [%dx%dx%d]:\n", t.d, t.w, t.h);
	//for(d = 0; d < t.d; d++)
	for(d = 0; d < d_bound; d++)
	{
		printf("Printing tensor at depth = %d:\n", d);
		//for(h = 0; h < t.h; h++)
		for(h = 0; h < h_bound; h++)
		{
			//for(w = 0; w < t.w; w++)
			for(w = 0; w < w_bound; w++)
			{
				printf(/*DATA_FORMAT_STR_SP*/"%.19f ", t.data[d*t.h*t.w + h*t.w + w]);
			}
			printf("\n");
		}
		printf("\n");
	}
}

static inline tensor_data_t random_data(tensor_data_t min, tensor_data_t max)
{	
	return ((tensor_data_t)rand()/(tensor_data_t)RAND_MAX) * (max - min) + min;
}

static inline void rand_init_tensor_data(tensor *t)
{
	int i;
	for(i = 0; i < (t->d)*(t->h)*(t->w); i++) (t->data)[i] = random_data(-1, 1);
}

tensor init_tensor(int d, int w, int h, int rand_init)
{
	tensor new_tensor;
	
	new_tensor.d = d;
	new_tensor.h = h;
	new_tensor.w = w;
	
	new_tensor.data = (tensor_data_t *) calloc(d * h * w, sizeof(tensor_data_t));
	
	// TEST
	
	if(rand_init) rand_init_tensor_data(&new_tensor);
	
	return new_tensor;
}

/*static*/ tensor pad_tensor(tensor src, int pad_h, int pad_w)
{
	tensor padded = init_tensor(src.d, (src.w + 2*pad_w), (src.h + 2*pad_h), 0);	
	int d, h, w;
	int src_idx = 0;
	
	for(d = 0; d < padded.d; d++){
		for(h = 0; h < padded.h; h++){
			for(w = 0; w < padded.w; w++)
			{
				if(h >= pad_h && h < src.h + pad_h && w >= pad_w && w < src.w + pad_w)
				{
					padded.data[d*padded.h*padded.w + h*padded.w + w] = src.data[src_idx];
					src_idx++;
				}
			}
		}
	}
	
	//ADDED
	free_tensor(&src);
	
	// TEST
		
	return padded;
}

tensor maxpool_operation(tensor input, int ker_height, int ker_width, int pad_h, int pad_w, int stride_h, int stride_w)
{
	tensor out_vol;
	
	out_vol.w = (input.w - ker_width + 2*pad_w)/stride_w + 1;
	out_vol.h = (input.h - ker_height + 2*pad_h)/stride_h + 1;
	out_vol.d = input.d;
	out_vol.data = (tensor_data_t *) calloc(out_vol.w*out_vol.h*out_vol.d, sizeof(tensor_data_t));
	
	// TEST
	
	if(pad_h && pad_w) input = pad_tensor(input, pad_h, pad_w);
	
	int in_i, out_i;
	int d_out, h_out, w_out;
	int h_ker, w_ker;
	tensor_data_t max;
	
	for(d_out = 0; d_out < out_vol.d; d_out++)
	{
		for(h_out = 0; h_out < out_vol.h; h_out++)
		{
			for(w_out = 0; w_out < out_vol.w; w_out++)
			{
				int out_i = d_out*out_vol.h*out_vol.w + h_out*out_vol.w + w_out; // index for out_vol.data
				max = input.data[d_out*input.h*input.w + (h_out*stride_h + 0)*input.w + w_out*stride_w + 0];
				
				for(h_ker = 0; h_ker < ker_height; h_ker++)
				{
					for(w_ker = 0; w_ker < ker_width; w_ker++)
					{
						int in_i = d_out*input.h*input.w + (h_out*stride_h + h_ker)*input.w + w_out*stride_w + w_ker; // index for input.data
						max = input.data[in_i] > max ? input.data[in_i] : max;						
					}
				}
				
				out_vol.data[out_i] = max;
			}
		}
	}
	
	return out_vol;	
}
#if 0
tensor convolve_tensors(tensor input, tensor *filter_banks, tensor *bias, int n_filters, int pad_h, int pad_w, int stride_h, int stride_w)
{
	tensor out_vol;
	
	out_vol.w = (input.w - filter_banks[0].w + 2*pad_w)/stride_w + 1;
	out_vol.h = (input.h - filter_banks[0].h + 2*pad_h)/stride_h + 1;
	out_vol.d = n_filters;
	out_vol.data = calloc(out_vol.w*out_vol.h*out_vol.d, sizeof(tensor_data_t));
	
	if(pad_h && pad_w) input = pad_tensor(input, pad_h, pad_w);
	
	int d, h_ker, w_ker;
	int fil, h_out, w_out;
	
	for(fil = 0; fil < n_filters; fil++)
	{
		tensor curr_filter = filter_banks[fil];
		
		for(h_out = 0; h_out < out_vol.h; h_out++)
		{
			for(w_out = 0; w_out < out_vol.w; w_out++)
			{
				int out_i = fil*out_vol.h*out_vol.w + h_out*out_vol.w + w_out; // index for out_vol.data
				
				for(d = 0; d < curr_filter.d; d++) // same depth as input
				{					
					for(h_ker = 0; h_ker < curr_filter.h; h_ker++)
					{
						for(w_ker = 0; w_ker < curr_filter.w; w_ker++)
						{
							int in_i = d*input.h*input.w + (h_out*stride_h + h_ker)*input.w + w_out*stride_w + w_ker; // index for input.data
							int ker_i = d*curr_filter.w*curr_filter.h + h_ker*curr_filter.w + w_ker; // index for curr_filter.data
							
							out_vol.data[out_i] += input.data[in_i] * curr_filter.data[ker_i]; // dot product	
						}
					}
				}
				
				out_vol.data[out_i] += bias != NULL ? (*bias).data[fil] : 0;
			}
		}
	}
	
	return out_vol;
}
#endif
// NEW CONVOLUTION ENGINE CODE HERE
//#if 0
static void convolve_patches(tensor_data_t *out, int out_off, tensor_data_t *filter_data, tensor_data_t *input, int filter_i, int depth, int h_offset, int w_offset, layer_config curr_layer)
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

void convolve_tensors(tensor_data_t *out, tensor_data_t *input, tensor_data_t *filters, tensor_data_t *bias, layer_config curr_layer)
{
	/*tensor out_vol;
	
	out_vol.w = (input.w - filters[0].w + 2*pad_w)/stride_w + 1;
	out_vol.h = (input.h - filters[0].h + 2*pad_h)/stride_h + 1;
	out_vol.d = n_filters;
	out_vol.data = calloc(out_vol.w*out_vol.h*out_vol.d, sizeof(tensor_data_t));
	
	// TEST
	*/
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
//#endif
// END NEW CONVOLUTION ENGINE CODE
void concat_tensors(int concat_dim, int n_tensors, tensor *to_concat, tensor *out)
{
	int i, d, h, w;
	int d_offset = 0;
	int h_offset = 0;
	int w_offset = 0;
	
	for(i = 0; i < n_tensors; i++)
	{
		tensor curr = to_concat[i];
		
		for(d = 0; d < curr.d; d++){
			for(h = 0; h < curr.h; h++){
				for(w = 0; w < curr.w; w++)
				{
					int out_idx = (d + d_offset)*out->h*out->w + (h + h_offset)*out->w + (w + w_offset);
					int curr_idx = d*curr.h*curr.w + h*curr.w + w;
					
					(*out).data[out_idx] = curr.data[curr_idx];
				}
			}
		}
		
		if(concat_dim == DEPTH) d_offset += curr.d;
		else if(concat_dim == HEIGHT) h_offset += curr.h;
		else if(concat_dim == WIDTH) w_offset += curr.w;
		else
		{
			fprintf(stderr, "ERROR: concat_dim not valid. Exiting...\n");
			exit(-1);
		}	
	}
}
