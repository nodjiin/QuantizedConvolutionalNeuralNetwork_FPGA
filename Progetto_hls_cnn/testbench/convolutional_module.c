/*
* Alessandro Maragno - 09/11/2016
* convolutional_module.c
*/

#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include "convolutional_module.h"
#include "../src/zhang_convolution_quant.h"

#define MAX(x, y) (((x) > (y)) ? (x) : (y))
#define MIN(x, y) (((x) < (y)) ? (x) : (y))

#define CCNN_net
static int conv_layer_counter = 0;

typedef struct QuantizationParams {
  float scale;
  uint_output zero_point;
}QuantizationParams;

//trasforma il valore input_params.scale * weights_params.scale / output_params.scale in una costante intera
void QuantizeMultiplierSmallerThanOne(float real_multiplier,
                                      int_internal* quantized_multiplier,
                                      int* right_shift) {
  int s = 0;

  while (real_multiplier < 0.5f) {
    real_multiplier *= 2.0f;
    s++;
    printf("real_multiplier=%.19f, s=%d\n",real_multiplier,s);
  }
  int64_t q = (int64_t)(round(real_multiplier * (1ll << 16)));
  if (q == (1ll << 16)) {
    q /= 2;
    s--;
  }
  *quantized_multiplier = (int_internal)(q);
  *right_shift = s;
}

//calcola scala e zero della quantizzazione per un insieme di valori a partire da massimo e minimo di tale insieme
QuantizationParams ChooseQuantizationParams(float min, float max) {
  min = MIN(min, 0.f);
  max = MAX(max, 0.f);
  const float qmin = 0;
  const float qmax = 255;
  const double scale = (max - min) / (qmax - qmin);
  const double initial_zero_point = qmin - min / scale;
  uint_output nudged_zero_point = 0;

  if (initial_zero_point < qmin) {
    nudged_zero_point = qmin;
  } else if (initial_zero_point > qmax) {
    nudged_zero_point = qmax;
  } else {
    nudged_zero_point = (uint_output) round(initial_zero_point);
  }
  QuantizationParams result;
  result.scale = scale;
  result.zero_point = nudged_zero_point;
  printf("min: %.19f --- max: %.19f \nscale: %.19f --- zero: %d \n",min,max, scale, nudged_zero_point);
  return result;
}

//salva un valore quantizzato all'indirizzo dst[i], partendo dal valore originale src e i parametri di quantizzazione qparamas
void Quantize(const QuantizationParams* qparams, const tensor_data_t src,
              uint_output* dst, int i) {
    const float real_val = src;
    const float transformed_val = qparams->zero_point + real_val / qparams->scale;
    const float clamped_val = MAX(0.f, MIN(255.f, transformed_val));

    dst[i] = (uint_output)(round(clamped_val));
}
//salva un valore dequantizzato all'indirizzo dst[out_c*size + i], partendo dal valore originale src, i parametri di quantizzazione qparamas
//e il numero di canali di output ch
void Dequantize(const QuantizationParams* qparams,
                const uint_output* src, tensor_data_t* dst, tensor_data_t* bias, int ch, int size) {
	int i, out_c;

	for(out_c = 0; out_c < ch; out_c++) {
		for (i = 0; i < size; i++) {
			const uint_output quantized_val = src[out_c*size + i];
			dst[out_c*size + i] = qparams->scale * ((float)(quantized_val - qparams->zero_point)) + bias[out_c];
		}
	}
}

