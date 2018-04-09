#include "net_config.h"
#include "net_types.h"
#include "zhang_convolution_quant.h"
#include <stdio.h>
#define max(a, b) (((a) > (b)) ? (a) : (b))
#define min(a, b) (((a) < (b)) ? (a) : (b))

#define Tr 37
#define Tc 27

//BUONI PER I FIXED 48 18 25
#define Tm 28
#define Tn 3

#define  inH (Tr-1)*MAX_STR_H+MAX_KER_H
#define inW (Tc-1)*MAX_STR_W+MAX_KER_W

#define PRAGMA_SUB(x) _Pragma (#x)
#define DO_PRAGMA(x) PRAGMA_SUB(x)
#define READ_IN_TRIP Tn*inW*inH
#define READ_WH_TRIP Tm*Tn*MAX_KER_H*MAX_KER_W
#define MAX_OUT_TRIP Tm*Tr*Tc
#define READ_IN_TRIP_X_2 2*Tn*inW*inH

int_internal rounding =0;

int_internal SaturatingRoundingDoublingHighMul(int_internal a,
												int_internal b) {
  int overflow = a == b && a == -2147483648;
  int64_t a_64 = (int64_t)(a);
  int64_t b_64 = (int64_t)(b);
  int64_t ab_64 = a_64 * b_64;
  int_internal nudge = ab_64 >= 0 ? (1 << 15) : (1 - (1 << 15));
  int_internal ab_x2_high32 =
      (int_internal)((ab_64 + nudge) / (1ll << 16));

  return overflow ? 2147483648 : ab_x2_high32;
}

int_internal RoundingDivideByPOT(int_internal x, int exponent) {
#pragma HLS INLINE
	return (x+rounding)>>exponent;
}

void set_out_buffer_to_0(
		int_output outputfm[Tm][Tr][Tc]){
#pragma INLINE

	for(int r = 0; r < Tr; r++){
		for(int c = 0; c < Tc; c++){
		#pragma HLS PIPELINE
			for(int i = 0; i < Tm; i++){
			#pragma HLS UNROLL
				outputfm[i][r][c] = 0;
			}
		}
	}
}

void set_in_wh_buffers_to_0(
		layer_config curr_layer,
		int_weight weightsbuf[Tm][Tn][MAX_KER_H][MAX_KER_W],
		int_input inputfm[Tn][inH][inW]){
#pragma HLS INLINE

	for(int kh = 0; kh < MAX_KER_H; kh++){
		for(int kw = 0; kw < MAX_KER_W; kw++){
		#pragma HLS PIPELINE
			for(int i = 0; i < Tm; i++){
			#pragma HLS UNROLL
				for(int j = 0; j < Tn; j++){
				#pragma HLS UNROLL
					weightsbuf[i][j][kh][kw] = 0;
				}
			}
		}
	}
	for(int r = 0; r < inH; r++){
		for(int c = 0; c < inW; c++){
		#pragma HLS PIPELINE II=1
			for(int j = 0; j < Tn; j++){
			#pragma HLS UNROLL
					inputfm[j][r][c] = 0;
			}
		}
	}

}

void read_input(uint_output *input, layer_config curr_layer, int ti, int row, int col, int_input inputfm[Tn][inH][inW],
		  int input_offset){
	//mi sposto alla giusta depth e dopo row*S righe e col*S colonne
	int stride = ti * curr_layer.in_w * curr_layer.in_h + (row*curr_layer.str_h) * curr_layer.in_w + (col*curr_layer.str_w);
	int n_rows = min((Tr-1)*curr_layer.str_h + curr_layer.ker_h,curr_layer.in_h);
	int n_cols = min((Tc-1)*curr_layer.str_w + curr_layer.ker_w,curr_layer.in_w);
	int n_depth = min(Tn, curr_layer.in_ch);
	//se il numero di righe che devo leggere, partendo dalla posizione row, sfora l'immagine, riduco il numero di righe da leggere
	n_rows = row + n_rows > curr_layer.in_h ? curr_layer.in_h - row : n_rows;
	n_cols = col + n_cols > curr_layer.in_w ? curr_layer.in_w - col : n_cols;
	n_depth = ti + n_depth > curr_layer.in_ch ? curr_layer.in_ch - ti : n_depth;

	unsigned short index_i = 0, index_jj = 0, index_acc = 0;
	readIn: for(int itr = 0, i = 0, j = 0, jj = 0;
			itr < n_depth * n_rows * n_cols;
			itr++,j++) {
	#pragma HLS PIPELINE
	DO_PRAGMA(HLS LOOP_TRIPCOUNT max=READ_IN_TRIP)

		if(j == n_cols) {
			//at the end of a row, we pass on to the next one
			j = 0; i++; index_i = i * curr_layer.in_w;
			if(i == n_rows) {
				//at the end of a n_rows*n_cols 2d patch, we pass on to the next input channel/depth
				j = 0; i = 0; jj++; index_i = 0; index_jj = jj * curr_layer.in_w * curr_layer.in_h;
			}
		}

		inputfm[jj][i][j] = input[stride + index_jj + index_i + j] + input_offset;
	}
}

