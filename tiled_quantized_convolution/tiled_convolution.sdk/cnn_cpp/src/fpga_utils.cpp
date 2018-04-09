#include "fpga_utils.hpp"
//#include "xconvolve_tensors.h"
/*
void init_fpga(){

	XConvolve_tensors InstancePtr;
	u16 DeviceId = 0;

	//potrei controllare il codice di errore
	XConvolve_tensors_Initialize(&InstancePtr, DeviceId);

	//char *DDR_PTR = (char *)DDR_BASE_ADDRESS;

}*/

void init_fpga_cnn(){

	XZhang_cnn InstancePtr;
	u16 DeviceId = 0;

	//potrei controllare il codice di errore
	XZhang_cnn_Initialize(&InstancePtr, DeviceId);

	//char *DDR_PTR = (char *)DDR_BASE_ADDRESS;

}
/*
void set_fpga_test(XConvolve_tensors InstancePtr, tensor_data_t *output){

    layer_config curr_layer;
    int i = 0;

      curr_layer.in_ch = 1;
	  curr_layer.in_h = 7;
	  curr_layer.in_w = 7;
	  curr_layer.ker_w = 3;
	  curr_layer.ker_h = 3;
      curr_layer.ker_ch = 1;
	  //layer.n_layer = 1;
	  curr_layer.pad_w = 0;
	  curr_layer.pad_h = 0;
	  curr_layer.relu = 0;
	  curr_layer.str_w = 1;
	  curr_layer.str_h = 1;
	  curr_layer.out_ch = 1;
	  curr_layer.out_h = (curr_layer.in_h - curr_layer.ker_h + 2*curr_layer.pad_h)/curr_layer.str_h + 1;
	  curr_layer.out_w = (curr_layer.in_w - curr_layer.ker_w + 2*curr_layer.pad_w)/curr_layer.str_w + 1;
	  curr_layer.has_bias = 0;
	  curr_layer.mem_addr_input = 0;
	  curr_layer.mem_addr_output = 0;
	  curr_layer.mem_addr_weights = 0;

	  tensor_data_t *input = (tensor_data_t *) malloc( curr_layer.in_h* curr_layer.in_w* curr_layer.in_ch*sizeof(float) );

	  //tensor_data_t *output = (tensor_data_t *) malloc( curr_layer.out_h* curr_layer.out_w* curr_layer.out_ch*sizeof(float) );

	  tensor_data_t *weights = (tensor_data_t *) malloc( curr_layer.ker_h* curr_layer.ker_w* curr_layer.ker_ch*sizeof(float) );

	  tensor_data_t *bias = (tensor_data_t *) malloc(curr_layer.out_ch*sizeof(float) );

	  for(i = 0; i < curr_layer.in_h* curr_layer.in_w* curr_layer.in_ch; i++){
		 input[i] = i;
	  }
	  for(i = 0; i < curr_layer.ker_h* curr_layer.ker_w* curr_layer.ker_ch; i++){
		 weights[i] = i;
	  }

	  bias[0] = 1;

	  set_fpga(InstancePtr, curr_layer, input, output,	weights,bias);
}


void set_fpga(XConvolve_tensors InstancePtr, layer_config layer_c, tensor_data_t *input, tensor_data_t *output,
		tensor_data_t *weights,tensor_data_t *bias){

	set_layer_config(InstancePtr, layer_c);
	set_tensors_config(InstancePtr, input, output, weights,bias);

}
*/
void set_layer_config_cnn(XZhang_cnn InstancePtr, layer_config layer_c){

	XZhang_cnn_Set_curr_layer_in_in_w(&InstancePtr, layer_c.in_w);
	XZhang_cnn_Set_curr_layer_in_in_h(&InstancePtr, layer_c.in_h);
	XZhang_cnn_Set_curr_layer_in_out_w(&InstancePtr, layer_c.out_w);
	XZhang_cnn_Set_curr_layer_in_out_h(&InstancePtr, layer_c.out_h);
	XZhang_cnn_Set_curr_layer_in_in_ch(&InstancePtr, layer_c.in_ch);
	XZhang_cnn_Set_curr_layer_in_out_ch(&InstancePtr, layer_c.out_ch);
	XZhang_cnn_Set_curr_layer_in_ker_w(&InstancePtr, layer_c.ker_w);
	XZhang_cnn_Set_curr_layer_in_ker_h(&InstancePtr, layer_c.ker_h);
	XZhang_cnn_Set_curr_layer_in_ker_ch(&InstancePtr, layer_c.ker_ch);
	XZhang_cnn_Set_curr_layer_in_str_w(&InstancePtr, layer_c.str_w);
	XZhang_cnn_Set_curr_layer_in_str_h(&InstancePtr, layer_c.str_h);
	XZhang_cnn_Set_curr_layer_in_pad_w(&InstancePtr, layer_c.pad_w);
	XZhang_cnn_Set_curr_layer_in_pad_h(&InstancePtr, layer_c.pad_h);
	XZhang_cnn_Set_curr_layer_in_relu(&InstancePtr, layer_c.relu);
	XZhang_cnn_Set_curr_layer_in_has_bias(&InstancePtr, layer_c.has_bias);
}