module init_convolutional_mod(	int n_fil, 
								int ker_h, 
								int ker_w, 
								int pad_h, 
								int pad_w, 
								int stride_h, 
								int stride_w,
								int input_depth,
								tensor_data_t *weights,
								tensor_data_t *bias	)
{
	module new_conv_mod = {0};
	
	new_conv_mod.stride_h = stride_h < 1 ? 1 : stride_h; // default is 1
	new_conv_mod.stride_w = stride_w < 1 ? 1 : stride_w; // default is 1
	
	new_conv_mod.pad_h = pad_h < 0 ? 0 : pad_h; // default is 0
	new_conv_mod.pad_w = pad_w < 0 ? 0 : pad_w; // default is 0
	
	new_conv_mod.ker_h = ker_h;
	new_conv_mod.ker_w = ker_w;
	
	new_conv_mod.filters = calloc(n_fil, sizeof(tensor));
	
	// TEST
	_mem_alloc_by_model += n_fil*sizeof(tensor);
	
	int fil;
	if(weights)
	{
		tensor_data_t *weights_ptr = weights;
		int i;
		
		for(fil = 0; fil < n_fil; fil++)
		{
			new_conv_mod.filters[fil] = init_tensor(input_depth, ker_w, ker_h, 0);
			// TEST
			_mem_alloc_by_model += input_depth*ker_w*ker_h*sizeof(tensor_data_t);
			
			for(i = 0; i < input_depth*ker_w*ker_h; i++)
			{
				new_conv_mod.filters[fil].data[i] = *weights_ptr;
				
				weights_ptr++;
			}
		}
		
		free(weights);
	}
	else for(fil = 0; fil < n_fil; fil++) new_conv_mod.filters[fil] = init_tensor(input_depth, ker_w, ker_h, 1);
	
	if(bias)
	{
		new_conv_mod.bias.d = n_fil;
		new_conv_mod.bias.w = 1;
		new_conv_mod.bias.h = 1;
		
		// TEST
		_mem_alloc_by_model += n_fil*sizeof(tensor_data_t);
		
		new_conv_mod.bias.data = bias; 
	} 
	else new_conv_mod.bias = init_tensor(n_fil, 1, 1, 1);
	
	new_conv_mod.n_filters = n_fil;
	
	new_conv_mod.act_type = IDENTITY;

	return new_conv_mod;
}