void read_weights(uint_output *weights, layer_config curr_layer, int to, int ti, int_weight weightsbuf[Tm][Tn][MAX_KER_H][MAX_KER_H],
		int weights_offset){

	//carico pesi
	//ovviamente indici da to a to+Tm
	//analogo per l'altro indice
	int kernel_stack_size = curr_layer.in_ch * curr_layer.ker_w * curr_layer.ker_h;
	int kernel_size = curr_layer.ker_w * curr_layer.ker_h;
	int stride = to * kernel_stack_size + ti * kernel_size;

	//non posso leggere più livelli di quanti non ce ne siano
	int n_depth_o = min(Tm, curr_layer.out_ch);
	int n_depth_i = min(Tn, curr_layer.in_ch);
	//se sforo il massimo, leggo solo i livelli che servono
	n_depth_o = to + n_depth_o > curr_layer.out_ch ? curr_layer.out_ch - to : n_depth_o;
	n_depth_i = ti + n_depth_i > curr_layer.in_ch ? curr_layer.in_ch - ti : n_depth_i;

	int_internal temp = 0;

	//this is necessary to avoid critical paths while calculating weights' index
	unsigned short index_i = 0, index_jj = 0, index_ii = 0;

	readWt: for(int itr = 0,  i = 0, j = 0, ii = 0, jj = 0; itr < n_depth_o * n_depth_i * curr_layer.ker_w * curr_layer.ker_h; itr++,j++) {
	#pragma HLS PIPELINE
	DO_PRAGMA(HLS LOOP_TRIPCOUNT max=READ_WH_TRIP)

		if(j == curr_layer.ker_w) {
			//at the end of a kernel row, we pass on to the next one
			j = 0; i++; index_i = i * curr_layer.ker_w;

			if(i == curr_layer.ker_h) {
				//at the end of a kernel, we pass on to the next input depth
				j = 0; i = 0; jj++; index_i = 0; index_jj = jj * kernel_size;

				if(jj == n_depth_i) {
					//at the end of a kernel "pile/stack", we pass on to the next output depth
					j = 0; i = 0; jj = 0; ii++;index_i = 0; index_jj = 0; index_ii = ii * kernel_stack_size;
				}
			}
		}
		weightsbuf[ii][jj][i][j] = weights[stride + index_ii + index_jj + index_i + j] + weights_offset;
	}
}


void convolve(layer_config curr_layer, int_output outputfm[Tm][Tr][Tc],
				int_output partial_outputfm[Tm][Tr][Tc],
				int_weight weightsbuf[Tm][Tn][MAX_KER_H][MAX_KER_W],
				int_input inputfm[Tn][inH][inW],
				int row, int col, int to, int ti)
{

	ker_h:for(int i =0; i < curr_layer.ker_h; i ++) {//curr_layer.ker_h
	DO_PRAGMA(HLS LOOP_TRIPCOUNT max=MAX_KER_H)
		ker_w:for(int j =0; j < curr_layer.ker_w; j ++) {//curr_layer.ker_w
		DO_PRAGMA(HLS LOOP_TRIPCOUNT max=MAX_KER_W)
			tr_loop:for (int trr=0 ; row + trr < min(row+Tr,curr_layer.out_h); trr++){ //row + trr < min(row+Tr,curr_layer.out_h)
			DO_PRAGMA( HLS LOOP_TRIPCOUNT max=Tr)
				int r_index = curr_layer.str_h*trr;
				tc_loop:for (int tcc=0 ; col + tcc < min(col+Tc,curr_layer.out_w); tcc++){ //row + trr < min(row+Tr,curr_layer.out_h)
				#pragma HLS PIPELINE
				DO_PRAGMA(HLS LOOP_TRIPCOUNT max=Tc)

					int c_index = curr_layer.str_w*tcc;
					too_loop:for(int too=0; too < Tm; too++){//era < Tm
					#pragma HLS UNROLL
#pragma HLS dependence variable=partial_outputfm inter false //era inter

						int19 out_value_tot = 0;

						tii_loop_mul:for(int tii=0; tii < Tn; tii ++){//era < Tn
						#pragma HLS UNROLL

							int19 in_value = inputfm[tii][r_index+i][c_index+j];
							int19 w_value = weightsbuf[too][tii][i][j];
							int19 out_value = in_value*w_value;
							out_value_tot +=  out_value;
						}

						partial_outputfm[too][trr][tcc] += out_value_tot;
						outputfm[too][trr][tcc] = partial_outputfm[too][trr][tcc];

					}
				}
			}
		}
	}
}


