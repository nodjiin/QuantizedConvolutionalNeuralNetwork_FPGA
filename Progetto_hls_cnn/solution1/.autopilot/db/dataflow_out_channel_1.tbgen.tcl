set moduleName dataflow_out_channel_1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {dataflow_out_channel.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ weights int 8 regular {axi_master 2}  }
	{ weights_offset int 32 regular  }
	{ image_offset int 32 regular  }
	{ curr_layer_in_w int 32 regular  }
	{ curr_layer_in_h int 32 regular  }
	{ curr_layer_out_w int 32 regular  }
	{ curr_layer_out_h int 32 regular  }
	{ curr_layer_in_ch int 32 regular  }
	{ curr_layer_out_ch int 32 regular  }
	{ curr_layer_ker_w int 32 regular  }
	{ curr_layer_ker_h int 32 regular  }
	{ curr_layer_str_w int 32 regular  }
	{ curr_layer_str_h int 32 regular  }
	{ out_offset int 32 regular  }
	{ to_r int 32 regular  }
	{ row int 32 regular  }
	{ col int 32 regular  }
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
	{ input_offset int 32 regular  }
	{ weights_offset_9 int 32 regular  }
	{ output_offset int 32 regular  }
	{ quantized_multiplier int 32 regular  }
	{ right_shift int 32 regular  }
	{ rounding int 32 regular {pointer 0} {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weights", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "image_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_in_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_in_h", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_out_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_out_h", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_in_ch", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_out_ch", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_ker_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_ker_h", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_str_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_str_h", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "to_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "row", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "input_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights_offset_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "quantized_multiplier", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "right_shift", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rounding", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "rounding","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "extern" : 0} ]}
