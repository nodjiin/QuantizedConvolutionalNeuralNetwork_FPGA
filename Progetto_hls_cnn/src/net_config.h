#define MODULE_1_KH 3
#define MODULE_1_KW 3
#define MODULE_1_STR_H 1
#define MODULE_1_STR_W 1
#define MODULE_1_IN_CH 1
#define MODULE_1_OUT_CH 64
#define MODULE_1_WEIGHTS_N 576

#define MODULE_2_KH 3
#define MODULE_2_KW 3
#define MODULE_2_STR_H 1
#define MODULE_2_STR_W 1
#define MODULE_2_IN_CH 64
#define MODULE_2_OUT_CH 64
#define MODULE_2_WEIGHTS_N 36864

#define MODULE_3_KH 3
#define MODULE_3_KW 3
#define MODULE_3_STR_H 1
#define MODULE_3_STR_W 1
#define MODULE_3_IN_CH 64
#define MODULE_3_OUT_CH 64
#define MODULE_3_WEIGHTS_N 36864

#define MODULE_4_KH 3
#define MODULE_4_KW 3
#define MODULE_4_STR_H 1
#define MODULE_4_STR_W 1
#define MODULE_4_IN_CH 64
#define MODULE_4_OUT_CH 64
#define MODULE_4_WEIGHTS_N 36864

#define MODULE_5_KH 1
#define MODULE_5_KW 1
#define MODULE_5_STR_H 1
#define MODULE_5_STR_W 1
#define MODULE_5_IN_CH 64
#define MODULE_5_OUT_CH 100
#define MODULE_5_WEIGHTS_N 6400

#define MODULE_6_KH 1
#define MODULE_6_KW 1
#define MODULE_6_STR_H 1
#define MODULE_6_STR_W 1
#define MODULE_6_IN_CH 100
#define MODULE_6_OUT_CH 100
#define MODULE_6_WEIGHTS_N 10000

#define MODULE_7_KH 1
#define MODULE_7_KW 1
#define MODULE_7_STR_H 1
#define MODULE_7_STR_W 1
#define MODULE_7_IN_CH 100
#define MODULE_7_OUT_CH 1
#define MODULE_7_WEIGHTS_N 100

#define MAX_WEIGHTS_N 36864
#define MAX_IN_CH 100
#define MAX_KER_H 3
#define MAX_KER_W 3
#define MAX_STR_H 1
#define MAX_STR_W 1
#define MAX_OUT_CH 100

#define N_UNIQUE_KERNEL_SIZES 2
static int possible_kernel_sizes[N_UNIQUE_KERNEL_SIZES] = { 1, 3 };
static int max_n_weights_per_size[N_UNIQUE_KERNEL_SIZES] = { 10000, 36864 };
static int max_out_ch_per_size[N_UNIQUE_KERNEL_SIZES] = { 100, 64 };
static int max_in_ch_per_size[N_UNIQUE_KERNEL_SIZES] = { 100, 64 };