void write_output(layer_config curr_layer, volatile uint_output *out, int to, int row, int col, int_output outputfm[Tm][Tr][Tc],
		int input_offset,int weights_offset, int output_offset,int_internal quantized_multiplier,int_internal right_shift){
//Quando arrivo qui ho fatto tutti i livelli di input, in un tile Tr*Tc a Tm livelli di out

	int_internal saturated_out = 0;
	int out_size = curr_layer.out_w * curr_layer.out_h;
	int stride = to * out_size + row * curr_layer.out_w + col;

	//non posso scrivere più roba di quanta non ce ne sia, se il mio layer ha dimensioni più piccole del tile
	int n_rows = min(Tr, curr_layer.out_h);
	int n_cols = min(Tc, curr_layer.out_w);
	int n_depth_o = min(Tm, curr_layer.out_ch);
	//o se sono verso la fine e quindi sforerei
	n_rows = row + n_rows > curr_layer.out_h ? curr_layer.out_h - row : n_rows;
	n_cols = col + n_cols > curr_layer.out_w ? curr_layer.out_w - col : n_cols;
	n_depth_o = to + n_depth_o > curr_layer.out_ch ? curr_layer.out_ch - to : n_depth_o;

	unsigned short i_index = 0, ii_index = 0;

    writeOut: for(int itr = 0, i = 0, j = 0, ii = 0; itr < n_rows * n_cols * n_depth_o; itr++,j++) {
    #pragma HLS PIPELINE
    DO_PRAGMA(HLS LOOP_TRIPCOUNT max=MAX_OUT_TRIP)

		if(j == n_cols) {
			//at the end of a row, we pass on to the next one
			j = 0; i++; i_index = i * curr_layer.out_w;

			if(i == n_rows) {
				//at the end of a channel, we pass on to the next one
				j = 0; i = 0; ii++; i_index = 0; ii_index = ii * out_size;
			}
		}
		saturated_out = SaturatingRoundingDoublingHighMul((int_internal)outputfm[ii][i][j],quantized_multiplier);
		out[stride + ii_index + i_index + j] = (uint_output) max(0, min(256,(RoundingDivideByPOT(saturated_out, right_shift) + output_offset)));
    }
}

void read_in_wh( uint_output *weights,  uint_output *image, layer_config curr_layer, int to, int ti, int row, int col,
		int_input inputfm[Tn][inH][inW], int_weight weightsbuf[Tm][Tn][MAX_KER_H][MAX_KER_W], int_output partial_outputfm[Tm][Tr][Tc],
		int input_offset, int weights_offset){

	set_in_wh_buffers_to_0(curr_layer, weightsbuf, inputfm);
	read_input(image, curr_layer, ti, row, col, inputfm, input_offset );
	read_weights(weights, curr_layer, to, ti, weightsbuf, weights_offset);
}

void dataflow_in_channels(uint_output *weights, uint_output *image, layer_config curr_layer,
		int to, int ti, int row, int col,
		int_output partial_outputfm[Tm][Tr][Tc], int_output outputfm[Tm][Tr][Tc],
		int_input inputfm[Tn][inH][inW], int_weight weightsbuf[Tm][Tn][MAX_KER_H][MAX_KER_W],
		int input_offset,int weights_offset,int output_offset,
		int_internal quantized_multiplier,int_internal right_shift){
#pragma HLS DATAFLOW

	read_in_wh(weights, image, curr_layer, to,ti,row,col,inputfm,weightsbuf, partial_outputfm, input_offset, weights_offset);
	convolve(curr_layer, outputfm, partial_outputfm, weightsbuf, inputfm, row, col, to, ti);

}