# RTL Port declarations: 
set portNum 376
set portList { 
	{ m_axi_weights_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_weights_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_weights_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_weights_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_weights_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights_WDATA sc_out sc_lv 8 signal 0 } 
	{ m_axi_weights_WSTRB sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_weights_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_weights_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_weights_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_weights_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights_RDATA sc_in sc_lv 8 signal 0 } 
	{ m_axi_weights_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_weights_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_weights_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_weights_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_weights_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_weights_BUSER sc_in sc_lv 1 signal 0 } 
	{ weights_offset sc_in sc_lv 32 signal 1 } 
	{ image_offset sc_in sc_lv 32 signal 2 } 
	{ curr_layer_in_w sc_in sc_lv 32 signal 3 } 
	{ curr_layer_in_h sc_in sc_lv 32 signal 4 } 
	{ curr_layer_out_w sc_in sc_lv 32 signal 5 } 
	{ curr_layer_out_h sc_in sc_lv 32 signal 6 } 
	{ curr_layer_in_ch sc_in sc_lv 32 signal 7 } 
	{ curr_layer_out_ch sc_in sc_lv 32 signal 8 } 
	{ curr_layer_ker_w sc_in sc_lv 32 signal 9 } 
	{ curr_layer_ker_h sc_in sc_lv 32 signal 10 } 
	{ curr_layer_str_w sc_in sc_lv 32 signal 11 } 
	{ curr_layer_str_h sc_in sc_lv 32 signal 12 } 
	{ out_offset sc_in sc_lv 32 signal 13 } 
	{ to_r sc_in sc_lv 32 signal 14 } 
	{ row sc_in sc_lv 32 signal 15 } 
	{ col sc_in sc_lv 32 signal 16 } 
	{ partial_outputfm_0_address0 sc_out sc_lv 10 signal 17 } 
	{ partial_outputfm_0_ce0 sc_out sc_logic 1 signal 17 } 
	{ partial_outputfm_0_d0 sc_out sc_lv 27 signal 17 } 
	{ partial_outputfm_0_q0 sc_in sc_lv 27 signal 17 } 
	{ partial_outputfm_0_we0 sc_out sc_logic 1 signal 17 } 
	{ partial_outputfm_0_address1 sc_out sc_lv 10 signal 17 } 
	{ partial_outputfm_0_ce1 sc_out sc_logic 1 signal 17 } 
	{ partial_outputfm_0_d1 sc_out sc_lv 27 signal 17 } 
	{ partial_outputfm_0_q1 sc_in sc_lv 27 signal 17 } 
	{ partial_outputfm_0_we1 sc_out sc_logic 1 signal 17 } 
	{ partial_outputfm_1_address0 sc_out sc_lv 10 signal 18 } 
	{ partial_outputfm_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ partial_outputfm_1_d0 sc_out sc_lv 27 signal 18 } 
	{ partial_outputfm_1_q0 sc_in sc_lv 27 signal 18 } 
	{ partial_outputfm_1_we0 sc_out sc_logic 1 signal 18 } 
	{ partial_outputfm_1_address1 sc_out sc_lv 10 signal 18 } 
	{ partial_outputfm_1_ce1 sc_out sc_logic 1 signal 18 } 
	{ partial_outputfm_1_d1 sc_out sc_lv 27 signal 18 } 
	{ partial_outputfm_1_q1 sc_in sc_lv 27 signal 18 } 
	{ partial_outputfm_1_we1 sc_out sc_logic 1 signal 18 } 
	{ partial_outputfm_2_address0 sc_out sc_lv 10 signal 19 } 
	{ partial_outputfm_2_ce0 sc_out sc_logic 1 signal 19 } 
	{ partial_outputfm_2_d0 sc_out sc_lv 27 signal 19 } 
	{ partial_outputfm_2_q0 sc_in sc_lv 27 signal 19 } 
	{ partial_outputfm_2_we0 sc_out sc_logic 1 signal 19 } 
	{ partial_outputfm_2_address1 sc_out sc_lv 10 signal 19 } 
	{ partial_outputfm_2_ce1 sc_out sc_logic 1 signal 19 } 
	{ partial_outputfm_2_d1 sc_out sc_lv 27 signal 19 } 
	{ partial_outputfm_2_q1 sc_in sc_lv 27 signal 19 } 
	{ partial_outputfm_2_we1 sc_out sc_logic 1 signal 19 } 
	{ partial_outputfm_3_address0 sc_out sc_lv 10 signal 20 } 
	{ partial_outputfm_3_ce0 sc_out sc_logic 1 signal 20 } 
	{ partial_outputfm_3_d0 sc_out sc_lv 27 signal 20 } 
	{ partial_outputfm_3_q0 sc_in sc_lv 27 signal 20 } 
	{ partial_outputfm_3_we0 sc_out sc_logic 1 signal 20 } 
	{ partial_outputfm_3_address1 sc_out sc_lv 10 signal 20 } 
	{ partial_outputfm_3_ce1 sc_out sc_logic 1 signal 20 } 
	{ partial_outputfm_3_d1 sc_out sc_lv 27 signal 20 } 
	{ partial_outputfm_3_q1 sc_in sc_lv 27 signal 20 } 
	{ partial_outputfm_3_we1 sc_out sc_logic 1 signal 20 } 
	{ partial_outputfm_4_address0 sc_out sc_lv 10 signal 21 } 
	{ partial_outputfm_4_ce0 sc_out sc_logic 1 signal 21 } 
	{ partial_outputfm_4_d0 sc_out sc_lv 27 signal 21 } 
	{ partial_outputfm_4_q0 sc_in sc_lv 27 signal 21 } 
	{ partial_outputfm_4_we0 sc_out sc_logic 1 signal 21 } 
	{ partial_outputfm_4_address1 sc_out sc_lv 10 signal 21 } 
	{ partial_outputfm_4_ce1 sc_out sc_logic 1 signal 21 } 
	{ partial_outputfm_4_d1 sc_out sc_lv 27 signal 21 } 
	{ partial_outputfm_4_q1 sc_in sc_lv 27 signal 21 } 
	{ partial_outputfm_4_we1 sc_out sc_logic 1 signal 21 } 
	{ partial_outputfm_5_address0 sc_out sc_lv 10 signal 22 } 
	{ partial_outputfm_5_ce0 sc_out sc_logic 1 signal 22 } 
	{ partial_outputfm_5_d0 sc_out sc_lv 27 signal 22 } 
	{ partial_outputfm_5_q0 sc_in sc_lv 27 signal 22 } 
	{ partial_outputfm_5_we0 sc_out sc_logic 1 signal 22 } 
	{ partial_outputfm_5_address1 sc_out sc_lv 10 signal 22 } 
	{ partial_outputfm_5_ce1 sc_out sc_logic 1 signal 22 } 
	{ partial_outputfm_5_d1 sc_out sc_lv 27 signal 22 } 
	{ partial_outputfm_5_q1 sc_in sc_lv 27 signal 22 } 
	{ partial_outputfm_5_we1 sc_out sc_logic 1 signal 22 } 
	{ partial_outputfm_6_address0 sc_out sc_lv 10 signal 23 } 
	{ partial_outputfm_6_ce0 sc_out sc_logic 1 signal 23 } 
	{ partial_outputfm_6_d0 sc_out sc_lv 27 signal 23 } 
	{ partial_outputfm_6_q0 sc_in sc_lv 27 signal 23 } 
	{ partial_outputfm_6_we0 sc_out sc_logic 1 signal 23 } 
	{ partial_outputfm_6_address1 sc_out sc_lv 10 signal 23 } 
	{ partial_outputfm_6_ce1 sc_out sc_logic 1 signal 23 } 
	{ partial_outputfm_6_d1 sc_out sc_lv 27 signal 23 } 
	{ partial_outputfm_6_q1 sc_in sc_lv 27 signal 23 } 
	{ partial_outputfm_6_we1 sc_out sc_logic 1 signal 23 } 
	{ partial_outputfm_7_address0 sc_out sc_lv 10 signal 24 } 
	{ partial_outputfm_7_ce0 sc_out sc_logic 1 signal 24 } 
	{ partial_outputfm_7_d0 sc_out sc_lv 27 signal 24 } 
	{ partial_outputfm_7_q0 sc_in sc_lv 27 signal 24 } 
	{ partial_outputfm_7_we0 sc_out sc_logic 1 signal 24 } 
	{ partial_outputfm_7_address1 sc_out sc_lv 10 signal 24 } 
	{ partial_outputfm_7_ce1 sc_out sc_logic 1 signal 24 } 
	{ partial_outputfm_7_d1 sc_out sc_lv 27 signal 24 } 
	{ partial_outputfm_7_q1 sc_in sc_lv 27 signal 24 } 
	{ partial_outputfm_7_we1 sc_out sc_logic 1 signal 24 } 
	{ partial_outputfm_8_address0 sc_out sc_lv 10 signal 25 } 
	{ partial_outputfm_8_ce0 sc_out sc_logic 1 signal 25 } 
	{ partial_outputfm_8_d0 sc_out sc_lv 27 signal 25 } 
	{ partial_outputfm_8_q0 sc_in sc_lv 27 signal 25 } 
	{ partial_outputfm_8_we0 sc_out sc_logic 1 signal 25 } 
	{ partial_outputfm_8_address1 sc_out sc_lv 10 signal 25 } 
	{ partial_outputfm_8_ce1 sc_out sc_logic 1 signal 25 } 
	{ partial_outputfm_8_d1 sc_out sc_lv 27 signal 25 } 
	{ partial_outputfm_8_q1 sc_in sc_lv 27 signal 25 } 
	{ partial_outputfm_8_we1 sc_out sc_logic 1 signal 25 } 
	{ partial_outputfm_9_address0 sc_out sc_lv 10 signal 26 } 
	{ partial_outputfm_9_ce0 sc_out sc_logic 1 signal 26 } 
	{ partial_outputfm_9_d0 sc_out sc_lv 27 signal 26 } 
	{ partial_outputfm_9_q0 sc_in sc_lv 27 signal 26 } 
	{ partial_outputfm_9_we0 sc_out sc_logic 1 signal 26 } 
	{ partial_outputfm_9_address1 sc_out sc_lv 10 signal 26 } 
	{ partial_outputfm_9_ce1 sc_out sc_logic 1 signal 26 } 
	{ partial_outputfm_9_d1 sc_out sc_lv 27 signal 26 } 
	{ partial_outputfm_9_q1 sc_in sc_lv 27 signal 26 } 
	{ partial_outputfm_9_we1 sc_out sc_logic 1 signal 26 } 
	{ partial_outputfm_10_address0 sc_out sc_lv 10 signal 27 } 
	{ partial_outputfm_10_ce0 sc_out sc_logic 1 signal 27 } 
	{ partial_outputfm_10_d0 sc_out sc_lv 27 signal 27 } 
	{ partial_outputfm_10_q0 sc_in sc_lv 27 signal 27 } 
	{ partial_outputfm_10_we0 sc_out sc_logic 1 signal 27 } 
	{ partial_outputfm_10_address1 sc_out sc_lv 10 signal 27 } 
	{ partial_outputfm_10_ce1 sc_out sc_logic 1 signal 27 } 
	{ partial_outputfm_10_d1 sc_out sc_lv 27 signal 27 } 
	{ partial_outputfm_10_q1 sc_in sc_lv 27 signal 27 } 
	{ partial_outputfm_10_we1 sc_out sc_logic 1 signal 27 } 
	{ partial_outputfm_11_address0 sc_out sc_lv 10 signal 28 } 
	{ partial_outputfm_11_ce0 sc_out sc_logic 1 signal 28 } 
	{ partial_outputfm_11_d0 sc_out sc_lv 27 signal 28 } 
	{ partial_outputfm_11_q0 sc_in sc_lv 27 signal 28 } 
	{ partial_outputfm_11_we0 sc_out sc_logic 1 signal 28 } 
	{ partial_outputfm_11_address1 sc_out sc_lv 10 signal 28 } 
	{ partial_outputfm_11_ce1 sc_out sc_logic 1 signal 28 } 
	{ partial_outputfm_11_d1 sc_out sc_lv 27 signal 28 } 
	{ partial_outputfm_11_q1 sc_in sc_lv 27 signal 28 } 
	{ partial_outputfm_11_we1 sc_out sc_logic 1 signal 28 } 
	{ partial_outputfm_12_address0 sc_out sc_lv 10 signal 29 } 
	{ partial_outputfm_12_ce0 sc_out sc_logic 1 signal 29 } 
	{ partial_outputfm_12_d0 sc_out sc_lv 27 signal 29 } 
	{ partial_outputfm_12_q0 sc_in sc_lv 27 signal 29 } 
	{ partial_outputfm_12_we0 sc_out sc_logic 1 signal 29 } 
	{ partial_outputfm_12_address1 sc_out sc_lv 10 signal 29 } 
	{ partial_outputfm_12_ce1 sc_out sc_logic 1 signal 29 } 
	{ partial_outputfm_12_d1 sc_out sc_lv 27 signal 29 } 
	{ partial_outputfm_12_q1 sc_in sc_lv 27 signal 29 } 
	{ partial_outputfm_12_we1 sc_out sc_logic 1 signal 29 } 
	{ partial_outputfm_13_address0 sc_out sc_lv 10 signal 30 } 
	{ partial_outputfm_13_ce0 sc_out sc_logic 1 signal 30 } 
	{ partial_outputfm_13_d0 sc_out sc_lv 27 signal 30 } 
	{ partial_outputfm_13_q0 sc_in sc_lv 27 signal 30 } 
	{ partial_outputfm_13_we0 sc_out sc_logic 1 signal 30 } 
	{ partial_outputfm_13_address1 sc_out sc_lv 10 signal 30 } 
	{ partial_outputfm_13_ce1 sc_out sc_logic 1 signal 30 } 
	{ partial_outputfm_13_d1 sc_out sc_lv 27 signal 30 } 
	{ partial_outputfm_13_q1 sc_in sc_lv 27 signal 30 } 
	{ partial_outputfm_13_we1 sc_out sc_logic 1 signal 30 } 
	{ partial_outputfm_14_address0 sc_out sc_lv 10 signal 31 } 
	{ partial_outputfm_14_ce0 sc_out sc_logic 1 signal 31 } 
	{ partial_outputfm_14_d0 sc_out sc_lv 27 signal 31 } 
	{ partial_outputfm_14_q0 sc_in sc_lv 27 signal 31 } 
	{ partial_outputfm_14_we0 sc_out sc_logic 1 signal 31 } 
	{ partial_outputfm_14_address1 sc_out sc_lv 10 signal 31 } 
	{ partial_outputfm_14_ce1 sc_out sc_logic 1 signal 31 } 
	{ partial_outputfm_14_d1 sc_out sc_lv 27 signal 31 } 
	{ partial_outputfm_14_q1 sc_in sc_lv 27 signal 31 } 
	{ partial_outputfm_14_we1 sc_out sc_logic 1 signal 31 } 
	{ partial_outputfm_15_address0 sc_out sc_lv 10 signal 32 } 
	{ partial_outputfm_15_ce0 sc_out sc_logic 1 signal 32 } 
	{ partial_outputfm_15_d0 sc_out sc_lv 27 signal 32 } 
	{ partial_outputfm_15_q0 sc_in sc_lv 27 signal 32 } 
	{ partial_outputfm_15_we0 sc_out sc_logic 1 signal 32 } 
	{ partial_outputfm_15_address1 sc_out sc_lv 10 signal 32 } 
	{ partial_outputfm_15_ce1 sc_out sc_logic 1 signal 32 } 
	{ partial_outputfm_15_d1 sc_out sc_lv 27 signal 32 } 
	{ partial_outputfm_15_q1 sc_in sc_lv 27 signal 32 } 
	{ partial_outputfm_15_we1 sc_out sc_logic 1 signal 32 } 
	{ partial_outputfm_16_address0 sc_out sc_lv 10 signal 33 } 
	{ partial_outputfm_16_ce0 sc_out sc_logic 1 signal 33 } 
	{ partial_outputfm_16_d0 sc_out sc_lv 27 signal 33 } 
	{ partial_outputfm_16_q0 sc_in sc_lv 27 signal 33 } 
	{ partial_outputfm_16_we0 sc_out sc_logic 1 signal 33 } 
	{ partial_outputfm_16_address1 sc_out sc_lv 10 signal 33 } 
	{ partial_outputfm_16_ce1 sc_out sc_logic 1 signal 33 } 
	{ partial_outputfm_16_d1 sc_out sc_lv 27 signal 33 } 
	{ partial_outputfm_16_q1 sc_in sc_lv 27 signal 33 } 
	{ partial_outputfm_16_we1 sc_out sc_logic 1 signal 33 } 
	{ partial_outputfm_17_address0 sc_out sc_lv 10 signal 34 } 
	{ partial_outputfm_17_ce0 sc_out sc_logic 1 signal 34 } 
	{ partial_outputfm_17_d0 sc_out sc_lv 27 signal 34 } 
	{ partial_outputfm_17_q0 sc_in sc_lv 27 signal 34 } 
	{ partial_outputfm_17_we0 sc_out sc_logic 1 signal 34 } 
	{ partial_outputfm_17_address1 sc_out sc_lv 10 signal 34 } 
	{ partial_outputfm_17_ce1 sc_out sc_logic 1 signal 34 } 
	{ partial_outputfm_17_d1 sc_out sc_lv 27 signal 34 } 
	{ partial_outputfm_17_q1 sc_in sc_lv 27 signal 34 } 
	{ partial_outputfm_17_we1 sc_out sc_logic 1 signal 34 } 
	{ partial_outputfm_18_address0 sc_out sc_lv 10 signal 35 } 
	{ partial_outputfm_18_ce0 sc_out sc_logic 1 signal 35 } 
	{ partial_outputfm_18_d0 sc_out sc_lv 27 signal 35 } 
	{ partial_outputfm_18_q0 sc_in sc_lv 27 signal 35 } 
	{ partial_outputfm_18_we0 sc_out sc_logic 1 signal 35 } 
	{ partial_outputfm_18_address1 sc_out sc_lv 10 signal 35 } 
	{ partial_outputfm_18_ce1 sc_out sc_logic 1 signal 35 } 
	{ partial_outputfm_18_d1 sc_out sc_lv 27 signal 35 } 
	{ partial_outputfm_18_q1 sc_in sc_lv 27 signal 35 } 
	{ partial_outputfm_18_we1 sc_out sc_logic 1 signal 35 } 
	{ partial_outputfm_19_address0 sc_out sc_lv 10 signal 36 } 
	{ partial_outputfm_19_ce0 sc_out sc_logic 1 signal 36 } 
	{ partial_outputfm_19_d0 sc_out sc_lv 27 signal 36 } 
	{ partial_outputfm_19_q0 sc_in sc_lv 27 signal 36 } 
	{ partial_outputfm_19_we0 sc_out sc_logic 1 signal 36 } 
	{ partial_outputfm_19_address1 sc_out sc_lv 10 signal 36 } 
	{ partial_outputfm_19_ce1 sc_out sc_logic 1 signal 36 } 
	{ partial_outputfm_19_d1 sc_out sc_lv 27 signal 36 } 
	{ partial_outputfm_19_q1 sc_in sc_lv 27 signal 36 } 
	{ partial_outputfm_19_we1 sc_out sc_logic 1 signal 36 } 
	{ partial_outputfm_20_address0 sc_out sc_lv 10 signal 37 } 
	{ partial_outputfm_20_ce0 sc_out sc_logic 1 signal 37 } 
	{ partial_outputfm_20_d0 sc_out sc_lv 27 signal 37 } 
	{ partial_outputfm_20_q0 sc_in sc_lv 27 signal 37 } 
	{ partial_outputfm_20_we0 sc_out sc_logic 1 signal 37 } 
	{ partial_outputfm_20_address1 sc_out sc_lv 10 signal 37 } 
	{ partial_outputfm_20_ce1 sc_out sc_logic 1 signal 37 } 
	{ partial_outputfm_20_d1 sc_out sc_lv 27 signal 37 } 
	{ partial_outputfm_20_q1 sc_in sc_lv 27 signal 37 } 
	{ partial_outputfm_20_we1 sc_out sc_logic 1 signal 37 } 
	{ partial_outputfm_21_address0 sc_out sc_lv 10 signal 38 } 
	{ partial_outputfm_21_ce0 sc_out sc_logic 1 signal 38 } 
	{ partial_outputfm_21_d0 sc_out sc_lv 27 signal 38 } 
	{ partial_outputfm_21_q0 sc_in sc_lv 27 signal 38 } 
	{ partial_outputfm_21_we0 sc_out sc_logic 1 signal 38 } 
	{ partial_outputfm_21_address1 sc_out sc_lv 10 signal 38 } 
	{ partial_outputfm_21_ce1 sc_out sc_logic 1 signal 38 } 
	{ partial_outputfm_21_d1 sc_out sc_lv 27 signal 38 } 
	{ partial_outputfm_21_q1 sc_in sc_lv 27 signal 38 } 
	{ partial_outputfm_21_we1 sc_out sc_logic 1 signal 38 } 
	{ partial_outputfm_22_address0 sc_out sc_lv 10 signal 39 } 
	{ partial_outputfm_22_ce0 sc_out sc_logic 1 signal 39 } 
	{ partial_outputfm_22_d0 sc_out sc_lv 27 signal 39 } 
	{ partial_outputfm_22_q0 sc_in sc_lv 27 signal 39 } 
	{ partial_outputfm_22_we0 sc_out sc_logic 1 signal 39 } 
	{ partial_outputfm_22_address1 sc_out sc_lv 10 signal 39 } 
	{ partial_outputfm_22_ce1 sc_out sc_logic 1 signal 39 } 
	{ partial_outputfm_22_d1 sc_out sc_lv 27 signal 39 } 
	{ partial_outputfm_22_q1 sc_in sc_lv 27 signal 39 } 
	{ partial_outputfm_22_we1 sc_out sc_logic 1 signal 39 } 
	{ partial_outputfm_23_address0 sc_out sc_lv 10 signal 40 } 
	{ partial_outputfm_23_ce0 sc_out sc_logic 1 signal 40 } 
	{ partial_outputfm_23_d0 sc_out sc_lv 27 signal 40 } 
	{ partial_outputfm_23_q0 sc_in sc_lv 27 signal 40 } 
	{ partial_outputfm_23_we0 sc_out sc_logic 1 signal 40 } 
	{ partial_outputfm_23_address1 sc_out sc_lv 10 signal 40 } 
	{ partial_outputfm_23_ce1 sc_out sc_logic 1 signal 40 } 
	{ partial_outputfm_23_d1 sc_out sc_lv 27 signal 40 } 
	{ partial_outputfm_23_q1 sc_in sc_lv 27 signal 40 } 
	{ partial_outputfm_23_we1 sc_out sc_logic 1 signal 40 } 
	{ partial_outputfm_24_address0 sc_out sc_lv 10 signal 41 } 
	{ partial_outputfm_24_ce0 sc_out sc_logic 1 signal 41 } 
	{ partial_outputfm_24_d0 sc_out sc_lv 27 signal 41 } 
	{ partial_outputfm_24_q0 sc_in sc_lv 27 signal 41 } 
	{ partial_outputfm_24_we0 sc_out sc_logic 1 signal 41 } 
	{ partial_outputfm_24_address1 sc_out sc_lv 10 signal 41 } 
	{ partial_outputfm_24_ce1 sc_out sc_logic 1 signal 41 } 
	{ partial_outputfm_24_d1 sc_out sc_lv 27 signal 41 } 
	{ partial_outputfm_24_q1 sc_in sc_lv 27 signal 41 } 
	{ partial_outputfm_24_we1 sc_out sc_logic 1 signal 41 } 
	{ partial_outputfm_25_address0 sc_out sc_lv 10 signal 42 } 
	{ partial_outputfm_25_ce0 sc_out sc_logic 1 signal 42 } 
	{ partial_outputfm_25_d0 sc_out sc_lv 27 signal 42 } 
	{ partial_outputfm_25_q0 sc_in sc_lv 27 signal 42 } 
	{ partial_outputfm_25_we0 sc_out sc_logic 1 signal 42 } 
	{ partial_outputfm_25_address1 sc_out sc_lv 10 signal 42 } 
	{ partial_outputfm_25_ce1 sc_out sc_logic 1 signal 42 } 
	{ partial_outputfm_25_d1 sc_out sc_lv 27 signal 42 } 
	{ partial_outputfm_25_q1 sc_in sc_lv 27 signal 42 } 
	{ partial_outputfm_25_we1 sc_out sc_logic 1 signal 42 } 
	{ partial_outputfm_26_address0 sc_out sc_lv 10 signal 43 } 
	{ partial_outputfm_26_ce0 sc_out sc_logic 1 signal 43 } 
	{ partial_outputfm_26_d0 sc_out sc_lv 27 signal 43 } 
	{ partial_outputfm_26_q0 sc_in sc_lv 27 signal 43 } 
	{ partial_outputfm_26_we0 sc_out sc_logic 1 signal 43 } 
	{ partial_outputfm_26_address1 sc_out sc_lv 10 signal 43 } 
	{ partial_outputfm_26_ce1 sc_out sc_logic 1 signal 43 } 
	{ partial_outputfm_26_d1 sc_out sc_lv 27 signal 43 } 
	{ partial_outputfm_26_q1 sc_in sc_lv 27 signal 43 } 
	{ partial_outputfm_26_we1 sc_out sc_logic 1 signal 43 } 
	{ partial_outputfm_27_address0 sc_out sc_lv 10 signal 44 } 
	{ partial_outputfm_27_ce0 sc_out sc_logic 1 signal 44 } 
	{ partial_outputfm_27_d0 sc_out sc_lv 27 signal 44 } 
	{ partial_outputfm_27_q0 sc_in sc_lv 27 signal 44 } 
	{ partial_outputfm_27_we0 sc_out sc_logic 1 signal 44 } 
	{ partial_outputfm_27_address1 sc_out sc_lv 10 signal 44 } 
	{ partial_outputfm_27_ce1 sc_out sc_logic 1 signal 44 } 
	{ partial_outputfm_27_d1 sc_out sc_lv 27 signal 44 } 
	{ partial_outputfm_27_q1 sc_in sc_lv 27 signal 44 } 
	{ partial_outputfm_27_we1 sc_out sc_logic 1 signal 44 } 
	{ input_offset sc_in sc_lv 32 signal 45 } 
	{ weights_offset_9 sc_in sc_lv 32 signal 46 } 
	{ output_offset sc_in sc_lv 32 signal 47 } 
	{ quantized_multiplier sc_in sc_lv 32 signal 48 } 
	{ right_shift sc_in sc_lv 32 signal 49 } 
	{ rounding sc_in sc_lv 32 signal 50 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ curr_layer_in_ch_ap_vld sc_in sc_logic 1 invld 7 } 
	{ weights_offset_ap_vld sc_in sc_logic 1 invld 1 } 
	{ image_offset_ap_vld sc_in sc_logic 1 invld 2 } 
	{ curr_layer_in_w_ap_vld sc_in sc_logic 1 invld 3 } 
	{ curr_layer_in_h_ap_vld sc_in sc_logic 1 invld 4 } 
	{ curr_layer_out_w_ap_vld sc_in sc_logic 1 invld 5 } 
	{ curr_layer_out_h_ap_vld sc_in sc_logic 1 invld 6 } 
	{ curr_layer_out_ch_ap_vld sc_in sc_logic 1 invld 8 } 
	{ curr_layer_ker_w_ap_vld sc_in sc_logic 1 invld 9 } 
	{ curr_layer_ker_h_ap_vld sc_in sc_logic 1 invld 10 } 
	{ curr_layer_str_w_ap_vld sc_in sc_logic 1 invld 11 } 
	{ curr_layer_str_h_ap_vld sc_in sc_logic 1 invld 12 } 
	{ to_r_ap_vld sc_in sc_logic 1 invld 14 } 
	{ row_ap_vld sc_in sc_logic 1 invld 15 } 
	{ col_ap_vld sc_in sc_logic 1 invld 16 } 
	{ input_offset_ap_vld sc_in sc_logic 1 invld 45 } 
	{ weights_offset_9_ap_vld sc_in sc_logic 1 invld 46 } 
	{ output_offset_ap_vld sc_in sc_logic 1 invld 47 } 
	{ quantized_multiplier_ap_vld sc_in sc_logic 1 invld 48 } 
	{ right_shift_ap_vld sc_in sc_logic 1 invld 49 } 
	{ out_offset_ap_vld sc_in sc_logic 1 invld 13 } 
	{ rounding_ap_vld sc_in sc_logic 1 invld 50 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "m_axi_weights_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "AWVALID" }} , 
 	{ "name": "m_axi_weights_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "AWREADY" }} , 
 	{ "name": "m_axi_weights_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights", "role": "AWADDR" }} , 
 	{ "name": "m_axi_weights_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "AWID" }} , 
 	{ "name": "m_axi_weights_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights", "role": "AWLEN" }} , 
 	{ "name": "m_axi_weights_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_weights_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights", "role": "AWBURST" }} , 
 	{ "name": "m_axi_weights_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_weights_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_weights_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights", "role": "AWPROT" }} , 
 	{ "name": "m_axi_weights_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "AWQOS" }} , 
 	{ "name": "m_axi_weights_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "AWREGION" }} , 
 	{ "name": "m_axi_weights_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "AWUSER" }} , 
 	{ "name": "m_axi_weights_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "WVALID" }} , 
 	{ "name": "m_axi_weights_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "WREADY" }} , 
 	{ "name": "m_axi_weights_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights", "role": "WDATA" }} , 
 	{ "name": "m_axi_weights_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "WSTRB" }} , 
 	{ "name": "m_axi_weights_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "WLAST" }} , 
 	{ "name": "m_axi_weights_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "WID" }} , 
 	{ "name": "m_axi_weights_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "WUSER" }} , 
 	{ "name": "m_axi_weights_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ARVALID" }} , 
 	{ "name": "m_axi_weights_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ARREADY" }} , 
 	{ "name": "m_axi_weights_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights", "role": "ARADDR" }} , 
 	{ "name": "m_axi_weights_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ARID" }} , 
 	{ "name": "m_axi_weights_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights", "role": "ARLEN" }} , 
 	{ "name": "m_axi_weights_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_weights_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights", "role": "ARBURST" }} , 
 	{ "name": "m_axi_weights_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_weights_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_weights_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights", "role": "ARPROT" }} , 
 	{ "name": "m_axi_weights_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "ARQOS" }} , 
 	{ "name": "m_axi_weights_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "ARREGION" }} , 
 	{ "name": "m_axi_weights_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ARUSER" }} , 
 	{ "name": "m_axi_weights_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "RVALID" }} , 
 	{ "name": "m_axi_weights_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "RREADY" }} , 
 	{ "name": "m_axi_weights_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights", "role": "RDATA" }} , 
 	{ "name": "m_axi_weights_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "RLAST" }} , 
 	{ "name": "m_axi_weights_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "RID" }} , 
 	{ "name": "m_axi_weights_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "RUSER" }} , 
 	{ "name": "m_axi_weights_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights", "role": "RRESP" }} , 
 	{ "name": "m_axi_weights_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "BVALID" }} , 
 	{ "name": "m_axi_weights_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "BREADY" }} , 
 	{ "name": "m_axi_weights_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights", "role": "BRESP" }} , 
 	{ "name": "m_axi_weights_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "BID" }} , 
 	{ "name": "m_axi_weights_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "BUSER" }} , 
 	{ "name": "weights_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_offset", "role": "default" }} , 
 	{ "name": "image_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_offset", "role": "default" }} , 
 	{ "name": "curr_layer_in_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_in_w", "role": "default" }} , 
 	{ "name": "curr_layer_in_h", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_in_h", "role": "default" }} , 
 	{ "name": "curr_layer_out_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_out_w", "role": "default" }} , 
 	{ "name": "curr_layer_out_h", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_out_h", "role": "default" }} , 
 	{ "name": "curr_layer_in_ch", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_in_ch", "role": "default" }} , 
 	{ "name": "curr_layer_out_ch", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_out_ch", "role": "default" }} , 
 	{ "name": "curr_layer_ker_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_ker_w", "role": "default" }} , 
 	{ "name": "curr_layer_ker_h", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_ker_h", "role": "default" }} , 
 	{ "name": "curr_layer_str_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_str_w", "role": "default" }} , 
 	{ "name": "curr_layer_str_h", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_str_h", "role": "default" }} , 
 	{ "name": "out_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_offset", "role": "default" }} , 
 	{ "name": "to_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "to_r", "role": "default" }} , 
 	{ "name": "row", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "row", "role": "default" }} , 
 	{ "name": "col", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col", "role": "default" }} , 
 	{ "name": "partial_outputfm_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_0", "role": "address0" }} , 
 	{ "name": "partial_outputfm_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_0", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_0", "role": "d0" }} , 
 	{ "name": "partial_outputfm_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_0", "role": "q0" }} , 
 	{ "name": "partial_outputfm_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_0", "role": "we0" }} , 
 	{ "name": "partial_outputfm_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_0", "role": "address1" }} , 
 	{ "name": "partial_outputfm_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_0", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_0", "role": "d1" }} , 
 	{ "name": "partial_outputfm_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_0", "role": "q1" }} , 
 	{ "name": "partial_outputfm_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_0", "role": "we1" }} , 
 	{ "name": "partial_outputfm_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_1", "role": "address0" }} , 
 	{ "name": "partial_outputfm_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_1", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_1", "role": "d0" }} , 
 	{ "name": "partial_outputfm_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_1", "role": "q0" }} , 
 	{ "name": "partial_outputfm_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_1", "role": "we0" }} , 
 	{ "name": "partial_outputfm_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_1", "role": "address1" }} , 
 	{ "name": "partial_outputfm_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_1", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_1", "role": "d1" }} , 
 	{ "name": "partial_outputfm_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_1", "role": "q1" }} , 
 	{ "name": "partial_outputfm_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_1", "role": "we1" }} , 
 	{ "name": "partial_outputfm_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_2", "role": "address0" }} , 
 	{ "name": "partial_outputfm_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_2", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_2", "role": "d0" }} , 
 	{ "name": "partial_outputfm_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_2", "role": "q0" }} , 
 	{ "name": "partial_outputfm_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_2", "role": "we0" }} , 
 	{ "name": "partial_outputfm_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_2", "role": "address1" }} , 
 	{ "name": "partial_outputfm_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_2", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_2", "role": "d1" }} , 
 	{ "name": "partial_outputfm_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_2", "role": "q1" }} , 
 	{ "name": "partial_outputfm_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_2", "role": "we1" }} , 
 	{ "name": "partial_outputfm_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_3", "role": "address0" }} , 
 	{ "name": "partial_outputfm_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_3", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_3", "role": "d0" }} , 
 	{ "name": "partial_outputfm_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_3", "role": "q0" }} , 
 	{ "name": "partial_outputfm_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_3", "role": "we0" }} , 
 	{ "name": "partial_outputfm_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_3", "role": "address1" }} , 
 	{ "name": "partial_outputfm_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_3", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_3", "role": "d1" }} , 
 	{ "name": "partial_outputfm_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_3", "role": "q1" }} , 
 	{ "name": "partial_outputfm_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_3", "role": "we1" }} , 
 	{ "name": "partial_outputfm_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_4", "role": "address0" }} , 
 	{ "name": "partial_outputfm_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_4", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_4", "role": "d0" }} , 
 	{ "name": "partial_outputfm_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_4", "role": "q0" }} , 
 	{ "name": "partial_outputfm_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_4", "role": "we0" }} , 
 	{ "name": "partial_outputfm_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_4", "role": "address1" }} , 
 	{ "name": "partial_outputfm_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_4", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_4", "role": "d1" }} , 
 	{ "name": "partial_outputfm_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_4", "role": "q1" }} , 
 	{ "name": "partial_outputfm_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_4", "role": "we1" }} , 
 	{ "name": "partial_outputfm_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_5", "role": "address0" }} , 
 	{ "name": "partial_outputfm_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_5", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_5", "role": "d0" }} , 
 	{ "name": "partial_outputfm_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_5", "role": "q0" }} , 
 	{ "name": "partial_outputfm_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_5", "role": "we0" }} , 
 	{ "name": "partial_outputfm_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_5", "role": "address1" }} , 
 	{ "name": "partial_outputfm_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_5", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_5", "role": "d1" }} , 
 	{ "name": "partial_outputfm_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_5", "role": "q1" }} , 
 	{ "name": "partial_outputfm_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_5", "role": "we1" }} , 
 	{ "name": "partial_outputfm_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_6", "role": "address0" }} , 
 	{ "name": "partial_outputfm_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_6", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_6", "role": "d0" }} , 
 	{ "name": "partial_outputfm_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_6", "role": "q0" }} , 
 	{ "name": "partial_outputfm_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_6", "role": "we0" }} , 
 	{ "name": "partial_outputfm_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_6", "role": "address1" }} , 
 	{ "name": "partial_outputfm_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_6", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_6", "role": "d1" }} , 
 	{ "name": "partial_outputfm_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_6", "role": "q1" }} , 
 	{ "name": "partial_outputfm_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_6", "role": "we1" }} , 
 	{ "name": "partial_outputfm_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_7", "role": "address0" }} , 
 	{ "name": "partial_outputfm_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_7", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_7", "role": "d0" }} , 
 	{ "name": "partial_outputfm_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_7", "role": "q0" }} , 
 	{ "name": "partial_outputfm_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_7", "role": "we0" }} , 
 	{ "name": "partial_outputfm_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_7", "role": "address1" }} , 
 	{ "name": "partial_outputfm_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_7", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_7", "role": "d1" }} , 
 	{ "name": "partial_outputfm_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_7", "role": "q1" }} , 
 	{ "name": "partial_outputfm_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_7", "role": "we1" }} , 
 	{ "name": "partial_outputfm_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_8", "role": "address0" }} , 
 	{ "name": "partial_outputfm_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_8", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_8", "role": "d0" }} , 
 	{ "name": "partial_outputfm_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_8", "role": "q0" }} , 
 	{ "name": "partial_outputfm_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_8", "role": "we0" }} , 
 	{ "name": "partial_outputfm_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_8", "role": "address1" }} , 
 	{ "name": "partial_outputfm_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_8", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_8", "role": "d1" }} , 
 	{ "name": "partial_outputfm_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_8", "role": "q1" }} , 
 	{ "name": "partial_outputfm_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_8", "role": "we1" }} , 
 	{ "name": "partial_outputfm_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_9", "role": "address0" }} , 
 	{ "name": "partial_outputfm_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_9", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_9", "role": "d0" }} , 
 	{ "name": "partial_outputfm_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_9", "role": "q0" }} , 
 	{ "name": "partial_outputfm_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_9", "role": "we0" }} , 
 	{ "name": "partial_outputfm_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_9", "role": "address1" }} , 
 	{ "name": "partial_outputfm_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_9", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_9", "role": "d1" }} , 
 	{ "name": "partial_outputfm_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_9", "role": "q1" }} , 
 	{ "name": "partial_outputfm_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_9", "role": "we1" }} , 
 	{ "name": "partial_outputfm_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_10", "role": "address0" }} , 
 	{ "name": "partial_outputfm_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_10", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_10", "role": "d0" }} , 
 	{ "name": "partial_outputfm_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_10", "role": "q0" }} , 
 	{ "name": "partial_outputfm_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_10", "role": "we0" }} , 
 	{ "name": "partial_outputfm_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_10", "role": "address1" }} , 
 	{ "name": "partial_outputfm_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_10", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_10", "role": "d1" }} , 
 	{ "name": "partial_outputfm_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_10", "role": "q1" }} , 
 	{ "name": "partial_outputfm_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_10", "role": "we1" }} , 
 	{ "name": "partial_outputfm_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_11", "role": "address0" }} , 
 	{ "name": "partial_outputfm_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_11", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_11", "role": "d0" }} , 
 	{ "name": "partial_outputfm_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_11", "role": "q0" }} , 
 	{ "name": "partial_outputfm_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_11", "role": "we0" }} , 
 	{ "name": "partial_outputfm_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_11", "role": "address1" }} , 
 	{ "name": "partial_outputfm_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_11", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_11", "role": "d1" }} , 
 	{ "name": "partial_outputfm_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_11", "role": "q1" }} , 
 	{ "name": "partial_outputfm_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_11", "role": "we1" }} , 
 	{ "name": "partial_outputfm_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_12", "role": "address0" }} , 
 	{ "name": "partial_outputfm_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_12", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_12", "role": "d0" }} , 
 	{ "name": "partial_outputfm_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_12", "role": "q0" }} , 
 	{ "name": "partial_outputfm_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_12", "role": "we0" }} , 
 	{ "name": "partial_outputfm_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_12", "role": "address1" }} , 
 	{ "name": "partial_outputfm_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_12", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_12", "role": "d1" }} , 
 	{ "name": "partial_outputfm_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_12", "role": "q1" }} , 
 	{ "name": "partial_outputfm_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_12", "role": "we1" }} , 
 	{ "name": "partial_outputfm_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_13", "role": "address0" }} , 
 	{ "name": "partial_outputfm_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_13", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_13", "role": "d0" }} , 
 	{ "name": "partial_outputfm_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_13", "role": "q0" }} , 
 	{ "name": "partial_outputfm_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_13", "role": "we0" }} , 
 	{ "name": "partial_outputfm_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_13", "role": "address1" }} , 
 	{ "name": "partial_outputfm_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_13", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_13", "role": "d1" }} , 
 	{ "name": "partial_outputfm_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_13", "role": "q1" }} , 
 	{ "name": "partial_outputfm_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_13", "role": "we1" }} , 
 	{ "name": "partial_outputfm_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_14", "role": "address0" }} , 
 	{ "name": "partial_outputfm_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_14", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_14", "role": "d0" }} , 
 	{ "name": "partial_outputfm_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_14", "role": "q0" }} , 
 	{ "name": "partial_outputfm_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_14", "role": "we0" }} , 
 	{ "name": "partial_outputfm_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_14", "role": "address1" }} , 
 	{ "name": "partial_outputfm_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_14", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_14", "role": "d1" }} , 
 	{ "name": "partial_outputfm_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_14", "role": "q1" }} , 
 	{ "name": "partial_outputfm_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_14", "role": "we1" }} , 
 	{ "name": "partial_outputfm_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_15", "role": "address0" }} , 
 	{ "name": "partial_outputfm_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_15", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_15", "role": "d0" }} , 
 	{ "name": "partial_outputfm_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_15", "role": "q0" }} , 
 	{ "name": "partial_outputfm_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_15", "role": "we0" }} , 
 	{ "name": "partial_outputfm_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_15", "role": "address1" }} , 
 	{ "name": "partial_outputfm_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_15", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_15", "role": "d1" }} , 
 	{ "name": "partial_outputfm_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_15", "role": "q1" }} , 
 	{ "name": "partial_outputfm_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_15", "role": "we1" }} , 
 	{ "name": "partial_outputfm_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_16", "role": "address0" }} , 
 	{ "name": "partial_outputfm_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_16", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_16", "role": "d0" }} , 
 	{ "name": "partial_outputfm_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_16", "role": "q0" }} , 
 	{ "name": "partial_outputfm_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_16", "role": "we0" }} , 
 	{ "name": "partial_outputfm_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_16", "role": "address1" }} , 
 	{ "name": "partial_outputfm_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_16", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_16_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_16", "role": "d1" }} , 
 	{ "name": "partial_outputfm_16_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_16", "role": "q1" }} , 
 	{ "name": "partial_outputfm_16_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_16", "role": "we1" }} , 
 	{ "name": "partial_outputfm_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_17", "role": "address0" }} , 
 	{ "name": "partial_outputfm_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_17", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_17", "role": "d0" }} , 
 	{ "name": "partial_outputfm_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_17", "role": "q0" }} , 
 	{ "name": "partial_outputfm_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_17", "role": "we0" }} , 
 	{ "name": "partial_outputfm_17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_17", "role": "address1" }} , 
 	{ "name": "partial_outputfm_17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_17", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_17_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_17", "role": "d1" }} , 
 	{ "name": "partial_outputfm_17_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_17", "role": "q1" }} , 
 	{ "name": "partial_outputfm_17_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_17", "role": "we1" }} , 
 	{ "name": "partial_outputfm_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_18", "role": "address0" }} , 
 	{ "name": "partial_outputfm_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_18", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_18", "role": "d0" }} , 
 	{ "name": "partial_outputfm_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_18", "role": "q0" }} , 
 	{ "name": "partial_outputfm_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_18", "role": "we0" }} , 
 	{ "name": "partial_outputfm_18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_18", "role": "address1" }} , 
 	{ "name": "partial_outputfm_18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_18", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_18_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_18", "role": "d1" }} , 
 	{ "name": "partial_outputfm_18_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_18", "role": "q1" }} , 
 	{ "name": "partial_outputfm_18_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_18", "role": "we1" }} , 
 	{ "name": "partial_outputfm_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_19", "role": "address0" }} , 
 	{ "name": "partial_outputfm_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_19", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_19", "role": "d0" }} , 
 	{ "name": "partial_outputfm_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_19", "role": "q0" }} , 
 	{ "name": "partial_outputfm_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_19", "role": "we0" }} , 
 	{ "name": "partial_outputfm_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_19", "role": "address1" }} , 
 	{ "name": "partial_outputfm_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_19", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_19_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_19", "role": "d1" }} , 
 	{ "name": "partial_outputfm_19_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_19", "role": "q1" }} , 
 	{ "name": "partial_outputfm_19_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_19", "role": "we1" }} , 
 	{ "name": "partial_outputfm_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_20", "role": "address0" }} , 
 	{ "name": "partial_outputfm_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_20", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_20", "role": "d0" }} , 
 	{ "name": "partial_outputfm_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_20", "role": "q0" }} , 
 	{ "name": "partial_outputfm_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_20", "role": "we0" }} , 
 	{ "name": "partial_outputfm_20_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_20", "role": "address1" }} , 
 	{ "name": "partial_outputfm_20_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_20", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_20_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_20", "role": "d1" }} , 
 	{ "name": "partial_outputfm_20_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_20", "role": "q1" }} , 
 	{ "name": "partial_outputfm_20_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_20", "role": "we1" }} , 
 	{ "name": "partial_outputfm_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_21", "role": "address0" }} , 
 	{ "name": "partial_outputfm_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_21", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_21", "role": "d0" }} , 
 	{ "name": "partial_outputfm_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_21", "role": "q0" }} , 
 	{ "name": "partial_outputfm_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_21", "role": "we0" }} , 
 	{ "name": "partial_outputfm_21_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_21", "role": "address1" }} , 
 	{ "name": "partial_outputfm_21_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_21", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_21_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_21", "role": "d1" }} , 
 	{ "name": "partial_outputfm_21_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_21", "role": "q1" }} , 
 	{ "name": "partial_outputfm_21_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_21", "role": "we1" }} , 
 	{ "name": "partial_outputfm_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_22", "role": "address0" }} , 
 	{ "name": "partial_outputfm_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_22", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_22", "role": "d0" }} , 
 	{ "name": "partial_outputfm_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_22", "role": "q0" }} , 
 	{ "name": "partial_outputfm_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_22", "role": "we0" }} , 
 	{ "name": "partial_outputfm_22_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_22", "role": "address1" }} , 
 	{ "name": "partial_outputfm_22_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_22", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_22_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_22", "role": "d1" }} , 
 	{ "name": "partial_outputfm_22_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_22", "role": "q1" }} , 
 	{ "name": "partial_outputfm_22_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_22", "role": "we1" }} , 
 	{ "name": "partial_outputfm_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_23", "role": "address0" }} , 
 	{ "name": "partial_outputfm_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_23", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_23", "role": "d0" }} , 
 	{ "name": "partial_outputfm_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_23", "role": "q0" }} , 
 	{ "name": "partial_outputfm_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_23", "role": "we0" }} , 
 	{ "name": "partial_outputfm_23_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_23", "role": "address1" }} , 
 	{ "name": "partial_outputfm_23_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_23", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_23_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_23", "role": "d1" }} , 
 	{ "name": "partial_outputfm_23_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_23", "role": "q1" }} , 
 	{ "name": "partial_outputfm_23_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_23", "role": "we1" }} , 
 	{ "name": "partial_outputfm_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_24", "role": "address0" }} , 
 	{ "name": "partial_outputfm_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_24", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_24", "role": "d0" }} , 
 	{ "name": "partial_outputfm_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_24", "role": "q0" }} , 
 	{ "name": "partial_outputfm_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_24", "role": "we0" }} , 
 	{ "name": "partial_outputfm_24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_24", "role": "address1" }} , 
 	{ "name": "partial_outputfm_24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_24", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_24_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_24", "role": "d1" }} , 
 	{ "name": "partial_outputfm_24_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_24", "role": "q1" }} , 
 	{ "name": "partial_outputfm_24_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_24", "role": "we1" }} , 
 	{ "name": "partial_outputfm_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_25", "role": "address0" }} , 
 	{ "name": "partial_outputfm_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_25", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_25", "role": "d0" }} , 
 	{ "name": "partial_outputfm_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_25", "role": "q0" }} , 
 	{ "name": "partial_outputfm_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_25", "role": "we0" }} , 
 	{ "name": "partial_outputfm_25_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_25", "role": "address1" }} , 
 	{ "name": "partial_outputfm_25_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_25", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_25_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_25", "role": "d1" }} , 
 	{ "name": "partial_outputfm_25_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_25", "role": "q1" }} , 
 	{ "name": "partial_outputfm_25_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_25", "role": "we1" }} , 
 	{ "name": "partial_outputfm_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_26", "role": "address0" }} , 
 	{ "name": "partial_outputfm_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_26", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_26", "role": "d0" }} , 
 	{ "name": "partial_outputfm_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_26", "role": "q0" }} , 
 	{ "name": "partial_outputfm_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_26", "role": "we0" }} , 
 	{ "name": "partial_outputfm_26_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_26", "role": "address1" }} , 
 	{ "name": "partial_outputfm_26_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_26", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_26_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_26", "role": "d1" }} , 
 	{ "name": "partial_outputfm_26_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_26", "role": "q1" }} , 
 	{ "name": "partial_outputfm_26_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_26", "role": "we1" }} , 
 	{ "name": "partial_outputfm_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_27", "role": "address0" }} , 
 	{ "name": "partial_outputfm_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_27", "role": "ce0" }} , 
 	{ "name": "partial_outputfm_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_27", "role": "d0" }} , 
 	{ "name": "partial_outputfm_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_27", "role": "q0" }} , 
 	{ "name": "partial_outputfm_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_27", "role": "we0" }} , 
 	{ "name": "partial_outputfm_27_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "partial_outputfm_27", "role": "address1" }} , 
 	{ "name": "partial_outputfm_27_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_27", "role": "ce1" }} , 
 	{ "name": "partial_outputfm_27_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_27", "role": "d1" }} , 
 	{ "name": "partial_outputfm_27_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "partial_outputfm_27", "role": "q1" }} , 
 	{ "name": "partial_outputfm_27_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "partial_outputfm_27", "role": "we1" }} , 
 	{ "name": "input_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_offset", "role": "default" }} , 
 	{ "name": "weights_offset_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_offset_9", "role": "default" }} , 
 	{ "name": "output_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_offset", "role": "default" }} , 
 	{ "name": "quantized_multiplier", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "quantized_multiplier", "role": "default" }} , 
 	{ "name": "right_shift", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "right_shift", "role": "default" }} , 
 	{ "name": "rounding", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rounding", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "curr_layer_in_ch_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "curr_layer_in_ch", "role": "ap_vld" }} , 
 	{ "name": "weights_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "weights_offset", "role": "ap_vld" }} , 
 	{ "name": "image_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "image_offset", "role": "ap_vld" }} , 
 	{ "name": "curr_layer_in_w_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "curr_layer_in_w", "role": "ap_vld" }} , 
 	{ "name": "curr_layer_in_h_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "curr_layer_in_h", "role": "ap_vld" }} , 
 	{ "name": "curr_layer_out_w_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "curr_layer_out_w", "role": "ap_vld" }} , 
 	{ "name": "curr_layer_out_h_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "curr_layer_out_h", "role": "ap_vld" }} , 
 	{ "name": "curr_layer_out_ch_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "curr_layer_out_ch", "role": "ap_vld" }} , 
 	{ "name": "curr_layer_ker_w_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "curr_layer_ker_w", "role": "ap_vld" }} , 
 	{ "name": "curr_layer_ker_h_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "curr_layer_ker_h", "role": "ap_vld" }} , 
 	{ "name": "curr_layer_str_w_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "curr_layer_str_w", "role": "ap_vld" }} , 
 	{ "name": "curr_layer_str_h_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "curr_layer_str_h", "role": "ap_vld" }} , 
 	{ "name": "to_r_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "to_r", "role": "ap_vld" }} , 
 	{ "name": "row_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "row", "role": "ap_vld" }} , 
 	{ "name": "col_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "col", "role": "ap_vld" }} , 
 	{ "name": "input_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_offset", "role": "ap_vld" }} , 
 	{ "name": "weights_offset_9_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "weights_offset_9", "role": "ap_vld" }} , 
 	{ "name": "output_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "output_offset", "role": "ap_vld" }} , 
 	{ "name": "quantized_multiplier_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "quantized_multiplier", "role": "ap_vld" }} , 
 	{ "name": "right_shift_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "right_shift", "role": "ap_vld" }} , 
 	{ "name": "out_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "out_offset", "role": "ap_vld" }} , 
 	{ "name": "rounding_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "rounding", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "165", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204"],
		"CDFG" : "dataflow_out_channel_1",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"InputProcess" : [
			{"ID" : "1", "Name" : "dataflow_out_channel_U0", "ReadyCount" : "dataflow_out_channel_U0_ap_ready_count"},
			{"ID" : "165", "Name" : "write_output_U0", "ReadyCount" : "write_output_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "165", "Name" : "write_output_U0"},
			{"ID" : "1", "Name" : "dataflow_out_channel_U0"}],
		"Port" : [
			{"Name" : "weights", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weights"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "out_r"}]},
			{"Name" : "weights_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_out_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_out_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_ch", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_out_ch", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_ker_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_ker_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_str_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_str_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "to_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "row", "Type" : "None", "Direction" : "I"},
			{"Name" : "col", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_outputfm_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_0"}]},
			{"Name" : "partial_outputfm_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_1"}]},
			{"Name" : "partial_outputfm_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_2"}]},
			{"Name" : "partial_outputfm_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_3"}]},
			{"Name" : "partial_outputfm_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_4"}]},
			{"Name" : "partial_outputfm_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_5"}]},
			{"Name" : "partial_outputfm_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_6"}]},
			{"Name" : "partial_outputfm_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_7"}]},
			{"Name" : "partial_outputfm_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_8"}]},
			{"Name" : "partial_outputfm_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_9"}]},
			{"Name" : "partial_outputfm_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_10"}]},
			{"Name" : "partial_outputfm_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_11"}]},
			{"Name" : "partial_outputfm_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_12"}]},
			{"Name" : "partial_outputfm_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_13"}]},
			{"Name" : "partial_outputfm_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_14"}]},
			{"Name" : "partial_outputfm_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_15"}]},
			{"Name" : "partial_outputfm_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_16"}]},
			{"Name" : "partial_outputfm_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_17"}]},
			{"Name" : "partial_outputfm_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_18"}]},
			{"Name" : "partial_outputfm_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_19"}]},
			{"Name" : "partial_outputfm_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_20"}]},
			{"Name" : "partial_outputfm_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_21"}]},
			{"Name" : "partial_outputfm_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_22"}]},
			{"Name" : "partial_outputfm_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_23"}]},
			{"Name" : "partial_outputfm_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_24"}]},
			{"Name" : "partial_outputfm_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_25"}]},
			{"Name" : "partial_outputfm_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_26"}]},
			{"Name" : "partial_outputfm_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_27"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_offset_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "quantized_multiplier", "Type" : "None", "Direction" : "I"},
			{"Name" : "right_shift", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsbuf_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_0_0"}]},
			{"Name" : "weightsbuf_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_0_1"}]},
			{"Name" : "weightsbuf_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_0_2"}]},
			{"Name" : "weightsbuf_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_1_0"}]},
			{"Name" : "weightsbuf_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_1_1"}]},
			{"Name" : "weightsbuf_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_1_2"}]},
			{"Name" : "weightsbuf_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_2_0"}]},
			{"Name" : "weightsbuf_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_2_1"}]},
			{"Name" : "weightsbuf_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_2_2"}]},
			{"Name" : "weightsbuf_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_3_0"}]},
			{"Name" : "weightsbuf_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_3_1"}]},
			{"Name" : "weightsbuf_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_3_2"}]},
			{"Name" : "weightsbuf_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_4_0"}]},
			{"Name" : "weightsbuf_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_4_1"}]},
			{"Name" : "weightsbuf_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_4_2"}]},
			{"Name" : "weightsbuf_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_5_0"}]},
			{"Name" : "weightsbuf_5_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_5_1"}]},
			{"Name" : "weightsbuf_5_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_5_2"}]},
			{"Name" : "weightsbuf_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_6_0"}]},
			{"Name" : "weightsbuf_6_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_6_1"}]},
			{"Name" : "weightsbuf_6_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_6_2"}]},
			{"Name" : "weightsbuf_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_7_0"}]},
			{"Name" : "weightsbuf_7_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_7_1"}]},
			{"Name" : "weightsbuf_7_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_7_2"}]},
			{"Name" : "weightsbuf_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_8_0"}]},
			{"Name" : "weightsbuf_8_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_8_1"}]},
			{"Name" : "weightsbuf_8_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_8_2"}]},
			{"Name" : "weightsbuf_9_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_9_0"}]},
			{"Name" : "weightsbuf_9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_9_1"}]},
			{"Name" : "weightsbuf_9_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_9_2"}]},
			{"Name" : "weightsbuf_10_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_10_0"}]},
			{"Name" : "weightsbuf_10_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_10_1"}]},
			{"Name" : "weightsbuf_10_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_10_2"}]},
			{"Name" : "weightsbuf_11_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_11_0"}]},
			{"Name" : "weightsbuf_11_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_11_1"}]},
			{"Name" : "weightsbuf_11_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_11_2"}]},
			{"Name" : "weightsbuf_12_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_12_0"}]},
			{"Name" : "weightsbuf_12_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_12_1"}]},
			{"Name" : "weightsbuf_12_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_12_2"}]},
			{"Name" : "weightsbuf_13_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_13_0"}]},
			{"Name" : "weightsbuf_13_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_13_1"}]},
			{"Name" : "weightsbuf_13_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_13_2"}]},
			{"Name" : "weightsbuf_14_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_14_0"}]},
			{"Name" : "weightsbuf_14_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_14_1"}]},
			{"Name" : "weightsbuf_14_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_14_2"}]},
			{"Name" : "weightsbuf_15_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_15_0"}]},
			{"Name" : "weightsbuf_15_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_15_1"}]},
			{"Name" : "weightsbuf_15_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_15_2"}]},
			{"Name" : "weightsbuf_16_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_16_0"}]},
			{"Name" : "weightsbuf_16_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_16_1"}]},
			{"Name" : "weightsbuf_16_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_16_2"}]},
			{"Name" : "weightsbuf_17_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_17_0"}]},
			{"Name" : "weightsbuf_17_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_17_1"}]},
			{"Name" : "weightsbuf_17_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_17_2"}]},
			{"Name" : "weightsbuf_18_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_18_0"}]},
			{"Name" : "weightsbuf_18_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_18_1"}]},
			{"Name" : "weightsbuf_18_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_18_2"}]},
			{"Name" : "weightsbuf_19_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_19_0"}]},
			{"Name" : "weightsbuf_19_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_19_1"}]},
			{"Name" : "weightsbuf_19_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_19_2"}]},
			{"Name" : "weightsbuf_20_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_20_0"}]},
			{"Name" : "weightsbuf_20_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_20_1"}]},
			{"Name" : "weightsbuf_20_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_20_2"}]},
			{"Name" : "weightsbuf_21_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_21_0"}]},
			{"Name" : "weightsbuf_21_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_21_1"}]},
			{"Name" : "weightsbuf_21_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_21_2"}]},
			{"Name" : "weightsbuf_22_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_22_0"}]},
			{"Name" : "weightsbuf_22_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_22_1"}]},
			{"Name" : "weightsbuf_22_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_22_2"}]},
			{"Name" : "weightsbuf_23_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_23_0"}]},
			{"Name" : "weightsbuf_23_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_23_1"}]},
			{"Name" : "weightsbuf_23_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_23_2"}]},
			{"Name" : "weightsbuf_24_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_24_0"}]},
			{"Name" : "weightsbuf_24_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_24_1"}]},
			{"Name" : "weightsbuf_24_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_24_2"}]},
			{"Name" : "weightsbuf_25_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_25_0"}]},
			{"Name" : "weightsbuf_25_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_25_1"}]},
			{"Name" : "weightsbuf_25_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_25_2"}]},
			{"Name" : "weightsbuf_26_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_26_0"}]},
			{"Name" : "weightsbuf_26_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_26_1"}]},
			{"Name" : "weightsbuf_26_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_26_2"}]},
			{"Name" : "weightsbuf_27_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_27_0"}]},
			{"Name" : "weightsbuf_27_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_27_1"}]},
			{"Name" : "weightsbuf_27_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_27_2"}]},
			{"Name" : "inputfm_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "inputfm_0"}]},
			{"Name" : "inputfm_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "inputfm_1"}]},
			{"Name" : "inputfm_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "inputfm_2"}]},
			{"Name" : "outputfm_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_0"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_0"}]},
			{"Name" : "outputfm_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_1"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_1"}]},
			{"Name" : "outputfm_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_2"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_2"}]},
			{"Name" : "outputfm_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_3"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_3"}]},
			{"Name" : "outputfm_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_4"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_4"}]},
			{"Name" : "outputfm_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_5"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_5"}]},
			{"Name" : "outputfm_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_6"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_6"}]},
			{"Name" : "outputfm_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_7"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_7"}]},
			{"Name" : "outputfm_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_8"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_8"}]},
			{"Name" : "outputfm_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_9"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_9"}]},
			{"Name" : "outputfm_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_10"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_10"}]},
			{"Name" : "outputfm_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_11"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_11"}]},
			{"Name" : "outputfm_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_12"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_12"}]},
			{"Name" : "outputfm_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_13"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_13"}]},
			{"Name" : "outputfm_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_14"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_14"}]},
			{"Name" : "outputfm_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_15"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_15"}]},
			{"Name" : "outputfm_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_16"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_16"}]},
			{"Name" : "outputfm_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_17"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_17"}]},
			{"Name" : "outputfm_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_18"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_18"}]},
			{"Name" : "outputfm_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_19"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_19"}]},
			{"Name" : "outputfm_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_20"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_20"}]},
			{"Name" : "outputfm_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_21"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_21"}]},
			{"Name" : "outputfm_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_22"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_22"}]},
			{"Name" : "outputfm_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_23"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_23"}]},
			{"Name" : "outputfm_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_24"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_24"}]},
			{"Name" : "outputfm_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_25"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_25"}]},
			{"Name" : "outputfm_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_26"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_26"}]},
			{"Name" : "outputfm_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_27"},
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "outputfm_27"}]},
			{"Name" : "rounding", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "165", "SubInstance" : "write_output_U0", "Port" : "rounding"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0", "Parent" : "0", "Child" : ["2", "164"],
		"CDFG" : "dataflow_out_channel",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state38", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dataflow_in_channels_fu_614"}],
		"Port" : [
			{"Name" : "curr_layer_in_ch", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weights"}]},
			{"Name" : "weights_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_out_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_out_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_out_ch", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_ker_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_ker_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_str_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_str_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "to_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "row", "Type" : "None", "Direction" : "I"},
			{"Name" : "col", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_outputfm_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_0"}]},
			{"Name" : "partial_outputfm_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_1"}]},
			{"Name" : "partial_outputfm_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_2"}]},
			{"Name" : "partial_outputfm_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_3"}]},
			{"Name" : "partial_outputfm_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_4"}]},
			{"Name" : "partial_outputfm_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_5"}]},
			{"Name" : "partial_outputfm_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_6"}]},
			{"Name" : "partial_outputfm_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_7"}]},
			{"Name" : "partial_outputfm_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_8"}]},
			{"Name" : "partial_outputfm_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_9"}]},
			{"Name" : "partial_outputfm_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_10"}]},
			{"Name" : "partial_outputfm_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_11"}]},
			{"Name" : "partial_outputfm_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_12"}]},
			{"Name" : "partial_outputfm_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_13"}]},
			{"Name" : "partial_outputfm_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_14"}]},
			{"Name" : "partial_outputfm_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_15"}]},
			{"Name" : "partial_outputfm_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_16"}]},
			{"Name" : "partial_outputfm_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_17"}]},
			{"Name" : "partial_outputfm_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_18"}]},
			{"Name" : "partial_outputfm_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_19"}]},
			{"Name" : "partial_outputfm_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_20"}]},
			{"Name" : "partial_outputfm_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_21"}]},
			{"Name" : "partial_outputfm_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_22"}]},
			{"Name" : "partial_outputfm_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_23"}]},
			{"Name" : "partial_outputfm_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_24"}]},
			{"Name" : "partial_outputfm_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_25"}]},
			{"Name" : "partial_outputfm_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_26"}]},
			{"Name" : "partial_outputfm_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_27"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_offset_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "quantized_multiplier", "Type" : "None", "Direction" : "I"},
			{"Name" : "right_shift", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_out_w_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "195",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_w_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_out_h_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "196",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_h_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_out_ch_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "197",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_ch_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "to_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "198",
				"BlockSignal" : [
					{"Name" : "to_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "row_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "199",
				"BlockSignal" : [
					{"Name" : "row_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "200",
				"BlockSignal" : [
					{"Name" : "col_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "201",
				"BlockSignal" : [
					{"Name" : "output_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "quantized_multiplier_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "202",
				"BlockSignal" : [
					{"Name" : "quantized_multiplier_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "right_shift_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "203",
				"BlockSignal" : [
					{"Name" : "right_shift_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "204",
				"BlockSignal" : [
					{"Name" : "out_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weightsbuf_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_0_0"}]},
			{"Name" : "weightsbuf_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_0_1"}]},
			{"Name" : "weightsbuf_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_0_2"}]},
			{"Name" : "weightsbuf_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_1_0"}]},
			{"Name" : "weightsbuf_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_1_1"}]},
			{"Name" : "weightsbuf_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_1_2"}]},
			{"Name" : "weightsbuf_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_2_0"}]},
			{"Name" : "weightsbuf_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_2_1"}]},
			{"Name" : "weightsbuf_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_2_2"}]},
			{"Name" : "weightsbuf_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_3_0"}]},
			{"Name" : "weightsbuf_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_3_1"}]},
			{"Name" : "weightsbuf_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_3_2"}]},
			{"Name" : "weightsbuf_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_4_0"}]},
			{"Name" : "weightsbuf_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_4_1"}]},
			{"Name" : "weightsbuf_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_4_2"}]},
			{"Name" : "weightsbuf_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_5_0"}]},
			{"Name" : "weightsbuf_5_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_5_1"}]},
			{"Name" : "weightsbuf_5_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_5_2"}]},
			{"Name" : "weightsbuf_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_6_0"}]},
			{"Name" : "weightsbuf_6_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_6_1"}]},
			{"Name" : "weightsbuf_6_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_6_2"}]},
			{"Name" : "weightsbuf_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_7_0"}]},
			{"Name" : "weightsbuf_7_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_7_1"}]},
			{"Name" : "weightsbuf_7_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_7_2"}]},
			{"Name" : "weightsbuf_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_8_0"}]},
			{"Name" : "weightsbuf_8_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_8_1"}]},
			{"Name" : "weightsbuf_8_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_8_2"}]},
			{"Name" : "weightsbuf_9_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_9_0"}]},
			{"Name" : "weightsbuf_9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_9_1"}]},
			{"Name" : "weightsbuf_9_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_9_2"}]},
			{"Name" : "weightsbuf_10_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_10_0"}]},
			{"Name" : "weightsbuf_10_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_10_1"}]},
			{"Name" : "weightsbuf_10_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_10_2"}]},
			{"Name" : "weightsbuf_11_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_11_0"}]},
			{"Name" : "weightsbuf_11_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_11_1"}]},
			{"Name" : "weightsbuf_11_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_11_2"}]},
			{"Name" : "weightsbuf_12_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_12_0"}]},
			{"Name" : "weightsbuf_12_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_12_1"}]},
			{"Name" : "weightsbuf_12_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_12_2"}]},
			{"Name" : "weightsbuf_13_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_13_0"}]},
			{"Name" : "weightsbuf_13_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_13_1"}]},
			{"Name" : "weightsbuf_13_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_13_2"}]},
			{"Name" : "weightsbuf_14_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_14_0"}]},
			{"Name" : "weightsbuf_14_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_14_1"}]},
			{"Name" : "weightsbuf_14_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_14_2"}]},
			{"Name" : "weightsbuf_15_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_15_0"}]},
			{"Name" : "weightsbuf_15_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_15_1"}]},
			{"Name" : "weightsbuf_15_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_15_2"}]},
			{"Name" : "weightsbuf_16_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_16_0"}]},
			{"Name" : "weightsbuf_16_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_16_1"}]},
			{"Name" : "weightsbuf_16_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_16_2"}]},
			{"Name" : "weightsbuf_17_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_17_0"}]},
			{"Name" : "weightsbuf_17_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_17_1"}]},
			{"Name" : "weightsbuf_17_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_17_2"}]},
			{"Name" : "weightsbuf_18_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_18_0"}]},
			{"Name" : "weightsbuf_18_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_18_1"}]},
			{"Name" : "weightsbuf_18_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_18_2"}]},
			{"Name" : "weightsbuf_19_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_19_0"}]},
			{"Name" : "weightsbuf_19_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_19_1"}]},
			{"Name" : "weightsbuf_19_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_19_2"}]},
			{"Name" : "weightsbuf_20_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_20_0"}]},
			{"Name" : "weightsbuf_20_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_20_1"}]},
			{"Name" : "weightsbuf_20_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_20_2"}]},
			{"Name" : "weightsbuf_21_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_21_0"}]},
			{"Name" : "weightsbuf_21_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_21_1"}]},
			{"Name" : "weightsbuf_21_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_21_2"}]},
			{"Name" : "weightsbuf_22_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_22_0"}]},
			{"Name" : "weightsbuf_22_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_22_1"}]},
			{"Name" : "weightsbuf_22_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_22_2"}]},
			{"Name" : "weightsbuf_23_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_23_0"}]},
			{"Name" : "weightsbuf_23_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_23_1"}]},
			{"Name" : "weightsbuf_23_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_23_2"}]},
			{"Name" : "weightsbuf_24_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_24_0"}]},
			{"Name" : "weightsbuf_24_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_24_1"}]},
			{"Name" : "weightsbuf_24_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_24_2"}]},
			{"Name" : "weightsbuf_25_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_25_0"}]},
			{"Name" : "weightsbuf_25_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_25_1"}]},
			{"Name" : "weightsbuf_25_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_25_2"}]},
			{"Name" : "weightsbuf_26_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_26_0"}]},
			{"Name" : "weightsbuf_26_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_26_1"}]},
			{"Name" : "weightsbuf_26_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_26_2"}]},
			{"Name" : "weightsbuf_27_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_27_0"}]},
			{"Name" : "weightsbuf_27_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_27_1"}]},
			{"Name" : "weightsbuf_27_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_27_2"}]},
			{"Name" : "inputfm_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "inputfm_0"}]},
			{"Name" : "inputfm_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "inputfm_1"}]},
			{"Name" : "inputfm_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "inputfm_2"}]},
			{"Name" : "outputfm_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "167",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_0"}]},
			{"Name" : "outputfm_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "168",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_1"}]},
			{"Name" : "outputfm_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "169",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_2"}]},
			{"Name" : "outputfm_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "170",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_3"}]},
			{"Name" : "outputfm_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "171",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_4"}]},
			{"Name" : "outputfm_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "172",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_5"}]},
			{"Name" : "outputfm_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "173",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_6"}]},
			{"Name" : "outputfm_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "174",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_7"}]},
			{"Name" : "outputfm_8", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "175",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_8"}]},
			{"Name" : "outputfm_9", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "176",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_9"}]},
			{"Name" : "outputfm_10", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "177",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_10"}]},
			{"Name" : "outputfm_11", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "178",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_11"}]},
			{"Name" : "outputfm_12", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "179",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_12"}]},
			{"Name" : "outputfm_13", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "180",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_13"}]},
			{"Name" : "outputfm_14", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "181",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_14"}]},
			{"Name" : "outputfm_15", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "182",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_15"}]},
			{"Name" : "outputfm_16", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "183",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_16"}]},
			{"Name" : "outputfm_17", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "184",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_17"}]},
			{"Name" : "outputfm_18", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "185",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_18"}]},
			{"Name" : "outputfm_19", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "186",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_19"}]},
			{"Name" : "outputfm_20", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "187",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_20"}]},
			{"Name" : "outputfm_21", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "188",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_21"}]},
			{"Name" : "outputfm_22", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "189",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_22"}]},
			{"Name" : "outputfm_23", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "190",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_23"}]},
			{"Name" : "outputfm_24", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "191",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_24"}]},
			{"Name" : "outputfm_25", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "192",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_25"}]},
			{"Name" : "outputfm_26", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "193",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_26"}]},
			{"Name" : "outputfm_27", "Type" : "Memory", "Direction" : "O", "DependentProc" : "165", "DependentChan" : "194",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_27"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614", "Parent" : "1", "Child" : ["3", "8", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163"],
		"CDFG" : "dataflow_in_channels",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"InputProcess" : [
			{"ID" : "3", "Name" : "read_in_wh45_U0", "ReadyCount" : "read_in_wh45_U0_ap_ready_count"},
			{"ID" : "8", "Name" : "convolve4_U0", "ReadyCount" : "convolve4_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "8", "Name" : "convolve4_U0"}],
		"Port" : [
			{"Name" : "weights", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weights"}]},
			{"Name" : "weights_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_out_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_out_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_ch", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_out_ch", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_ker_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_ker_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_str_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_str_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "to_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "row", "Type" : "None", "Direction" : "I"},
			{"Name" : "col", "Type" : "None", "Direction" : "I"},
			{"Name" : "partial_outputfm_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_0"}]},
			{"Name" : "partial_outputfm_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_1"}]},
			{"Name" : "partial_outputfm_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_2"}]},
			{"Name" : "partial_outputfm_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_3"}]},
			{"Name" : "partial_outputfm_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_4"}]},
			{"Name" : "partial_outputfm_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_5"}]},
			{"Name" : "partial_outputfm_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_6"}]},
			{"Name" : "partial_outputfm_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_7"}]},
			{"Name" : "partial_outputfm_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_8"}]},
			{"Name" : "partial_outputfm_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_9"}]},
			{"Name" : "partial_outputfm_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_10"}]},
			{"Name" : "partial_outputfm_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_11"}]},
			{"Name" : "partial_outputfm_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_12"}]},
			{"Name" : "partial_outputfm_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_13"}]},
			{"Name" : "partial_outputfm_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_14"}]},
			{"Name" : "partial_outputfm_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_15"}]},
			{"Name" : "partial_outputfm_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_16"}]},
			{"Name" : "partial_outputfm_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_17"}]},
			{"Name" : "partial_outputfm_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_18"}]},
			{"Name" : "partial_outputfm_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_19"}]},
			{"Name" : "partial_outputfm_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_20"}]},
			{"Name" : "partial_outputfm_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_21"}]},
			{"Name" : "partial_outputfm_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_22"}]},
			{"Name" : "partial_outputfm_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_23"}]},
			{"Name" : "partial_outputfm_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_24"}]},
			{"Name" : "partial_outputfm_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_25"}]},
			{"Name" : "partial_outputfm_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_26"}]},
			{"Name" : "partial_outputfm_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_27"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_offset_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsbuf_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_0_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_0_0"}]},
			{"Name" : "weightsbuf_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_0_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_0_1"}]},
			{"Name" : "weightsbuf_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_0_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_0_2"}]},
			{"Name" : "weightsbuf_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_1_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_1_0"}]},
			{"Name" : "weightsbuf_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_1_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_1_1"}]},
			{"Name" : "weightsbuf_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_1_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_1_2"}]},
			{"Name" : "weightsbuf_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_2_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_2_0"}]},
			{"Name" : "weightsbuf_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_2_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_2_1"}]},
			{"Name" : "weightsbuf_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_2_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_2_2"}]},
			{"Name" : "weightsbuf_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_3_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_3_0"}]},
			{"Name" : "weightsbuf_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_3_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_3_1"}]},
			{"Name" : "weightsbuf_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_3_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_3_2"}]},
			{"Name" : "weightsbuf_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_4_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_4_0"}]},
			{"Name" : "weightsbuf_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_4_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_4_1"}]},
			{"Name" : "weightsbuf_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_4_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_4_2"}]},
			{"Name" : "weightsbuf_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_5_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_5_0"}]},
			{"Name" : "weightsbuf_5_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_5_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_5_1"}]},
			{"Name" : "weightsbuf_5_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_5_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_5_2"}]},
			{"Name" : "weightsbuf_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_6_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_6_0"}]},
			{"Name" : "weightsbuf_6_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_6_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_6_1"}]},
			{"Name" : "weightsbuf_6_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_6_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_6_2"}]},
			{"Name" : "weightsbuf_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_7_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_7_0"}]},
			{"Name" : "weightsbuf_7_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_7_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_7_1"}]},
			{"Name" : "weightsbuf_7_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_7_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_7_2"}]},
			{"Name" : "weightsbuf_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_8_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_8_0"}]},
			{"Name" : "weightsbuf_8_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_8_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_8_1"}]},
			{"Name" : "weightsbuf_8_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_8_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_8_2"}]},
			{"Name" : "weightsbuf_9_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_9_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_9_0"}]},
			{"Name" : "weightsbuf_9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_9_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_9_1"}]},
			{"Name" : "weightsbuf_9_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_9_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_9_2"}]},
			{"Name" : "weightsbuf_10_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_10_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_10_0"}]},
			{"Name" : "weightsbuf_10_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_10_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_10_1"}]},
			{"Name" : "weightsbuf_10_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_10_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_10_2"}]},
			{"Name" : "weightsbuf_11_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_11_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_11_0"}]},
			{"Name" : "weightsbuf_11_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_11_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_11_1"}]},
			{"Name" : "weightsbuf_11_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_11_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_11_2"}]},
			{"Name" : "weightsbuf_12_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_12_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_12_0"}]},
			{"Name" : "weightsbuf_12_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_12_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_12_1"}]},
			{"Name" : "weightsbuf_12_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_12_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_12_2"}]},
			{"Name" : "weightsbuf_13_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_13_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_13_0"}]},
			{"Name" : "weightsbuf_13_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_13_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_13_1"}]},
			{"Name" : "weightsbuf_13_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_13_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_13_2"}]},
			{"Name" : "weightsbuf_14_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_14_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_14_0"}]},
			{"Name" : "weightsbuf_14_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_14_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_14_1"}]},
			{"Name" : "weightsbuf_14_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_14_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_14_2"}]},
			{"Name" : "weightsbuf_15_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_15_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_15_0"}]},
			{"Name" : "weightsbuf_15_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_15_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_15_1"}]},
			{"Name" : "weightsbuf_15_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_15_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_15_2"}]},
			{"Name" : "weightsbuf_16_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_16_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_16_0"}]},
			{"Name" : "weightsbuf_16_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_16_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_16_1"}]},
			{"Name" : "weightsbuf_16_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_16_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_16_2"}]},
			{"Name" : "weightsbuf_17_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_17_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_17_0"}]},
			{"Name" : "weightsbuf_17_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_17_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_17_1"}]},
			{"Name" : "weightsbuf_17_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_17_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_17_2"}]},
			{"Name" : "weightsbuf_18_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_18_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_18_0"}]},
			{"Name" : "weightsbuf_18_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_18_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_18_1"}]},
			{"Name" : "weightsbuf_18_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_18_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_18_2"}]},
			{"Name" : "weightsbuf_19_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_19_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_19_0"}]},
			{"Name" : "weightsbuf_19_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_19_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_19_1"}]},
			{"Name" : "weightsbuf_19_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_19_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_19_2"}]},
			{"Name" : "weightsbuf_20_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_20_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_20_0"}]},
			{"Name" : "weightsbuf_20_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_20_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_20_1"}]},
			{"Name" : "weightsbuf_20_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_20_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_20_2"}]},
			{"Name" : "weightsbuf_21_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_21_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_21_0"}]},
			{"Name" : "weightsbuf_21_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_21_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_21_1"}]},
			{"Name" : "weightsbuf_21_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_21_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_21_2"}]},
			{"Name" : "weightsbuf_22_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_22_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_22_0"}]},
			{"Name" : "weightsbuf_22_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_22_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_22_1"}]},
			{"Name" : "weightsbuf_22_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_22_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_22_2"}]},
			{"Name" : "weightsbuf_23_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_23_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_23_0"}]},
			{"Name" : "weightsbuf_23_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_23_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_23_1"}]},
			{"Name" : "weightsbuf_23_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_23_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_23_2"}]},
			{"Name" : "weightsbuf_24_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_24_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_24_0"}]},
			{"Name" : "weightsbuf_24_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_24_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_24_1"}]},
			{"Name" : "weightsbuf_24_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_24_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_24_2"}]},
			{"Name" : "weightsbuf_25_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_25_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_25_0"}]},
			{"Name" : "weightsbuf_25_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_25_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_25_1"}]},
			{"Name" : "weightsbuf_25_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_25_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_25_2"}]},
			{"Name" : "weightsbuf_26_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_26_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_26_0"}]},
			{"Name" : "weightsbuf_26_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_26_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_26_1"}]},
			{"Name" : "weightsbuf_26_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_26_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_26_2"}]},
			{"Name" : "weightsbuf_27_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_27_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_27_0"}]},
			{"Name" : "weightsbuf_27_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_27_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_27_1"}]},
			{"Name" : "weightsbuf_27_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_27_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_27_2"}]},
			{"Name" : "inputfm_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "inputfm_0"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "inputfm_0"}]},
			{"Name" : "inputfm_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "inputfm_1"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "inputfm_1"}]},
			{"Name" : "inputfm_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "inputfm_2"},
					{"ID" : "3", "SubInstance" : "read_in_wh45_U0", "Port" : "inputfm_2"}]},
			{"Name" : "outputfm_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_0"}]},
			{"Name" : "outputfm_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_1"}]},
			{"Name" : "outputfm_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_2"}]},
			{"Name" : "outputfm_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_3"}]},
			{"Name" : "outputfm_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_4"}]},
			{"Name" : "outputfm_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_5"}]},
			{"Name" : "outputfm_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_6"}]},
			{"Name" : "outputfm_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_7"}]},
			{"Name" : "outputfm_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_8"}]},
			{"Name" : "outputfm_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_9"}]},
			{"Name" : "outputfm_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_10"}]},
			{"Name" : "outputfm_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_11"}]},
			{"Name" : "outputfm_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_12"}]},
			{"Name" : "outputfm_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_13"}]},
			{"Name" : "outputfm_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_14"}]},
			{"Name" : "outputfm_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_15"}]},
			{"Name" : "outputfm_16", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_16"}]},
			{"Name" : "outputfm_17", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_17"}]},
			{"Name" : "outputfm_18", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_18"}]},
			{"Name" : "outputfm_19", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_19"}]},
			{"Name" : "outputfm_20", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_20"}]},
			{"Name" : "outputfm_21", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_21"}]},
			{"Name" : "outputfm_22", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_22"}]},
			{"Name" : "outputfm_23", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_23"}]},
			{"Name" : "outputfm_24", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_24"}]},
			{"Name" : "outputfm_25", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_25"}]},
			{"Name" : "outputfm_26", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_26"}]},
			{"Name" : "outputfm_27", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "convolve4_U0", "Port" : "outputfm_27"}]}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.read_in_wh45_U0", "Parent" : "2", "Child" : ["4", "5", "7"],
		"CDFG" : "read_in_wh45",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_read_weights_fu_1681"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_read_input_fu_1863"}],
		"Port" : [
			{"Name" : "weights", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weights"},
					{"ID" : "5", "SubInstance" : "grp_read_input_fu_1863", "Port" : "input_r"}]},
			{"Name" : "weights_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_ch", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_out_ch", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_ker_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_ker_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_str_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_str_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "to_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "row", "Type" : "None", "Direction" : "I"},
			{"Name" : "col", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_offset_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_out_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_out_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_ker_w_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "156",
				"BlockSignal" : [
					{"Name" : "curr_layer_ker_w_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_ker_h_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "157",
				"BlockSignal" : [
					{"Name" : "curr_layer_ker_h_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_str_w_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "158",
				"BlockSignal" : [
					{"Name" : "curr_layer_str_w_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_str_h_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "159",
				"BlockSignal" : [
					{"Name" : "curr_layer_str_h_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "row_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "160",
				"BlockSignal" : [
					{"Name" : "row_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "161",
				"BlockSignal" : [
					{"Name" : "col_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_out_w_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "162",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_w_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_out_h_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "163",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_h_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weightsbuf_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "69",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_0_0"}]},
			{"Name" : "weightsbuf_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "70",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_0_1"}]},
			{"Name" : "weightsbuf_0_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "71",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_0_2"}]},
			{"Name" : "weightsbuf_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "72",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_1_0"}]},
			{"Name" : "weightsbuf_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "73",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_1_1"}]},
			{"Name" : "weightsbuf_1_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "74",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_1_2"}]},
			{"Name" : "weightsbuf_2_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "75",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_2_0"}]},
			{"Name" : "weightsbuf_2_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "76",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_2_1"}]},
			{"Name" : "weightsbuf_2_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "77",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_2_2"}]},
			{"Name" : "weightsbuf_3_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "78",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_3_0"}]},
			{"Name" : "weightsbuf_3_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "79",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_3_1"}]},
			{"Name" : "weightsbuf_3_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "80",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_3_2"}]},
			{"Name" : "weightsbuf_4_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "81",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_4_0"}]},
			{"Name" : "weightsbuf_4_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "82",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_4_1"}]},
			{"Name" : "weightsbuf_4_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "83",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_4_2"}]},
			{"Name" : "weightsbuf_5_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "84",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_5_0"}]},
			{"Name" : "weightsbuf_5_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "85",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_5_1"}]},
			{"Name" : "weightsbuf_5_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "86",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_5_2"}]},
			{"Name" : "weightsbuf_6_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "87",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_6_0"}]},
			{"Name" : "weightsbuf_6_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "88",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_6_1"}]},
			{"Name" : "weightsbuf_6_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "89",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_6_2"}]},
			{"Name" : "weightsbuf_7_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "90",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_7_0"}]},
			{"Name" : "weightsbuf_7_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "91",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_7_1"}]},
			{"Name" : "weightsbuf_7_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "92",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_7_2"}]},
			{"Name" : "weightsbuf_8_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "93",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_8_0"}]},
			{"Name" : "weightsbuf_8_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "94",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_8_1"}]},
			{"Name" : "weightsbuf_8_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "95",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_8_2"}]},
			{"Name" : "weightsbuf_9_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "96",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_9_0"}]},
			{"Name" : "weightsbuf_9_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "97",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_9_1"}]},
			{"Name" : "weightsbuf_9_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "98",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_9_2"}]},
			{"Name" : "weightsbuf_10_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "99",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_10_0"}]},
			{"Name" : "weightsbuf_10_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "100",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_10_1"}]},
			{"Name" : "weightsbuf_10_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "101",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_10_2"}]},
			{"Name" : "weightsbuf_11_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "102",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_11_0"}]},
			{"Name" : "weightsbuf_11_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "103",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_11_1"}]},
			{"Name" : "weightsbuf_11_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "104",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_11_2"}]},
			{"Name" : "weightsbuf_12_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "105",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_12_0"}]},
			{"Name" : "weightsbuf_12_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "106",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_12_1"}]},
			{"Name" : "weightsbuf_12_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "107",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_12_2"}]},
			{"Name" : "weightsbuf_13_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "108",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_13_0"}]},
			{"Name" : "weightsbuf_13_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "109",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_13_1"}]},
			{"Name" : "weightsbuf_13_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "110",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_13_2"}]},
			{"Name" : "weightsbuf_14_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "111",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_14_0"}]},
			{"Name" : "weightsbuf_14_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "112",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_14_1"}]},
			{"Name" : "weightsbuf_14_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "113",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_14_2"}]},
			{"Name" : "weightsbuf_15_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "114",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_15_0"}]},
			{"Name" : "weightsbuf_15_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "115",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_15_1"}]},
			{"Name" : "weightsbuf_15_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "116",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_15_2"}]},
			{"Name" : "weightsbuf_16_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "117",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_16_0"}]},
			{"Name" : "weightsbuf_16_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "118",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_16_1"}]},
			{"Name" : "weightsbuf_16_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "119",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_16_2"}]},
			{"Name" : "weightsbuf_17_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "120",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_17_0"}]},
			{"Name" : "weightsbuf_17_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "121",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_17_1"}]},
			{"Name" : "weightsbuf_17_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "122",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_17_2"}]},
			{"Name" : "weightsbuf_18_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "123",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_18_0"}]},
			{"Name" : "weightsbuf_18_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "124",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_18_1"}]},
			{"Name" : "weightsbuf_18_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "125",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_18_2"}]},
			{"Name" : "weightsbuf_19_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "126",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_19_0"}]},
			{"Name" : "weightsbuf_19_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "127",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_19_1"}]},
			{"Name" : "weightsbuf_19_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "128",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_19_2"}]},
			{"Name" : "weightsbuf_20_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "129",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_20_0"}]},
			{"Name" : "weightsbuf_20_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "130",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_20_1"}]},
			{"Name" : "weightsbuf_20_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "131",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_20_2"}]},
			{"Name" : "weightsbuf_21_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "132",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_21_0"}]},
			{"Name" : "weightsbuf_21_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "133",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_21_1"}]},
			{"Name" : "weightsbuf_21_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "134",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_21_2"}]},
			{"Name" : "weightsbuf_22_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "135",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_22_0"}]},
			{"Name" : "weightsbuf_22_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "136",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_22_1"}]},
			{"Name" : "weightsbuf_22_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "137",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_22_2"}]},
			{"Name" : "weightsbuf_23_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "138",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_23_0"}]},
			{"Name" : "weightsbuf_23_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "139",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_23_1"}]},
			{"Name" : "weightsbuf_23_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "140",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_23_2"}]},
			{"Name" : "weightsbuf_24_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "141",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_24_0"}]},
			{"Name" : "weightsbuf_24_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "142",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_24_1"}]},
			{"Name" : "weightsbuf_24_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "143",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_24_2"}]},
			{"Name" : "weightsbuf_25_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "144",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_25_0"}]},
			{"Name" : "weightsbuf_25_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "145",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_25_1"}]},
			{"Name" : "weightsbuf_25_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "146",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_25_2"}]},
			{"Name" : "weightsbuf_26_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "147",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_26_0"}]},
			{"Name" : "weightsbuf_26_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "148",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_26_1"}]},
			{"Name" : "weightsbuf_26_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "149",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_26_2"}]},
			{"Name" : "weightsbuf_27_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "150",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_27_0"}]},
			{"Name" : "weightsbuf_27_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "151",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_27_1"}]},
			{"Name" : "weightsbuf_27_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "152",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_27_2"}]},
			{"Name" : "inputfm_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "153",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_read_input_fu_1863", "Port" : "inputfm_0"}]},
			{"Name" : "inputfm_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "154",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_read_input_fu_1863", "Port" : "inputfm_1"}]},
			{"Name" : "inputfm_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "155",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_read_input_fu_1863", "Port" : "inputfm_2"}]}]},
	{"ID" : "4", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.read_in_wh45_U0.grp_read_weights_fu_1681", "Parent" : "3",
		"CDFG" : "read_weights",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "weights", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "weights_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weights_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_ch", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_out_ch", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_ker_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_ker_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "to_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsbuf_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_4_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_4_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_5_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_5_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_6_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_6_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_7_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_7_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_8_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_8_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_8_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_9_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_9_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_9_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_10_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_10_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_10_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_11_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_11_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_11_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_12_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_12_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_12_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_13_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_13_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_13_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_14_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_14_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_14_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_15_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_15_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_15_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_16_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_16_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_16_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_17_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_17_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_17_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_18_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_18_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_18_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_19_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_19_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_19_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_20_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_20_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_20_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_21_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_21_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_21_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_22_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_22_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_22_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_23_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_23_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_23_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_24_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_24_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_24_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_25_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_25_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_25_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_26_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_26_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_26_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_27_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_27_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsbuf_27_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights_offset_0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.read_in_wh45_U0.grp_read_input_fu_1863", "Parent" : "3", "Child" : ["6"],
		"CDFG" : "read_input",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "input_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_r_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "input_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_ch", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_ker_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_ker_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_str_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_str_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "row", "Type" : "None", "Direction" : "I"},
			{"Name" : "col", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputfm_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inputfm_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inputfm_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_offset_1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.read_in_wh45_U0.grp_read_input_fu_1863.zhang_cnn_mac_mulbkb_U1", "Parent" : "5"},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.read_in_wh45_U0.zhang_cnn_mac_mulcud_U112", "Parent" : "3"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0", "Parent" : "2", "Child" : ["9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68"],
		"CDFG" : "convolve4",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "curr_layer_out_w", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "162",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_out_h", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "163",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_h_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_ker_w", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "156",
				"BlockSignal" : [
					{"Name" : "curr_layer_ker_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_ker_h", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "157",
				"BlockSignal" : [
					{"Name" : "curr_layer_ker_h_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_str_w", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "158",
				"BlockSignal" : [
					{"Name" : "curr_layer_str_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_str_h", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "159",
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
			{"Name" : "row", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "160",
				"BlockSignal" : [
					{"Name" : "row_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "161",
				"BlockSignal" : [
					{"Name" : "col_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputfm_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "153"},
			{"Name" : "inputfm_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "154"},
			{"Name" : "inputfm_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "155"},
			{"Name" : "weightsbuf_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "69"},
			{"Name" : "weightsbuf_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "70"},
			{"Name" : "weightsbuf_0_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "71"},
			{"Name" : "weightsbuf_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "72"},
			{"Name" : "weightsbuf_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "73"},
			{"Name" : "weightsbuf_1_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "74"},
			{"Name" : "weightsbuf_10_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "99"},
			{"Name" : "weightsbuf_10_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "100"},
			{"Name" : "weightsbuf_10_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "101"},
			{"Name" : "weightsbuf_11_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "102"},
			{"Name" : "weightsbuf_11_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "103"},
			{"Name" : "weightsbuf_11_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "104"},
			{"Name" : "weightsbuf_12_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "105"},
			{"Name" : "weightsbuf_12_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "106"},
			{"Name" : "weightsbuf_12_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "107"},
			{"Name" : "weightsbuf_13_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "108"},
			{"Name" : "weightsbuf_13_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "109"},
			{"Name" : "weightsbuf_13_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "110"},
			{"Name" : "weightsbuf_14_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "111"},
			{"Name" : "weightsbuf_14_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "112"},
			{"Name" : "weightsbuf_14_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "113"},
			{"Name" : "weightsbuf_15_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "114"},
			{"Name" : "weightsbuf_15_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "115"},
			{"Name" : "weightsbuf_15_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "116"},
			{"Name" : "weightsbuf_16_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "117"},
			{"Name" : "weightsbuf_16_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "118"},
			{"Name" : "weightsbuf_16_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "119"},
			{"Name" : "weightsbuf_17_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "120"},
			{"Name" : "weightsbuf_17_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "121"},
			{"Name" : "weightsbuf_17_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "122"},
			{"Name" : "weightsbuf_18_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "123"},
			{"Name" : "weightsbuf_18_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "124"},
			{"Name" : "weightsbuf_18_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "125"},
			{"Name" : "weightsbuf_19_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "126"},
			{"Name" : "weightsbuf_19_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "127"},
			{"Name" : "weightsbuf_19_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "128"},
			{"Name" : "weightsbuf_2_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "75"},
			{"Name" : "weightsbuf_2_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "76"},
			{"Name" : "weightsbuf_2_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "77"},
			{"Name" : "weightsbuf_20_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "129"},
			{"Name" : "weightsbuf_20_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "130"},
			{"Name" : "weightsbuf_20_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "131"},
			{"Name" : "weightsbuf_21_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "132"},
			{"Name" : "weightsbuf_21_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "133"},
			{"Name" : "weightsbuf_21_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "134"},
			{"Name" : "weightsbuf_22_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "135"},
			{"Name" : "weightsbuf_22_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "136"},
			{"Name" : "weightsbuf_22_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "137"},
			{"Name" : "weightsbuf_23_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "138"},
			{"Name" : "weightsbuf_23_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "139"},
			{"Name" : "weightsbuf_23_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "140"},
			{"Name" : "weightsbuf_24_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "141"},
			{"Name" : "weightsbuf_24_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "142"},
			{"Name" : "weightsbuf_24_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "143"},
			{"Name" : "weightsbuf_25_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "144"},
			{"Name" : "weightsbuf_25_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "145"},
			{"Name" : "weightsbuf_25_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "146"},
			{"Name" : "weightsbuf_26_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "147"},
			{"Name" : "weightsbuf_26_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "148"},
			{"Name" : "weightsbuf_26_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "149"},
			{"Name" : "weightsbuf_27_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "150"},
			{"Name" : "weightsbuf_27_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "151"},
			{"Name" : "weightsbuf_27_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "152"},
			{"Name" : "weightsbuf_3_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "78"},
			{"Name" : "weightsbuf_3_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "79"},
			{"Name" : "weightsbuf_3_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "80"},
			{"Name" : "weightsbuf_4_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "81"},
			{"Name" : "weightsbuf_4_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "82"},
			{"Name" : "weightsbuf_4_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "83"},
			{"Name" : "weightsbuf_5_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "84"},
			{"Name" : "weightsbuf_5_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "85"},
			{"Name" : "weightsbuf_5_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "86"},
			{"Name" : "weightsbuf_6_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "87"},
			{"Name" : "weightsbuf_6_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "88"},
			{"Name" : "weightsbuf_6_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "89"},
			{"Name" : "weightsbuf_7_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "90"},
			{"Name" : "weightsbuf_7_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "91"},
			{"Name" : "weightsbuf_7_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "92"},
			{"Name" : "weightsbuf_8_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "93"},
			{"Name" : "weightsbuf_8_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "94"},
			{"Name" : "weightsbuf_8_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "95"},
			{"Name" : "weightsbuf_9_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "96"},
			{"Name" : "weightsbuf_9_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "97"},
			{"Name" : "weightsbuf_9_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "98"},
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
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mul_64ndEe_U228", "Parent" : "8"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mul_96neOg_U229", "Parent" : "8"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulfYi_U230", "Parent" : "8"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulbkb_U231", "Parent" : "8"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U232", "Parent" : "8"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U233", "Parent" : "8"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U234", "Parent" : "8"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U235", "Parent" : "8"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U236", "Parent" : "8"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U237", "Parent" : "8"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U238", "Parent" : "8"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U239", "Parent" : "8"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U240", "Parent" : "8"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U241", "Parent" : "8"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U242", "Parent" : "8"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U243", "Parent" : "8"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U244", "Parent" : "8"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U245", "Parent" : "8"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U246", "Parent" : "8"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U247", "Parent" : "8"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U248", "Parent" : "8"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U249", "Parent" : "8"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U250", "Parent" : "8"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U251", "Parent" : "8"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U252", "Parent" : "8"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U253", "Parent" : "8"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U254", "Parent" : "8"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U255", "Parent" : "8"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U256", "Parent" : "8"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U257", "Parent" : "8"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U258", "Parent" : "8"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U259", "Parent" : "8"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U260", "Parent" : "8"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U261", "Parent" : "8"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U262", "Parent" : "8"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U263", "Parent" : "8"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U264", "Parent" : "8"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U265", "Parent" : "8"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U266", "Parent" : "8"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U267", "Parent" : "8"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U268", "Parent" : "8"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U269", "Parent" : "8"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U270", "Parent" : "8"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U271", "Parent" : "8"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U272", "Parent" : "8"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U273", "Parent" : "8"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U274", "Parent" : "8"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U275", "Parent" : "8"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U276", "Parent" : "8"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U277", "Parent" : "8"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U278", "Parent" : "8"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U279", "Parent" : "8"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U280", "Parent" : "8"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U281", "Parent" : "8"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U282", "Parent" : "8"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U283", "Parent" : "8"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U284", "Parent" : "8"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U285", "Parent" : "8"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U286", "Parent" : "8"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U287", "Parent" : "8"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_0_0_U", "Parent" : "2"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_0_1_U", "Parent" : "2"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_0_2_U", "Parent" : "2"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_1_0_U", "Parent" : "2"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_1_1_U", "Parent" : "2"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_1_2_U", "Parent" : "2"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_2_0_U", "Parent" : "2"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_2_1_U", "Parent" : "2"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_2_2_U", "Parent" : "2"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_3_0_U", "Parent" : "2"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_3_1_U", "Parent" : "2"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_3_2_U", "Parent" : "2"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_4_0_U", "Parent" : "2"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_4_1_U", "Parent" : "2"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_4_2_U", "Parent" : "2"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_5_0_U", "Parent" : "2"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_5_1_U", "Parent" : "2"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_5_2_U", "Parent" : "2"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_6_0_U", "Parent" : "2"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_6_1_U", "Parent" : "2"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_6_2_U", "Parent" : "2"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_7_0_U", "Parent" : "2"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_7_1_U", "Parent" : "2"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_7_2_U", "Parent" : "2"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_8_0_U", "Parent" : "2"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_8_1_U", "Parent" : "2"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_8_2_U", "Parent" : "2"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_9_0_U", "Parent" : "2"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_9_1_U", "Parent" : "2"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_9_2_U", "Parent" : "2"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_10_0_U", "Parent" : "2"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_10_1_U", "Parent" : "2"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_10_2_U", "Parent" : "2"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_11_0_U", "Parent" : "2"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_11_1_U", "Parent" : "2"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_11_2_U", "Parent" : "2"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_12_0_U", "Parent" : "2"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_12_1_U", "Parent" : "2"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_12_2_U", "Parent" : "2"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_13_0_U", "Parent" : "2"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_13_1_U", "Parent" : "2"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_13_2_U", "Parent" : "2"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_14_0_U", "Parent" : "2"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_14_1_U", "Parent" : "2"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_14_2_U", "Parent" : "2"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_15_0_U", "Parent" : "2"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_15_1_U", "Parent" : "2"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_15_2_U", "Parent" : "2"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_16_0_U", "Parent" : "2"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_16_1_U", "Parent" : "2"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_16_2_U", "Parent" : "2"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_17_0_U", "Parent" : "2"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_17_1_U", "Parent" : "2"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_17_2_U", "Parent" : "2"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_18_0_U", "Parent" : "2"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_18_1_U", "Parent" : "2"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_18_2_U", "Parent" : "2"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_19_0_U", "Parent" : "2"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_19_1_U", "Parent" : "2"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_19_2_U", "Parent" : "2"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_20_0_U", "Parent" : "2"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_20_1_U", "Parent" : "2"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_20_2_U", "Parent" : "2"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_21_0_U", "Parent" : "2"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_21_1_U", "Parent" : "2"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_21_2_U", "Parent" : "2"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_22_0_U", "Parent" : "2"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_22_1_U", "Parent" : "2"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_22_2_U", "Parent" : "2"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_23_0_U", "Parent" : "2"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_23_1_U", "Parent" : "2"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_23_2_U", "Parent" : "2"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_24_0_U", "Parent" : "2"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_24_1_U", "Parent" : "2"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_24_2_U", "Parent" : "2"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_25_0_U", "Parent" : "2"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_25_1_U", "Parent" : "2"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_25_2_U", "Parent" : "2"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_26_0_U", "Parent" : "2"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_26_1_U", "Parent" : "2"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_26_2_U", "Parent" : "2"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_27_0_U", "Parent" : "2"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_27_1_U", "Parent" : "2"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_27_2_U", "Parent" : "2"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.inputfm_0_U", "Parent" : "2"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.inputfm_1_U", "Parent" : "2"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.inputfm_2_U", "Parent" : "2"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.curr_layer_ker_w_c_U", "Parent" : "2"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.curr_layer_ker_h_c_U", "Parent" : "2"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.curr_layer_str_w_c_U", "Parent" : "2"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.curr_layer_str_h_c_U", "Parent" : "2"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.row_c_U", "Parent" : "2"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.col_c_U", "Parent" : "2"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.curr_layer_out_w_c_U", "Parent" : "2"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.curr_layer_out_h_c_U", "Parent" : "2"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_out_channel_U0.zhang_cnn_srem_32bHp_U529", "Parent" : "1"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.write_output_U0", "Parent" : "0", "Child" : ["166"],
		"CDFG" : "write_output",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "curr_layer_out_w", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "195",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_out_h", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "196",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_h_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_out_ch", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "197",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_ch_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_r", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "out_r_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "out_r_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "out_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "204",
				"BlockSignal" : [
					{"Name" : "out_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "to_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "198",
				"BlockSignal" : [
					{"Name" : "to_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "row", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "199",
				"BlockSignal" : [
					{"Name" : "row_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "200",
				"BlockSignal" : [
					{"Name" : "col_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "201",
				"BlockSignal" : [
					{"Name" : "output_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "quantized_multiplier", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "202",
				"BlockSignal" : [
					{"Name" : "quantized_multiplier_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "right_shift", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "203",
				"BlockSignal" : [
					{"Name" : "right_shift_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputfm_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "167",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_0"}]},
			{"Name" : "outputfm_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "168",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_1"}]},
			{"Name" : "outputfm_10", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "177",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_10"}]},
			{"Name" : "outputfm_11", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "178",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_11"}]},
			{"Name" : "outputfm_12", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "179",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_12"}]},
			{"Name" : "outputfm_13", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "180",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_13"}]},
			{"Name" : "outputfm_14", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "181",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_14"}]},
			{"Name" : "outputfm_15", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "182",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_15"}]},
			{"Name" : "outputfm_16", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "183",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_16"}]},
			{"Name" : "outputfm_17", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "184",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_17"}]},
			{"Name" : "outputfm_18", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "185",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_18"}]},
			{"Name" : "outputfm_19", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "186",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_19"}]},
			{"Name" : "outputfm_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "169",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_2"}]},
			{"Name" : "outputfm_20", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "187",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_20"}]},
			{"Name" : "outputfm_21", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "188",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_21"}]},
			{"Name" : "outputfm_22", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "189",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_22"}]},
			{"Name" : "outputfm_23", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "190",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_23"}]},
			{"Name" : "outputfm_24", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "191",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_24"}]},
			{"Name" : "outputfm_25", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "192",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_25"}]},
			{"Name" : "outputfm_26", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "193",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_26"}]},
			{"Name" : "outputfm_27", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "194",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_27"}]},
			{"Name" : "outputfm_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "170",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_3"}]},
			{"Name" : "outputfm_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "171",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_4"}]},
			{"Name" : "outputfm_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "172",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_5"}]},
			{"Name" : "outputfm_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "173",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_6"}]},
			{"Name" : "outputfm_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "174",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_7"}]},
			{"Name" : "outputfm_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "175",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_8"}]},
			{"Name" : "outputfm_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "176",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_9"}]},
			{"Name" : "rounding", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_output_U0.grp_aesl_mux_load_28_37_s_fu_308", "Parent" : "165",
		"CDFG" : "aesl_mux_load_28_37_s",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "empty_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputfm_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputfm_9", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_0_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_1_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_2_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_3_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_4_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_5_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_6_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_7_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_8_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_9_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_10_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_11_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_12_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_13_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_14_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_15_U", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_16_U", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_17_U", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_18_U", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_19_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_20_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_21_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_22_U", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_23_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_24_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_25_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_26_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputfm_27_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.curr_layer_out_w_c_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.curr_layer_out_h_c_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.curr_layer_out_ch_c_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.to_c_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.row_c_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_c_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_offset_c_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.quantized_multiplier_2_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.right_shift_c_U", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_offset_c_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dataflow_out_channel_1 {
		weights {Type IO LastRead 16 FirstWrite -1}
		weights_offset {Type I LastRead 0 FirstWrite -1}
		image_offset {Type I LastRead 0 FirstWrite -1}
		curr_layer_in_w {Type I LastRead 0 FirstWrite -1}
		curr_layer_in_h {Type I LastRead 0 FirstWrite -1}
		curr_layer_out_w {Type I LastRead 0 FirstWrite -1}
		curr_layer_out_h {Type I LastRead 0 FirstWrite -1}
		curr_layer_in_ch {Type I LastRead 0 FirstWrite -1}
		curr_layer_out_ch {Type I LastRead 0 FirstWrite -1}
		curr_layer_ker_w {Type I LastRead 0 FirstWrite -1}
		curr_layer_ker_h {Type I LastRead 0 FirstWrite -1}
		curr_layer_str_w {Type I LastRead 0 FirstWrite -1}
		curr_layer_str_h {Type I LastRead 0 FirstWrite -1}
		out_offset {Type I LastRead 0 FirstWrite -1}
		to_r {Type I LastRead 0 FirstWrite -1}
		row {Type I LastRead 0 FirstWrite -1}
		col {Type I LastRead 0 FirstWrite -1}
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
		input_offset {Type I LastRead 0 FirstWrite -1}
		weights_offset_9 {Type I LastRead 0 FirstWrite -1}
		output_offset {Type I LastRead 0 FirstWrite -1}
		quantized_multiplier {Type I LastRead 0 FirstWrite -1}
		right_shift {Type I LastRead 0 FirstWrite -1}
		weightsbuf_0_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_0_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_0_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_1_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_1_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_1_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_2_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_2_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_2_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_3_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_3_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_3_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_4_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_4_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_4_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_5_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_5_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_5_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_6_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_6_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_6_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_7_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_7_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_7_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_8_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_8_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_8_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_9_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_9_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_9_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_10_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_10_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_10_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_11_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_11_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_11_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_12_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_12_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_12_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_13_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_13_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_13_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_14_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_14_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_14_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_15_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_15_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_15_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_16_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_16_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_16_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_17_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_17_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_17_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_18_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_18_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_18_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_19_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_19_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_19_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_20_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_20_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_20_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_21_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_21_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_21_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_22_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_22_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_22_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_23_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_23_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_23_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_24_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_24_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_24_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_25_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_25_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_25_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_26_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_26_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_26_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_27_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_27_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_27_2 {Type IO LastRead -1 FirstWrite -1}
		inputfm_0 {Type IO LastRead -1 FirstWrite -1}
		inputfm_1 {Type IO LastRead -1 FirstWrite -1}
		inputfm_2 {Type IO LastRead -1 FirstWrite -1}
		outputfm_0 {Type IO LastRead -1 FirstWrite -1}
		outputfm_1 {Type IO LastRead -1 FirstWrite -1}
		outputfm_2 {Type IO LastRead -1 FirstWrite -1}
		outputfm_3 {Type IO LastRead -1 FirstWrite -1}
		outputfm_4 {Type IO LastRead -1 FirstWrite -1}
		outputfm_5 {Type IO LastRead -1 FirstWrite -1}
		outputfm_6 {Type IO LastRead -1 FirstWrite -1}
		outputfm_7 {Type IO LastRead -1 FirstWrite -1}
		outputfm_8 {Type IO LastRead -1 FirstWrite -1}
		outputfm_9 {Type IO LastRead -1 FirstWrite -1}
		outputfm_10 {Type IO LastRead -1 FirstWrite -1}
		outputfm_11 {Type IO LastRead -1 FirstWrite -1}
		outputfm_12 {Type IO LastRead -1 FirstWrite -1}
		outputfm_13 {Type IO LastRead -1 FirstWrite -1}
		outputfm_14 {Type IO LastRead -1 FirstWrite -1}
		outputfm_15 {Type IO LastRead -1 FirstWrite -1}
		outputfm_16 {Type IO LastRead -1 FirstWrite -1}
		outputfm_17 {Type IO LastRead -1 FirstWrite -1}
		outputfm_18 {Type IO LastRead -1 FirstWrite -1}
		outputfm_19 {Type IO LastRead -1 FirstWrite -1}
		outputfm_20 {Type IO LastRead -1 FirstWrite -1}
		outputfm_21 {Type IO LastRead -1 FirstWrite -1}
		outputfm_22 {Type IO LastRead -1 FirstWrite -1}
		outputfm_23 {Type IO LastRead -1 FirstWrite -1}
		outputfm_24 {Type IO LastRead -1 FirstWrite -1}
		outputfm_25 {Type IO LastRead -1 FirstWrite -1}
		outputfm_26 {Type IO LastRead -1 FirstWrite -1}
		outputfm_27 {Type IO LastRead -1 FirstWrite -1}
		rounding {Type I LastRead 10 FirstWrite -1}}
	dataflow_out_channel {
		curr_layer_in_ch {Type I LastRead 0 FirstWrite -1}
		weights {Type I LastRead 16 FirstWrite -1}
		weights_offset {Type I LastRead 35 FirstWrite -1}
		image_offset {Type I LastRead 35 FirstWrite -1}
		curr_layer_in_w {Type I LastRead 35 FirstWrite -1}
		curr_layer_in_h {Type I LastRead 35 FirstWrite -1}
		curr_layer_out_w {Type I LastRead 35 FirstWrite -1}
		curr_layer_out_h {Type I LastRead 35 FirstWrite -1}
		curr_layer_out_ch {Type I LastRead 35 FirstWrite -1}
		curr_layer_ker_w {Type I LastRead 35 FirstWrite -1}
		curr_layer_ker_h {Type I LastRead 35 FirstWrite -1}
		curr_layer_str_w {Type I LastRead 35 FirstWrite -1}
		curr_layer_str_h {Type I LastRead 35 FirstWrite -1}
		to_r {Type I LastRead 35 FirstWrite -1}
		row {Type I LastRead 35 FirstWrite -1}
		col {Type I LastRead 35 FirstWrite -1}
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
		input_offset {Type I LastRead 35 FirstWrite -1}
		weights_offset_10 {Type I LastRead 35 FirstWrite -1}
		output_offset {Type I LastRead 35 FirstWrite -1}
		quantized_multiplier {Type I LastRead 35 FirstWrite -1}
		right_shift {Type I LastRead 35 FirstWrite -1}
		curr_layer_out_w_out {Type O LastRead -1 FirstWrite 35}
		curr_layer_out_h_out {Type O LastRead -1 FirstWrite 35}
		curr_layer_out_ch_out {Type O LastRead -1 FirstWrite 35}
		to_out {Type O LastRead -1 FirstWrite 35}
		row_out {Type O LastRead -1 FirstWrite 35}
		col_out {Type O LastRead -1 FirstWrite 35}
		output_offset_out {Type O LastRead -1 FirstWrite 35}
		quantized_multiplier_out {Type O LastRead -1 FirstWrite 35}
		right_shift_out {Type O LastRead -1 FirstWrite 35}
		out_offset {Type I LastRead 35 FirstWrite -1}
		out_offset_out {Type O LastRead -1 FirstWrite 35}
		weightsbuf_0_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_0_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_0_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_1_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_1_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_1_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_2_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_2_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_2_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_3_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_3_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_3_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_4_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_4_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_4_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_5_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_5_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_5_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_6_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_6_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_6_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_7_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_7_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_7_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_8_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_8_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_8_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_9_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_9_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_9_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_10_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_10_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_10_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_11_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_11_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_11_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_12_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_12_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_12_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_13_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_13_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_13_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_14_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_14_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_14_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_15_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_15_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_15_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_16_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_16_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_16_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_17_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_17_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_17_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_18_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_18_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_18_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_19_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_19_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_19_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_20_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_20_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_20_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_21_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_21_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_21_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_22_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_22_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_22_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_23_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_23_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_23_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_24_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_24_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_24_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_25_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_25_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_25_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_26_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_26_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_26_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_27_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_27_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_27_2 {Type IO LastRead -1 FirstWrite -1}
		inputfm_0 {Type IO LastRead -1 FirstWrite -1}
		inputfm_1 {Type IO LastRead -1 FirstWrite -1}
		inputfm_2 {Type IO LastRead -1 FirstWrite -1}
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
		outputfm_27 {Type O LastRead -1 FirstWrite 20}}
	dataflow_in_channels {
		weights {Type I LastRead 16 FirstWrite -1}
		weights_offset {Type I LastRead 0 FirstWrite -1}
		image_offset {Type I LastRead 0 FirstWrite -1}
		curr_layer_in_w {Type I LastRead 0 FirstWrite -1}
		curr_layer_in_h {Type I LastRead 0 FirstWrite -1}
		curr_layer_out_w {Type I LastRead 0 FirstWrite -1}
		curr_layer_out_h {Type I LastRead 0 FirstWrite -1}
		curr_layer_in_ch {Type I LastRead 0 FirstWrite -1}
		curr_layer_out_ch {Type I LastRead 0 FirstWrite -1}
		curr_layer_ker_w {Type I LastRead 0 FirstWrite -1}
		curr_layer_ker_h {Type I LastRead 0 FirstWrite -1}
		curr_layer_str_w {Type I LastRead 0 FirstWrite -1}
		curr_layer_str_h {Type I LastRead 0 FirstWrite -1}
		to_r {Type I LastRead 0 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		row {Type I LastRead 0 FirstWrite -1}
		col {Type I LastRead 0 FirstWrite -1}
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
		input_offset {Type I LastRead 0 FirstWrite -1}
		weights_offset_11 {Type I LastRead 0 FirstWrite -1}
		weightsbuf_0_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_0_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_0_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_1_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_1_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_1_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_2_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_2_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_2_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_3_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_3_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_3_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_4_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_4_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_4_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_5_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_5_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_5_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_6_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_6_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_6_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_7_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_7_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_7_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_8_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_8_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_8_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_9_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_9_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_9_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_10_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_10_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_10_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_11_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_11_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_11_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_12_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_12_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_12_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_13_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_13_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_13_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_14_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_14_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_14_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_15_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_15_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_15_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_16_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_16_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_16_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_17_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_17_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_17_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_18_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_18_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_18_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_19_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_19_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_19_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_20_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_20_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_20_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_21_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_21_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_21_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_22_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_22_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_22_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_23_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_23_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_23_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_24_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_24_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_24_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_25_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_25_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_25_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_26_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_26_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_26_2 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_27_0 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_27_1 {Type IO LastRead -1 FirstWrite -1}
		weightsbuf_27_2 {Type IO LastRead -1 FirstWrite -1}
		inputfm_0 {Type IO LastRead -1 FirstWrite -1}
		inputfm_1 {Type IO LastRead -1 FirstWrite -1}
		inputfm_2 {Type IO LastRead -1 FirstWrite -1}
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
		outputfm_27 {Type O LastRead -1 FirstWrite 20}}
	read_in_wh45 {
		weights {Type I LastRead 16 FirstWrite -1}
		weights_offset {Type I LastRead 0 FirstWrite -1}
		image_offset {Type I LastRead 0 FirstWrite -1}
		curr_layer_in_w {Type I LastRead 0 FirstWrite -1}
		curr_layer_in_h {Type I LastRead 0 FirstWrite -1}
		curr_layer_in_ch {Type I LastRead 0 FirstWrite -1}
		curr_layer_out_ch {Type I LastRead 0 FirstWrite -1}
		curr_layer_ker_w {Type I LastRead 0 FirstWrite -1}
		curr_layer_ker_h {Type I LastRead 0 FirstWrite -1}
		curr_layer_str_w {Type I LastRead 0 FirstWrite -1}
		curr_layer_str_h {Type I LastRead 0 FirstWrite -1}
		to_r {Type I LastRead 0 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		row {Type I LastRead 0 FirstWrite -1}
		col {Type I LastRead 0 FirstWrite -1}
		input_offset {Type I LastRead 0 FirstWrite -1}
		weights_offset_2 {Type I LastRead 0 FirstWrite -1}
		curr_layer_out_w {Type I LastRead 0 FirstWrite -1}
		curr_layer_out_h {Type I LastRead 0 FirstWrite -1}
		curr_layer_ker_w_out {Type O LastRead -1 FirstWrite 0}
		curr_layer_ker_h_out {Type O LastRead -1 FirstWrite 0}
		curr_layer_str_w_out {Type O LastRead -1 FirstWrite 0}
		curr_layer_str_h_out {Type O LastRead -1 FirstWrite 0}
		row_out {Type O LastRead -1 FirstWrite 0}
		col_out {Type O LastRead -1 FirstWrite 0}
		curr_layer_out_w_out {Type O LastRead -1 FirstWrite 0}
		curr_layer_out_h_out {Type O LastRead -1 FirstWrite 0}
		weightsbuf_0_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_0_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_0_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_1_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_1_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_1_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_2_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_2_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_2_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_3_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_3_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_3_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_4_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_4_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_4_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_5_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_5_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_5_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_6_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_6_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_6_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_7_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_7_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_7_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_8_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_8_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_8_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_9_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_9_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_9_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_10_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_10_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_10_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_11_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_11_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_11_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_12_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_12_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_12_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_13_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_13_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_13_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_14_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_14_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_14_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_15_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_15_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_15_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_16_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_16_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_16_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_17_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_17_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_17_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_18_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_18_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_18_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_19_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_19_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_19_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_20_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_20_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_20_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_21_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_21_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_21_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_22_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_22_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_22_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_23_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_23_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_23_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_24_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_24_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_24_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_25_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_25_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_25_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_26_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_26_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_26_2 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_27_0 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_27_1 {Type O LastRead -1 FirstWrite 1}
		weightsbuf_27_2 {Type O LastRead -1 FirstWrite 1}
		inputfm_0 {Type O LastRead -1 FirstWrite 4}
		inputfm_1 {Type O LastRead -1 FirstWrite 4}
		inputfm_2 {Type O LastRead -1 FirstWrite 4}}
	read_weights {
		weights {Type I LastRead 15 FirstWrite -1}
		weights_offset {Type I LastRead 3 FirstWrite -1}
		curr_layer_in_ch {Type I LastRead 0 FirstWrite -1}
		curr_layer_out_ch {Type I LastRead 0 FirstWrite -1}
		curr_layer_ker_w {Type I LastRead 2 FirstWrite -1}
		curr_layer_ker_h {Type I LastRead 1 FirstWrite -1}
		to_r {Type I LastRead 1 FirstWrite -1}
		ti {Type I LastRead 1 FirstWrite -1}
		weightsbuf_0_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_0_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_0_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_1_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_1_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_1_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_2_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_2_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_2_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_3_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_3_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_3_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_4_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_4_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_4_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_5_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_5_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_5_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_6_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_6_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_6_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_7_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_7_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_7_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_8_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_8_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_8_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_9_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_9_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_9_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_10_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_10_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_10_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_11_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_11_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_11_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_12_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_12_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_12_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_13_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_13_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_13_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_14_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_14_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_14_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_15_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_15_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_15_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_16_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_16_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_16_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_17_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_17_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_17_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_18_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_18_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_18_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_19_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_19_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_19_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_20_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_20_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_20_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_21_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_21_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_21_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_22_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_22_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_22_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_23_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_23_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_23_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_24_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_24_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_24_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_25_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_25_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_25_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_26_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_26_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_26_2 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_27_0 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_27_1 {Type O LastRead -1 FirstWrite 16}
		weightsbuf_27_2 {Type O LastRead -1 FirstWrite 16}
		weights_offset_0 {Type I LastRead 3 FirstWrite -1}}
	read_input {
		input_r {Type I LastRead 16 FirstWrite -1}
		input_offset {Type I LastRead 4 FirstWrite -1}
		curr_layer_in_w {Type I LastRead 1 FirstWrite -1}
		curr_layer_in_h {Type I LastRead 2 FirstWrite -1}
		curr_layer_in_ch {Type I LastRead 1 FirstWrite -1}
		curr_layer_ker_w {Type I LastRead 1 FirstWrite -1}
		curr_layer_ker_h {Type I LastRead 2 FirstWrite -1}
		curr_layer_str_w {Type I LastRead 0 FirstWrite -1}
		curr_layer_str_h {Type I LastRead 2 FirstWrite -1}
		ti {Type I LastRead 2 FirstWrite -1}
		row {Type I LastRead 2 FirstWrite -1}
		col {Type I LastRead 2 FirstWrite -1}
		inputfm_0 {Type O LastRead -1 FirstWrite 17}
		inputfm_1 {Type O LastRead -1 FirstWrite 17}
		inputfm_2 {Type O LastRead -1 FirstWrite 17}
		input_offset_1 {Type I LastRead 4 FirstWrite -1}}
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
		outputfm_27 {Type O LastRead -1 FirstWrite 20}}
	write_output {
		curr_layer_out_w {Type I LastRead 0 FirstWrite -1}
		curr_layer_out_h {Type I LastRead 0 FirstWrite -1}
		curr_layer_out_ch {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead 14 FirstWrite 13}
		out_offset {Type I LastRead 0 FirstWrite -1}
		to_r {Type I LastRead 0 FirstWrite -1}
		row {Type I LastRead 0 FirstWrite -1}
		col {Type I LastRead 0 FirstWrite -1}
		output_offset {Type I LastRead 0 FirstWrite -1}
		quantized_multiplier {Type I LastRead 0 FirstWrite -1}
		right_shift {Type I LastRead 0 FirstWrite -1}
		outputfm_0 {Type I LastRead 1 FirstWrite -1}
		outputfm_1 {Type I LastRead 1 FirstWrite -1}
		outputfm_10 {Type I LastRead 1 FirstWrite -1}
		outputfm_11 {Type I LastRead 1 FirstWrite -1}
		outputfm_12 {Type I LastRead 1 FirstWrite -1}
		outputfm_13 {Type I LastRead 1 FirstWrite -1}
		outputfm_14 {Type I LastRead 1 FirstWrite -1}
		outputfm_15 {Type I LastRead 1 FirstWrite -1}
		outputfm_16 {Type I LastRead 1 FirstWrite -1}
		outputfm_17 {Type I LastRead 1 FirstWrite -1}
		outputfm_18 {Type I LastRead 1 FirstWrite -1}
		outputfm_19 {Type I LastRead 1 FirstWrite -1}
		outputfm_2 {Type I LastRead 1 FirstWrite -1}
		outputfm_20 {Type I LastRead 1 FirstWrite -1}
		outputfm_21 {Type I LastRead 1 FirstWrite -1}
		outputfm_22 {Type I LastRead 1 FirstWrite -1}
		outputfm_23 {Type I LastRead 1 FirstWrite -1}
		outputfm_24 {Type I LastRead 1 FirstWrite -1}
		outputfm_25 {Type I LastRead 1 FirstWrite -1}
		outputfm_26 {Type I LastRead 1 FirstWrite -1}
		outputfm_27 {Type I LastRead 1 FirstWrite -1}
		outputfm_3 {Type I LastRead 1 FirstWrite -1}
		outputfm_4 {Type I LastRead 1 FirstWrite -1}
		outputfm_5 {Type I LastRead 1 FirstWrite -1}
		outputfm_6 {Type I LastRead 1 FirstWrite -1}
		outputfm_7 {Type I LastRead 1 FirstWrite -1}
		outputfm_8 {Type I LastRead 1 FirstWrite -1}
		outputfm_9 {Type I LastRead 1 FirstWrite -1}
		rounding {Type I LastRead 10 FirstWrite -1}}
	aesl_mux_load_28_37_s {
		empty_12 {Type I LastRead 0 FirstWrite -1}
		empty_13 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		outputfm_0 {Type I LastRead 1 FirstWrite -1}
		outputfm_1 {Type I LastRead 1 FirstWrite -1}
		outputfm_10 {Type I LastRead 1 FirstWrite -1}
		outputfm_11 {Type I LastRead 1 FirstWrite -1}
		outputfm_12 {Type I LastRead 1 FirstWrite -1}
		outputfm_13 {Type I LastRead 1 FirstWrite -1}
		outputfm_14 {Type I LastRead 1 FirstWrite -1}
		outputfm_15 {Type I LastRead 1 FirstWrite -1}
		outputfm_16 {Type I LastRead 1 FirstWrite -1}
		outputfm_17 {Type I LastRead 1 FirstWrite -1}
		outputfm_18 {Type I LastRead 1 FirstWrite -1}
		outputfm_19 {Type I LastRead 1 FirstWrite -1}
		outputfm_2 {Type I LastRead 1 FirstWrite -1}
		outputfm_20 {Type I LastRead 1 FirstWrite -1}
		outputfm_21 {Type I LastRead 1 FirstWrite -1}
		outputfm_22 {Type I LastRead 1 FirstWrite -1}
		outputfm_23 {Type I LastRead 1 FirstWrite -1}
		outputfm_24 {Type I LastRead 1 FirstWrite -1}
		outputfm_25 {Type I LastRead 1 FirstWrite -1}
		outputfm_26 {Type I LastRead 1 FirstWrite -1}
		outputfm_27 {Type I LastRead 1 FirstWrite -1}
		outputfm_3 {Type I LastRead 1 FirstWrite -1}
		outputfm_4 {Type I LastRead 1 FirstWrite -1}
		outputfm_5 {Type I LastRead 1 FirstWrite -1}
		outputfm_6 {Type I LastRead 1 FirstWrite -1}
		outputfm_7 {Type I LastRead 1 FirstWrite -1}
		outputfm_8 {Type I LastRead 1 FirstWrite -1}
		outputfm_9 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1196", "Max" : "28026"}
	, {"Name" : "Interval", "Min" : "1197", "Max" : "27991"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weights { m_axi {  { m_axi_weights_AWVALID VALID 1 1 }  { m_axi_weights_AWREADY READY 0 1 }  { m_axi_weights_AWADDR ADDR 1 32 }  { m_axi_weights_AWID ID 1 1 }  { m_axi_weights_AWLEN LEN 1 32 }  { m_axi_weights_AWSIZE SIZE 1 3 }  { m_axi_weights_AWBURST BURST 1 2 }  { m_axi_weights_AWLOCK LOCK 1 2 }  { m_axi_weights_AWCACHE CACHE 1 4 }  { m_axi_weights_AWPROT PROT 1 3 }  { m_axi_weights_AWQOS QOS 1 4 }  { m_axi_weights_AWREGION REGION 1 4 }  { m_axi_weights_AWUSER USER 1 1 }  { m_axi_weights_WVALID VALID 1 1 }  { m_axi_weights_WREADY READY 0 1 }  { m_axi_weights_WDATA DATA 1 8 }  { m_axi_weights_WSTRB STRB 1 1 }  { m_axi_weights_WLAST LAST 1 1 }  { m_axi_weights_WID ID 1 1 }  { m_axi_weights_WUSER USER 1 1 }  { m_axi_weights_ARVALID VALID 1 1 }  { m_axi_weights_ARREADY READY 0 1 }  { m_axi_weights_ARADDR ADDR 1 32 }  { m_axi_weights_ARID ID 1 1 }  { m_axi_weights_ARLEN LEN 1 32 }  { m_axi_weights_ARSIZE SIZE 1 3 }  { m_axi_weights_ARBURST BURST 1 2 }  { m_axi_weights_ARLOCK LOCK 1 2 }  { m_axi_weights_ARCACHE CACHE 1 4 }  { m_axi_weights_ARPROT PROT 1 3 }  { m_axi_weights_ARQOS QOS 1 4 }  { m_axi_weights_ARREGION REGION 1 4 }  { m_axi_weights_ARUSER USER 1 1 }  { m_axi_weights_RVALID VALID 0 1 }  { m_axi_weights_RREADY READY 1 1 }  { m_axi_weights_RDATA DATA 0 8 }  { m_axi_weights_RLAST LAST 0 1 }  { m_axi_weights_RID ID 0 1 }  { m_axi_weights_RUSER USER 0 1 }  { m_axi_weights_RRESP RESP 0 2 }  { m_axi_weights_BVALID VALID 0 1 }  { m_axi_weights_BREADY READY 1 1 }  { m_axi_weights_BRESP RESP 0 2 }  { m_axi_weights_BID ID 0 1 }  { m_axi_weights_BUSER USER 0 1 } } }
	weights_offset { ap_none {  { weights_offset in_data 0 32 }  { weights_offset_ap_vld in_vld 0 1 } } }
	image_offset { ap_none {  { image_offset in_data 0 32 }  { image_offset_ap_vld in_vld 0 1 } } }
	curr_layer_in_w { ap_none {  { curr_layer_in_w in_data 0 32 }  { curr_layer_in_w_ap_vld in_vld 0 1 } } }
	curr_layer_in_h { ap_none {  { curr_layer_in_h in_data 0 32 }  { curr_layer_in_h_ap_vld in_vld 0 1 } } }
	curr_layer_out_w { ap_none {  { curr_layer_out_w in_data 0 32 }  { curr_layer_out_w_ap_vld in_vld 0 1 } } }
	curr_layer_out_h { ap_none {  { curr_layer_out_h in_data 0 32 }  { curr_layer_out_h_ap_vld in_vld 0 1 } } }
	curr_layer_in_ch { ap_none {  { curr_layer_in_ch in_data 0 32 }  { curr_layer_in_ch_ap_vld in_vld 0 1 } } }
	curr_layer_out_ch { ap_none {  { curr_layer_out_ch in_data 0 32 }  { curr_layer_out_ch_ap_vld in_vld 0 1 } } }
	curr_layer_ker_w { ap_none {  { curr_layer_ker_w in_data 0 32 }  { curr_layer_ker_w_ap_vld in_vld 0 1 } } }
	curr_layer_ker_h { ap_none {  { curr_layer_ker_h in_data 0 32 }  { curr_layer_ker_h_ap_vld in_vld 0 1 } } }
	curr_layer_str_w { ap_none {  { curr_layer_str_w in_data 0 32 }  { curr_layer_str_w_ap_vld in_vld 0 1 } } }
	curr_layer_str_h { ap_none {  { curr_layer_str_h in_data 0 32 }  { curr_layer_str_h_ap_vld in_vld 0 1 } } }
	out_offset { ap_none {  { out_offset in_data 0 32 }  { out_offset_ap_vld in_vld 0 1 } } }
	to_r { ap_none {  { to_r in_data 0 32 }  { to_r_ap_vld in_vld 0 1 } } }
	row { ap_none {  { row in_data 0 32 }  { row_ap_vld in_vld 0 1 } } }
	col { ap_none {  { col in_data 0 32 }  { col_ap_vld in_vld 0 1 } } }
	partial_outputfm_0 { ap_memory {  { partial_outputfm_0_address0 mem_address 1 10 }  { partial_outputfm_0_ce0 mem_ce 1 1 }  { partial_outputfm_0_d0 mem_din 1 27 }  { partial_outputfm_0_q0 mem_dout 0 27 }  { partial_outputfm_0_we0 mem_we 1 1 }  { partial_outputfm_0_address1 mem_address 1 10 }  { partial_outputfm_0_ce1 mem_ce 1 1 }  { partial_outputfm_0_d1 mem_din 1 27 }  { partial_outputfm_0_q1 mem_dout 0 27 }  { partial_outputfm_0_we1 mem_we 1 1 } } }
	partial_outputfm_1 { ap_memory {  { partial_outputfm_1_address0 mem_address 1 10 }  { partial_outputfm_1_ce0 mem_ce 1 1 }  { partial_outputfm_1_d0 mem_din 1 27 }  { partial_outputfm_1_q0 mem_dout 0 27 }  { partial_outputfm_1_we0 mem_we 1 1 }  { partial_outputfm_1_address1 mem_address 1 10 }  { partial_outputfm_1_ce1 mem_ce 1 1 }  { partial_outputfm_1_d1 mem_din 1 27 }  { partial_outputfm_1_q1 mem_dout 0 27 }  { partial_outputfm_1_we1 mem_we 1 1 } } }
	partial_outputfm_2 { ap_memory {  { partial_outputfm_2_address0 mem_address 1 10 }  { partial_outputfm_2_ce0 mem_ce 1 1 }  { partial_outputfm_2_d0 mem_din 1 27 }  { partial_outputfm_2_q0 mem_dout 0 27 }  { partial_outputfm_2_we0 mem_we 1 1 }  { partial_outputfm_2_address1 mem_address 1 10 }  { partial_outputfm_2_ce1 mem_ce 1 1 }  { partial_outputfm_2_d1 mem_din 1 27 }  { partial_outputfm_2_q1 mem_dout 0 27 }  { partial_outputfm_2_we1 mem_we 1 1 } } }
	partial_outputfm_3 { ap_memory {  { partial_outputfm_3_address0 mem_address 1 10 }  { partial_outputfm_3_ce0 mem_ce 1 1 }  { partial_outputfm_3_d0 mem_din 1 27 }  { partial_outputfm_3_q0 mem_dout 0 27 }  { partial_outputfm_3_we0 mem_we 1 1 }  { partial_outputfm_3_address1 mem_address 1 10 }  { partial_outputfm_3_ce1 mem_ce 1 1 }  { partial_outputfm_3_d1 mem_din 1 27 }  { partial_outputfm_3_q1 mem_dout 0 27 }  { partial_outputfm_3_we1 mem_we 1 1 } } }
	partial_outputfm_4 { ap_memory {  { partial_outputfm_4_address0 mem_address 1 10 }  { partial_outputfm_4_ce0 mem_ce 1 1 }  { partial_outputfm_4_d0 mem_din 1 27 }  { partial_outputfm_4_q0 mem_dout 0 27 }  { partial_outputfm_4_we0 mem_we 1 1 }  { partial_outputfm_4_address1 mem_address 1 10 }  { partial_outputfm_4_ce1 mem_ce 1 1 }  { partial_outputfm_4_d1 mem_din 1 27 }  { partial_outputfm_4_q1 mem_dout 0 27 }  { partial_outputfm_4_we1 mem_we 1 1 } } }
	partial_outputfm_5 { ap_memory {  { partial_outputfm_5_address0 mem_address 1 10 }  { partial_outputfm_5_ce0 mem_ce 1 1 }  { partial_outputfm_5_d0 mem_din 1 27 }  { partial_outputfm_5_q0 mem_dout 0 27 }  { partial_outputfm_5_we0 mem_we 1 1 }  { partial_outputfm_5_address1 mem_address 1 10 }  { partial_outputfm_5_ce1 mem_ce 1 1 }  { partial_outputfm_5_d1 mem_din 1 27 }  { partial_outputfm_5_q1 mem_dout 0 27 }  { partial_outputfm_5_we1 mem_we 1 1 } } }
	partial_outputfm_6 { ap_memory {  { partial_outputfm_6_address0 mem_address 1 10 }  { partial_outputfm_6_ce0 mem_ce 1 1 }  { partial_outputfm_6_d0 mem_din 1 27 }  { partial_outputfm_6_q0 mem_dout 0 27 }  { partial_outputfm_6_we0 mem_we 1 1 }  { partial_outputfm_6_address1 mem_address 1 10 }  { partial_outputfm_6_ce1 mem_ce 1 1 }  { partial_outputfm_6_d1 mem_din 1 27 }  { partial_outputfm_6_q1 mem_dout 0 27 }  { partial_outputfm_6_we1 mem_we 1 1 } } }
	partial_outputfm_7 { ap_memory {  { partial_outputfm_7_address0 mem_address 1 10 }  { partial_outputfm_7_ce0 mem_ce 1 1 }  { partial_outputfm_7_d0 mem_din 1 27 }  { partial_outputfm_7_q0 mem_dout 0 27 }  { partial_outputfm_7_we0 mem_we 1 1 }  { partial_outputfm_7_address1 mem_address 1 10 }  { partial_outputfm_7_ce1 mem_ce 1 1 }  { partial_outputfm_7_d1 mem_din 1 27 }  { partial_outputfm_7_q1 mem_dout 0 27 }  { partial_outputfm_7_we1 mem_we 1 1 } } }
	partial_outputfm_8 { ap_memory {  { partial_outputfm_8_address0 mem_address 1 10 }  { partial_outputfm_8_ce0 mem_ce 1 1 }  { partial_outputfm_8_d0 mem_din 1 27 }  { partial_outputfm_8_q0 mem_dout 0 27 }  { partial_outputfm_8_we0 mem_we 1 1 }  { partial_outputfm_8_address1 mem_address 1 10 }  { partial_outputfm_8_ce1 mem_ce 1 1 }  { partial_outputfm_8_d1 mem_din 1 27 }  { partial_outputfm_8_q1 mem_dout 0 27 }  { partial_outputfm_8_we1 mem_we 1 1 } } }
	partial_outputfm_9 { ap_memory {  { partial_outputfm_9_address0 mem_address 1 10 }  { partial_outputfm_9_ce0 mem_ce 1 1 }  { partial_outputfm_9_d0 mem_din 1 27 }  { partial_outputfm_9_q0 mem_dout 0 27 }  { partial_outputfm_9_we0 mem_we 1 1 }  { partial_outputfm_9_address1 mem_address 1 10 }  { partial_outputfm_9_ce1 mem_ce 1 1 }  { partial_outputfm_9_d1 mem_din 1 27 }  { partial_outputfm_9_q1 mem_dout 0 27 }  { partial_outputfm_9_we1 mem_we 1 1 } } }
	partial_outputfm_10 { ap_memory {  { partial_outputfm_10_address0 mem_address 1 10 }  { partial_outputfm_10_ce0 mem_ce 1 1 }  { partial_outputfm_10_d0 mem_din 1 27 }  { partial_outputfm_10_q0 mem_dout 0 27 }  { partial_outputfm_10_we0 mem_we 1 1 }  { partial_outputfm_10_address1 mem_address 1 10 }  { partial_outputfm_10_ce1 mem_ce 1 1 }  { partial_outputfm_10_d1 mem_din 1 27 }  { partial_outputfm_10_q1 mem_dout 0 27 }  { partial_outputfm_10_we1 mem_we 1 1 } } }
	partial_outputfm_11 { ap_memory {  { partial_outputfm_11_address0 mem_address 1 10 }  { partial_outputfm_11_ce0 mem_ce 1 1 }  { partial_outputfm_11_d0 mem_din 1 27 }  { partial_outputfm_11_q0 mem_dout 0 27 }  { partial_outputfm_11_we0 mem_we 1 1 }  { partial_outputfm_11_address1 mem_address 1 10 }  { partial_outputfm_11_ce1 mem_ce 1 1 }  { partial_outputfm_11_d1 mem_din 1 27 }  { partial_outputfm_11_q1 mem_dout 0 27 }  { partial_outputfm_11_we1 mem_we 1 1 } } }
	partial_outputfm_12 { ap_memory {  { partial_outputfm_12_address0 mem_address 1 10 }  { partial_outputfm_12_ce0 mem_ce 1 1 }  { partial_outputfm_12_d0 mem_din 1 27 }  { partial_outputfm_12_q0 mem_dout 0 27 }  { partial_outputfm_12_we0 mem_we 1 1 }  { partial_outputfm_12_address1 mem_address 1 10 }  { partial_outputfm_12_ce1 mem_ce 1 1 }  { partial_outputfm_12_d1 mem_din 1 27 }  { partial_outputfm_12_q1 mem_dout 0 27 }  { partial_outputfm_12_we1 mem_we 1 1 } } }
	partial_outputfm_13 { ap_memory {  { partial_outputfm_13_address0 mem_address 1 10 }  { partial_outputfm_13_ce0 mem_ce 1 1 }  { partial_outputfm_13_d0 mem_din 1 27 }  { partial_outputfm_13_q0 mem_dout 0 27 }  { partial_outputfm_13_we0 mem_we 1 1 }  { partial_outputfm_13_address1 mem_address 1 10 }  { partial_outputfm_13_ce1 mem_ce 1 1 }  { partial_outputfm_13_d1 mem_din 1 27 }  { partial_outputfm_13_q1 mem_dout 0 27 }  { partial_outputfm_13_we1 mem_we 1 1 } } }
	partial_outputfm_14 { ap_memory {  { partial_outputfm_14_address0 mem_address 1 10 }  { partial_outputfm_14_ce0 mem_ce 1 1 }  { partial_outputfm_14_d0 mem_din 1 27 }  { partial_outputfm_14_q0 mem_dout 0 27 }  { partial_outputfm_14_we0 mem_we 1 1 }  { partial_outputfm_14_address1 mem_address 1 10 }  { partial_outputfm_14_ce1 mem_ce 1 1 }  { partial_outputfm_14_d1 mem_din 1 27 }  { partial_outputfm_14_q1 mem_dout 0 27 }  { partial_outputfm_14_we1 mem_we 1 1 } } }
	partial_outputfm_15 { ap_memory {  { partial_outputfm_15_address0 mem_address 1 10 }  { partial_outputfm_15_ce0 mem_ce 1 1 }  { partial_outputfm_15_d0 mem_din 1 27 }  { partial_outputfm_15_q0 mem_dout 0 27 }  { partial_outputfm_15_we0 mem_we 1 1 }  { partial_outputfm_15_address1 mem_address 1 10 }  { partial_outputfm_15_ce1 mem_ce 1 1 }  { partial_outputfm_15_d1 mem_din 1 27 }  { partial_outputfm_15_q1 mem_dout 0 27 }  { partial_outputfm_15_we1 mem_we 1 1 } } }
	partial_outputfm_16 { ap_memory {  { partial_outputfm_16_address0 mem_address 1 10 }  { partial_outputfm_16_ce0 mem_ce 1 1 }  { partial_outputfm_16_d0 mem_din 1 27 }  { partial_outputfm_16_q0 mem_dout 0 27 }  { partial_outputfm_16_we0 mem_we 1 1 }  { partial_outputfm_16_address1 mem_address 1 10 }  { partial_outputfm_16_ce1 mem_ce 1 1 }  { partial_outputfm_16_d1 mem_din 1 27 }  { partial_outputfm_16_q1 mem_dout 0 27 }  { partial_outputfm_16_we1 mem_we 1 1 } } }
	partial_outputfm_17 { ap_memory {  { partial_outputfm_17_address0 mem_address 1 10 }  { partial_outputfm_17_ce0 mem_ce 1 1 }  { partial_outputfm_17_d0 mem_din 1 27 }  { partial_outputfm_17_q0 mem_dout 0 27 }  { partial_outputfm_17_we0 mem_we 1 1 }  { partial_outputfm_17_address1 mem_address 1 10 }  { partial_outputfm_17_ce1 mem_ce 1 1 }  { partial_outputfm_17_d1 mem_din 1 27 }  { partial_outputfm_17_q1 mem_dout 0 27 }  { partial_outputfm_17_we1 mem_we 1 1 } } }
	partial_outputfm_18 { ap_memory {  { partial_outputfm_18_address0 mem_address 1 10 }  { partial_outputfm_18_ce0 mem_ce 1 1 }  { partial_outputfm_18_d0 mem_din 1 27 }  { partial_outputfm_18_q0 mem_dout 0 27 }  { partial_outputfm_18_we0 mem_we 1 1 }  { partial_outputfm_18_address1 mem_address 1 10 }  { partial_outputfm_18_ce1 mem_ce 1 1 }  { partial_outputfm_18_d1 mem_din 1 27 }  { partial_outputfm_18_q1 mem_dout 0 27 }  { partial_outputfm_18_we1 mem_we 1 1 } } }
	partial_outputfm_19 { ap_memory {  { partial_outputfm_19_address0 mem_address 1 10 }  { partial_outputfm_19_ce0 mem_ce 1 1 }  { partial_outputfm_19_d0 mem_din 1 27 }  { partial_outputfm_19_q0 mem_dout 0 27 }  { partial_outputfm_19_we0 mem_we 1 1 }  { partial_outputfm_19_address1 mem_address 1 10 }  { partial_outputfm_19_ce1 mem_ce 1 1 }  { partial_outputfm_19_d1 mem_din 1 27 }  { partial_outputfm_19_q1 mem_dout 0 27 }  { partial_outputfm_19_we1 mem_we 1 1 } } }
	partial_outputfm_20 { ap_memory {  { partial_outputfm_20_address0 mem_address 1 10 }  { partial_outputfm_20_ce0 mem_ce 1 1 }  { partial_outputfm_20_d0 mem_din 1 27 }  { partial_outputfm_20_q0 mem_dout 0 27 }  { partial_outputfm_20_we0 mem_we 1 1 }  { partial_outputfm_20_address1 mem_address 1 10 }  { partial_outputfm_20_ce1 mem_ce 1 1 }  { partial_outputfm_20_d1 mem_din 1 27 }  { partial_outputfm_20_q1 mem_dout 0 27 }  { partial_outputfm_20_we1 mem_we 1 1 } } }
	partial_outputfm_21 { ap_memory {  { partial_outputfm_21_address0 mem_address 1 10 }  { partial_outputfm_21_ce0 mem_ce 1 1 }  { partial_outputfm_21_d0 mem_din 1 27 }  { partial_outputfm_21_q0 mem_dout 0 27 }  { partial_outputfm_21_we0 mem_we 1 1 }  { partial_outputfm_21_address1 mem_address 1 10 }  { partial_outputfm_21_ce1 mem_ce 1 1 }  { partial_outputfm_21_d1 mem_din 1 27 }  { partial_outputfm_21_q1 mem_dout 0 27 }  { partial_outputfm_21_we1 mem_we 1 1 } } }
	partial_outputfm_22 { ap_memory {  { partial_outputfm_22_address0 mem_address 1 10 }  { partial_outputfm_22_ce0 mem_ce 1 1 }  { partial_outputfm_22_d0 mem_din 1 27 }  { partial_outputfm_22_q0 mem_dout 0 27 }  { partial_outputfm_22_we0 mem_we 1 1 }  { partial_outputfm_22_address1 mem_address 1 10 }  { partial_outputfm_22_ce1 mem_ce 1 1 }  { partial_outputfm_22_d1 mem_din 1 27 }  { partial_outputfm_22_q1 mem_dout 0 27 }  { partial_outputfm_22_we1 mem_we 1 1 } } }
	partial_outputfm_23 { ap_memory {  { partial_outputfm_23_address0 mem_address 1 10 }  { partial_outputfm_23_ce0 mem_ce 1 1 }  { partial_outputfm_23_d0 mem_din 1 27 }  { partial_outputfm_23_q0 mem_dout 0 27 }  { partial_outputfm_23_we0 mem_we 1 1 }  { partial_outputfm_23_address1 mem_address 1 10 }  { partial_outputfm_23_ce1 mem_ce 1 1 }  { partial_outputfm_23_d1 mem_din 1 27 }  { partial_outputfm_23_q1 mem_dout 0 27 }  { partial_outputfm_23_we1 mem_we 1 1 } } }
	partial_outputfm_24 { ap_memory {  { partial_outputfm_24_address0 mem_address 1 10 }  { partial_outputfm_24_ce0 mem_ce 1 1 }  { partial_outputfm_24_d0 mem_din 1 27 }  { partial_outputfm_24_q0 mem_dout 0 27 }  { partial_outputfm_24_we0 mem_we 1 1 }  { partial_outputfm_24_address1 mem_address 1 10 }  { partial_outputfm_24_ce1 mem_ce 1 1 }  { partial_outputfm_24_d1 mem_din 1 27 }  { partial_outputfm_24_q1 mem_dout 0 27 }  { partial_outputfm_24_we1 mem_we 1 1 } } }
	partial_outputfm_25 { ap_memory {  { partial_outputfm_25_address0 mem_address 1 10 }  { partial_outputfm_25_ce0 mem_ce 1 1 }  { partial_outputfm_25_d0 mem_din 1 27 }  { partial_outputfm_25_q0 mem_dout 0 27 }  { partial_outputfm_25_we0 mem_we 1 1 }  { partial_outputfm_25_address1 mem_address 1 10 }  { partial_outputfm_25_ce1 mem_ce 1 1 }  { partial_outputfm_25_d1 mem_din 1 27 }  { partial_outputfm_25_q1 mem_dout 0 27 }  { partial_outputfm_25_we1 mem_we 1 1 } } }
	partial_outputfm_26 { ap_memory {  { partial_outputfm_26_address0 mem_address 1 10 }  { partial_outputfm_26_ce0 mem_ce 1 1 }  { partial_outputfm_26_d0 mem_din 1 27 }  { partial_outputfm_26_q0 mem_dout 0 27 }  { partial_outputfm_26_we0 mem_we 1 1 }  { partial_outputfm_26_address1 mem_address 1 10 }  { partial_outputfm_26_ce1 mem_ce 1 1 }  { partial_outputfm_26_d1 mem_din 1 27 }  { partial_outputfm_26_q1 mem_dout 0 27 }  { partial_outputfm_26_we1 mem_we 1 1 } } }
	partial_outputfm_27 { ap_memory {  { partial_outputfm_27_address0 mem_address 1 10 }  { partial_outputfm_27_ce0 mem_ce 1 1 }  { partial_outputfm_27_d0 mem_din 1 27 }  { partial_outputfm_27_q0 mem_dout 0 27 }  { partial_outputfm_27_we0 mem_we 1 1 }  { partial_outputfm_27_address1 mem_address 1 10 }  { partial_outputfm_27_ce1 mem_ce 1 1 }  { partial_outputfm_27_d1 mem_din 1 27 }  { partial_outputfm_27_q1 mem_dout 0 27 }  { partial_outputfm_27_we1 mem_we 1 1 } } }
	input_offset { ap_none {  { input_offset in_data 0 32 }  { input_offset_ap_vld in_vld 0 1 } } }
	weights_offset_9 { ap_none {  { weights_offset_9 in_data 0 32 }  { weights_offset_9_ap_vld in_vld 0 1 } } }
	output_offset { ap_none {  { output_offset in_data 0 32 }  { output_offset_ap_vld in_vld 0 1 } } }
	quantized_multiplier { ap_none {  { quantized_multiplier in_data 0 32 }  { quantized_multiplier_ap_vld in_vld 0 1 } } }
	right_shift { ap_none {  { right_shift in_data 0 32 }  { right_shift_ap_vld in_vld 0 1 } } }
	rounding { ap_none {  { rounding in_data 0 32 }  { rounding_ap_vld in_vld 0 1 } } }
}
