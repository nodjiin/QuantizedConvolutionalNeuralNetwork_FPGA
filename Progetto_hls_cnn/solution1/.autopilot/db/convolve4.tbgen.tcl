set moduleName convolve4
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {convolve4}
set C_modelType { void 0 }
set C_modelArgList {
	{ curr_layer_out_w int 32 regular {fifo 0}  }
	{ curr_layer_out_h int 32 regular {fifo 0}  }
	{ curr_layer_ker_w int 32 regular {fifo 0}  }
	{ curr_layer_ker_h int 32 regular {fifo 0}  }
	{ curr_layer_str_w int 32 regular {fifo 0}  }
	{ curr_layer_str_h int 32 regular {fifo 0}  }
	{ partial_outputfm_0 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_1 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_2 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_3 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_4 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_5 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_6 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_7 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_8 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_9 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_10 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_11 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_12 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_13 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_14 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_15 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_16 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_17 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_18 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_19 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_20 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_21 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_22 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_23 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_24 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_25 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_26 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ partial_outputfm_27 int 27 regular {array 999 { 1 0 } 1 1 }  }
	{ row int 32 regular {fifo 0}  }
	{ col int 32 regular {fifo 0}  }
	{ inputfm_0 int 10 regular {array 1131 { 1 3 } 1 1 }  }
	{ inputfm_1 int 10 regular {array 1131 { 1 3 } 1 1 }  }
	{ inputfm_2 int 10 regular {array 1131 { 1 3 } 1 1 }  }
	{ weightsbuf_0_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_0_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_0_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_1_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_1_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_1_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_10_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_10_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_10_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_11_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_11_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_11_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_12_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_12_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_12_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_13_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_13_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_13_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_14_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_14_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_14_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_15_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_15_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_15_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_16_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_16_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_16_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_17_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_17_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_17_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_18_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_18_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_18_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_19_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_19_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_19_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_2_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_2_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_2_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_20_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_20_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_20_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_21_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_21_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_21_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_22_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_22_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_22_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_23_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_23_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_23_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_24_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_24_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_24_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_25_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_25_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_25_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_26_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_26_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_26_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_27_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_27_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_27_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_3_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_3_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_3_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_4_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_4_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_4_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_5_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_5_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_5_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_6_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_6_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_6_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_7_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_7_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_7_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_8_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_8_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_8_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_9_0 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_9_1 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ weightsbuf_9_2 int 10 regular {array 9 { 1 3 } 1 1 }  }
	{ outputfm_0 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_1 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_2 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_3 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_4 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_5 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_6 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_7 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_8 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_9 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_10 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_11 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_12 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_13 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_14 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_15 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_16 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_17 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_18 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_19 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_20 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_21 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_22 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_23 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_24 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_25 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_26 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
	{ outputfm_27 int 27 regular {array 999 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "curr_layer_out_w", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_out_h", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_ker_w", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_ker_h", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_str_w", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_str_h", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "partial_outputfm_0", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_1", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_2", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_3", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_4", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_5", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_6", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_7", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_8", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_9", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_10", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_11", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_12", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_13", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_14", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_15", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_16", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_17", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_18", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_19", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_20", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_21", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_22", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_23", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_24", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_25", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_26", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "partial_outputfm_27", "interface" : "memory", "bitwidth" : 27, "direction" : "READWRITE"} , 
 	{ "Name" : "row", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inputfm_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "inputfm_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "inputfm_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_0_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_0_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_0_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_1_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_1_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_1_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_10_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_10_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_10_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_11_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_11_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_11_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_12_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_12_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_12_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_13_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_13_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_13_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_14_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_14_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_14_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_15_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_15_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_15_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_16_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_16_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_16_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_17_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_17_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_17_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_18_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_18_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_18_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_19_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_19_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_19_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_2_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_2_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_2_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_20_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_20_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_20_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_21_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_21_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_21_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_22_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_22_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_22_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_23_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_23_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_23_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_24_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_24_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_24_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_25_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_25_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_25_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_26_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_26_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_26_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_27_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_27_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_27_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_3_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_3_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_3_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_4_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_4_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_4_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_5_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_5_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_5_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_6_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_6_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_6_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_7_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_7_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_7_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_8_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_8_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_8_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_9_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_9_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_9_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "outputfm_0", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_1", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_2", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_3", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_4", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_5", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_6", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_7", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_8", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_9", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_10", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_11", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_12", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_13", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_14", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_15", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_16", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_17", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_18", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_19", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_20", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_21", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_22", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_23", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_24", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_25", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_26", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_27", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 600
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ curr_layer_out_w_dout sc_in sc_lv 32 signal 0 } 
	{ curr_layer_out_w_empty_n sc_in sc_logic 1 signal 0 } 
	{ curr_layer_out_w_read sc_out sc_logic 1 signal 0 } 
	{ curr_layer_out_h_dout sc_in sc_lv 32 signal 1 } 
	{ curr_layer_out_h_empty_n sc_in sc_logic 1 signal 1 } 
	{ curr_layer_out_h_read sc_out sc_logic 1 signal 1 } 
	{ curr_layer_ker_w_dout sc_in sc_lv 32 signal 2 } 
	{ curr_layer_ker_w_empty_n sc_in sc_logic 1 signal 2 } 
	{ curr_layer_ker_w_read sc_out sc_logic 1 signal 2 } 
	{ curr_layer_ker_h_dout sc_in sc_lv 32 signal 3 } 
	{ curr_layer_ker_h_empty_n sc_in sc_logic 1 signal 3 } 
	{ curr_layer_ker_h_read sc_out sc_logic 1 signal 3 } 
	{ curr_layer_str_w_dout sc_in sc_lv 32 signal 4 } 
	{ curr_layer_str_w_empty_n sc_in sc_logic 1 signal 4 } 
	{ curr_layer_str_w_read sc_out sc_logic 1 signal 4 } 
	{ curr_layer_str_h_dout sc_in sc_lv 32 signal 5 } 
	{ curr_layer_str_h_empty_n sc_in sc_logic 1 signal 5 } 
	{ curr_layer_str_h_read sc_out sc_logic 1 signal 5 } 
	{ partial_outputfm_0_address0 sc_out sc_lv 10 signal 6 } 
	{ partial_outputfm_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ partial_outputfm_0_q0 sc_in sc_lv 27 signal 6 } 
	{ partial_outputfm_0_address1 sc_out sc_lv 10 signal 6 } 
	{ partial_outputfm_0_ce1 sc_out sc_logic 1 signal 6 } 
	{ partial_outputfm_0_we1 sc_out sc_logic 1 signal 6 } 
	{ partial_outputfm_0_d1 sc_out sc_lv 27 signal 6 } 
	{ partial_outputfm_1_address0 sc_out sc_lv 10 signal 7 } 
	{ partial_outputfm_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ partial_outputfm_1_q0 sc_in sc_lv 27 signal 7 } 
	{ partial_outputfm_1_address1 sc_out sc_lv 10 signal 7 } 
	{ partial_outputfm_1_ce1 sc_out sc_logic 1 signal 7 } 
	{ partial_outputfm_1_we1 sc_out sc_logic 1 signal 7 } 
	{ partial_outputfm_1_d1 sc_out sc_lv 27 signal 7 } 
	{ partial_outputfm_2_address0 sc_out sc_lv 10 signal 8 } 
	{ partial_outputfm_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ partial_outputfm_2_q0 sc_in sc_lv 27 signal 8 } 
	{ partial_outputfm_2_address1 sc_out sc_lv 10 signal 8 } 
	{ partial_outputfm_2_ce1 sc_out sc_logic 1 signal 8 } 
	{ partial_outputfm_2_we1 sc_out sc_logic 1 signal 8 } 
	{ partial_outputfm_2_d1 sc_out sc_lv 27 signal 8 } 
	{ partial_outputfm_3_address0 sc_out sc_lv 10 signal 9 } 
	{ partial_outputfm_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ partial_outputfm_3_q0 sc_in sc_lv 27 signal 9 } 
	{ partial_outputfm_3_address1 sc_out sc_lv 10 signal 9 } 
	{ partial_outputfm_3_ce1 sc_out sc_logic 1 signal 9 } 
	{ partial_outputfm_3_we1 sc_out sc_logic 1 signal 9 } 
	{ partial_outputfm_3_d1 sc_out sc_lv 27 signal 9 } 
	{ partial_outputfm_4_address0 sc_out sc_lv 10 signal 10 } 
	{ partial_outputfm_4_ce0 sc_out sc_logic 1 signal 10 } 
	{ partial_outputfm_4_q0 sc_in sc_lv 27 signal 10 } 
	{ partial_outputfm_4_address1 sc_out sc_lv 10 signal 10 } 
	{ partial_outputfm_4_ce1 sc_out sc_logic 1 signal 10 } 
	{ partial_outputfm_4_we1 sc_out sc_logic 1 signal 10 } 
	{ partial_outputfm_4_d1 sc_out sc_lv 27 signal 10 } 
	{ partial_outputfm_5_address0 sc_out sc_lv 10 signal 11 } 
	{ partial_outputfm_5_ce0 sc_out sc_logic 1 signal 11 } 
	{ partial_outputfm_5_q0 sc_in sc_lv 27 signal 11 } 
	{ partial_outputfm_5_address1 sc_out sc_lv 10 signal 11 } 
	{ partial_outputfm_5_ce1 sc_out sc_logic 1 signal 11 } 
	{ partial_outputfm_5_we1 sc_out sc_logic 1 signal 11 } 
	{ partial_outputfm_5_d1 sc_out sc_lv 27 signal 11 } 
	{ partial_outputfm_6_address0 sc_out sc_lv 10 signal 12 } 
	{ partial_outputfm_6_ce0 sc_out sc_logic 1 signal 12 } 
	{ partial_outputfm_6_q0 sc_in sc_lv 27 signal 12 } 
	{ partial_outputfm_6_address1 sc_out sc_lv 10 signal 12 } 
	{ partial_outputfm_6_ce1 sc_out sc_logic 1 signal 12 } 
	{ partial_outputfm_6_we1 sc_out sc_logic 1 signal 12 } 
	{ partial_outputfm_6_d1 sc_out sc_lv 27 signal 12 } 
	{ partial_outputfm_7_address0 sc_out sc_lv 10 signal 13 } 
	{ partial_outputfm_7_ce0 sc_out sc_logic 1 signal 13 } 
	{ partial_outputfm_7_q0 sc_in sc_lv 27 signal 13 } 
	{ partial_outputfm_7_address1 sc_out sc_lv 10 signal 13 } 
	{ partial_outputfm_7_ce1 sc_out sc_logic 1 signal 13 } 
	{ partial_outputfm_7_we1 sc_out sc_logic 1 signal 13 } 
	{ partial_outputfm_7_d1 sc_out sc_lv 27 signal 13 } 
	{ partial_outputfm_8_address0 sc_out sc_lv 10 signal 14 } 
	{ partial_outputfm_8_ce0 sc_out sc_logic 1 signal 14 } 
	{ partial_outputfm_8_q0 sc_in sc_lv 27 signal 14 } 
	{ partial_outputfm_8_address1 sc_out sc_lv 10 signal 14 } 
	{ partial_outputfm_8_ce1 sc_out sc_logic 1 signal 14 } 
	{ partial_outputfm_8_we1 sc_out sc_logic 1 signal 14 } 
	{ partial_outputfm_8_d1 sc_out sc_lv 27 signal 14 } 
	{ partial_outputfm_9_address0 sc_out sc_lv 10 signal 15 } 
	{ partial_outputfm_9_ce0 sc_out sc_logic 1 signal 15 } 
	{ partial_outputfm_9_q0 sc_in sc_lv 27 signal 15 } 
	{ partial_outputfm_9_address1 sc_out sc_lv 10 signal 15 } 
	{ partial_outputfm_9_ce1 sc_out sc_logic 1 signal 15 } 
	{ partial_outputfm_9_we1 sc_out sc_logic 1 signal 15 } 
	{ partial_outputfm_9_d1 sc_out sc_lv 27 signal 15 } 
	{ partial_outputfm_10_address0 sc_out sc_lv 10 signal 16 } 
	{ partial_outputfm_10_ce0 sc_out sc_logic 1 signal 16 } 
	{ partial_outputfm_10_q0 sc_in sc_lv 27 signal 16 } 
	{ partial_outputfm_10_address1 sc_out sc_lv 10 signal 16 } 
	{ partial_outputfm_10_ce1 sc_out sc_logic 1 signal 16 } 
	{ partial_outputfm_10_we1 sc_out sc_logic 1 signal 16 } 
	{ partial_outputfm_10_d1 sc_out sc_lv 27 signal 16 } 
	{ partial_outputfm_11_address0 sc_out sc_lv 10 signal 17 } 
	{ partial_outputfm_11_ce0 sc_out sc_logic 1 signal 17 } 
	{ partial_outputfm_11_q0 sc_in sc_lv 27 signal 17 } 
	{ partial_outputfm_11_address1 sc_out sc_lv 10 signal 17 } 
	{ partial_outputfm_11_ce1 sc_out sc_logic 1 signal 17 } 
	{ partial_outputfm_11_we1 sc_out sc_logic 1 signal 17 } 
	{ partial_outputfm_11_d1 sc_out sc_lv 27 signal 17 } 
	{ partial_outputfm_12_address0 sc_out sc_lv 10 signal 18 } 
	{ partial_outputfm_12_ce0 sc_out sc_logic 1 signal 18 } 
	{ partial_outputfm_12_q0 sc_in sc_lv 27 signal 18 } 
	{ partial_outputfm_12_address1 sc_out sc_lv 10 signal 18 } 
	{ partial_outputfm_12_ce1 sc_out sc_logic 1 signal 18 } 
	{ partial_outputfm_12_we1 sc_out sc_logic 1 signal 18 } 
	{ partial_outputfm_12_d1 sc_out sc_lv 27 signal 18 } 
	{ partial_outputfm_13_address0 sc_out sc_lv 10 signal 19 } 
	{ partial_outputfm_13_ce0 sc_out sc_logic 1 signal 19 } 
	{ partial_outputfm_13_q0 sc_in sc_lv 27 signal 19 } 
	{ partial_outputfm_13_address1 sc_out sc_lv 10 signal 19 } 
	{ partial_outputfm_13_ce1 sc_out sc_logic 1 signal 19 } 
	{ partial_outputfm_13_we1 sc_out sc_logic 1 signal 19 } 
	{ partial_outputfm_13_d1 sc_out sc_lv 27 signal 19 } 
	{ partial_outputfm_14_address0 sc_out sc_lv 10 signal 20 } 
	{ partial_outputfm_14_ce0 sc_out sc_logic 1 signal 20 } 
	{ partial_outputfm_14_q0 sc_in sc_lv 27 signal 20 } 
	{ partial_outputfm_14_address1 sc_out sc_lv 10 signal 20 } 
	{ partial_outputfm_14_ce1 sc_out sc_logic 1 signal 20 } 
	{ partial_outputfm_14_we1 sc_out sc_logic 1 signal 20 } 
	{ partial_outputfm_14_d1 sc_out sc_lv 27 signal 20 } 
	{ partial_outputfm_15_address0 sc_out sc_lv 10 signal 21 } 
	{ partial_outputfm_15_ce0 sc_out sc_logic 1 signal 21 } 
	{ partial_outputfm_15_q0 sc_in sc_lv 27 signal 21 } 
	{ partial_outputfm_15_address1 sc_out sc_lv 10 signal 21 } 
	{ partial_outputfm_15_ce1 sc_out sc_logic 1 signal 21 } 
	{ partial_outputfm_15_we1 sc_out sc_logic 1 signal 21 } 
	{ partial_outputfm_15_d1 sc_out sc_lv 27 signal 21 } 
	{ partial_outputfm_16_address0 sc_out sc_lv 10 signal 22 } 
	{ partial_outputfm_16_ce0 sc_out sc_logic 1 signal 22 } 
	{ partial_outputfm_16_q0 sc_in sc_lv 27 signal 22 } 
	{ partial_outputfm_16_address1 sc_out sc_lv 10 signal 22 } 
	{ partial_outputfm_16_ce1 sc_out sc_logic 1 signal 22 } 
	{ partial_outputfm_16_we1 sc_out sc_logic 1 signal 22 } 
	{ partial_outputfm_16_d1 sc_out sc_lv 27 signal 22 } 
	{ partial_outputfm_17_address0 sc_out sc_lv 10 signal 23 } 
	{ partial_outputfm_17_ce0 sc_out sc_logic 1 signal 23 } 
	{ partial_outputfm_17_q0 sc_in sc_lv 27 signal 23 } 
	{ partial_outputfm_17_address1 sc_out sc_lv 10 signal 23 } 
	{ partial_outputfm_17_ce1 sc_out sc_logic 1 signal 23 } 
	{ partial_outputfm_17_we1 sc_out sc_logic 1 signal 23 } 
	{ partial_outputfm_17_d1 sc_out sc_lv 27 signal 23 } 
	{ partial_outputfm_18_address0 sc_out sc_lv 10 signal 24 } 
	{ partial_outputfm_18_ce0 sc_out sc_logic 1 signal 24 } 
	{ partial_outputfm_18_q0 sc_in sc_lv 27 signal 24 } 
	{ partial_outputfm_18_address1 sc_out sc_lv 10 signal 24 } 
	{ partial_outputfm_18_ce1 sc_out sc_logic 1 signal 24 } 
	{ partial_outputfm_18_we1 sc_out sc_logic 1 signal 24 } 
	{ partial_outputfm_18_d1 sc_out sc_lv 27 signal 24 } 
	{ partial_outputfm_19_address0 sc_out sc_lv 10 signal 25 } 
	{ partial_outputfm_19_ce0 sc_out sc_logic 1 signal 25 } 
	{ partial_outputfm_19_q0 sc_in sc_lv 27 signal 25 } 
	{ partial_outputfm_19_address1 sc_out sc_lv 10 signal 25 } 
	{ partial_outputfm_19_ce1 sc_out sc_logic 1 signal 25 } 
	{ partial_outputfm_19_we1 sc_out sc_logic 1 signal 25 } 
	{ partial_outputfm_19_d1 sc_out sc_lv 27 signal 25 } 
	{ partial_outputfm_20_address0 sc_out sc_lv 10 signal 26 } 
	{ partial_outputfm_20_ce0 sc_out sc_logic 1 signal 26 } 
	{ partial_outputfm_20_q0 sc_in sc_lv 27 signal 26 } 
	{ partial_outputfm_20_address1 sc_out sc_lv 10 signal 26 } 
	{ partial_outputfm_20_ce1 sc_out sc_logic 1 signal 26 } 
	{ partial_outputfm_20_we1 sc_out sc_logic 1 signal 26 } 
	{ partial_outputfm_20_d1 sc_out sc_lv 27 signal 26 } 
	{ partial_outputfm_21_address0 sc_out sc_lv 10 signal 27 } 
	{ partial_outputfm_21_ce0 sc_out sc_logic 1 signal 27 } 
	{ partial_outputfm_21_q0 sc_in sc_lv 27 signal 27 } 
	{ partial_outputfm_21_address1 sc_out sc_lv 10 signal 27 } 
	{ partial_outputfm_21_ce1 sc_out sc_logic 1 signal 27 } 
	{ partial_outputfm_21_we1 sc_out sc_logic 1 signal 27 } 
	{ partial_outputfm_21_d1 sc_out sc_lv 27 signal 27 } 
	{ partial_outputfm_22_address0 sc_out sc_lv 10 signal 28 } 
	{ partial_outputfm_22_ce0 sc_out sc_logic 1 signal 28 } 
	{ partial_outputfm_22_q0 sc_in sc_lv 27 signal 28 } 
	{ partial_outputfm_22_address1 sc_out sc_lv 10 signal 28 } 
	{ partial_outputfm_22_ce1 sc_out sc_logic 1 signal 28 } 
	{ partial_outputfm_22_we1 sc_out sc_logic 1 signal 28 } 
	{ partial_outputfm_22_d1 sc_out sc_lv 27 signal 28 } 
	{ partial_outputfm_23_address0 sc_out sc_lv 10 signal 29 } 
	{ partial_outputfm_23_ce0 sc_out sc_logic 1 signal 29 } 
	{ partial_outputfm_23_q0 sc_in sc_lv 27 signal 29 } 
	{ partial_outputfm_23_address1 sc_out sc_lv 10 signal 29 } 
	{ partial_outputfm_23_ce1 sc_out sc_logic 1 signal 29 } 
	{ partial_outputfm_23_we1 sc_out sc_logic 1 signal 29 } 
	{ partial_outputfm_23_d1 sc_out sc_lv 27 signal 29 } 
	{ partial_outputfm_24_address0 sc_out sc_lv 10 signal 30 } 
	{ partial_outputfm_24_ce0 sc_out sc_logic 1 signal 30 } 
	{ partial_outputfm_24_q0 sc_in sc_lv 27 signal 30 } 
	{ partial_outputfm_24_address1 sc_out sc_lv 10 signal 30 } 
	{ partial_outputfm_24_ce1 sc_out sc_logic 1 signal 30 } 
	{ partial_outputfm_24_we1 sc_out sc_logic 1 signal 30 } 
	{ partial_outputfm_24_d1 sc_out sc_lv 27 signal 30 } 
	{ partial_outputfm_25_address0 sc_out sc_lv 10 signal 31 } 
	{ partial_outputfm_25_ce0 sc_out sc_logic 1 signal 31 } 
	{ partial_outputfm_25_q0 sc_in sc_lv 27 signal 31 } 
	{ partial_outputfm_25_address1 sc_out sc_lv 10 signal 31 } 
	{ partial_outputfm_25_ce1 sc_out sc_logic 1 signal 31 } 
	{ partial_outputfm_25_we1 sc_out sc_logic 1 signal 31 } 
	{ partial_outputfm_25_d1 sc_out sc_lv 27 signal 31 } 
	{ partial_outputfm_26_address0 sc_out sc_lv 10 signal 32 } 
	{ partial_outputfm_26_ce0 sc_out sc_logic 1 signal 32 } 
	{ partial_outputfm_26_q0 sc_in sc_lv 27 signal 32 } 
	{ partial_outputfm_26_address1 sc_out sc_lv 10 signal 32 } 
	{ partial_outputfm_26_ce1 sc_out sc_logic 1 signal 32 } 
	{ partial_outputfm_26_we1 sc_out sc_logic 1 signal 32 } 
	{ partial_outputfm_26_d1 sc_out sc_lv 27 signal 32 } 
	{ partial_outputfm_27_address0 sc_out sc_lv 10 signal 33 } 
	{ partial_outputfm_27_ce0 sc_out sc_logic 1 signal 33 } 
	{ partial_outputfm_27_q0 sc_in sc_lv 27 signal 33 } 
	{ partial_outputfm_27_address1 sc_out sc_lv 10 signal 33 } 
	{ partial_outputfm_27_ce1 sc_out sc_logic 1 signal 33 } 
	{ partial_outputfm_27_we1 sc_out sc_logic 1 signal 33 } 
	{ partial_outputfm_27_d1 sc_out sc_lv 27 signal 33 } 
	{ row_dout sc_in sc_lv 32 signal 34 } 
	{ row_empty_n sc_in sc_logic 1 signal 34 } 
	{ row_read sc_out sc_logic 1 signal 34 } 
	{ col_dout sc_in sc_lv 32 signal 35 } 
	{ col_empty_n sc_in sc_logic 1 signal 35 } 
	{ col_read sc_out sc_logic 1 signal 35 } 
	{ inputfm_0_address0 sc_out sc_lv 11 signal 36 } 
	{ inputfm_0_ce0 sc_out sc_logic 1 signal 36 } 
	{ inputfm_0_q0 sc_in sc_lv 10 signal 36 } 
	{ inputfm_1_address0 sc_out sc_lv 11 signal 37 } 
	{ inputfm_1_ce0 sc_out sc_logic 1 signal 37 } 
	{ inputfm_1_q0 sc_in sc_lv 10 signal 37 } 
	{ inputfm_2_address0 sc_out sc_lv 11 signal 38 } 
	{ inputfm_2_ce0 sc_out sc_logic 1 signal 38 } 
	{ inputfm_2_q0 sc_in sc_lv 10 signal 38 } 
	{ weightsbuf_0_0_address0 sc_out sc_lv 4 signal 39 } 
	{ weightsbuf_0_0_ce0 sc_out sc_logic 1 signal 39 } 
	{ weightsbuf_0_0_q0 sc_in sc_lv 10 signal 39 } 
	{ weightsbuf_0_1_address0 sc_out sc_lv 4 signal 40 } 
	{ weightsbuf_0_1_ce0 sc_out sc_logic 1 signal 40 } 
	{ weightsbuf_0_1_q0 sc_in sc_lv 10 signal 40 } 
	{ weightsbuf_0_2_address0 sc_out sc_lv 4 signal 41 } 
	{ weightsbuf_0_2_ce0 sc_out sc_logic 1 signal 41 } 
	{ weightsbuf_0_2_q0 sc_in sc_lv 10 signal 41 } 
	{ weightsbuf_1_0_address0 sc_out sc_lv 4 signal 42 } 
	{ weightsbuf_1_0_ce0 sc_out sc_logic 1 signal 42 } 
	{ weightsbuf_1_0_q0 sc_in sc_lv 10 signal 42 } 
	{ weightsbuf_1_1_address0 sc_out sc_lv 4 signal 43 } 
	{ weightsbuf_1_1_ce0 sc_out sc_logic 1 signal 43 } 
	{ weightsbuf_1_1_q0 sc_in sc_lv 10 signal 43 } 
	{ weightsbuf_1_2_address0 sc_out sc_lv 4 signal 44 } 
	{ weightsbuf_1_2_ce0 sc_out sc_logic 1 signal 44 } 
	{ weightsbuf_1_2_q0 sc_in sc_lv 10 signal 44 } 
	{ weightsbuf_10_0_address0 sc_out sc_lv 4 signal 45 } 
	{ weightsbuf_10_0_ce0 sc_out sc_logic 1 signal 45 } 
	{ weightsbuf_10_0_q0 sc_in sc_lv 10 signal 45 } 
	{ weightsbuf_10_1_address0 sc_out sc_lv 4 signal 46 } 
	{ weightsbuf_10_1_ce0 sc_out sc_logic 1 signal 46 } 
	{ weightsbuf_10_1_q0 sc_in sc_lv 10 signal 46 } 
	{ weightsbuf_10_2_address0 sc_out sc_lv 4 signal 47 } 
	{ weightsbuf_10_2_ce0 sc_out sc_logic 1 signal 47 } 
	{ weightsbuf_10_2_q0 sc_in sc_lv 10 signal 47 } 
	{ weightsbuf_11_0_address0 sc_out sc_lv 4 signal 48 } 
	{ weightsbuf_11_0_ce0 sc_out sc_logic 1 signal 48 } 
	{ weightsbuf_11_0_q0 sc_in sc_lv 10 signal 48 } 
	{ weightsbuf_11_1_address0 sc_out sc_lv 4 signal 49 } 
	{ weightsbuf_11_1_ce0 sc_out sc_logic 1 signal 49 } 
	{ weightsbuf_11_1_q0 sc_in sc_lv 10 signal 49 } 
	{ weightsbuf_11_2_address0 sc_out sc_lv 4 signal 50 } 
	{ weightsbuf_11_2_ce0 sc_out sc_logic 1 signal 50 } 
	{ weightsbuf_11_2_q0 sc_in sc_lv 10 signal 50 } 
	{ weightsbuf_12_0_address0 sc_out sc_lv 4 signal 51 } 
	{ weightsbuf_12_0_ce0 sc_out sc_logic 1 signal 51 } 
	{ weightsbuf_12_0_q0 sc_in sc_lv 10 signal 51 } 
	{ weightsbuf_12_1_address0 sc_out sc_lv 4 signal 52 } 
	{ weightsbuf_12_1_ce0 sc_out sc_logic 1 signal 52 } 
	{ weightsbuf_12_1_q0 sc_in sc_lv 10 signal 52 } 
	{ weightsbuf_12_2_address0 sc_out sc_lv 4 signal 53 } 
	{ weightsbuf_12_2_ce0 sc_out sc_logic 1 signal 53 } 
	{ weightsbuf_12_2_q0 sc_in sc_lv 10 signal 53 } 
	{ weightsbuf_13_0_address0 sc_out sc_lv 4 signal 54 } 
	{ weightsbuf_13_0_ce0 sc_out sc_logic 1 signal 54 } 
	{ weightsbuf_13_0_q0 sc_in sc_lv 10 signal 54 } 
	{ weightsbuf_13_1_address0 sc_out sc_lv 4 signal 55 } 
	{ weightsbuf_13_1_ce0 sc_out sc_logic 1 signal 55 } 
	{ weightsbuf_13_1_q0 sc_in sc_lv 10 signal 55 } 
	{ weightsbuf_13_2_address0 sc_out sc_lv 4 signal 56 } 
	{ weightsbuf_13_2_ce0 sc_out sc_logic 1 signal 56 } 
	{ weightsbuf_13_2_q0 sc_in sc_lv 10 signal 56 } 
	{ weightsbuf_14_0_address0 sc_out sc_lv 4 signal 57 } 
	{ weightsbuf_14_0_ce0 sc_out sc_logic 1 signal 57 } 
	{ weightsbuf_14_0_q0 sc_in sc_lv 10 signal 57 } 
	{ weightsbuf_14_1_address0 sc_out sc_lv 4 signal 58 } 
	{ weightsbuf_14_1_ce0 sc_out sc_logic 1 signal 58 } 
	{ weightsbuf_14_1_q0 sc_in sc_lv 10 signal 58 } 
	{ weightsbuf_14_2_address0 sc_out sc_lv 4 signal 59 } 
	{ weightsbuf_14_2_ce0 sc_out sc_logic 1 signal 59 } 
	{ weightsbuf_14_2_q0 sc_in sc_lv 10 signal 59 } 
	{ weightsbuf_15_0_address0 sc_out sc_lv 4 signal 60 } 
	{ weightsbuf_15_0_ce0 sc_out sc_logic 1 signal 60 } 
	{ weightsbuf_15_0_q0 sc_in sc_lv 10 signal 60 } 
	{ weightsbuf_15_1_address0 sc_out sc_lv 4 signal 61 } 
	{ weightsbuf_15_1_ce0 sc_out sc_logic 1 signal 61 } 
	{ weightsbuf_15_1_q0 sc_in sc_lv 10 signal 61 } 
	{ weightsbuf_15_2_address0 sc_out sc_lv 4 signal 62 } 
	{ weightsbuf_15_2_ce0 sc_out sc_logic 1 signal 62 } 
	{ weightsbuf_15_2_q0 sc_in sc_lv 10 signal 62 } 
	{ weightsbuf_16_0_address0 sc_out sc_lv 4 signal 63 } 
	{ weightsbuf_16_0_ce0 sc_out sc_logic 1 signal 63 } 
	{ weightsbuf_16_0_q0 sc_in sc_lv 10 signal 63 } 
	{ weightsbuf_16_1_address0 sc_out sc_lv 4 signal 64 } 
	{ weightsbuf_16_1_ce0 sc_out sc_logic 1 signal 64 } 
	{ weightsbuf_16_1_q0 sc_in sc_lv 10 signal 64 } 
	{ weightsbuf_16_2_address0 sc_out sc_lv 4 signal 65 } 
	{ weightsbuf_16_2_ce0 sc_out sc_logic 1 signal 65 } 
	{ weightsbuf_16_2_q0 sc_in sc_lv 10 signal 65 } 
	{ weightsbuf_17_0_address0 sc_out sc_lv 4 signal 66 } 
	{ weightsbuf_17_0_ce0 sc_out sc_logic 1 signal 66 } 
	{ weightsbuf_17_0_q0 sc_in sc_lv 10 signal 66 } 
	{ weightsbuf_17_1_address0 sc_out sc_lv 4 signal 67 } 
	{ weightsbuf_17_1_ce0 sc_out sc_logic 1 signal 67 } 
	{ weightsbuf_17_1_q0 sc_in sc_lv 10 signal 67 } 
	{ weightsbuf_17_2_address0 sc_out sc_lv 4 signal 68 } 
	{ weightsbuf_17_2_ce0 sc_out sc_logic 1 signal 68 } 
	{ weightsbuf_17_2_q0 sc_in sc_lv 10 signal 68 } 
	{ weightsbuf_18_0_address0 sc_out sc_lv 4 signal 69 } 
	{ weightsbuf_18_0_ce0 sc_out sc_logic 1 signal 69 } 
	{ weightsbuf_18_0_q0 sc_in sc_lv 10 signal 69 } 
	{ weightsbuf_18_1_address0 sc_out sc_lv 4 signal 70 } 
	{ weightsbuf_18_1_ce0 sc_out sc_logic 1 signal 70 } 
	{ weightsbuf_18_1_q0 sc_in sc_lv 10 signal 70 } 
	{ weightsbuf_18_2_address0 sc_out sc_lv 4 signal 71 } 
	{ weightsbuf_18_2_ce0 sc_out sc_logic 1 signal 71 } 
	{ weightsbuf_18_2_q0 sc_in sc_lv 10 signal 71 } 
	{ weightsbuf_19_0_address0 sc_out sc_lv 4 signal 72 } 
	{ weightsbuf_19_0_ce0 sc_out sc_logic 1 signal 72 } 
	{ weightsbuf_19_0_q0 sc_in sc_lv 10 signal 72 } 
	{ weightsbuf_19_1_address0 sc_out sc_lv 4 signal 73 } 
	{ weightsbuf_19_1_ce0 sc_out sc_logic 1 signal 73 } 
	{ weightsbuf_19_1_q0 sc_in sc_lv 10 signal 73 } 
	{ weightsbuf_19_2_address0 sc_out sc_lv 4 signal 74 } 
	{ weightsbuf_19_2_ce0 sc_out sc_logic 1 signal 74 } 
	{ weightsbuf_19_2_q0 sc_in sc_lv 10 signal 74 } 
	{ weightsbuf_2_0_address0 sc_out sc_lv 4 signal 75 } 
	{ weightsbuf_2_0_ce0 sc_out sc_logic 1 signal 75 } 
	{ weightsbuf_2_0_q0 sc_in sc_lv 10 signal 75 } 
	{ weightsbuf_2_1_address0 sc_out sc_lv 4 signal 76 } 
	{ weightsbuf_2_1_ce0 sc_out sc_logic 1 signal 76 } 
	{ weightsbuf_2_1_q0 sc_in sc_lv 10 signal 76 } 
	{ weightsbuf_2_2_address0 sc_out sc_lv 4 signal 77 } 
	{ weightsbuf_2_2_ce0 sc_out sc_logic 1 signal 77 } 
	{ weightsbuf_2_2_q0 sc_in sc_lv 10 signal 77 } 
	{ weightsbuf_20_0_address0 sc_out sc_lv 4 signal 78 } 
	{ weightsbuf_20_0_ce0 sc_out sc_logic 1 signal 78 } 
	{ weightsbuf_20_0_q0 sc_in sc_lv 10 signal 78 } 
	{ weightsbuf_20_1_address0 sc_out sc_lv 4 signal 79 } 
	{ weightsbuf_20_1_ce0 sc_out sc_logic 1 signal 79 } 
	{ weightsbuf_20_1_q0 sc_in sc_lv 10 signal 79 } 
	{ weightsbuf_20_2_address0 sc_out sc_lv 4 signal 80 } 
	{ weightsbuf_20_2_ce0 sc_out sc_logic 1 signal 80 } 
	{ weightsbuf_20_2_q0 sc_in sc_lv 10 signal 80 } 
	{ weightsbuf_21_0_address0 sc_out sc_lv 4 signal 81 } 
	{ weightsbuf_21_0_ce0 sc_out sc_logic 1 signal 81 } 
	{ weightsbuf_21_0_q0 sc_in sc_lv 10 signal 81 } 
	{ weightsbuf_21_1_address0 sc_out sc_lv 4 signal 82 } 
	{ weightsbuf_21_1_ce0 sc_out sc_logic 1 signal 82 } 
	{ weightsbuf_21_1_q0 sc_in sc_lv 10 signal 82 } 
	{ weightsbuf_21_2_address0 sc_out sc_lv 4 signal 83 } 
	{ weightsbuf_21_2_ce0 sc_out sc_logic 1 signal 83 } 
	{ weightsbuf_21_2_q0 sc_in sc_lv 10 signal 83 } 
	{ weightsbuf_22_0_address0 sc_out sc_lv 4 signal 84 } 
	{ weightsbuf_22_0_ce0 sc_out sc_logic 1 signal 84 } 
	{ weightsbuf_22_0_q0 sc_in sc_lv 10 signal 84 } 
	{ weightsbuf_22_1_address0 sc_out sc_lv 4 signal 85 } 
	{ weightsbuf_22_1_ce0 sc_out sc_logic 1 signal 85 } 
	{ weightsbuf_22_1_q0 sc_in sc_lv 10 signal 85 } 
	{ weightsbuf_22_2_address0 sc_out sc_lv 4 signal 86 } 
	{ weightsbuf_22_2_ce0 sc_out sc_logic 1 signal 86 } 
	{ weightsbuf_22_2_q0 sc_in sc_lv 10 signal 86 } 
	{ weightsbuf_23_0_address0 sc_out sc_lv 4 signal 87 } 
	{ weightsbuf_23_0_ce0 sc_out sc_logic 1 signal 87 } 
	{ weightsbuf_23_0_q0 sc_in sc_lv 10 signal 87 } 
	{ weightsbuf_23_1_address0 sc_out sc_lv 4 signal 88 } 
	{ weightsbuf_23_1_ce0 sc_out sc_logic 1 signal 88 } 
	{ weightsbuf_23_1_q0 sc_in sc_lv 10 signal 88 } 
	{ weightsbuf_23_2_address0 sc_out sc_lv 4 signal 89 } 
	{ weightsbuf_23_2_ce0 sc_out sc_logic 1 signal 89 } 
	{ weightsbuf_23_2_q0 sc_in sc_lv 10 signal 89 } 
	{ weightsbuf_24_0_address0 sc_out sc_lv 4 signal 90 } 
	{ weightsbuf_24_0_ce0 sc_out sc_logic 1 signal 90 } 
	{ weightsbuf_24_0_q0 sc_in sc_lv 10 signal 90 } 
	{ weightsbuf_24_1_address0 sc_out sc_lv 4 signal 91 } 
	{ weightsbuf_24_1_ce0 sc_out sc_logic 1 signal 91 } 
	{ weightsbuf_24_1_q0 sc_in sc_lv 10 signal 91 } 
	{ weightsbuf_24_2_address0 sc_out sc_lv 4 signal 92 } 
	{ weightsbuf_24_2_ce0 sc_out sc_logic 1 signal 92 } 
	{ weightsbuf_24_2_q0 sc_in sc_lv 10 signal 92 } 
	{ weightsbuf_25_0_address0 sc_out sc_lv 4 signal 93 } 
	{ weightsbuf_25_0_ce0 sc_out sc_logic 1 signal 93 } 
	{ weightsbuf_25_0_q0 sc_in sc_lv 10 signal 93 } 
	{ weightsbuf_25_1_address0 sc_out sc_lv 4 signal 94 } 
	{ weightsbuf_25_1_ce0 sc_out sc_logic 1 signal 94 } 
	{ weightsbuf_25_1_q0 sc_in sc_lv 10 signal 94 } 
	{ weightsbuf_25_2_address0 sc_out sc_lv 4 signal 95 } 
	{ weightsbuf_25_2_ce0 sc_out sc_logic 1 signal 95 } 
	{ weightsbuf_25_2_q0 sc_in sc_lv 10 signal 95 } 
	{ weightsbuf_26_0_address0 sc_out sc_lv 4 signal 96 } 
	{ weightsbuf_26_0_ce0 sc_out sc_logic 1 signal 96 } 
	{ weightsbuf_26_0_q0 sc_in sc_lv 10 signal 96 } 
	{ weightsbuf_26_1_address0 sc_out sc_lv 4 signal 97 } 
	{ weightsbuf_26_1_ce0 sc_out sc_logic 1 signal 97 } 
	{ weightsbuf_26_1_q0 sc_in sc_lv 10 signal 97 } 
	{ weightsbuf_26_2_address0 sc_out sc_lv 4 signal 98 } 
	{ weightsbuf_26_2_ce0 sc_out sc_logic 1 signal 98 } 
	{ weightsbuf_26_2_q0 sc_in sc_lv 10 signal 98 } 
	{ weightsbuf_27_0_address0 sc_out sc_lv 4 signal 99 } 
	{ weightsbuf_27_0_ce0 sc_out sc_logic 1 signal 99 } 
	{ weightsbuf_27_0_q0 sc_in sc_lv 10 signal 99 } 
	{ weightsbuf_27_1_address0 sc_out sc_lv 4 signal 100 } 
	{ weightsbuf_27_1_ce0 sc_out sc_logic 1 signal 100 } 
	{ weightsbuf_27_1_q0 sc_in sc_lv 10 signal 100 } 
	{ weightsbuf_27_2_address0 sc_out sc_lv 4 signal 101 } 
	{ weightsbuf_27_2_ce0 sc_out sc_logic 1 signal 101 } 
	{ weightsbuf_27_2_q0 sc_in sc_lv 10 signal 101 } 
	{ weightsbuf_3_0_address0 sc_out sc_lv 4 signal 102 } 
	{ weightsbuf_3_0_ce0 sc_out sc_logic 1 signal 102 } 
	{ weightsbuf_3_0_q0 sc_in sc_lv 10 signal 102 } 
	{ weightsbuf_3_1_address0 sc_out sc_lv 4 signal 103 } 
	{ weightsbuf_3_1_ce0 sc_out sc_logic 1 signal 103 } 
	{ weightsbuf_3_1_q0 sc_in sc_lv 10 signal 103 } 
	{ weightsbuf_3_2_address0 sc_out sc_lv 4 signal 104 } 
	{ weightsbuf_3_2_ce0 sc_out sc_logic 1 signal 104 } 
	{ weightsbuf_3_2_q0 sc_in sc_lv 10 signal 104 } 
	{ weightsbuf_4_0_address0 sc_out sc_lv 4 signal 105 } 
	{ weightsbuf_4_0_ce0 sc_out sc_logic 1 signal 105 } 
	{ weightsbuf_4_0_q0 sc_in sc_lv 10 signal 105 } 
	{ weightsbuf_4_1_address0 sc_out sc_lv 4 signal 106 } 
	{ weightsbuf_4_1_ce0 sc_out sc_logic 1 signal 106 } 
	{ weightsbuf_4_1_q0 sc_in sc_lv 10 signal 106 } 
	{ weightsbuf_4_2_address0 sc_out sc_lv 4 signal 107 } 
	{ weightsbuf_4_2_ce0 sc_out sc_logic 1 signal 107 } 
	{ weightsbuf_4_2_q0 sc_in sc_lv 10 signal 107 } 
	{ weightsbuf_5_0_address0 sc_out sc_lv 4 signal 108 } 
	{ weightsbuf_5_0_ce0 sc_out sc_logic 1 signal 108 } 
	{ weightsbuf_5_0_q0 sc_in sc_lv 10 signal 108 } 
	{ weightsbuf_5_1_address0 sc_out sc_lv 4 signal 109 } 
	{ weightsbuf_5_1_ce0 sc_out sc_logic 1 signal 109 } 
	{ weightsbuf_5_1_q0 sc_in sc_lv 10 signal 109 } 
	{ weightsbuf_5_2_address0 sc_out sc_lv 4 signal 110 } 
	{ weightsbuf_5_2_ce0 sc_out sc_logic 1 signal 110 } 
	{ weightsbuf_5_2_q0 sc_in sc_lv 10 signal 110 } 
	{ weightsbuf_6_0_address0 sc_out sc_lv 4 signal 111 } 
	{ weightsbuf_6_0_ce0 sc_out sc_logic 1 signal 111 } 
	{ weightsbuf_6_0_q0 sc_in sc_lv 10 signal 111 } 
	{ weightsbuf_6_1_address0 sc_out sc_lv 4 signal 112 } 
	{ weightsbuf_6_1_ce0 sc_out sc_logic 1 signal 112 } 
	{ weightsbuf_6_1_q0 sc_in sc_lv 10 signal 112 } 
	{ weightsbuf_6_2_address0 sc_out sc_lv 4 signal 113 } 
	{ weightsbuf_6_2_ce0 sc_out sc_logic 1 signal 113 } 
	{ weightsbuf_6_2_q0 sc_in sc_lv 10 signal 113 } 
	{ weightsbuf_7_0_address0 sc_out sc_lv 4 signal 114 } 
	{ weightsbuf_7_0_ce0 sc_out sc_logic 1 signal 114 } 
	{ weightsbuf_7_0_q0 sc_in sc_lv 10 signal 114 } 
	{ weightsbuf_7_1_address0 sc_out sc_lv 4 signal 115 } 
	{ weightsbuf_7_1_ce0 sc_out sc_logic 1 signal 115 } 
	{ weightsbuf_7_1_q0 sc_in sc_lv 10 signal 115 } 
	{ weightsbuf_7_2_address0 sc_out sc_lv 4 signal 116 } 
	{ weightsbuf_7_2_ce0 sc_out sc_logic 1 signal 116 } 
	{ weightsbuf_7_2_q0 sc_in sc_lv 10 signal 116 } 
	{ weightsbuf_8_0_address0 sc_out sc_lv 4 signal 117 } 
	{ weightsbuf_8_0_ce0 sc_out sc_logic 1 signal 117 } 
	{ weightsbuf_8_0_q0 sc_in sc_lv 10 signal 117 } 
	{ weightsbuf_8_1_address0 sc_out sc_lv 4 signal 118 } 
	{ weightsbuf_8_1_ce0 sc_out sc_logic 1 signal 118 } 
	{ weightsbuf_8_1_q0 sc_in sc_lv 10 signal 118 } 
	{ weightsbuf_8_2_address0 sc_out sc_lv 4 signal 119 } 
	{ weightsbuf_8_2_ce0 sc_out sc_logic 1 signal 119 } 
	{ weightsbuf_8_2_q0 sc_in sc_lv 10 signal 119 } 
	{ weightsbuf_9_0_address0 sc_out sc_lv 4 signal 120 } 
	{ weightsbuf_9_0_ce0 sc_out sc_logic 1 signal 120 } 
	{ weightsbuf_9_0_q0 sc_in sc_lv 10 signal 120 } 
	{ weightsbuf_9_1_address0 sc_out sc_lv 4 signal 121 } 
	{ weightsbuf_9_1_ce0 sc_out sc_logic 1 signal 121 } 
	{ weightsbuf_9_1_q0 sc_in sc_lv 10 signal 121 } 
	{ weightsbuf_9_2_address0 sc_out sc_lv 4 signal 122 } 
	{ weightsbuf_9_2_ce0 sc_out sc_logic 1 signal 122 } 
	{ weightsbuf_9_2_q0 sc_in sc_lv 10 signal 122 } 
	{ outputfm_0_address0 sc_out sc_lv 10 signal 123 } 
	{ outputfm_0_ce0 sc_out sc_logic 1 signal 123 } 
	{ outputfm_0_we0 sc_out sc_logic 1 signal 123 } 
	{ outputfm_0_d0 sc_out sc_lv 27 signal 123 } 
	{ outputfm_1_address0 sc_out sc_lv 10 signal 124 } 
	{ outputfm_1_ce0 sc_out sc_logic 1 signal 124 } 
	{ outputfm_1_we0 sc_out sc_logic 1 signal 124 } 
	{ outputfm_1_d0 sc_out sc_lv 27 signal 124 } 
	{ outputfm_2_address0 sc_out sc_lv 10 signal 125 } 
	{ outputfm_2_ce0 sc_out sc_logic 1 signal 125 } 
	{ outputfm_2_we0 sc_out sc_logic 1 signal 125 } 
	{ outputfm_2_d0 sc_out sc_lv 27 signal 125 } 
	{ outputfm_3_address0 sc_out sc_lv 10 signal 126 } 
	{ outputfm_3_ce0 sc_out sc_logic 1 signal 126 } 
	{ outputfm_3_we0 sc_out sc_logic 1 signal 126 } 
	{ outputfm_3_d0 sc_out sc_lv 27 signal 126 } 
	{ outputfm_4_address0 sc_out sc_lv 10 signal 127 } 
	{ outputfm_4_ce0 sc_out sc_logic 1 signal 127 } 
	{ outputfm_4_we0 sc_out sc_logic 1 signal 127 } 
	{ outputfm_4_d0 sc_out sc_lv 27 signal 127 } 
	{ outputfm_5_address0 sc_out sc_lv 10 signal 128 } 
	{ outputfm_5_ce0 sc_out sc_logic 1 signal 128 } 
	{ outputfm_5_we0 sc_out sc_logic 1 signal 128 } 
	{ outputfm_5_d0 sc_out sc_lv 27 signal 128 } 
	{ outputfm_6_address0 sc_out sc_lv 10 signal 129 } 
	{ outputfm_6_ce0 sc_out sc_logic 1 signal 129 } 
	{ outputfm_6_we0 sc_out sc_logic 1 signal 129 } 
	{ outputfm_6_d0 sc_out sc_lv 27 signal 129 } 
	{ outputfm_7_address0 sc_out sc_lv 10 signal 130 } 
	{ outputfm_7_ce0 sc_out sc_logic 1 signal 130 } 
	{ outputfm_7_we0 sc_out sc_logic 1 signal 130 } 
	{ outputfm_7_d0 sc_out sc_lv 27 signal 130 } 
	{ outputfm_8_address0 sc_out sc_lv 10 signal 131 } 
	{ outputfm_8_ce0 sc_out sc_logic 1 signal 131 } 
	{ outputfm_8_we0 sc_out sc_logic 1 signal 131 } 
	{ outputfm_8_d0 sc_out sc_lv 27 signal 131 } 
	{ outputfm_9_address0 sc_out sc_lv 10 signal 132 } 
	{ outputfm_9_ce0 sc_out sc_logic 1 signal 132 } 
	{ outputfm_9_we0 sc_out sc_logic 1 signal 132 } 
	{ outputfm_9_d0 sc_out sc_lv 27 signal 132 } 
	{ outputfm_10_address0 sc_out sc_lv 10 signal 133 } 
	{ outputfm_10_ce0 sc_out sc_logic 1 signal 133 } 
	{ outputfm_10_we0 sc_out sc_logic 1 signal 133 } 
	{ outputfm_10_d0 sc_out sc_lv 27 signal 133 } 
	{ outputfm_11_address0 sc_out sc_lv 10 signal 134 } 
	{ outputfm_11_ce0 sc_out sc_logic 1 signal 134 } 
	{ outputfm_11_we0 sc_out sc_logic 1 signal 134 } 
	{ outputfm_11_d0 sc_out sc_lv 27 signal 134 } 
	{ outputfm_12_address0 sc_out sc_lv 10 signal 135 } 
	{ outputfm_12_ce0 sc_out sc_logic 1 signal 135 } 
	{ outputfm_12_we0 sc_out sc_logic 1 signal 135 } 
	{ outputfm_12_d0 sc_out sc_lv 27 signal 135 } 
	{ outputfm_13_address0 sc_out sc_lv 10 signal 136 } 
	{ outputfm_13_ce0 sc_out sc_logic 1 signal 136 } 
	{ outputfm_13_we0 sc_out sc_logic 1 signal 136 } 
	{ outputfm_13_d0 sc_out sc_lv 27 signal 136 } 
	{ outputfm_14_address0 sc_out sc_lv 10 signal 137 } 
	{ outputfm_14_ce0 sc_out sc_logic 1 signal 137 } 
	{ outputfm_14_we0 sc_out sc_logic 1 signal 137 } 
	{ outputfm_14_d0 sc_out sc_lv 27 signal 137 } 
	{ outputfm_15_address0 sc_out sc_lv 10 signal 138 } 
	{ outputfm_15_ce0 sc_out sc_logic 1 signal 138 } 
	{ outputfm_15_we0 sc_out sc_logic 1 signal 138 } 
	{ outputfm_15_d0 sc_out sc_lv 27 signal 138 } 
	{ outputfm_16_address0 sc_out sc_lv 10 signal 139 } 
	{ outputfm_16_ce0 sc_out sc_logic 1 signal 139 } 
	{ outputfm_16_we0 sc_out sc_logic 1 signal 139 } 
	{ outputfm_16_d0 sc_out sc_lv 27 signal 139 } 
	{ outputfm_17_address0 sc_out sc_lv 10 signal 140 } 
	{ outputfm_17_ce0 sc_out sc_logic 1 signal 140 } 
	{ outputfm_17_we0 sc_out sc_logic 1 signal 140 } 
	{ outputfm_17_d0 sc_out sc_lv 27 signal 140 } 
	{ outputfm_18_address0 sc_out sc_lv 10 signal 141 } 
	{ outputfm_18_ce0 sc_out sc_logic 1 signal 141 } 
	{ outputfm_18_we0 sc_out sc_logic 1 signal 141 } 
	{ outputfm_18_d0 sc_out sc_lv 27 signal 141 } 
	{ outputfm_19_address0 sc_out sc_lv 10 signal 142 } 
	{ outputfm_19_ce0 sc_out sc_logic 1 signal 142 } 
	{ outputfm_19_we0 sc_out sc_logic 1 signal 142 } 
	{ outputfm_19_d0 sc_out sc_lv 27 signal 142 } 
	{ outputfm_20_address0 sc_out sc_lv 10 signal 143 } 
	{ outputfm_20_ce0 sc_out sc_logic 1 signal 143 } 
	{ outputfm_20_we0 sc_out sc_logic 1 signal 143 } 
	{ outputfm_20_d0 sc_out sc_lv 27 signal 143 } 
	{ outputfm_21_address0 sc_out sc_lv 10 signal 144 } 
	{ outputfm_21_ce0 sc_out sc_logic 1 signal 144 } 
	{ outputfm_21_we0 sc_out sc_logic 1 signal 144 } 
	{ outputfm_21_d0 sc_out sc_lv 27 signal 144 } 
	{ outputfm_22_address0 sc_out sc_lv 10 signal 145 } 
	{ outputfm_22_ce0 sc_out sc_logic 1 signal 145 } 
	{ outputfm_22_we0 sc_out sc_logic 1 signal 145 } 
	{ outputfm_22_d0 sc_out sc_lv 27 signal 145 } 
	{ outputfm_23_address0 sc_out sc_lv 10 signal 146 } 
	{ outputfm_23_ce0 sc_out sc_logic 1 signal 146 } 
	{ outputfm_23_we0 sc_out sc_logic 1 signal 146 } 
	{ outputfm_23_d0 sc_out sc_lv 27 signal 146 } 
	{ outputfm_24_address0 sc_out sc_lv 10 signal 147 } 
	{ outputfm_24_ce0 sc_out sc_logic 1 signal 147 } 
	{ outputfm_24_we0 sc_out sc_logic 1 signal 147 } 
	{ outputfm_24_d0 sc_out sc_lv 27 signal 147 } 
	{ outputfm_25_address0 sc_out sc_lv 10 signal 148 } 
	{ outputfm_25_ce0 sc_out sc_logic 1 signal 148 } 
	{ outputfm_25_we0 sc_out sc_logic 1 signal 148 } 
	{ outputfm_25_d0 sc_out sc_lv 27 signal 148 } 
	{ outputfm_26_address0 sc_out sc_lv 10 signal 149 } 
	{ outputfm_26_ce0 sc_out sc_logic 1 signal 149 } 
	{ outputfm_26_we0 sc_out sc_logic 1 signal 149 } 
	{ outputfm_26_d0 sc_out sc_lv 27 signal 149 } 
	{ outputfm_27_address0 sc_out sc_lv 10 signal 150 } 
	{ outputfm_27_ce0 sc_out sc_logic 1 signal 150 } 
	{ outputfm_27_we0 sc_out sc_logic 1 signal 150 } 
	{ outputfm_27_d0 sc_out sc_lv 27 signal 150 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "curr_layer_out_w_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_out_w", "role": "dout" }} , 
 	{ "name": "curr_layer_out_w_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curr_layer_out_w", "role": "empty_n" }} , 
 	{ "name": "curr_layer_out_w_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curr_layer_out_w", "role": "read" }} , 
 	{ "name": "curr_layer_out_h_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_out_h", "role": "dout" }} , 
 	{ "name": "curr_layer_out_h_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curr_layer_out_h", "role": "empty_n" }} , 
 	{ "name": "curr_layer_out_h_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curr_layer_out_h", "role": "read" }} , 
 	{ "name": "curr_layer_ker_w_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_ker_w", "role": "dout" }} , 
 	{ "name": "curr_layer_ker_w_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curr_layer_ker_w", "role": "empty_n" }} , 
 	{ "name": "curr_layer_ker_w_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curr_layer_ker_w", "role": "read" }} , 
 	{ "name": "curr_layer_ker_h_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_ker_h", "role": "dout" }} , 
 	{ "name": "curr_layer_ker_h_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curr_layer_ker_h", "role": "empty_n" }} , 
 	{ "name": "curr_layer_ker_h_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curr_layer_ker_h", "role": "read" }} , 
 	{ "name": "curr_layer_str_w_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_str_w", "role": "dout" }} , 
 	{ "name": "curr_layer_str_w_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curr_layer_str_w", "role": "empty_n" }} , 
 	{ "name": "curr_layer_str_w_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curr_layer_str_w", "role": "read" }} , 
 	{ "name": "curr_layer_str_h_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_str_h", "role": "dout" }} , 
 	{ "name": "curr_layer_str_h_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curr_layer_str_h", "role": "empty_n" }} , 
 	{ "name": "curr_layer_str_h_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curr_layer_str_h", "role": "read" }} , 
 	{ "name": "partial_outputfm_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_0", "role": "address0" }} , 
 	{ "name": "partial_outputfm_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_0", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_0", "role": "q0" }} , 
 	{ "name": "partial_outputfm_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_0", "role": "address1" }} , 
 	{ "name": "partial_outputfm_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_0", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_0", "role": "we1" }} , 
 	{ "name": "partial_outputfm_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_0", "role": "d1" }} , 
 	{ "name": "partial_outputfm_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_1", "role": "address0" }} , 
 	{ "name": "partial_outputfm_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_1", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_1", "role": "q0" }} , 
 	{ "name": "partial_outputfm_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_1", "role": "address1" }} , 
 	{ "name": "partial_outputfm_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_1", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_1", "role": "we1" }} , 
 	{ "name": "partial_outputfm_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_1", "role": "d1" }} , 
 	{ "name": "partial_outputfm_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_2", "role": "address0" }} , 
 	{ "name": "partial_outputfm_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_2", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_2", "role": "q0" }} , 
 	{ "name": "partial_outputfm_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_2", "role": "address1" }} , 
 	{ "name": "partial_outputfm_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_2", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_2", "role": "we1" }} , 
 	{ "name": "partial_outputfm_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_2", "role": "d1" }} , 
 	{ "name": "partial_outputfm_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_3", "role": "address0" }} , 
 	{ "name": "partial_outputfm_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_3", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_3", "role": "q0" }} , 
 	{ "name": "partial_outputfm_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_3", "role": "address1" }} , 
 	{ "name": "partial_outputfm_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_3", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_3", "role": "we1" }} , 
 	{ "name": "partial_outputfm_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_3", "role": "d1" }} , 
 	{ "name": "partial_outputfm_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_4", "role": "address0" }} , 
 	{ "name": "partial_outputfm_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_4", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_4", "role": "q0" }} , 
 	{ "name": "partial_outputfm_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_4", "role": "address1" }} , 
 	{ "name": "partial_outputfm_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_4", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_4", "role": "we1" }} , 
 	{ "name": "partial_outputfm_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_4", "role": "d1" }} , 
 	{ "name": "partial_outputfm_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_5", "role": "address0" }} , 
 	{ "name": "partial_outputfm_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_5", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_5", "role": "q0" }} , 
 	{ "name": "partial_outputfm_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_5", "role": "address1" }} , 
 	{ "name": "partial_outputfm_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_5", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_5", "role": "we1" }} , 
 	{ "name": "partial_outputfm_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_5", "role": "d1" }} , 
 	{ "name": "partial_outputfm_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_6", "role": "address0" }} , 
 	{ "name": "partial_outputfm_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_6", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_6", "role": "q0" }} , 
 	{ "name": "partial_outputfm_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_6", "role": "address1" }} , 
 	{ "name": "partial_outputfm_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_6", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_6", "role": "we1" }} , 
 	{ "name": "partial_outputfm_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_6", "role": "d1" }} , 
 	{ "name": "partial_outputfm_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_7", "role": "address0" }} , 
 	{ "name": "partial_outputfm_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_7", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_7", "role": "q0" }} , 
 	{ "name": "partial_outputfm_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_7", "role": "address1" }} , 
 	{ "name": "partial_outputfm_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_7", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_7", "role": "we1" }} , 
 	{ "name": "partial_outputfm_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_7", "role": "d1" }} , 
 	{ "name": "partial_outputfm_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_8", "role": "address0" }} , 
 	{ "name": "partial_outputfm_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_8", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_8", "role": "q0" }} , 
 	{ "name": "partial_outputfm_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_8", "role": "address1" }} , 
 	{ "name": "partial_outputfm_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_8", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_8", "role": "we1" }} , 
 	{ "name": "partial_outputfm_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_8", "role": "d1" }} , 
 	{ "name": "partial_outputfm_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_9", "role": "address0" }} , 
 	{ "name": "partial_outputfm_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_9", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_9", "role": "q0" }} , 
 	{ "name": "partial_outputfm_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_9", "role": "address1" }} , 
 	{ "name": "partial_outputfm_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_9", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_9", "role": "we1" }} , 
 	{ "name": "partial_outputfm_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_9", "role": "d1" }} , 
 	{ "name": "partial_outputfm_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_10", "role": "address0" }} , 
 	{ "name": "partial_outputfm_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_10", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_10", "role": "q0" }} , 
 	{ "name": "partial_outputfm_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_10", "role": "address1" }} , 
 	{ "name": "partial_outputfm_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_10", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_10", "role": "we1" }} , 
 	{ "name": "partial_outputfm_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_10", "role": "d1" }} , 
 	{ "name": "partial_outputfm_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_11", "role": "address0" }} , 
 	{ "name": "partial_outputfm_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_11", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_11", "role": "q0" }} , 
 	{ "name": "partial_outputfm_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_11", "role": "address1" }} , 
 	{ "name": "partial_outputfm_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_11", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_11", "role": "we1" }} , 
 	{ "name": "partial_outputfm_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_11", "role": "d1" }} , 
 	{ "name": "partial_outputfm_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_12", "role": "address0" }} , 
 	{ "name": "partial_outputfm_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_12", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_12", "role": "q0" }} , 
 	{ "name": "partial_outputfm_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_12", "role": "address1" }} , 
 	{ "name": "partial_outputfm_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_12", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_12", "role": "we1" }} , 
 	{ "name": "partial_outputfm_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_12", "role": "d1" }} , 
 	{ "name": "partial_outputfm_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_13", "role": "address0" }} , 
 	{ "name": "partial_outputfm_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_13", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_13", "role": "q0" }} , 
 	{ "name": "partial_outputfm_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_13", "role": "address1" }} , 
 	{ "name": "partial_outputfm_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_13", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_13", "role": "we1" }} , 
 	{ "name": "partial_outputfm_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_13", "role": "d1" }} , 
 	{ "name": "partial_outputfm_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_14", "role": "address0" }} , 
 	{ "name": "partial_outputfm_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_14", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_14", "role": "q0" }} , 
 	{ "name": "partial_outputfm_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_14", "role": "address1" }} , 
 	{ "name": "partial_outputfm_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_14", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_14", "role": "we1" }} , 
 	{ "name": "partial_outputfm_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_14", "role": "d1" }} , 
 	{ "name": "partial_outputfm_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_15", "role": "address0" }} , 
 	{ "name": "partial_outputfm_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_15", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_15", "role": "q0" }} , 
 	{ "name": "partial_outputfm_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_15", "role": "address1" }} , 
 	{ "name": "partial_outputfm_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_15", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_15", "role": "we1" }} , 
 	{ "name": "partial_outputfm_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_15", "role": "d1" }} , 
 	{ "name": "partial_outputfm_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_16", "role": "address0" }} , 
 	{ "name": "partial_outputfm_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_16", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_16", "role": "q0" }} , 
 	{ "name": "partial_outputfm_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_16", "role": "address1" }} , 
 	{ "name": "partial_outputfm_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_16", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_16_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_16", "role": "we1" }} , 
 	{ "name": "partial_outputfm_16_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_16", "role": "d1" }} , 
 	{ "name": "partial_outputfm_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_17", "role": "address0" }} , 
 	{ "name": "partial_outputfm_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_17", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_17", "role": "q0" }} , 
 	{ "name": "partial_outputfm_17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_17", "role": "address1" }} , 
 	{ "name": "partial_outputfm_17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_17", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_17_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_17", "role": "we1" }} , 
 	{ "name": "partial_outputfm_17_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_17", "role": "d1" }} , 
 	{ "name": "partial_outputfm_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_18", "role": "address0" }} , 
 	{ "name": "partial_outputfm_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_18", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_18", "role": "q0" }} , 
 	{ "name": "partial_outputfm_18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_18", "role": "address1" }} , 
 	{ "name": "partial_outputfm_18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_18", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_18_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_18", "role": "we1" }} , 
 	{ "name": "partial_outputfm_18_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_18", "role": "d1" }} , 
 	{ "name": "partial_outputfm_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_19", "role": "address0" }} , 
 	{ "name": "partial_outputfm_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_19", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_19", "role": "q0" }} , 
 	{ "name": "partial_outputfm_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_19", "role": "address1" }} , 
 	{ "name": "partial_outputfm_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_19", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_19_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_19", "role": "we1" }} , 
 	{ "name": "partial_outputfm_19_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_19", "role": "d1" }} , 
 	{ "name": "partial_outputfm_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_20", "role": "address0" }} , 
 	{ "name": "partial_outputfm_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_20", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_20", "role": "q0" }} , 
 	{ "name": "partial_outputfm_20_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_20", "role": "address1" }} , 
 	{ "name": "partial_outputfm_20_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_20", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_20_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_20", "role": "we1" }} , 
 	{ "name": "partial_outputfm_20_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_20", "role": "d1" }} , 
 	{ "name": "partial_outputfm_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_21", "role": "address0" }} , 
 	{ "name": "partial_outputfm_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_21", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_21", "role": "q0" }} , 
 	{ "name": "partial_outputfm_21_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_21", "role": "address1" }} , 
 	{ "name": "partial_outputfm_21_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_21", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_21_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_21", "role": "we1" }} , 
 	{ "name": "partial_outputfm_21_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_21", "role": "d1" }} , 
 	{ "name": "partial_outputfm_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_22", "role": "address0" }} , 
 	{ "name": "partial_outputfm_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_22", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_22", "role": "q0" }} , 
 	{ "name": "partial_outputfm_22_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_22", "role": "address1" }} , 
 	{ "name": "partial_outputfm_22_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_22", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_22_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_22", "role": "we1" }} , 
 	{ "name": "partial_outputfm_22_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_22", "role": "d1" }} , 
 	{ "name": "partial_outputfm_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_23", "role": "address0" }} , 
 	{ "name": "partial_outputfm_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_23", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_23", "role": "q0" }} , 
 	{ "name": "partial_outputfm_23_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_23", "role": "address1" }} , 
 	{ "name": "partial_outputfm_23_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_23", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_23_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_23", "role": "we1" }} , 
 	{ "name": "partial_outputfm_23_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_23", "role": "d1" }} , 
 	{ "name": "partial_outputfm_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_24", "role": "address0" }} , 
 	{ "name": "partial_outputfm_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_24", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_24", "role": "q0" }} , 
 	{ "name": "partial_outputfm_24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_24", "role": "address1" }} , 
 	{ "name": "partial_outputfm_24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_24", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_24_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_24", "role": "we1" }} , 
 	{ "name": "partial_outputfm_24_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_24", "role": "d1" }} , 
 	{ "name": "partial_outputfm_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_25", "role": "address0" }} , 
 	{ "name": "partial_outputfm_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_25", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_25", "role": "q0" }} , 
 	{ "name": "partial_outputfm_25_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_25", "role": "address1" }} , 
 	{ "name": "partial_outputfm_25_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_25", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_25_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_25", "role": "we1" }} , 
 	{ "name": "partial_outputfm_25_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_25", "role": "d1" }} , 
 	{ "name": "partial_outputfm_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_26", "role": "address0" }} , 
 	{ "name": "partial_outputfm_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_26", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_26", "role": "q0" }} , 
 	{ "name": "partial_outputfm_26_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_26", "role": "address1" }} , 
 	{ "name": "partial_outputfm_26_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_26", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_26_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_26", "role": "we1" }} , 
 	{ "name": "partial_outputfm_26_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_26", "role": "d1" }} , 
 	{ "name": "partial_outputfm_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_27", "role": "address0" }} , 
 	{ "name": "partial_outputfm_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_27", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_27", "role": "q0" }} , 
 	{ "name": "partial_outputfm_27_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_27", "role": "address1" }} , 
 	{ "name": "partial_outputfm_27_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_27", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_27_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_27", "role": "we1" }} , 
 	{ "name": "partial_outputfm_27_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_27", "role": "d1" }} , 
 	{ "name": "row_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "row", "role": "dout" }} , 
 	{ "name": "row_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row", "role": "empty_n" }} , 
 	{ "name": "row_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row", "role": "read" }} , 
 	{ "name": "col_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col", "role": "dout" }} , 
 	{ "name": "col_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col", "role": "empty_n" }} , 
 	{ "name": "col_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col", "role": "read" }} , 
 	{ "name": "inputfm_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputfm_0", "role": "address0" }} , 
 	{ "name": "inputfm_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputfm_0", "role": "ce0" }} , 
 	{ "name": "inputfm_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "inputfm_0", "role": "q0" }} , 
 	{ "name": "inputfm_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputfm_1", "role": "address0" }} , 
 	{ "name": "inputfm_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputfm_1", "role": "ce0" }} , 
 	{ "name": "inputfm_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "inputfm_1", "role": "q0" }} , 
 	{ "name": "inputfm_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputfm_2", "role": "address0" }} , 
 	{ "name": "inputfm_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputfm_2", "role": "ce0" }} , 
 	{ "name": "inputfm_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "inputfm_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_0_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_0_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_0_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_0_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_0_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_0_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_0_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_0_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_0_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_1_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_1_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_1_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_1_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_1_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_1_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_1_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_1_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_1_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_10_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_10_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_10_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_10_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_10_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_10_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_10_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_10_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_10_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_10_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_10_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_10_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_10_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_10_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_10_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_10_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_10_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_10_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_11_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_11_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_11_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_11_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_11_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_11_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_11_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_11_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_11_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_11_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_11_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_11_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_11_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_11_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_11_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_11_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_11_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_11_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_12_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_12_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_12_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_12_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_12_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_12_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_12_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_12_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_12_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_12_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_12_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_12_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_12_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_12_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_12_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_12_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_12_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_12_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_13_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_13_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_13_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_13_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_13_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_13_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_13_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_13_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_13_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_13_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_13_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_13_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_13_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_13_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_13_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_13_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_13_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_13_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_14_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_14_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_14_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_14_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_14_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_14_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_14_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_14_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_14_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_14_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_14_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_14_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_14_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_14_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_14_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_14_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_14_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_14_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_15_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_15_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_15_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_15_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_15_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_15_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_15_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_15_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_15_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_15_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_15_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_15_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_15_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_15_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_15_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_15_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_15_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_15_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_16_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_16_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_16_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_16_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_16_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_16_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_16_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_16_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_16_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_16_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_16_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_16_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_16_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_16_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_16_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_16_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_16_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_16_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_17_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_17_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_17_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_17_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_17_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_17_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_17_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_17_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_17_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_17_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_17_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_17_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_17_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_17_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_17_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_17_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_17_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_17_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_18_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_18_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_18_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_18_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_18_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_18_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_18_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_18_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_18_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_18_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_18_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_18_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_18_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_18_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_18_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_18_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_18_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_18_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_19_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_19_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_19_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_19_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_19_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_19_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_19_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_19_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_19_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_19_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_19_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_19_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_19_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_19_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_19_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_19_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_19_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_19_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_2_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_2_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_2_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_2_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_2_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_2_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_2_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_2_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_2_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_20_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_20_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_20_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_20_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_20_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_20_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_20_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_20_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_20_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_20_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_20_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_20_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_20_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_20_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_20_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_20_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_20_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_20_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_21_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_21_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_21_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_21_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_21_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_21_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_21_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_21_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_21_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_21_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_21_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_21_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_21_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_21_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_21_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_21_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_21_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_21_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_22_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_22_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_22_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_22_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_22_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_22_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_22_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_22_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_22_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_22_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_22_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_22_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_22_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_22_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_22_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_22_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_22_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_22_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_23_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_23_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_23_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_23_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_23_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_23_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_23_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_23_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_23_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_23_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_23_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_23_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_23_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_23_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_23_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_23_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_23_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_23_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_24_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_24_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_24_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_24_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_24_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_24_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_24_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_24_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_24_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_24_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_24_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_24_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_24_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_24_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_24_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_24_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_24_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_24_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_25_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_25_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_25_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_25_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_25_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_25_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_25_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_25_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_25_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_25_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_25_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_25_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_25_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_25_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_25_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_25_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_25_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_25_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_26_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_26_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_26_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_26_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_26_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_26_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_26_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_26_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_26_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_26_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_26_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_26_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_26_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_26_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_26_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_26_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_26_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_26_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_27_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_27_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_27_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_27_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_27_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_27_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_27_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_27_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_27_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_27_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_27_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_27_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_27_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_27_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_27_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_27_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_27_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_27_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_3_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_3_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_3_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_3_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_3_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_3_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_3_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_3_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_3_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_4_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_4_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_4_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_4_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_4_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_4_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_4_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_4_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_4_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_4_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_4_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_4_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_5_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_5_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_5_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_5_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_5_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_5_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_5_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_5_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_5_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_5_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_5_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_5_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_5_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_5_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_5_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_5_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_5_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_5_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_6_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_6_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_6_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_6_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_6_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_6_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_6_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_6_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_6_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_6_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_6_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_6_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_6_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_6_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_6_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_6_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_6_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_6_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_7_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_7_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_7_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_7_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_7_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_7_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_7_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_7_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_7_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_7_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_7_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_7_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_7_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_7_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_7_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_7_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_7_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_7_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_8_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_8_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_8_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_8_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_8_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_8_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_8_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_8_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_8_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_8_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_8_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_8_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_8_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_8_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_8_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_8_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_8_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_8_2", "role": "q0" }} , 
 	{ "name": "weightsbuf_9_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_9_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_9_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_9_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_9_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_9_0", "role": "q0" }} , 
 	{ "name": "weightsbuf_9_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_9_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_9_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_9_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_9_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_9_1", "role": "q0" }} , 
 	{ "name": "weightsbuf_9_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_9_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_9_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_9_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_9_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_9_2", "role": "q0" }} , 
 	{ "name": "outputfm_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_0", "role": "address0" }} , 
 	{ "name": "outputfm_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_0", "role": "ce0" }} , 
 	{ "name": "outputfm_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_0", "role": "we0" }} , 
 	{ "name": "outputfm_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_0", "role": "d0" }} , 
 	{ "name": "outputfm_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_1", "role": "address0" }} , 
 	{ "name": "outputfm_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_1", "role": "ce0" }} , 
 	{ "name": "outputfm_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_1", "role": "we0" }} , 
 	{ "name": "outputfm_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_1", "role": "d0" }} , 
 	{ "name": "outputfm_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_2", "role": "address0" }} , 
 	{ "name": "outputfm_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_2", "role": "ce0" }} , 
 	{ "name": "outputfm_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_2", "role": "we0" }} , 
 	{ "name": "outputfm_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_2", "role": "d0" }} , 
 	{ "name": "outputfm_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_3", "role": "address0" }} , 
 	{ "name": "outputfm_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_3", "role": "ce0" }} , 
 	{ "name": "outputfm_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_3", "role": "we0" }} , 
 	{ "name": "outputfm_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_3", "role": "d0" }} , 
 	{ "name": "outputfm_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_4", "role": "address0" }} , 
 	{ "name": "outputfm_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_4", "role": "ce0" }} , 
 	{ "name": "outputfm_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_4", "role": "we0" }} , 
 	{ "name": "outputfm_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_4", "role": "d0" }} , 
 	{ "name": "outputfm_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_5", "role": "address0" }} , 
 	{ "name": "outputfm_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_5", "role": "ce0" }} , 
 	{ "name": "outputfm_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_5", "role": "we0" }} , 
 	{ "name": "outputfm_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_5", "role": "d0" }} , 
 	{ "name": "outputfm_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_6", "role": "address0" }} , 
 	{ "name": "outputfm_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_6", "role": "ce0" }} , 
 	{ "name": "outputfm_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_6", "role": "we0" }} , 
 	{ "name": "outputfm_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_6", "role": "d0" }} , 
 	{ "name": "outputfm_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_7", "role": "address0" }} , 
 	{ "name": "outputfm_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_7", "role": "ce0" }} , 
 	{ "name": "outputfm_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_7", "role": "we0" }} , 
 	{ "name": "outputfm_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_7", "role": "d0" }} , 
 	{ "name": "outputfm_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_8", "role": "address0" }} , 
 	{ "name": "outputfm_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_8", "role": "ce0" }} , 
 	{ "name": "outputfm_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_8", "role": "we0" }} , 
 	{ "name": "outputfm_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_8", "role": "d0" }} , 
 	{ "name": "outputfm_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_9", "role": "address0" }} , 
 	{ "name": "outputfm_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_9", "role": "ce0" }} , 
 	{ "name": "outputfm_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_9", "role": "we0" }} , 
 	{ "name": "outputfm_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_9", "role": "d0" }} , 
 	{ "name": "outputfm_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_10", "role": "address0" }} , 
 	{ "name": "outputfm_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_10", "role": "ce0" }} , 
 	{ "name": "outputfm_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_10", "role": "we0" }} , 
 	{ "name": "outputfm_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_10", "role": "d0" }} , 
 	{ "name": "outputfm_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_11", "role": "address0" }} , 
 	{ "name": "outputfm_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_11", "role": "ce0" }} , 
 	{ "name": "outputfm_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_11", "role": "we0" }} , 
 	{ "name": "outputfm_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_11", "role": "d0" }} , 
 	{ "name": "outputfm_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_12", "role": "address0" }} , 
 	{ "name": "outputfm_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_12", "role": "ce0" }} , 
 	{ "name": "outputfm_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_12", "role": "we0" }} , 
 	{ "name": "outputfm_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_12", "role": "d0" }} , 
 	{ "name": "outputfm_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_13", "role": "address0" }} , 
 	{ "name": "outputfm_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_13", "role": "ce0" }} , 
 	{ "name": "outputfm_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_13", "role": "we0" }} , 
 	{ "name": "outputfm_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_13", "role": "d0" }} , 
 	{ "name": "outputfm_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_14", "role": "address0" }} , 
 	{ "name": "outputfm_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_14", "role": "ce0" }} , 
 	{ "name": "outputfm_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_14", "role": "we0" }} , 
 	{ "name": "outputfm_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_14", "role": "d0" }} , 
 	{ "name": "outputfm_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_15", "role": "address0" }} , 
 	{ "name": "outputfm_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_15", "role": "ce0" }} , 
 	{ "name": "outputfm_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_15", "role": "we0" }} , 
 	{ "name": "outputfm_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_15", "role": "d0" }} , 
 	{ "name": "outputfm_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_16", "role": "address0" }} , 
 	{ "name": "outputfm_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_16", "role": "ce0" }} , 
 	{ "name": "outputfm_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_16", "role": "we0" }} , 
 	{ "name": "outputfm_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_16", "role": "d0" }} , 
 	{ "name": "outputfm_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_17", "role": "address0" }} , 
 	{ "name": "outputfm_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_17", "role": "ce0" }} , 
 	{ "name": "outputfm_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_17", "role": "we0" }} , 
 	{ "name": "outputfm_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_17", "role": "d0" }} , 
 	{ "name": "outputfm_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_18", "role": "address0" }} , 
 	{ "name": "outputfm_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_18", "role": "ce0" }} , 
 	{ "name": "outputfm_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_18", "role": "we0" }} , 
 	{ "name": "outputfm_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_18", "role": "d0" }} , 
 	{ "name": "outputfm_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_19", "role": "address0" }} , 
 	{ "name": "outputfm_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_19", "role": "ce0" }} , 
 	{ "name": "outputfm_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_19", "role": "we0" }} , 
 	{ "name": "outputfm_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_19", "role": "d0" }} , 
 	{ "name": "outputfm_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_20", "role": "address0" }} , 
 	{ "name": "outputfm_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_20", "role": "ce0" }} , 
 	{ "name": "outputfm_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_20", "role": "we0" }} , 
 	{ "name": "outputfm_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_20", "role": "d0" }} , 
 	{ "name": "outputfm_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_21", "role": "address0" }} , 
 	{ "name": "outputfm_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_21", "role": "ce0" }} , 
 	{ "name": "outputfm_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_21", "role": "we0" }} , 
 	{ "name": "outputfm_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_21", "role": "d0" }} , 
 	{ "name": "outputfm_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_22", "role": "address0" }} , 
 	{ "name": "outputfm_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_22", "role": "ce0" }} , 
 	{ "name": "outputfm_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_22", "role": "we0" }} , 
 	{ "name": "outputfm_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_22", "role": "d0" }} , 
 	{ "name": "outputfm_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_23", "role": "address0" }} , 
 	{ "name": "outputfm_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_23", "role": "ce0" }} , 
 	{ "name": "outputfm_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_23", "role": "we0" }} , 
 	{ "name": "outputfm_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_23", "role": "d0" }} , 
 	{ "name": "outputfm_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_24", "role": "address0" }} , 
 	{ "name": "outputfm_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_24", "role": "ce0" }} , 
 	{ "name": "outputfm_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_24", "role": "we0" }} , 
 	{ "name": "outputfm_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_24", "role": "d0" }} , 
 	{ "name": "outputfm_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_25", "role": "address0" }} , 
 	{ "name": "outputfm_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_25", "role": "ce0" }} , 
 	{ "name": "outputfm_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_25", "role": "we0" }} , 
 	{ "name": "outputfm_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_25", "role": "d0" }} , 
 	{ "name": "outputfm_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_26", "role": "address0" }} , 
 	{ "name": "outputfm_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_26", "role": "ce0" }} , 
 	{ "name": "outputfm_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_26", "role": "we0" }} , 
 	{ "name": "outputfm_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_26", "role": "d0" }} , 
 	{ "name": "outputfm_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_27", "role": "address0" }} , 
 	{ "name": "outputfm_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_27", "role": "ce0" }} , 
 	{ "name": "outputfm_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_27", "role": "we0" }} , 
 	{ "name": "outputfm_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_27", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60"],
		"CDFG" : "convolve4",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "curr_layer_out_w", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_out_h", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_h_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_ker_w", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "curr_layer_ker_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_ker_h", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "curr_layer_ker_h_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_str_w", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "curr_layer_str_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_str_h", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "curr_layer_str_h_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "partial_outputfm_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "partial_outputfm_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "row", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "row_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "col_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputfm_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "inputfm_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "inputfm_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_0_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_1_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_10_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_10_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_10_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_11_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_11_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_11_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_12_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_12_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_12_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_13_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_13_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_13_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_14_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_14_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_14_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_15_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_15_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_15_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_16_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_16_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_16_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_17_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_17_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_17_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_18_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_18_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_18_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_19_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_19_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_19_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_2_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_2_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_2_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_20_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_20_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_20_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_21_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_21_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_21_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_22_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_22_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_22_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_23_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_23_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_23_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_24_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_24_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_24_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_25_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_25_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_25_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_26_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_26_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_26_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_27_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_27_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_27_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_3_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_3_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_3_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_4_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_4_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_4_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_5_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_5_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_5_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_6_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_6_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_6_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_7_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_7_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_7_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_8_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_8_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_8_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_9_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_9_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weightsbuf_9_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "outputfm_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputfm_27", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mul_64ndEe_U228", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mul_96neOg_U229", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulfYi_U230", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulbkb_U231", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U232", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U233", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U234", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U235", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U236", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U237", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U238", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U239", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U240", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U241", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U242", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U243", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U244", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U245", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U246", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U247", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U248", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U249", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U250", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U251", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U252", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U253", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U254", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U255", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U256", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U257", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U258", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U259", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U260", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U261", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U262", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U263", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U264", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U265", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U266", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U267", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U268", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U269", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U270", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U271", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U272", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U273", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U274", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U275", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U276", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U277", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U278", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U279", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U280", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U281", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U282", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U283", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U284", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U285", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulg8j_U286", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulhbi_U287", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	convolve4 {
		curr_layer_out_w {Type I LastRead 0 FirstWrite -1}
		curr_layer_out_h {Type I LastRead 0 FirstWrite -1}
		curr_layer_ker_w {Type I LastRead 0 FirstWrite -1}
		curr_layer_ker_h {Type I LastRead 0 FirstWrite -1}
		curr_layer_str_w {Type I LastRead 0 FirstWrite -1}
		curr_layer_str_h {Type I LastRead 0 FirstWrite -1}
		partial_outputfm_0 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_1 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_2 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_3 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_4 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_5 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_6 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_7 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_8 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_9 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_10 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_11 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_12 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_13 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_14 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_15 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_16 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_17 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_18 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_19 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_20 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_21 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_22 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_23 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_24 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_25 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_26 {Type IO LastRead 18 FirstWrite 20}
		partial_outputfm_27 {Type IO LastRead 18 FirstWrite 20}
		row {Type I LastRead 0 FirstWrite -1}
		col {Type I LastRead 0 FirstWrite -1}
		inputfm_0 {Type I LastRead 17 FirstWrite -1}
		inputfm_1 {Type I LastRead 17 FirstWrite -1}
		inputfm_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_0_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_0_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_0_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_1_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_1_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_1_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_10_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_10_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_10_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_11_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_11_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_11_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_12_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_12_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_12_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_13_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_13_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_13_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_14_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_14_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_14_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_15_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_15_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_15_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_16_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_16_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_16_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_17_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_17_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_17_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_18_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_18_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_18_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_19_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_19_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_19_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_2_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_2_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_2_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_20_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_20_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_20_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_21_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_21_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_21_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_22_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_22_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_22_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_23_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_23_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_23_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_24_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_24_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_24_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_25_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_25_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_25_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_26_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_26_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_26_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_27_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_27_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_27_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_3_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_3_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_3_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_4_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_4_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_4_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_5_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_5_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_5_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_6_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_6_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_6_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_7_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_7_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_7_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_8_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_8_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_8_2 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_9_0 {Type I LastRead 18 FirstWrite -1}
		weightsbuf_9_1 {Type I LastRead 17 FirstWrite -1}
		weightsbuf_9_2 {Type I LastRead 17 FirstWrite -1}
		outputfm_0 {Type O LastRead -1 FirstWrite 20}
		outputfm_1 {Type O LastRead -1 FirstWrite 20}
		outputfm_2 {Type O LastRead -1 FirstWrite 20}
		outputfm_3 {Type O LastRead -1 FirstWrite 20}
		outputfm_4 {Type O LastRead -1 FirstWrite 20}
		outputfm_5 {Type O LastRead -1 FirstWrite 20}
		outputfm_6 {Type O LastRead -1 FirstWrite 20}
		outputfm_7 {Type O LastRead -1 FirstWrite 20}
		outputfm_8 {Type O LastRead -1 FirstWrite 20}
		outputfm_9 {Type O LastRead -1 FirstWrite 20}
		outputfm_10 {Type O LastRead -1 FirstWrite 20}
		outputfm_11 {Type O LastRead -1 FirstWrite 20}
		outputfm_12 {Type O LastRead -1 FirstWrite 20}
		outputfm_13 {Type O LastRead -1 FirstWrite 20}
		outputfm_14 {Type O LastRead -1 FirstWrite 20}
		outputfm_15 {Type O LastRead -1 FirstWrite 20}
		outputfm_16 {Type O LastRead -1 FirstWrite 20}
		outputfm_17 {Type O LastRead -1 FirstWrite 20}
		outputfm_18 {Type O LastRead -1 FirstWrite 20}
		outputfm_19 {Type O LastRead -1 FirstWrite 20}
		outputfm_20 {Type O LastRead -1 FirstWrite 20}
		outputfm_21 {Type O LastRead -1 FirstWrite 20}
		outputfm_22 {Type O LastRead -1 FirstWrite 20}
		outputfm_23 {Type O LastRead -1 FirstWrite 20}
		outputfm_24 {Type O LastRead -1 FirstWrite 20}
		outputfm_25 {Type O LastRead -1 FirstWrite 20}
		outputfm_26 {Type O LastRead -1 FirstWrite 20}
		outputfm_27 {Type O LastRead -1 FirstWrite 20}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16", "Max" : "9011"}
	, {"Name" : "Interval", "Min" : "16", "Max" : "9011"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	curr_layer_out_w { ap_fifo {  { curr_layer_out_w_dout fifo_data 0 32 }  { curr_layer_out_w_empty_n fifo_status 0 1 }  { curr_layer_out_w_read fifo_update 1 1 } } }
	curr_layer_out_h { ap_fifo {  { curr_layer_out_h_dout fifo_data 0 32 }  { curr_layer_out_h_empty_n fifo_status 0 1 }  { curr_layer_out_h_read fifo_update 1 1 } } }
	curr_layer_ker_w { ap_fifo {  { curr_layer_ker_w_dout fifo_data 0 32 }  { curr_layer_ker_w_empty_n fifo_status 0 1 }  { curr_layer_ker_w_read fifo_update 1 1 } } }
	curr_layer_ker_h { ap_fifo {  { curr_layer_ker_h_dout fifo_data 0 32 }  { curr_layer_ker_h_empty_n fifo_status 0 1 }  { curr_layer_ker_h_read fifo_update 1 1 } } }
	curr_layer_str_w { ap_fifo {  { curr_layer_str_w_dout fifo_data 0 32 }  { curr_layer_str_w_empty_n fifo_status 0 1 }  { curr_layer_str_w_read fifo_update 1 1 } } }
	curr_layer_str_h { ap_fifo {  { curr_layer_str_h_dout fifo_data 0 32 }  { curr_layer_str_h_empty_n fifo_status 0 1 }  { curr_layer_str_h_read fifo_update 1 1 } } }
	partial_outputfm_0 { ap_memory {  { partial_outputfm_0_address0 mem_address 1 10 }  { partial_outputfm_0_ce0 mem_ce 1 1 }  { partial_outputfm_0_q0 mem_dout 0 27 }  { partial_outputfm_0_address1 mem_address 1 10 }  { partial_outputfm_0_ce1 mem_ce 1 1 }  { partial_outputfm_0_we1 mem_we 1 1 }  { partial_outputfm_0_d1 mem_din 1 27 } } }
	partial_outputfm_1 { ap_memory {  { partial_outputfm_1_address0 mem_address 1 10 }  { partial_outputfm_1_ce0 mem_ce 1 1 }  { partial_outputfm_1_q0 mem_dout 0 27 }  { partial_outputfm_1_address1 mem_address 1 10 }  { partial_outputfm_1_ce1 mem_ce 1 1 }  { partial_outputfm_1_we1 mem_we 1 1 }  { partial_outputfm_1_d1 mem_din 1 27 } } }
	partial_outputfm_2 { ap_memory {  { partial_outputfm_2_address0 mem_address 1 10 }  { partial_outputfm_2_ce0 mem_ce 1 1 }  { partial_outputfm_2_q0 mem_dout 0 27 }  { partial_outputfm_2_address1 mem_address 1 10 }  { partial_outputfm_2_ce1 mem_ce 1 1 }  { partial_outputfm_2_we1 mem_we 1 1 }  { partial_outputfm_2_d1 mem_din 1 27 } } }
	partial_outputfm_3 { ap_memory {  { partial_outputfm_3_address0 mem_address 1 10 }  { partial_outputfm_3_ce0 mem_ce 1 1 }  { partial_outputfm_3_q0 mem_dout 0 27 }  { partial_outputfm_3_address1 mem_address 1 10 }  { partial_outputfm_3_ce1 mem_ce 1 1 }  { partial_outputfm_3_we1 mem_we 1 1 }  { partial_outputfm_3_d1 mem_din 1 27 } } }
	partial_outputfm_4 { ap_memory {  { partial_outputfm_4_address0 mem_address 1 10 }  { partial_outputfm_4_ce0 mem_ce 1 1 }  { partial_outputfm_4_q0 mem_dout 0 27 }  { partial_outputfm_4_address1 mem_address 1 10 }  { partial_outputfm_4_ce1 mem_ce 1 1 }  { partial_outputfm_4_we1 mem_we 1 1 }  { partial_outputfm_4_d1 mem_din 1 27 } } }
	partial_outputfm_5 { ap_memory {  { partial_outputfm_5_address0 mem_address 1 10 }  { partial_outputfm_5_ce0 mem_ce 1 1 }  { partial_outputfm_5_q0 mem_dout 0 27 }  { partial_outputfm_5_address1 mem_address 1 10 }  { partial_outputfm_5_ce1 mem_ce 1 1 }  { partial_outputfm_5_we1 mem_we 1 1 }  { partial_outputfm_5_d1 mem_din 1 27 } } }
	partial_outputfm_6 { ap_memory {  { partial_outputfm_6_address0 mem_address 1 10 }  { partial_outputfm_6_ce0 mem_ce 1 1 }  { partial_outputfm_6_q0 mem_dout 0 27 }  { partial_outputfm_6_address1 mem_address 1 10 }  { partial_outputfm_6_ce1 mem_ce 1 1 }  { partial_outputfm_6_we1 mem_we 1 1 }  { partial_outputfm_6_d1 mem_din 1 27 } } }
	partial_outputfm_7 { ap_memory {  { partial_outputfm_7_address0 mem_address 1 10 }  { partial_outputfm_7_ce0 mem_ce 1 1 }  { partial_outputfm_7_q0 mem_dout 0 27 }  { partial_outputfm_7_address1 mem_address 1 10 }  { partial_outputfm_7_ce1 mem_ce 1 1 }  { partial_outputfm_7_we1 mem_we 1 1 }  { partial_outputfm_7_d1 mem_din 1 27 } } }
	partial_outputfm_8 { ap_memory {  { partial_outputfm_8_address0 mem_address 1 10 }  { partial_outputfm_8_ce0 mem_ce 1 1 }  { partial_outputfm_8_q0 mem_dout 0 27 }  { partial_outputfm_8_address1 mem_address 1 10 }  { partial_outputfm_8_ce1 mem_ce 1 1 }  { partial_outputfm_8_we1 mem_we 1 1 }  { partial_outputfm_8_d1 mem_din 1 27 } } }
	partial_outputfm_9 { ap_memory {  { partial_outputfm_9_address0 mem_address 1 10 }  { partial_outputfm_9_ce0 mem_ce 1 1 }  { partial_outputfm_9_q0 mem_dout 0 27 }  { partial_outputfm_9_address1 mem_address 1 10 }  { partial_outputfm_9_ce1 mem_ce 1 1 }  { partial_outputfm_9_we1 mem_we 1 1 }  { partial_outputfm_9_d1 mem_din 1 27 } } }
	partial_outputfm_10 { ap_memory {  { partial_outputfm_10_address0 mem_address 1 10 }  { partial_outputfm_10_ce0 mem_ce 1 1 }  { partial_outputfm_10_q0 mem_dout 0 27 }  { partial_outputfm_10_address1 mem_address 1 10 }  { partial_outputfm_10_ce1 mem_ce 1 1 }  { partial_outputfm_10_we1 mem_we 1 1 }  { partial_outputfm_10_d1 mem_din 1 27 } } }
	partial_outputfm_11 { ap_memory {  { partial_outputfm_11_address0 mem_address 1 10 }  { partial_outputfm_11_ce0 mem_ce 1 1 }  { partial_outputfm_11_q0 mem_dout 0 27 }  { partial_outputfm_11_address1 mem_address 1 10 }  { partial_outputfm_11_ce1 mem_ce 1 1 }  { partial_outputfm_11_we1 mem_we 1 1 }  { partial_outputfm_11_d1 mem_din 1 27 } } }
	partial_outputfm_12 { ap_memory {  { partial_outputfm_12_address0 mem_address 1 10 }  { partial_outputfm_12_ce0 mem_ce 1 1 }  { partial_outputfm_12_q0 mem_dout 0 27 }  { partial_outputfm_12_address1 mem_address 1 10 }  { partial_outputfm_12_ce1 mem_ce 1 1 }  { partial_outputfm_12_we1 mem_we 1 1 }  { partial_outputfm_12_d1 mem_din 1 27 } } }
	partial_outputfm_13 { ap_memory {  { partial_outputfm_13_address0 mem_address 1 10 }  { partial_outputfm_13_ce0 mem_ce 1 1 }  { partial_outputfm_13_q0 mem_dout 0 27 }  { partial_outputfm_13_address1 mem_address 1 10 }  { partial_outputfm_13_ce1 mem_ce 1 1 }  { partial_outputfm_13_we1 mem_we 1 1 }  { partial_outputfm_13_d1 mem_din 1 27 } } }
	partial_outputfm_14 { ap_memory {  { partial_outputfm_14_address0 mem_address 1 10 }  { partial_outputfm_14_ce0 mem_ce 1 1 }  { partial_outputfm_14_q0 mem_dout 0 27 }  { partial_outputfm_14_address1 mem_address 1 10 }  { partial_outputfm_14_ce1 mem_ce 1 1 }  { partial_outputfm_14_we1 mem_we 1 1 }  { partial_outputfm_14_d1 mem_din 1 27 } } }
	partial_outputfm_15 { ap_memory {  { partial_outputfm_15_address0 mem_address 1 10 }  { partial_outputfm_15_ce0 mem_ce 1 1 }  { partial_outputfm_15_q0 mem_dout 0 27 }  { partial_outputfm_15_address1 mem_address 1 10 }  { partial_outputfm_15_ce1 mem_ce 1 1 }  { partial_outputfm_15_we1 mem_we 1 1 }  { partial_outputfm_15_d1 mem_din 1 27 } } }
	partial_outputfm_16 { ap_memory {  { partial_outputfm_16_address0 mem_address 1 10 }  { partial_outputfm_16_ce0 mem_ce 1 1 }  { partial_outputfm_16_q0 mem_dout 0 27 }  { partial_outputfm_16_address1 mem_address 1 10 }  { partial_outputfm_16_ce1 mem_ce 1 1 }  { partial_outputfm_16_we1 mem_we 1 1 }  { partial_outputfm_16_d1 mem_din 1 27 } } }
	partial_outputfm_17 { ap_memory {  { partial_outputfm_17_address0 mem_address 1 10 }  { partial_outputfm_17_ce0 mem_ce 1 1 }  { partial_outputfm_17_q0 mem_dout 0 27 }  { partial_outputfm_17_address1 mem_address 1 10 }  { partial_outputfm_17_ce1 mem_ce 1 1 }  { partial_outputfm_17_we1 mem_we 1 1 }  { partial_outputfm_17_d1 mem_din 1 27 } } }
	partial_outputfm_18 { ap_memory {  { partial_outputfm_18_address0 mem_address 1 10 }  { partial_outputfm_18_ce0 mem_ce 1 1 }  { partial_outputfm_18_q0 mem_dout 0 27 }  { partial_outputfm_18_address1 mem_address 1 10 }  { partial_outputfm_18_ce1 mem_ce 1 1 }  { partial_outputfm_18_we1 mem_we 1 1 }  { partial_outputfm_18_d1 mem_din 1 27 } } }
	partial_outputfm_19 { ap_memory {  { partial_outputfm_19_address0 mem_address 1 10 }  { partial_outputfm_19_ce0 mem_ce 1 1 }  { partial_outputfm_19_q0 mem_dout 0 27 }  { partial_outputfm_19_address1 mem_address 1 10 }  { partial_outputfm_19_ce1 mem_ce 1 1 }  { partial_outputfm_19_we1 mem_we 1 1 }  { partial_outputfm_19_d1 mem_din 1 27 } } }
	partial_outputfm_20 { ap_memory {  { partial_outputfm_20_address0 mem_address 1 10 }  { partial_outputfm_20_ce0 mem_ce 1 1 }  { partial_outputfm_20_q0 mem_dout 0 27 }  { partial_outputfm_20_address1 mem_address 1 10 }  { partial_outputfm_20_ce1 mem_ce 1 1 }  { partial_outputfm_20_we1 mem_we 1 1 }  { partial_outputfm_20_d1 mem_din 1 27 } } }
	partial_outputfm_21 { ap_memory {  { partial_outputfm_21_address0 mem_address 1 10 }  { partial_outputfm_21_ce0 mem_ce 1 1 }  { partial_outputfm_21_q0 mem_dout 0 27 }  { partial_outputfm_21_address1 mem_address 1 10 }  { partial_outputfm_21_ce1 mem_ce 1 1 }  { partial_outputfm_21_we1 mem_we 1 1 }  { partial_outputfm_21_d1 mem_din 1 27 } } }
	partial_outputfm_22 { ap_memory {  { partial_outputfm_22_address0 mem_address 1 10 }  { partial_outputfm_22_ce0 mem_ce 1 1 }  { partial_outputfm_22_q0 mem_dout 0 27 }  { partial_outputfm_22_address1 mem_address 1 10 }  { partial_outputfm_22_ce1 mem_ce 1 1 }  { partial_outputfm_22_we1 mem_we 1 1 }  { partial_outputfm_22_d1 mem_din 1 27 } } }
	partial_outputfm_23 { ap_memory {  { partial_outputfm_23_address0 mem_address 1 10 }  { partial_outputfm_23_ce0 mem_ce 1 1 }  { partial_outputfm_23_q0 mem_dout 0 27 }  { partial_outputfm_23_address1 mem_address 1 10 }  { partial_outputfm_23_ce1 mem_ce 1 1 }  { partial_outputfm_23_we1 mem_we 1 1 }  { partial_outputfm_23_d1 mem_din 1 27 } } }
	partial_outputfm_24 { ap_memory {  { partial_outputfm_24_address0 mem_address 1 10 }  { partial_outputfm_24_ce0 mem_ce 1 1 }  { partial_outputfm_24_q0 mem_dout 0 27 }  { partial_outputfm_24_address1 mem_address 1 10 }  { partial_outputfm_24_ce1 mem_ce 1 1 }  { partial_outputfm_24_we1 mem_we 1 1 }  { partial_outputfm_24_d1 mem_din 1 27 } } }
	partial_outputfm_25 { ap_memory {  { partial_outputfm_25_address0 mem_address 1 10 }  { partial_outputfm_25_ce0 mem_ce 1 1 }  { partial_outputfm_25_q0 mem_dout 0 27 }  { partial_outputfm_25_address1 mem_address 1 10 }  { partial_outputfm_25_ce1 mem_ce 1 1 }  { partial_outputfm_25_we1 mem_we 1 1 }  { partial_outputfm_25_d1 mem_din 1 27 } } }
	partial_outputfm_26 { ap_memory {  { partial_outputfm_26_address0 mem_address 1 10 }  { partial_outputfm_26_ce0 mem_ce 1 1 }  { partial_outputfm_26_q0 mem_dout 0 27 }  { partial_outputfm_26_address1 mem_address 1 10 }  { partial_outputfm_26_ce1 mem_ce 1 1 }  { partial_outputfm_26_we1 mem_we 1 1 }  { partial_outputfm_26_d1 mem_din 1 27 } } }
	partial_outputfm_27 { ap_memory {  { partial_outputfm_27_address0 mem_address 1 10 }  { partial_outputfm_27_ce0 mem_ce 1 1 }  { partial_outputfm_27_q0 mem_dout 0 27 }  { partial_outputfm_27_address1 mem_address 1 10 }  { partial_outputfm_27_ce1 mem_ce 1 1 }  { partial_outputfm_27_we1 mem_we 1 1 }  { partial_outputfm_27_d1 mem_din 1 27 } } }
	row { ap_fifo {  { row_dout fifo_data 0 32 }  { row_empty_n fifo_status 0 1 }  { row_read fifo_update 1 1 } } }
	col { ap_fifo {  { col_dout fifo_data 0 32 }  { col_empty_n fifo_status 0 1 }  { col_read fifo_update 1 1 } } }
	inputfm_0 { ap_memory {  { inputfm_0_address0 mem_address 1 11 }  { inputfm_0_ce0 mem_ce 1 1 }  { inputfm_0_q0 mem_dout 0 10 } } }
	inputfm_1 { ap_memory {  { inputfm_1_address0 mem_address 1 11 }  { inputfm_1_ce0 mem_ce 1 1 }  { inputfm_1_q0 mem_dout 0 10 } } }
	inputfm_2 { ap_memory {  { inputfm_2_address0 mem_address 1 11 }  { inputfm_2_ce0 mem_ce 1 1 }  { inputfm_2_q0 mem_dout 0 10 } } }
	weightsbuf_0_0 { ap_memory {  { weightsbuf_0_0_address0 mem_address 1 4 }  { weightsbuf_0_0_ce0 mem_ce 1 1 }  { weightsbuf_0_0_q0 mem_dout 0 10 } } }
	weightsbuf_0_1 { ap_memory {  { weightsbuf_0_1_address0 mem_address 1 4 }  { weightsbuf_0_1_ce0 mem_ce 1 1 }  { weightsbuf_0_1_q0 mem_dout 0 10 } } }
	weightsbuf_0_2 { ap_memory {  { weightsbuf_0_2_address0 mem_address 1 4 }  { weightsbuf_0_2_ce0 mem_ce 1 1 }  { weightsbuf_0_2_q0 mem_dout 0 10 } } }
	weightsbuf_1_0 { ap_memory {  { weightsbuf_1_0_address0 mem_address 1 4 }  { weightsbuf_1_0_ce0 mem_ce 1 1 }  { weightsbuf_1_0_q0 mem_dout 0 10 } } }
	weightsbuf_1_1 { ap_memory {  { weightsbuf_1_1_address0 mem_address 1 4 }  { weightsbuf_1_1_ce0 mem_ce 1 1 }  { weightsbuf_1_1_q0 mem_dout 0 10 } } }
	weightsbuf_1_2 { ap_memory {  { weightsbuf_1_2_address0 mem_address 1 4 }  { weightsbuf_1_2_ce0 mem_ce 1 1 }  { weightsbuf_1_2_q0 mem_dout 0 10 } } }
	weightsbuf_10_0 { ap_memory {  { weightsbuf_10_0_address0 mem_address 1 4 }  { weightsbuf_10_0_ce0 mem_ce 1 1 }  { weightsbuf_10_0_q0 mem_dout 0 10 } } }
	weightsbuf_10_1 { ap_memory {  { weightsbuf_10_1_address0 mem_address 1 4 }  { weightsbuf_10_1_ce0 mem_ce 1 1 }  { weightsbuf_10_1_q0 mem_dout 0 10 } } }
	weightsbuf_10_2 { ap_memory {  { weightsbuf_10_2_address0 mem_address 1 4 }  { weightsbuf_10_2_ce0 mem_ce 1 1 }  { weightsbuf_10_2_q0 mem_dout 0 10 } } }
	weightsbuf_11_0 { ap_memory {  { weightsbuf_11_0_address0 mem_address 1 4 }  { weightsbuf_11_0_ce0 mem_ce 1 1 }  { weightsbuf_11_0_q0 mem_dout 0 10 } } }
	weightsbuf_11_1 { ap_memory {  { weightsbuf_11_1_address0 mem_address 1 4 }  { weightsbuf_11_1_ce0 mem_ce 1 1 }  { weightsbuf_11_1_q0 mem_dout 0 10 } } }
	weightsbuf_11_2 { ap_memory {  { weightsbuf_11_2_address0 mem_address 1 4 }  { weightsbuf_11_2_ce0 mem_ce 1 1 }  { weightsbuf_11_2_q0 mem_dout 0 10 } } }
	weightsbuf_12_0 { ap_memory {  { weightsbuf_12_0_address0 mem_address 1 4 }  { weightsbuf_12_0_ce0 mem_ce 1 1 }  { weightsbuf_12_0_q0 mem_dout 0 10 } } }
	weightsbuf_12_1 { ap_memory {  { weightsbuf_12_1_address0 mem_address 1 4 }  { weightsbuf_12_1_ce0 mem_ce 1 1 }  { weightsbuf_12_1_q0 mem_dout 0 10 } } }
	weightsbuf_12_2 { ap_memory {  { weightsbuf_12_2_address0 mem_address 1 4 }  { weightsbuf_12_2_ce0 mem_ce 1 1 }  { weightsbuf_12_2_q0 mem_dout 0 10 } } }
	weightsbuf_13_0 { ap_memory {  { weightsbuf_13_0_address0 mem_address 1 4 }  { weightsbuf_13_0_ce0 mem_ce 1 1 }  { weightsbuf_13_0_q0 mem_dout 0 10 } } }
	weightsbuf_13_1 { ap_memory {  { weightsbuf_13_1_address0 mem_address 1 4 }  { weightsbuf_13_1_ce0 mem_ce 1 1 }  { weightsbuf_13_1_q0 mem_dout 0 10 } } }
	weightsbuf_13_2 { ap_memory {  { weightsbuf_13_2_address0 mem_address 1 4 }  { weightsbuf_13_2_ce0 mem_ce 1 1 }  { weightsbuf_13_2_q0 mem_dout 0 10 } } }
	weightsbuf_14_0 { ap_memory {  { weightsbuf_14_0_address0 mem_address 1 4 }  { weightsbuf_14_0_ce0 mem_ce 1 1 }  { weightsbuf_14_0_q0 mem_dout 0 10 } } }
	weightsbuf_14_1 { ap_memory {  { weightsbuf_14_1_address0 mem_address 1 4 }  { weightsbuf_14_1_ce0 mem_ce 1 1 }  { weightsbuf_14_1_q0 mem_dout 0 10 } } }
	weightsbuf_14_2 { ap_memory {  { weightsbuf_14_2_address0 mem_address 1 4 }  { weightsbuf_14_2_ce0 mem_ce 1 1 }  { weightsbuf_14_2_q0 mem_dout 0 10 } } }
	weightsbuf_15_0 { ap_memory {  { weightsbuf_15_0_address0 mem_address 1 4 }  { weightsbuf_15_0_ce0 mem_ce 1 1 }  { weightsbuf_15_0_q0 mem_dout 0 10 } } }
	weightsbuf_15_1 { ap_memory {  { weightsbuf_15_1_address0 mem_address 1 4 }  { weightsbuf_15_1_ce0 mem_ce 1 1 }  { weightsbuf_15_1_q0 mem_dout 0 10 } } }
	weightsbuf_15_2 { ap_memory {  { weightsbuf_15_2_address0 mem_address 1 4 }  { weightsbuf_15_2_ce0 mem_ce 1 1 }  { weightsbuf_15_2_q0 mem_dout 0 10 } } }
	weightsbuf_16_0 { ap_memory {  { weightsbuf_16_0_address0 mem_address 1 4 }  { weightsbuf_16_0_ce0 mem_ce 1 1 }  { weightsbuf_16_0_q0 mem_dout 0 10 } } }
	weightsbuf_16_1 { ap_memory {  { weightsbuf_16_1_address0 mem_address 1 4 }  { weightsbuf_16_1_ce0 mem_ce 1 1 }  { weightsbuf_16_1_q0 mem_dout 0 10 } } }
	weightsbuf_16_2 { ap_memory {  { weightsbuf_16_2_address0 mem_address 1 4 }  { weightsbuf_16_2_ce0 mem_ce 1 1 }  { weightsbuf_16_2_q0 mem_dout 0 10 } } }
	weightsbuf_17_0 { ap_memory {  { weightsbuf_17_0_address0 mem_address 1 4 }  { weightsbuf_17_0_ce0 mem_ce 1 1 }  { weightsbuf_17_0_q0 mem_dout 0 10 } } }
	weightsbuf_17_1 { ap_memory {  { weightsbuf_17_1_address0 mem_address 1 4 }  { weightsbuf_17_1_ce0 mem_ce 1 1 }  { weightsbuf_17_1_q0 mem_dout 0 10 } } }
	weightsbuf_17_2 { ap_memory {  { weightsbuf_17_2_address0 mem_address 1 4 }  { weightsbuf_17_2_ce0 mem_ce 1 1 }  { weightsbuf_17_2_q0 mem_dout 0 10 } } }
	weightsbuf_18_0 { ap_memory {  { weightsbuf_18_0_address0 mem_address 1 4 }  { weightsbuf_18_0_ce0 mem_ce 1 1 }  { weightsbuf_18_0_q0 mem_dout 0 10 } } }
	weightsbuf_18_1 { ap_memory {  { weightsbuf_18_1_address0 mem_address 1 4 }  { weightsbuf_18_1_ce0 mem_ce 1 1 }  { weightsbuf_18_1_q0 mem_dout 0 10 } } }
	weightsbuf_18_2 { ap_memory {  { weightsbuf_18_2_address0 mem_address 1 4 }  { weightsbuf_18_2_ce0 mem_ce 1 1 }  { weightsbuf_18_2_q0 mem_dout 0 10 } } }
	weightsbuf_19_0 { ap_memory {  { weightsbuf_19_0_address0 mem_address 1 4 }  { weightsbuf_19_0_ce0 mem_ce 1 1 }  { weightsbuf_19_0_q0 mem_dout 0 10 } } }
	weightsbuf_19_1 { ap_memory {  { weightsbuf_19_1_address0 mem_address 1 4 }  { weightsbuf_19_1_ce0 mem_ce 1 1 }  { weightsbuf_19_1_q0 mem_dout 0 10 } } }
	weightsbuf_19_2 { ap_memory {  { weightsbuf_19_2_address0 mem_address 1 4 }  { weightsbuf_19_2_ce0 mem_ce 1 1 }  { weightsbuf_19_2_q0 mem_dout 0 10 } } }
	weightsbuf_2_0 { ap_memory {  { weightsbuf_2_0_address0 mem_address 1 4 }  { weightsbuf_2_0_ce0 mem_ce 1 1 }  { weightsbuf_2_0_q0 mem_dout 0 10 } } }
	weightsbuf_2_1 { ap_memory {  { weightsbuf_2_1_address0 mem_address 1 4 }  { weightsbuf_2_1_ce0 mem_ce 1 1 }  { weightsbuf_2_1_q0 mem_dout 0 10 } } }
	weightsbuf_2_2 { ap_memory {  { weightsbuf_2_2_address0 mem_address 1 4 }  { weightsbuf_2_2_ce0 mem_ce 1 1 }  { weightsbuf_2_2_q0 mem_dout 0 10 } } }
	weightsbuf_20_0 { ap_memory {  { weightsbuf_20_0_address0 mem_address 1 4 }  { weightsbuf_20_0_ce0 mem_ce 1 1 }  { weightsbuf_20_0_q0 mem_dout 0 10 } } }
	weightsbuf_20_1 { ap_memory {  { weightsbuf_20_1_address0 mem_address 1 4 }  { weightsbuf_20_1_ce0 mem_ce 1 1 }  { weightsbuf_20_1_q0 mem_dout 0 10 } } }
	weightsbuf_20_2 { ap_memory {  { weightsbuf_20_2_address0 mem_address 1 4 }  { weightsbuf_20_2_ce0 mem_ce 1 1 }  { weightsbuf_20_2_q0 mem_dout 0 10 } } }
	weightsbuf_21_0 { ap_memory {  { weightsbuf_21_0_address0 mem_address 1 4 }  { weightsbuf_21_0_ce0 mem_ce 1 1 }  { weightsbuf_21_0_q0 mem_dout 0 10 } } }
	weightsbuf_21_1 { ap_memory {  { weightsbuf_21_1_address0 mem_address 1 4 }  { weightsbuf_21_1_ce0 mem_ce 1 1 }  { weightsbuf_21_1_q0 mem_dout 0 10 } } }
	weightsbuf_21_2 { ap_memory {  { weightsbuf_21_2_address0 mem_address 1 4 }  { weightsbuf_21_2_ce0 mem_ce 1 1 }  { weightsbuf_21_2_q0 mem_dout 0 10 } } }
	weightsbuf_22_0 { ap_memory {  { weightsbuf_22_0_address0 mem_address 1 4 }  { weightsbuf_22_0_ce0 mem_ce 1 1 }  { weightsbuf_22_0_q0 mem_dout 0 10 } } }
	weightsbuf_22_1 { ap_memory {  { weightsbuf_22_1_address0 mem_address 1 4 }  { weightsbuf_22_1_ce0 mem_ce 1 1 }  { weightsbuf_22_1_q0 mem_dout 0 10 } } }
	weightsbuf_22_2 { ap_memory {  { weightsbuf_22_2_address0 mem_address 1 4 }  { weightsbuf_22_2_ce0 mem_ce 1 1 }  { weightsbuf_22_2_q0 mem_dout 0 10 } } }
	weightsbuf_23_0 { ap_memory {  { weightsbuf_23_0_address0 mem_address 1 4 }  { weightsbuf_23_0_ce0 mem_ce 1 1 }  { weightsbuf_23_0_q0 mem_dout 0 10 } } }
	weightsbuf_23_1 { ap_memory {  { weightsbuf_23_1_address0 mem_address 1 4 }  { weightsbuf_23_1_ce0 mem_ce 1 1 }  { weightsbuf_23_1_q0 mem_dout 0 10 } } }
	weightsbuf_23_2 { ap_memory {  { weightsbuf_23_2_address0 mem_address 1 4 }  { weightsbuf_23_2_ce0 mem_ce 1 1 }  { weightsbuf_23_2_q0 mem_dout 0 10 } } }
	weightsbuf_24_0 { ap_memory {  { weightsbuf_24_0_address0 mem_address 1 4 }  { weightsbuf_24_0_ce0 mem_ce 1 1 }  { weightsbuf_24_0_q0 mem_dout 0 10 } } }
	weightsbuf_24_1 { ap_memory {  { weightsbuf_24_1_address0 mem_address 1 4 }  { weightsbuf_24_1_ce0 mem_ce 1 1 }  { weightsbuf_24_1_q0 mem_dout 0 10 } } }
	weightsbuf_24_2 { ap_memory {  { weightsbuf_24_2_address0 mem_address 1 4 }  { weightsbuf_24_2_ce0 mem_ce 1 1 }  { weightsbuf_24_2_q0 mem_dout 0 10 } } }
	weightsbuf_25_0 { ap_memory {  { weightsbuf_25_0_address0 mem_address 1 4 }  { weightsbuf_25_0_ce0 mem_ce 1 1 }  { weightsbuf_25_0_q0 mem_dout 0 10 } } }
	weightsbuf_25_1 { ap_memory {  { weightsbuf_25_1_address0 mem_address 1 4 }  { weightsbuf_25_1_ce0 mem_ce 1 1 }  { weightsbuf_25_1_q0 mem_dout 0 10 } } }
	weightsbuf_25_2 { ap_memory {  { weightsbuf_25_2_address0 mem_address 1 4 }  { weightsbuf_25_2_ce0 mem_ce 1 1 }  { weightsbuf_25_2_q0 mem_dout 0 10 } } }
	weightsbuf_26_0 { ap_memory {  { weightsbuf_26_0_address0 mem_address 1 4 }  { weightsbuf_26_0_ce0 mem_ce 1 1 }  { weightsbuf_26_0_q0 mem_dout 0 10 } } }
	weightsbuf_26_1 { ap_memory {  { weightsbuf_26_1_address0 mem_address 1 4 }  { weightsbuf_26_1_ce0 mem_ce 1 1 }  { weightsbuf_26_1_q0 mem_dout 0 10 } } }
	weightsbuf_26_2 { ap_memory {  { weightsbuf_26_2_address0 mem_address 1 4 }  { weightsbuf_26_2_ce0 mem_ce 1 1 }  { weightsbuf_26_2_q0 mem_dout 0 10 } } }
	weightsbuf_27_0 { ap_memory {  { weightsbuf_27_0_address0 mem_address 1 4 }  { weightsbuf_27_0_ce0 mem_ce 1 1 }  { weightsbuf_27_0_q0 mem_dout 0 10 } } }
	weightsbuf_27_1 { ap_memory {  { weightsbuf_27_1_address0 mem_address 1 4 }  { weightsbuf_27_1_ce0 mem_ce 1 1 }  { weightsbuf_27_1_q0 mem_dout 0 10 } } }
	weightsbuf_27_2 { ap_memory {  { weightsbuf_27_2_address0 mem_address 1 4 }  { weightsbuf_27_2_ce0 mem_ce 1 1 }  { weightsbuf_27_2_q0 mem_dout 0 10 } } }
	weightsbuf_3_0 { ap_memory {  { weightsbuf_3_0_address0 mem_address 1 4 }  { weightsbuf_3_0_ce0 mem_ce 1 1 }  { weightsbuf_3_0_q0 mem_dout 0 10 } } }
	weightsbuf_3_1 { ap_memory {  { weightsbuf_3_1_address0 mem_address 1 4 }  { weightsbuf_3_1_ce0 mem_ce 1 1 }  { weightsbuf_3_1_q0 mem_dout 0 10 } } }
	weightsbuf_3_2 { ap_memory {  { weightsbuf_3_2_address0 mem_address 1 4 }  { weightsbuf_3_2_ce0 mem_ce 1 1 }  { weightsbuf_3_2_q0 mem_dout 0 10 } } }
	weightsbuf_4_0 { ap_memory {  { weightsbuf_4_0_address0 mem_address 1 4 }  { weightsbuf_4_0_ce0 mem_ce 1 1 }  { weightsbuf_4_0_q0 mem_dout 0 10 } } }
	weightsbuf_4_1 { ap_memory {  { weightsbuf_4_1_address0 mem_address 1 4 }  { weightsbuf_4_1_ce0 mem_ce 1 1 }  { weightsbuf_4_1_q0 mem_dout 0 10 } } }
	weightsbuf_4_2 { ap_memory {  { weightsbuf_4_2_address0 mem_address 1 4 }  { weightsbuf_4_2_ce0 mem_ce 1 1 }  { weightsbuf_4_2_q0 mem_dout 0 10 } } }
	weightsbuf_5_0 { ap_memory {  { weightsbuf_5_0_address0 mem_address 1 4 }  { weightsbuf_5_0_ce0 mem_ce 1 1 }  { weightsbuf_5_0_q0 mem_dout 0 10 } } }
	weightsbuf_5_1 { ap_memory {  { weightsbuf_5_1_address0 mem_address 1 4 }  { weightsbuf_5_1_ce0 mem_ce 1 1 }  { weightsbuf_5_1_q0 mem_dout 0 10 } } }
	weightsbuf_5_2 { ap_memory {  { weightsbuf_5_2_address0 mem_address 1 4 }  { weightsbuf_5_2_ce0 mem_ce 1 1 }  { weightsbuf_5_2_q0 mem_dout 0 10 } } }
	weightsbuf_6_0 { ap_memory {  { weightsbuf_6_0_address0 mem_address 1 4 }  { weightsbuf_6_0_ce0 mem_ce 1 1 }  { weightsbuf_6_0_q0 mem_dout 0 10 } } }
	weightsbuf_6_1 { ap_memory {  { weightsbuf_6_1_address0 mem_address 1 4 }  { weightsbuf_6_1_ce0 mem_ce 1 1 }  { weightsbuf_6_1_q0 mem_dout 0 10 } } }
	weightsbuf_6_2 { ap_memory {  { weightsbuf_6_2_address0 mem_address 1 4 }  { weightsbuf_6_2_ce0 mem_ce 1 1 }  { weightsbuf_6_2_q0 mem_dout 0 10 } } }
	weightsbuf_7_0 { ap_memory {  { weightsbuf_7_0_address0 mem_address 1 4 }  { weightsbuf_7_0_ce0 mem_ce 1 1 }  { weightsbuf_7_0_q0 mem_dout 0 10 } } }
	weightsbuf_7_1 { ap_memory {  { weightsbuf_7_1_address0 mem_address 1 4 }  { weightsbuf_7_1_ce0 mem_ce 1 1 }  { weightsbuf_7_1_q0 mem_dout 0 10 } } }
	weightsbuf_7_2 { ap_memory {  { weightsbuf_7_2_address0 mem_address 1 4 }  { weightsbuf_7_2_ce0 mem_ce 1 1 }  { weightsbuf_7_2_q0 mem_dout 0 10 } } }
	weightsbuf_8_0 { ap_memory {  { weightsbuf_8_0_address0 mem_address 1 4 }  { weightsbuf_8_0_ce0 mem_ce 1 1 }  { weightsbuf_8_0_q0 mem_dout 0 10 } } }
	weightsbuf_8_1 { ap_memory {  { weightsbuf_8_1_address0 mem_address 1 4 }  { weightsbuf_8_1_ce0 mem_ce 1 1 }  { weightsbuf_8_1_q0 mem_dout 0 10 } } }
	weightsbuf_8_2 { ap_memory {  { weightsbuf_8_2_address0 mem_address 1 4 }  { weightsbuf_8_2_ce0 mem_ce 1 1 }  { weightsbuf_8_2_q0 mem_dout 0 10 } } }
	weightsbuf_9_0 { ap_memory {  { weightsbuf_9_0_address0 mem_address 1 4 }  { weightsbuf_9_0_ce0 mem_ce 1 1 }  { weightsbuf_9_0_q0 mem_dout 0 10 } } }
	weightsbuf_9_1 { ap_memory {  { weightsbuf_9_1_address0 mem_address 1 4 }  { weightsbuf_9_1_ce0 mem_ce 1 1 }  { weightsbuf_9_1_q0 mem_dout 0 10 } } }
	weightsbuf_9_2 { ap_memory {  { weightsbuf_9_2_address0 mem_address 1 4 }  { weightsbuf_9_2_ce0 mem_ce 1 1 }  { weightsbuf_9_2_q0 mem_dout 0 10 } } }
	outputfm_0 { ap_memory {  { outputfm_0_address0 mem_address 1 10 }  { outputfm_0_ce0 mem_ce 1 1 }  { outputfm_0_we0 mem_we 1 1 }  { outputfm_0_d0 mem_din 1 27 } } }
	outputfm_1 { ap_memory {  { outputfm_1_address0 mem_address 1 10 }  { outputfm_1_ce0 mem_ce 1 1 }  { outputfm_1_we0 mem_we 1 1 }  { outputfm_1_d0 mem_din 1 27 } } }
	outputfm_2 { ap_memory {  { outputfm_2_address0 mem_address 1 10 }  { outputfm_2_ce0 mem_ce 1 1 }  { outputfm_2_we0 mem_we 1 1 }  { outputfm_2_d0 mem_din 1 27 } } }
	outputfm_3 { ap_memory {  { outputfm_3_address0 mem_address 1 10 }  { outputfm_3_ce0 mem_ce 1 1 }  { outputfm_3_we0 mem_we 1 1 }  { outputfm_3_d0 mem_din 1 27 } } }
	outputfm_4 { ap_memory {  { outputfm_4_address0 mem_address 1 10 }  { outputfm_4_ce0 mem_ce 1 1 }  { outputfm_4_we0 mem_we 1 1 }  { outputfm_4_d0 mem_din 1 27 } } }
	outputfm_5 { ap_memory {  { outputfm_5_address0 mem_address 1 10 }  { outputfm_5_ce0 mem_ce 1 1 }  { outputfm_5_we0 mem_we 1 1 }  { outputfm_5_d0 mem_din 1 27 } } }
	outputfm_6 { ap_memory {  { outputfm_6_address0 mem_address 1 10 }  { outputfm_6_ce0 mem_ce 1 1 }  { outputfm_6_we0 mem_we 1 1 }  { outputfm_6_d0 mem_din 1 27 } } }
	outputfm_7 { ap_memory {  { outputfm_7_address0 mem_address 1 10 }  { outputfm_7_ce0 mem_ce 1 1 }  { outputfm_7_we0 mem_we 1 1 }  { outputfm_7_d0 mem_din 1 27 } } }
	outputfm_8 { ap_memory {  { outputfm_8_address0 mem_address 1 10 }  { outputfm_8_ce0 mem_ce 1 1 }  { outputfm_8_we0 mem_we 1 1 }  { outputfm_8_d0 mem_din 1 27 } } }
	outputfm_9 { ap_memory {  { outputfm_9_address0 mem_address 1 10 }  { outputfm_9_ce0 mem_ce 1 1 }  { outputfm_9_we0 mem_we 1 1 }  { outputfm_9_d0 mem_din 1 27 } } }
	outputfm_10 { ap_memory {  { outputfm_10_address0 mem_address 1 10 }  { outputfm_10_ce0 mem_ce 1 1 }  { outputfm_10_we0 mem_we 1 1 }  { outputfm_10_d0 mem_din 1 27 } } }
	outputfm_11 { ap_memory {  { outputfm_11_address0 mem_address 1 10 }  { outputfm_11_ce0 mem_ce 1 1 }  { outputfm_11_we0 mem_we 1 1 }  { outputfm_11_d0 mem_din 1 27 } } }
	outputfm_12 { ap_memory {  { outputfm_12_address0 mem_address 1 10 }  { outputfm_12_ce0 mem_ce 1 1 }  { outputfm_12_we0 mem_we 1 1 }  { outputfm_12_d0 mem_din 1 27 } } }
	outputfm_13 { ap_memory {  { outputfm_13_address0 mem_address 1 10 }  { outputfm_13_ce0 mem_ce 1 1 }  { outputfm_13_we0 mem_we 1 1 }  { outputfm_13_d0 mem_din 1 27 } } }
	outputfm_14 { ap_memory {  { outputfm_14_address0 mem_address 1 10 }  { outputfm_14_ce0 mem_ce 1 1 }  { outputfm_14_we0 mem_we 1 1 }  { outputfm_14_d0 mem_din 1 27 } } }
	outputfm_15 { ap_memory {  { outputfm_15_address0 mem_address 1 10 }  { outputfm_15_ce0 mem_ce 1 1 }  { outputfm_15_we0 mem_we 1 1 }  { outputfm_15_d0 mem_din 1 27 } } }
	outputfm_16 { ap_memory {  { outputfm_16_address0 mem_address 1 10 }  { outputfm_16_ce0 mem_ce 1 1 }  { outputfm_16_we0 mem_we 1 1 }  { outputfm_16_d0 mem_din 1 27 } } }
	outputfm_17 { ap_memory {  { outputfm_17_address0 mem_address 1 10 }  { outputfm_17_ce0 mem_ce 1 1 }  { outputfm_17_we0 mem_we 1 1 }  { outputfm_17_d0 mem_din 1 27 } } }
	outputfm_18 { ap_memory {  { outputfm_18_address0 mem_address 1 10 }  { outputfm_18_ce0 mem_ce 1 1 }  { outputfm_18_we0 mem_we 1 1 }  { outputfm_18_d0 mem_din 1 27 } } }
	outputfm_19 { ap_memory {  { outputfm_19_address0 mem_address 1 10 }  { outputfm_19_ce0 mem_ce 1 1 }  { outputfm_19_we0 mem_we 1 1 }  { outputfm_19_d0 mem_din 1 27 } } }
	outputfm_20 { ap_memory {  { outputfm_20_address0 mem_address 1 10 }  { outputfm_20_ce0 mem_ce 1 1 }  { outputfm_20_we0 mem_we 1 1 }  { outputfm_20_d0 mem_din 1 27 } } }
	outputfm_21 { ap_memory {  { outputfm_21_address0 mem_address 1 10 }  { outputfm_21_ce0 mem_ce 1 1 }  { outputfm_21_we0 mem_we 1 1 }  { outputfm_21_d0 mem_din 1 27 } } }
	outputfm_22 { ap_memory {  { outputfm_22_address0 mem_address 1 10 }  { outputfm_22_ce0 mem_ce 1 1 }  { outputfm_22_we0 mem_we 1 1 }  { outputfm_22_d0 mem_din 1 27 } } }
	outputfm_23 { ap_memory {  { outputfm_23_address0 mem_address 1 10 }  { outputfm_23_ce0 mem_ce 1 1 }  { outputfm_23_we0 mem_we 1 1 }  { outputfm_23_d0 mem_din 1 27 } } }
	outputfm_24 { ap_memory {  { outputfm_24_address0 mem_address 1 10 }  { outputfm_24_ce0 mem_ce 1 1 }  { outputfm_24_we0 mem_we 1 1 }  { outputfm_24_d0 mem_din 1 27 } } }
	outputfm_25 { ap_memory {  { outputfm_25_address0 mem_address 1 10 }  { outputfm_25_ce0 mem_ce 1 1 }  { outputfm_25_we0 mem_we 1 1 }  { outputfm_25_d0 mem_din 1 27 } } }
	outputfm_26 { ap_memory {  { outputfm_26_address0 mem_address 1 10 }  { outputfm_26_ce0 mem_ce 1 1 }  { outputfm_26_we0 mem_we 1 1 }  { outputfm_26_d0 mem_din 1 27 } } }
	outputfm_27 { ap_memory {  { outputfm_27_address0 mem_address 1 10 }  { outputfm_27_ce0 mem_ce 1 1 }  { outputfm_27_we0 mem_we 1 1 }  { outputfm_27_d0 mem_din 1 27 } } }
}