void dataflow_out_channels(uint_output *weights,  uint_output *image, layer_config curr_layer,
		volatile uint_output *out, int to, int row, int col,
		int_output outputfm[Tm][Tr][Tc], int_output partial_outputfm[Tm][Tr][Tc],
		int_input inputfm[Tn][inH][inW], int_weight weightsbuf[Tm][Tn][MAX_KER_H][MAX_KER_W],
		int input_offset,int weights_offset,int output_offset,
		int_internal quantized_multiplier,int_internal right_shift){

#pragma HLS DATAFLOW

	ti_loop:for(int ti = 0; ti < curr_layer.in_ch; ti += Tn){
DO_PRAGMA(HLS LOOP_TRIPCOUNT min=1 max=Tn)

		dataflow_in_channels(weights, image, curr_layer, to, ti, row, col, partial_outputfm, outputfm, inputfm, weightsbuf,
				input_offset, weights_offset, output_offset, quantized_multiplier, right_shift);

	}
	write_output(curr_layer, out,to, row, col, outputfm, input_offset, weights_offset, output_offset, quantized_multiplier,
			right_shift);
}


void zhang_cnn(
		uint_output *image,         // Read-Only Image
		uint_output *weights,       // Read-Only Weight Matrix
		volatile uint_output *out,           // Output Filters/Images
		layer_config curr_layer_in,
		int input_offset,
		int weights_offset,
		int output_offset,
		int_internal quantized_multiplier,
		int right_shift		){

#pragma HLS INTERFACE m_axi port=image offset=slave bundle=gmem depth=102400// depth=1024
#pragma HLS INTERFACE m_axi port=weights offset=slave bundle=gmem depth=102400 //depth=36864
#pragma HLS INTERFACE m_axi port=out offset=slave bundle=gmem depth=102400 //depth=90000

#pragma HLS INTERFACE s_axilite port=image bundle=control
#pragma HLS INTERFACE s_axilite port=weights bundle=control
#pragma HLS INTERFACE s_axilite port=out bundle=control
#pragma HLS INTERFACE s_axilite port=curr_layer_in bundle=control
#pragma HLS INTERFACE s_axilite port=input_offset bundle=control
#pragma HLS INTERFACE s_axilite port=weights_offset bundle=control
#pragma HLS INTERFACE s_axilite port=output_offset bundle=control
#pragma HLS INTERFACE s_axilite port=quantized_multiplier bundle=control
#pragma HLS INTERFACE s_axilite port=right_shift bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control

static int_output outputfm[Tm][Tr][Tc] = {0};
static int_weight weightsbuf[Tm][Tn][MAX_KER_H][MAX_KER_W] = {0};
static int_input inputfm[Tn][inH][inW] = {0};
static int_output partial_outputfm[Tm][Tr][Tc] = {0};

#pragma HLS ARRAY_PARTITION variable=partial_outputfm dim=1
#pragma HLS ARRAY_PARTITION variable=outputfm dim=1
#pragma HLS ARRAY_PARTITION variable=weightsbuf dim=1
#pragma HLS ARRAY_PARTITION variable=weightsbuf dim=2
#pragma HLS ARRAY_PARTITION variable=inputfm dim=1



#pragma HLS RESOURCE variable=partial_outputfm core=RAM_2P_BRAM

layer_config curr_layer = curr_layer_in;
rounding = (right_shift < 1) ? 0 : (1 << (right_shift - 1));

row_loop:for(int row = 0; row < curr_layer.out_h; row += Tr){
#pragma HLS LOOP_TRIPCOUNT min=24 max=30

	col_loop:for(int col = 0; col < curr_layer.out_w; col += Tc){
#pragma HLS LOOP_TRIPCOUNT min=24 max=30
		to_loop:for(int to = 0; to < curr_layer.out_ch; to += Tm){
#pragma HLS LOOP_TRIPCOUNT min=64 max=100

			dataflow_out_channels(weights, image, curr_layer, out,to,row,col, outputfm, partial_outputfm, inputfm, weightsbuf,
					input_offset, weights_offset, output_offset, quantized_multiplier, right_shift);
			set_out_buffer_to_0(partial_outputfm);
		}

	}

}


}