void inline forward_convolutional_mod(module *cm)
{
	tensor out_vol;
	
	out_vol.w = (cm->input[0].w - cm->filters[0].w + 2*cm->pad_w)/cm->stride_w + 1;
	out_vol.h = (cm->input[0].h - cm->filters[0].h + 2*cm->pad_h)/cm->stride_h + 1;
	out_vol.d = cm->n_filters;

	int out_len = out_vol.d*out_vol.w*out_vol.h;

	out_vol.data = calloc(out_vol.w*out_vol.h*out_vol.d, sizeof(tensor_data_t));
	
	// TEST
	_mem_alloc_by_volumes += out_vol.d*out_vol.w*out_vol.h*sizeof(tensor_data_t);

    layer_config curr_layer;
      
      curr_layer.in_ch = cm->input[0].d;
	  curr_layer.in_h = cm->input[0].h;
	  curr_layer.in_w = cm->input[0].w;
	  curr_layer.ker_w = cm->filters[0].w;
	  curr_layer.ker_h = cm->filters[0].h;
	  printf("NELLA FORWARD, KER CH E' %d E IN CH E' %d\n", cm->filters[0].d, cm->input[0].d);
      curr_layer.ker_ch = cm->input[0].d;
	  //layer.n_layer = 1;
	  curr_layer.pad_w = cm->pad_w;
	  curr_layer.pad_h = cm->pad_h;
	  curr_layer.relu = 0;
	  curr_layer.str_w = cm->stride_w;
	  curr_layer.str_h = cm->stride_h;
	  curr_layer.out_ch = cm->n_filters;
	  curr_layer.out_h = (cm->input[0].h - cm->filters[0].h + 2*cm->pad_h)/cm->stride_h + 1;
	  curr_layer.out_w = (cm->input[0].w - cm->filters[0].w + 2*cm->pad_w)/cm->stride_w + 1;
	  curr_layer.has_bias = 0;            
	  curr_layer.act_type = cm->act_type;
	
      if(cm->bias.data)
	    curr_layer.has_bias = 1;

      //aggiunta di min/max per input output e pesi (su hardware da caricare con net_config)
      //N.B. tutti questi valori sono stati presi senza tener conto del BIAS
      //N.B. min_o e max_o non devono essere necessariamente precisi al 100% e andrebbero raccolti durante il training della rete
      tensor_data_t min_o,max_o, min_i, max_i, min_w, max_w;

#ifdef CCNN_net
      switch(conv_layer_counter) {
      	  case 0:
      		  min_i = -3.0214462280273437500;
			  max_i = 2.7303562164306640625;
			  min_w = -0.4359969496726989746;
			  max_w = 0.4868228137493133545;
      		  min_o = -2.8434154987335205078;
			  max_o = 2.7766919136047363281;
      		  break;
      	  case 1:
      		  min_i = -2.8434154987335205078;
			  max_i = 2.7766919136047363281;
			  min_w = -0.1140221655368804932;
			  max_w = 0.1300301104784011841;
      		  min_o = -2.3366446495056152344;
			  max_o = 4.2716965675354003906;
      		  break;
      	  case 2:
      		  min_i = -2.3366446495056152344;
			  max_i = 4.2716965675354003906;
			  min_w = -0.1010790467262268066;
			  max_w = 0.1304683685302734375;
      		  min_o = -2.6052727699279785156;
			  max_o = 5.8517732620239257812;
      		  break;
      	  case 3:
      		  min_i = -2.6052727699279785156;
			  max_i = 5.8517732620239257812;
			  min_w = -0.1334706693887710571;
			  max_w = 0.1324833929538726807;
      		  min_o = -2.1922154426574707031;
			  max_o = 7.8916015625000000000;
      		  break;
      	  case 4:
      		  min_i = -2.1922154426574707031;
			  max_i = 7.8916015625000000000;
			  min_w = -0.2441322356462478638;
			  max_w = 0.2322227656841278076;
      		  min_o = -3.7851839065551757812;
			  max_o = 6.6846036911010742188;
      		  break;
      	  case 5:
      		  min_i = -3.7851839065551757812;
			  max_i = 6.6846036911010742188;
			  min_w = -0.1631468534469604492;
			  max_w = 0.2258777618408203125;
      		  min_o = -4.5539436340332031250;
			  max_o = 11.4204711914062500000;
      		  break;
      	  case 6:
      		  min_i = -4.5539436340332031250;
			  max_i = 11.4204711914062500000;
			  min_w = -0.6900908946990966797;
			  max_w = 0.5332611799240112305;
      		  min_o = -34.8895263671875000000;
			  max_o = 23.2205867767333984375;
      		  break;
      	  default:
      		  printf("#########switch error#########\n");
      		  break;
      }
#else
      switch(conv_layer_counter) {
      	  case 0:
      		  min_i = -3.0214462280273437500;
			  max_i = 2.7303562164306640625;
			  min_w = -0.1965541839599609375;
			  max_w = 0.1940905898809432983;
      		  min_o = -2.2083902359008789062;
			  max_o = 2.0557634830474853516;
      		  break;
      	  case 1:
      		  min_i = -2.2083902359008789062;
			  max_i = 2.0557634830474853516;
			  min_w = -0.1983012557029724121;
			  max_w = 0.1806197315454483032;
      		  min_o = -1.9124547243118286133;
			  max_o = 1.9372917413711547852;
      		  break;
      	  case 2:
      		  min_i = -1.9124547243118286133;
			  max_i = 1.9372917413711547852;
			  min_w = -0.0815012454986572266;
			  max_w = 0.0810227692127227783;
      		  min_o = -0.9543250799179077148;
			  max_o = 1.0087754726409912109;
      		  break;
      	  case 3:
      		  min_i = -0.9543250799179077148;
			  max_i = 1.0087754726409912109;
			  min_w = -0.0882536396384239197;
			  max_w = 0.0881799161434173584;
      		  min_o = -0.4393747150897979736;
			  max_o = 0.5541861057281494141;
      		  break;
      	  default:
      		  printf("#########switch error#########\n");
      		  break;
      }
#endif
      printf("LAYER CONFIG:\n");
      printf("in_w: %d in_h: %d in_ch: %d \n", curr_layer.in_w, curr_layer.in_h, curr_layer.in_ch);
      printf("out_w: %d out_h: %d out_ch: %d \n", curr_layer.out_w, curr_layer.out_h, curr_layer.out_ch);
      printf("ker_w: %d ker_h: %d ker_ch: %d \n", curr_layer.ker_w, curr_layer.ker_h, curr_layer.ker_ch);

	  //scrittura input da quantizzare
	  printf("INPUT ---- ChooseQuantizationParams\n");
	  QuantizationParams input_params = ChooseQuantizationParams(min_i, max_i);
	  uint_output *input_ptr = calloc(curr_layer.in_w*curr_layer.in_h*curr_layer.in_ch, sizeof(uint_output));
	  int x;
	  printf("INPUT ---- Quantize\n");
	  for(x = 0; x < curr_layer.in_ch*curr_layer.in_h*curr_layer.in_w; x++) {
			  Quantize(&input_params, cm->input[0].data[x], input_ptr,x);
	  }

	  //scrittura pesi da quantizzare
	  printf("WEIGHTS ---- ChooseQuantizationParams\n");
	  QuantizationParams weights_params = ChooseQuantizationParams(min_w, max_w);
	  uint_output *weights_ptr = calloc(curr_layer.ker_w*curr_layer.ker_h*curr_layer.in_ch*cm->n_filters, sizeof(uint_output));
	  printf("WEIGHTS ---- Quantize\n");
	  int fil, pos = 0,i;
	  for(fil = 0; fil < cm->n_filters; fil++)
	  {
		  for(i = 0; i < curr_layer.in_ch*curr_layer.ker_w*curr_layer.ker_h; i++)
			  {
				  Quantize(&weights_params, cm->filters[fil].data[i], weights_ptr,pos);
				  pos++;
			  }
	  }

	printf("OUTPUT ---- ChooseQuantizationParams\n");
	QuantizationParams output_params = ChooseQuantizationParams(min_o, max_o);

    int input_offset = -input_params.zero_point; //qui aggiunge il meno per usare solo somme dopo
	int weights_offset = -weights_params.zero_point;
	int output_offset = output_params.zero_point;

	float real_multiplier = input_params.scale * weights_params.scale / output_params.scale;
	uint_output *output_ptr = calloc(out_vol.w*out_vol.h*out_vol.d, sizeof(uint_output));

	int_internal quantized_multiplier;
	int right_shift;

	QuantizeMultiplierSmallerThanOne(real_multiplier, &quantized_multiplier,&right_shift);
	printf("------QuantizeMultiplierSmallerThanOne:\n real_multiplier=%.19f, quantized_multiplier=%d, right_shift=%d\n",
			real_multiplier, quantized_multiplier, right_shift);
    zhang_cnn(input_ptr, weights_ptr,output_ptr, curr_layer, input_offset, weights_offset, output_offset, quantized_multiplier,
    		right_shift);

    //dequantizzazione dell'output
    //N.B. al momento si effettua una dequantizzazione dopo ogni layer di convoluzione, ma è anche possibile partire da valori
    //quantizzati ed effettuare una dequantizzazione sola alla fine della rete. Per fare ciò sarebbe necessario considerare il bias in
    //min_o e max_o e andare a sistemare le funzioni di attivazione per i valori quantizzati
	Dequantize(&output_params, output_ptr, out_vol.data, cm->bias.data, out_vol.d, out_vol.w*out_vol.h);
	cm->output = out_vol;
    free(weights_ptr);
    free(input_ptr);
    free(output_ptr);
	conv_layer_counter++;
}