void set_tensors_config_cnn(XZhang_cnn InstancePtr, uint_output *input,
		volatile uint_output *output, uint_output *weights,int input_offset,
		int output_offset, int weights_offset, int_internal quantized_multiplier,
		int right_shift	){

	XZhang_cnn_Set_out_r(&InstancePtr,(u32) output);
	XZhang_cnn_Set_image_r(&InstancePtr,(u32) input);
	XZhang_cnn_Set_weights(&InstancePtr, (u32) weights);

	XZhang_cnn_Set_input_offset(&InstancePtr, (u32) input_offset);
	XZhang_cnn_Set_output_offset(&InstancePtr, (u32) output_offset);
	XZhang_cnn_Set_weights_offset(&InstancePtr, (u32) weights_offset);

	XZhang_cnn_Set_quantized_multiplier(&InstancePtr, (u32) quantized_multiplier);
	XZhang_cnn_Set_right_shift(&InstancePtr, (u32) right_shift);



}
void set_fpga_cnn(XZhang_cnn InstancePtr,layer_config layer_c, uint_output *input, volatile uint_output *output,	uint_output *weights,
		int input_offset, int output_offset, int weights_offset, int_internal quantized_multiplier,	int right_shift	){

	set_layer_config_cnn(InstancePtr, layer_c);
	set_tensors_config_cnn(InstancePtr, input, output, weights,
			input_offset, output_offset, weights_offset, quantized_multiplier, right_shift);

}
/*
void set_layer_config(XConvolve_tensors InstancePtr, layer_config layer_c){

	XConvolve_tensors_Set_curr_layer_n_layer(&InstancePtr, layer_c.n_layer);
	XConvolve_tensors_Set_curr_layer_in_w(&InstancePtr, layer_c.in_w);
	XConvolve_tensors_Set_curr_layer_in_h(&InstancePtr, layer_c.in_h);
	XConvolve_tensors_Set_curr_layer_out_w(&InstancePtr, layer_c.out_w);
	XConvolve_tensors_Set_curr_layer_out_h(&InstancePtr, layer_c.out_h);
	XConvolve_tensors_Set_curr_layer_in_ch(&InstancePtr, layer_c.in_ch);
	XConvolve_tensors_Set_curr_layer_out_ch(&InstancePtr, layer_c.out_ch);
	XConvolve_tensors_Set_curr_layer_ker_w(&InstancePtr, layer_c.ker_w);
	XConvolve_tensors_Set_curr_layer_ker_h(&InstancePtr, layer_c.ker_h);
	XConvolve_tensors_Set_curr_layer_ker_ch(&InstancePtr, layer_c.ker_ch);
	XConvolve_tensors_Set_curr_layer_str_w(&InstancePtr, layer_c.str_w);
	XConvolve_tensors_Set_curr_layer_str_h(&InstancePtr, layer_c.str_h);
	XConvolve_tensors_Set_curr_layer_pad_w(&InstancePtr, layer_c.pad_w);
	XConvolve_tensors_Set_curr_layer_pad_h(&InstancePtr, layer_c.pad_h);
	XConvolve_tensors_Set_curr_layer_relu(&InstancePtr, layer_c.relu);
	XConvolve_tensors_Set_curr_layer_has_bias(&InstancePtr, layer_c.has_bias);
	XConvolve_tensors_Set_curr_layer_mem_addr_input(&InstancePtr, layer_c.mem_addr_input);
	XConvolve_tensors_Set_curr_layer_mem_addr_output(&InstancePtr, layer_c.mem_addr_output);
	XConvolve_tensors_Set_curr_layer_mem_addr_weights(&InstancePtr, layer_c.mem_addr_weights);

}

void set_tensors_config(XConvolve_tensors InstancePtr, tensor_data_t *input,
		tensor_data_t *output, tensor_data_t *weights,tensor_data_t *bias){

	//devo passare il puntatore così? o l'indirizzo? o cosa?
	XConvolve_tensors_Set_out_r(&InstancePtr,(u32) output);
	XConvolve_tensors_Set_input_r(&InstancePtr,(u32) input);
	XConvolve_tensors_Set_filters(&InstancePtr, (u32) weights);
	XConvolve_tensors_Set_bias(&InstancePtr, (u32) bias);
}
*/

/*
void print_tensors_config(XConvolve_tensors InstancePtr){
	u32 out = XConvolve_tensors_Get_out_r(&InstancePtr);
	u32 in = XConvolve_tensors_Get_input_r(&InstancePtr);
	u32 fil = XConvolve_tensors_Get_filters(&InstancePtr);
	u32 bias = XConvolve_tensors_Get_bias(&InstancePtr);

	unsigned long outl = (unsigned long) out;
	unsigned long inl = (unsigned long) in;
	unsigned long fill = (unsigned long) fil;
	unsigned long biasl = (unsigned long) bias;


	printf("Out: %lu In: %lu Fil: %lu Bias: %lu\n", outl, inl, fill, biasl);

}*/