void print_convolutional_mod(module cm, int print_tensors)
{
	printf("CONVOLUTIONAL MODULE:\n");
	printf("[%d] filters with kernel size: %dx%dx%d\n", cm.n_filters, cm.filters[0].d, cm.ker_w, cm.ker_h);
	printf("bias with size: %dx%dx%d\n", cm.bias.d, cm.bias.w, cm.bias.h);
	printf("Applying horizontal stride of %d and vertical stride of %d\n", cm.stride_w, cm.stride_h);
	
	if(!cm.pad_h && !cm.pad_w) printf("No zero padding\n");
	else printf("Zero padding: horizontal = %d, vertical = %d\n", cm.pad_w, cm.pad_h);
	
	if(print_tensors)
	{
		printf("Input:\n"); 
		if(cm.input)
			print_tensor(cm.input[0]);
		else printf("Input of size\t%dx%dx%d\n", 0, 0, 0);
		printf("\n");
		
		int i;
		for(i = 0; i < cm.n_filters; i++)
		{
			printf("Filter #%d:\n", i);
			print_tensor(cm.filters[i]);
			printf("\n");
		}
		
		printf("Bias:\n");
		print_tensor(cm.bias);
		
		printf("Output:\n"); print_tensor(cm.output);
	}
	else
	{
		if(cm.input)
			printf("input of size\t%dx%dx%d\n", cm.input[0].d, cm.input[0].w, cm.input[0].h);
		else printf("Input of size\t%dx%dx%d\n", 0, 0, 0);
		
		printf("output of size\t%dx%dx%d\n", cm.output.d, cm.output.w, cm.output.h);
	}
}
