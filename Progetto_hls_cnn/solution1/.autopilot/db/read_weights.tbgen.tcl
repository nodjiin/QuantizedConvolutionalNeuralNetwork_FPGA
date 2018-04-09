set moduleName read_weights
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {read_weights}
set C_modelType { void 0 }
set C_modelArgList {
	{ weights int 8 regular {axi_master 0}  }
	{ weights_offset int 32 regular  }
	{ curr_layer_in_ch int 32 regular  }
	{ curr_layer_out_ch int 32 regular  }
	{ curr_layer_ker_w int 32 regular  }
	{ curr_layer_ker_h int 32 regular  }
	{ to_r int 32 regular  }
	{ ti int 32 regular  }
	{ weightsbuf_0_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_0_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_0_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_1_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_1_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_1_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_2_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_2_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_2_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_3_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_3_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_3_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_4_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_4_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_4_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_5_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_5_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_5_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_6_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_6_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_6_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_7_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_7_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_7_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_8_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_8_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_8_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_9_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_9_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_9_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_10_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_10_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_10_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_11_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_11_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_11_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_12_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_12_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_12_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_13_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_13_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_13_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_14_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_14_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_14_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_15_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_15_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_15_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_16_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_16_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_16_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_17_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_17_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_17_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_18_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_18_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_18_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_19_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_19_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_19_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_20_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_20_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_20_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_21_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_21_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_21_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_22_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_22_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_22_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_23_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_23_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_23_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_24_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_24_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_24_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_25_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_25_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_25_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_26_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_26_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_26_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_27_0 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_27_1 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weightsbuf_27_2 int 10 regular {array 9 { 0 3 } 0 1 }  }
	{ weights_offset_0 int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weights", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_in_ch", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_out_ch", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_ker_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_ker_h", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "to_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weightsbuf_0_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_0_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_0_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_1_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_1_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_1_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_2_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_2_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_2_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_3_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_3_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_3_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_4_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_4_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_4_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_5_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_5_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_5_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_6_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_6_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_6_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_7_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_7_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_7_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_8_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_8_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_8_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_9_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_9_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_9_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_10_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_10_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_10_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_11_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_11_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_11_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_12_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_12_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_12_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_13_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_13_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_13_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_14_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_14_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_14_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_15_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_15_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_15_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_16_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_16_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_16_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_17_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_17_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_17_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_18_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_18_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_18_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_19_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_19_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_19_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_20_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_20_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_20_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_21_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_21_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_21_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_22_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_22_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_22_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_23_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_23_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_23_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_24_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_24_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_24_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_25_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_25_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_25_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_26_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_26_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_26_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_27_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_27_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsbuf_27_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_offset_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 395
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
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
	{ curr_layer_in_ch sc_in sc_lv 32 signal 2 } 
	{ curr_layer_out_ch sc_in sc_lv 32 signal 3 } 
	{ curr_layer_ker_w sc_in sc_lv 32 signal 4 } 
	{ curr_layer_ker_h sc_in sc_lv 32 signal 5 } 
	{ to_r sc_in sc_lv 32 signal 6 } 
	{ ti sc_in sc_lv 32 signal 7 } 
	{ weightsbuf_0_0_address0 sc_out sc_lv 4 signal 8 } 
	{ weightsbuf_0_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ weightsbuf_0_0_we0 sc_out sc_logic 1 signal 8 } 
	{ weightsbuf_0_0_d0 sc_out sc_lv 10 signal 8 } 
	{ weightsbuf_0_1_address0 sc_out sc_lv 4 signal 9 } 
	{ weightsbuf_0_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ weightsbuf_0_1_we0 sc_out sc_logic 1 signal 9 } 
	{ weightsbuf_0_1_d0 sc_out sc_lv 10 signal 9 } 
	{ weightsbuf_0_2_address0 sc_out sc_lv 4 signal 10 } 
	{ weightsbuf_0_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ weightsbuf_0_2_we0 sc_out sc_logic 1 signal 10 } 
	{ weightsbuf_0_2_d0 sc_out sc_lv 10 signal 10 } 
	{ weightsbuf_1_0_address0 sc_out sc_lv 4 signal 11 } 
	{ weightsbuf_1_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ weightsbuf_1_0_we0 sc_out sc_logic 1 signal 11 } 
	{ weightsbuf_1_0_d0 sc_out sc_lv 10 signal 11 } 
	{ weightsbuf_1_1_address0 sc_out sc_lv 4 signal 12 } 
	{ weightsbuf_1_1_ce0 sc_out sc_logic 1 signal 12 } 
	{ weightsbuf_1_1_we0 sc_out sc_logic 1 signal 12 } 
	{ weightsbuf_1_1_d0 sc_out sc_lv 10 signal 12 } 
	{ weightsbuf_1_2_address0 sc_out sc_lv 4 signal 13 } 
	{ weightsbuf_1_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ weightsbuf_1_2_we0 sc_out sc_logic 1 signal 13 } 
	{ weightsbuf_1_2_d0 sc_out sc_lv 10 signal 13 } 
	{ weightsbuf_2_0_address0 sc_out sc_lv 4 signal 14 } 
	{ weightsbuf_2_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ weightsbuf_2_0_we0 sc_out sc_logic 1 signal 14 } 
	{ weightsbuf_2_0_d0 sc_out sc_lv 10 signal 14 } 
	{ weightsbuf_2_1_address0 sc_out sc_lv 4 signal 15 } 
	{ weightsbuf_2_1_ce0 sc_out sc_logic 1 signal 15 } 
	{ weightsbuf_2_1_we0 sc_out sc_logic 1 signal 15 } 
	{ weightsbuf_2_1_d0 sc_out sc_lv 10 signal 15 } 
	{ weightsbuf_2_2_address0 sc_out sc_lv 4 signal 16 } 
	{ weightsbuf_2_2_ce0 sc_out sc_logic 1 signal 16 } 
	{ weightsbuf_2_2_we0 sc_out sc_logic 1 signal 16 } 
	{ weightsbuf_2_2_d0 sc_out sc_lv 10 signal 16 } 
	{ weightsbuf_3_0_address0 sc_out sc_lv 4 signal 17 } 
	{ weightsbuf_3_0_ce0 sc_out sc_logic 1 signal 17 } 
	{ weightsbuf_3_0_we0 sc_out sc_logic 1 signal 17 } 
	{ weightsbuf_3_0_d0 sc_out sc_lv 10 signal 17 } 
	{ weightsbuf_3_1_address0 sc_out sc_lv 4 signal 18 } 
	{ weightsbuf_3_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ weightsbuf_3_1_we0 sc_out sc_logic 1 signal 18 } 
	{ weightsbuf_3_1_d0 sc_out sc_lv 10 signal 18 } 
	{ weightsbuf_3_2_address0 sc_out sc_lv 4 signal 19 } 
	{ weightsbuf_3_2_ce0 sc_out sc_logic 1 signal 19 } 
	{ weightsbuf_3_2_we0 sc_out sc_logic 1 signal 19 } 
	{ weightsbuf_3_2_d0 sc_out sc_lv 10 signal 19 } 
	{ weightsbuf_4_0_address0 sc_out sc_lv 4 signal 20 } 
	{ weightsbuf_4_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ weightsbuf_4_0_we0 sc_out sc_logic 1 signal 20 } 
	{ weightsbuf_4_0_d0 sc_out sc_lv 10 signal 20 } 
	{ weightsbuf_4_1_address0 sc_out sc_lv 4 signal 21 } 
	{ weightsbuf_4_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ weightsbuf_4_1_we0 sc_out sc_logic 1 signal 21 } 
	{ weightsbuf_4_1_d0 sc_out sc_lv 10 signal 21 } 
	{ weightsbuf_4_2_address0 sc_out sc_lv 4 signal 22 } 
	{ weightsbuf_4_2_ce0 sc_out sc_logic 1 signal 22 } 
	{ weightsbuf_4_2_we0 sc_out sc_logic 1 signal 22 } 
	{ weightsbuf_4_2_d0 sc_out sc_lv 10 signal 22 } 
	{ weightsbuf_5_0_address0 sc_out sc_lv 4 signal 23 } 
	{ weightsbuf_5_0_ce0 sc_out sc_logic 1 signal 23 } 
	{ weightsbuf_5_0_we0 sc_out sc_logic 1 signal 23 } 
	{ weightsbuf_5_0_d0 sc_out sc_lv 10 signal 23 } 
	{ weightsbuf_5_1_address0 sc_out sc_lv 4 signal 24 } 
	{ weightsbuf_5_1_ce0 sc_out sc_logic 1 signal 24 } 
	{ weightsbuf_5_1_we0 sc_out sc_logic 1 signal 24 } 
	{ weightsbuf_5_1_d0 sc_out sc_lv 10 signal 24 } 
	{ weightsbuf_5_2_address0 sc_out sc_lv 4 signal 25 } 
	{ weightsbuf_5_2_ce0 sc_out sc_logic 1 signal 25 } 
	{ weightsbuf_5_2_we0 sc_out sc_logic 1 signal 25 } 
	{ weightsbuf_5_2_d0 sc_out sc_lv 10 signal 25 } 
	{ weightsbuf_6_0_address0 sc_out sc_lv 4 signal 26 } 
	{ weightsbuf_6_0_ce0 sc_out sc_logic 1 signal 26 } 
	{ weightsbuf_6_0_we0 sc_out sc_logic 1 signal 26 } 
	{ weightsbuf_6_0_d0 sc_out sc_lv 10 signal 26 } 
	{ weightsbuf_6_1_address0 sc_out sc_lv 4 signal 27 } 
	{ weightsbuf_6_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ weightsbuf_6_1_we0 sc_out sc_logic 1 signal 27 } 
	{ weightsbuf_6_1_d0 sc_out sc_lv 10 signal 27 } 
	{ weightsbuf_6_2_address0 sc_out sc_lv 4 signal 28 } 
	{ weightsbuf_6_2_ce0 sc_out sc_logic 1 signal 28 } 
	{ weightsbuf_6_2_we0 sc_out sc_logic 1 signal 28 } 
	{ weightsbuf_6_2_d0 sc_out sc_lv 10 signal 28 } 
	{ weightsbuf_7_0_address0 sc_out sc_lv 4 signal 29 } 
	{ weightsbuf_7_0_ce0 sc_out sc_logic 1 signal 29 } 
	{ weightsbuf_7_0_we0 sc_out sc_logic 1 signal 29 } 
	{ weightsbuf_7_0_d0 sc_out sc_lv 10 signal 29 } 
	{ weightsbuf_7_1_address0 sc_out sc_lv 4 signal 30 } 
	{ weightsbuf_7_1_ce0 sc_out sc_logic 1 signal 30 } 
	{ weightsbuf_7_1_we0 sc_out sc_logic 1 signal 30 } 
	{ weightsbuf_7_1_d0 sc_out sc_lv 10 signal 30 } 
	{ weightsbuf_7_2_address0 sc_out sc_lv 4 signal 31 } 
	{ weightsbuf_7_2_ce0 sc_out sc_logic 1 signal 31 } 
	{ weightsbuf_7_2_we0 sc_out sc_logic 1 signal 31 } 
	{ weightsbuf_7_2_d0 sc_out sc_lv 10 signal 31 } 
	{ weightsbuf_8_0_address0 sc_out sc_lv 4 signal 32 } 
	{ weightsbuf_8_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ weightsbuf_8_0_we0 sc_out sc_logic 1 signal 32 } 
	{ weightsbuf_8_0_d0 sc_out sc_lv 10 signal 32 } 
	{ weightsbuf_8_1_address0 sc_out sc_lv 4 signal 33 } 
	{ weightsbuf_8_1_ce0 sc_out sc_logic 1 signal 33 } 
	{ weightsbuf_8_1_we0 sc_out sc_logic 1 signal 33 } 
	{ weightsbuf_8_1_d0 sc_out sc_lv 10 signal 33 } 
	{ weightsbuf_8_2_address0 sc_out sc_lv 4 signal 34 } 
	{ weightsbuf_8_2_ce0 sc_out sc_logic 1 signal 34 } 
	{ weightsbuf_8_2_we0 sc_out sc_logic 1 signal 34 } 
	{ weightsbuf_8_2_d0 sc_out sc_lv 10 signal 34 } 
	{ weightsbuf_9_0_address0 sc_out sc_lv 4 signal 35 } 
	{ weightsbuf_9_0_ce0 sc_out sc_logic 1 signal 35 } 
	{ weightsbuf_9_0_we0 sc_out sc_logic 1 signal 35 } 
	{ weightsbuf_9_0_d0 sc_out sc_lv 10 signal 35 } 
	{ weightsbuf_9_1_address0 sc_out sc_lv 4 signal 36 } 
	{ weightsbuf_9_1_ce0 sc_out sc_logic 1 signal 36 } 
	{ weightsbuf_9_1_we0 sc_out sc_logic 1 signal 36 } 
	{ weightsbuf_9_1_d0 sc_out sc_lv 10 signal 36 } 
	{ weightsbuf_9_2_address0 sc_out sc_lv 4 signal 37 } 
	{ weightsbuf_9_2_ce0 sc_out sc_logic 1 signal 37 } 
	{ weightsbuf_9_2_we0 sc_out sc_logic 1 signal 37 } 
	{ weightsbuf_9_2_d0 sc_out sc_lv 10 signal 37 } 
	{ weightsbuf_10_0_address0 sc_out sc_lv 4 signal 38 } 
	{ weightsbuf_10_0_ce0 sc_out sc_logic 1 signal 38 } 
	{ weightsbuf_10_0_we0 sc_out sc_logic 1 signal 38 } 
	{ weightsbuf_10_0_d0 sc_out sc_lv 10 signal 38 } 
	{ weightsbuf_10_1_address0 sc_out sc_lv 4 signal 39 } 
	{ weightsbuf_10_1_ce0 sc_out sc_logic 1 signal 39 } 
	{ weightsbuf_10_1_we0 sc_out sc_logic 1 signal 39 } 
	{ weightsbuf_10_1_d0 sc_out sc_lv 10 signal 39 } 
	{ weightsbuf_10_2_address0 sc_out sc_lv 4 signal 40 } 
	{ weightsbuf_10_2_ce0 sc_out sc_logic 1 signal 40 } 
	{ weightsbuf_10_2_we0 sc_out sc_logic 1 signal 40 } 
	{ weightsbuf_10_2_d0 sc_out sc_lv 10 signal 40 } 
	{ weightsbuf_11_0_address0 sc_out sc_lv 4 signal 41 } 
	{ weightsbuf_11_0_ce0 sc_out sc_logic 1 signal 41 } 
	{ weightsbuf_11_0_we0 sc_out sc_logic 1 signal 41 } 
	{ weightsbuf_11_0_d0 sc_out sc_lv 10 signal 41 } 
	{ weightsbuf_11_1_address0 sc_out sc_lv 4 signal 42 } 
	{ weightsbuf_11_1_ce0 sc_out sc_logic 1 signal 42 } 
	{ weightsbuf_11_1_we0 sc_out sc_logic 1 signal 42 } 
	{ weightsbuf_11_1_d0 sc_out sc_lv 10 signal 42 } 
	{ weightsbuf_11_2_address0 sc_out sc_lv 4 signal 43 } 
	{ weightsbuf_11_2_ce0 sc_out sc_logic 1 signal 43 } 
	{ weightsbuf_11_2_we0 sc_out sc_logic 1 signal 43 } 
	{ weightsbuf_11_2_d0 sc_out sc_lv 10 signal 43 } 
	{ weightsbuf_12_0_address0 sc_out sc_lv 4 signal 44 } 
	{ weightsbuf_12_0_ce0 sc_out sc_logic 1 signal 44 } 
	{ weightsbuf_12_0_we0 sc_out sc_logic 1 signal 44 } 
	{ weightsbuf_12_0_d0 sc_out sc_lv 10 signal 44 } 
	{ weightsbuf_12_1_address0 sc_out sc_lv 4 signal 45 } 
	{ weightsbuf_12_1_ce0 sc_out sc_logic 1 signal 45 } 
	{ weightsbuf_12_1_we0 sc_out sc_logic 1 signal 45 } 
	{ weightsbuf_12_1_d0 sc_out sc_lv 10 signal 45 } 
	{ weightsbuf_12_2_address0 sc_out sc_lv 4 signal 46 } 
	{ weightsbuf_12_2_ce0 sc_out sc_logic 1 signal 46 } 
	{ weightsbuf_12_2_we0 sc_out sc_logic 1 signal 46 } 
	{ weightsbuf_12_2_d0 sc_out sc_lv 10 signal 46 } 
	{ weightsbuf_13_0_address0 sc_out sc_lv 4 signal 47 } 
	{ weightsbuf_13_0_ce0 sc_out sc_logic 1 signal 47 } 
	{ weightsbuf_13_0_we0 sc_out sc_logic 1 signal 47 } 
	{ weightsbuf_13_0_d0 sc_out sc_lv 10 signal 47 } 
	{ weightsbuf_13_1_address0 sc_out sc_lv 4 signal 48 } 
	{ weightsbuf_13_1_ce0 sc_out sc_logic 1 signal 48 } 
	{ weightsbuf_13_1_we0 sc_out sc_logic 1 signal 48 } 
	{ weightsbuf_13_1_d0 sc_out sc_lv 10 signal 48 } 
	{ weightsbuf_13_2_address0 sc_out sc_lv 4 signal 49 } 
	{ weightsbuf_13_2_ce0 sc_out sc_logic 1 signal 49 } 
	{ weightsbuf_13_2_we0 sc_out sc_logic 1 signal 49 } 
	{ weightsbuf_13_2_d0 sc_out sc_lv 10 signal 49 } 
	{ weightsbuf_14_0_address0 sc_out sc_lv 4 signal 50 } 
	{ weightsbuf_14_0_ce0 sc_out sc_logic 1 signal 50 } 
	{ weightsbuf_14_0_we0 sc_out sc_logic 1 signal 50 } 
	{ weightsbuf_14_0_d0 sc_out sc_lv 10 signal 50 } 
	{ weightsbuf_14_1_address0 sc_out sc_lv 4 signal 51 } 
	{ weightsbuf_14_1_ce0 sc_out sc_logic 1 signal 51 } 
	{ weightsbuf_14_1_we0 sc_out sc_logic 1 signal 51 } 
	{ weightsbuf_14_1_d0 sc_out sc_lv 10 signal 51 } 
	{ weightsbuf_14_2_address0 sc_out sc_lv 4 signal 52 } 
	{ weightsbuf_14_2_ce0 sc_out sc_logic 1 signal 52 } 
	{ weightsbuf_14_2_we0 sc_out sc_logic 1 signal 52 } 
	{ weightsbuf_14_2_d0 sc_out sc_lv 10 signal 52 } 
	{ weightsbuf_15_0_address0 sc_out sc_lv 4 signal 53 } 
	{ weightsbuf_15_0_ce0 sc_out sc_logic 1 signal 53 } 
	{ weightsbuf_15_0_we0 sc_out sc_logic 1 signal 53 } 
	{ weightsbuf_15_0_d0 sc_out sc_lv 10 signal 53 } 
	{ weightsbuf_15_1_address0 sc_out sc_lv 4 signal 54 } 
	{ weightsbuf_15_1_ce0 sc_out sc_logic 1 signal 54 } 
	{ weightsbuf_15_1_we0 sc_out sc_logic 1 signal 54 } 
	{ weightsbuf_15_1_d0 sc_out sc_lv 10 signal 54 } 
	{ weightsbuf_15_2_address0 sc_out sc_lv 4 signal 55 } 
	{ weightsbuf_15_2_ce0 sc_out sc_logic 1 signal 55 } 
	{ weightsbuf_15_2_we0 sc_out sc_logic 1 signal 55 } 
	{ weightsbuf_15_2_d0 sc_out sc_lv 10 signal 55 } 
	{ weightsbuf_16_0_address0 sc_out sc_lv 4 signal 56 } 
	{ weightsbuf_16_0_ce0 sc_out sc_logic 1 signal 56 } 
	{ weightsbuf_16_0_we0 sc_out sc_logic 1 signal 56 } 
	{ weightsbuf_16_0_d0 sc_out sc_lv 10 signal 56 } 
	{ weightsbuf_16_1_address0 sc_out sc_lv 4 signal 57 } 
	{ weightsbuf_16_1_ce0 sc_out sc_logic 1 signal 57 } 
	{ weightsbuf_16_1_we0 sc_out sc_logic 1 signal 57 } 
	{ weightsbuf_16_1_d0 sc_out sc_lv 10 signal 57 } 
	{ weightsbuf_16_2_address0 sc_out sc_lv 4 signal 58 } 
	{ weightsbuf_16_2_ce0 sc_out sc_logic 1 signal 58 } 
	{ weightsbuf_16_2_we0 sc_out sc_logic 1 signal 58 } 
	{ weightsbuf_16_2_d0 sc_out sc_lv 10 signal 58 } 
	{ weightsbuf_17_0_address0 sc_out sc_lv 4 signal 59 } 
	{ weightsbuf_17_0_ce0 sc_out sc_logic 1 signal 59 } 
	{ weightsbuf_17_0_we0 sc_out sc_logic 1 signal 59 } 
	{ weightsbuf_17_0_d0 sc_out sc_lv 10 signal 59 } 
	{ weightsbuf_17_1_address0 sc_out sc_lv 4 signal 60 } 
	{ weightsbuf_17_1_ce0 sc_out sc_logic 1 signal 60 } 
	{ weightsbuf_17_1_we0 sc_out sc_logic 1 signal 60 } 
	{ weightsbuf_17_1_d0 sc_out sc_lv 10 signal 60 } 
	{ weightsbuf_17_2_address0 sc_out sc_lv 4 signal 61 } 
	{ weightsbuf_17_2_ce0 sc_out sc_logic 1 signal 61 } 
	{ weightsbuf_17_2_we0 sc_out sc_logic 1 signal 61 } 
	{ weightsbuf_17_2_d0 sc_out sc_lv 10 signal 61 } 
	{ weightsbuf_18_0_address0 sc_out sc_lv 4 signal 62 } 
	{ weightsbuf_18_0_ce0 sc_out sc_logic 1 signal 62 } 
	{ weightsbuf_18_0_we0 sc_out sc_logic 1 signal 62 } 
	{ weightsbuf_18_0_d0 sc_out sc_lv 10 signal 62 } 
	{ weightsbuf_18_1_address0 sc_out sc_lv 4 signal 63 } 
	{ weightsbuf_18_1_ce0 sc_out sc_logic 1 signal 63 } 
	{ weightsbuf_18_1_we0 sc_out sc_logic 1 signal 63 } 
	{ weightsbuf_18_1_d0 sc_out sc_lv 10 signal 63 } 
	{ weightsbuf_18_2_address0 sc_out sc_lv 4 signal 64 } 
	{ weightsbuf_18_2_ce0 sc_out sc_logic 1 signal 64 } 
	{ weightsbuf_18_2_we0 sc_out sc_logic 1 signal 64 } 
	{ weightsbuf_18_2_d0 sc_out sc_lv 10 signal 64 } 
	{ weightsbuf_19_0_address0 sc_out sc_lv 4 signal 65 } 
	{ weightsbuf_19_0_ce0 sc_out sc_logic 1 signal 65 } 
	{ weightsbuf_19_0_we0 sc_out sc_logic 1 signal 65 } 
	{ weightsbuf_19_0_d0 sc_out sc_lv 10 signal 65 } 
	{ weightsbuf_19_1_address0 sc_out sc_lv 4 signal 66 } 
	{ weightsbuf_19_1_ce0 sc_out sc_logic 1 signal 66 } 
	{ weightsbuf_19_1_we0 sc_out sc_logic 1 signal 66 } 
	{ weightsbuf_19_1_d0 sc_out sc_lv 10 signal 66 } 
	{ weightsbuf_19_2_address0 sc_out sc_lv 4 signal 67 } 
	{ weightsbuf_19_2_ce0 sc_out sc_logic 1 signal 67 } 
	{ weightsbuf_19_2_we0 sc_out sc_logic 1 signal 67 } 
	{ weightsbuf_19_2_d0 sc_out sc_lv 10 signal 67 } 
	{ weightsbuf_20_0_address0 sc_out sc_lv 4 signal 68 } 
	{ weightsbuf_20_0_ce0 sc_out sc_logic 1 signal 68 } 
	{ weightsbuf_20_0_we0 sc_out sc_logic 1 signal 68 } 
	{ weightsbuf_20_0_d0 sc_out sc_lv 10 signal 68 } 
	{ weightsbuf_20_1_address0 sc_out sc_lv 4 signal 69 } 
	{ weightsbuf_20_1_ce0 sc_out sc_logic 1 signal 69 } 
	{ weightsbuf_20_1_we0 sc_out sc_logic 1 signal 69 } 
	{ weightsbuf_20_1_d0 sc_out sc_lv 10 signal 69 } 
	{ weightsbuf_20_2_address0 sc_out sc_lv 4 signal 70 } 
	{ weightsbuf_20_2_ce0 sc_out sc_logic 1 signal 70 } 
	{ weightsbuf_20_2_we0 sc_out sc_logic 1 signal 70 } 
	{ weightsbuf_20_2_d0 sc_out sc_lv 10 signal 70 } 
	{ weightsbuf_21_0_address0 sc_out sc_lv 4 signal 71 } 
	{ weightsbuf_21_0_ce0 sc_out sc_logic 1 signal 71 } 
	{ weightsbuf_21_0_we0 sc_out sc_logic 1 signal 71 } 
	{ weightsbuf_21_0_d0 sc_out sc_lv 10 signal 71 } 
	{ weightsbuf_21_1_address0 sc_out sc_lv 4 signal 72 } 
	{ weightsbuf_21_1_ce0 sc_out sc_logic 1 signal 72 } 
	{ weightsbuf_21_1_we0 sc_out sc_logic 1 signal 72 } 
	{ weightsbuf_21_1_d0 sc_out sc_lv 10 signal 72 } 
	{ weightsbuf_21_2_address0 sc_out sc_lv 4 signal 73 } 
	{ weightsbuf_21_2_ce0 sc_out sc_logic 1 signal 73 } 
	{ weightsbuf_21_2_we0 sc_out sc_logic 1 signal 73 } 
	{ weightsbuf_21_2_d0 sc_out sc_lv 10 signal 73 } 
	{ weightsbuf_22_0_address0 sc_out sc_lv 4 signal 74 } 
	{ weightsbuf_22_0_ce0 sc_out sc_logic 1 signal 74 } 
	{ weightsbuf_22_0_we0 sc_out sc_logic 1 signal 74 } 
	{ weightsbuf_22_0_d0 sc_out sc_lv 10 signal 74 } 
	{ weightsbuf_22_1_address0 sc_out sc_lv 4 signal 75 } 
	{ weightsbuf_22_1_ce0 sc_out sc_logic 1 signal 75 } 
	{ weightsbuf_22_1_we0 sc_out sc_logic 1 signal 75 } 
	{ weightsbuf_22_1_d0 sc_out sc_lv 10 signal 75 } 
	{ weightsbuf_22_2_address0 sc_out sc_lv 4 signal 76 } 
	{ weightsbuf_22_2_ce0 sc_out sc_logic 1 signal 76 } 
	{ weightsbuf_22_2_we0 sc_out sc_logic 1 signal 76 } 
	{ weightsbuf_22_2_d0 sc_out sc_lv 10 signal 76 } 
	{ weightsbuf_23_0_address0 sc_out sc_lv 4 signal 77 } 
	{ weightsbuf_23_0_ce0 sc_out sc_logic 1 signal 77 } 
	{ weightsbuf_23_0_we0 sc_out sc_logic 1 signal 77 } 
	{ weightsbuf_23_0_d0 sc_out sc_lv 10 signal 77 } 
	{ weightsbuf_23_1_address0 sc_out sc_lv 4 signal 78 } 
	{ weightsbuf_23_1_ce0 sc_out sc_logic 1 signal 78 } 
	{ weightsbuf_23_1_we0 sc_out sc_logic 1 signal 78 } 
	{ weightsbuf_23_1_d0 sc_out sc_lv 10 signal 78 } 
	{ weightsbuf_23_2_address0 sc_out sc_lv 4 signal 79 } 
	{ weightsbuf_23_2_ce0 sc_out sc_logic 1 signal 79 } 
	{ weightsbuf_23_2_we0 sc_out sc_logic 1 signal 79 } 
	{ weightsbuf_23_2_d0 sc_out sc_lv 10 signal 79 } 
	{ weightsbuf_24_0_address0 sc_out sc_lv 4 signal 80 } 
	{ weightsbuf_24_0_ce0 sc_out sc_logic 1 signal 80 } 
	{ weightsbuf_24_0_we0 sc_out sc_logic 1 signal 80 } 
	{ weightsbuf_24_0_d0 sc_out sc_lv 10 signal 80 } 
	{ weightsbuf_24_1_address0 sc_out sc_lv 4 signal 81 } 
	{ weightsbuf_24_1_ce0 sc_out sc_logic 1 signal 81 } 
	{ weightsbuf_24_1_we0 sc_out sc_logic 1 signal 81 } 
	{ weightsbuf_24_1_d0 sc_out sc_lv 10 signal 81 } 
	{ weightsbuf_24_2_address0 sc_out sc_lv 4 signal 82 } 
	{ weightsbuf_24_2_ce0 sc_out sc_logic 1 signal 82 } 
	{ weightsbuf_24_2_we0 sc_out sc_logic 1 signal 82 } 
	{ weightsbuf_24_2_d0 sc_out sc_lv 10 signal 82 } 
	{ weightsbuf_25_0_address0 sc_out sc_lv 4 signal 83 } 
	{ weightsbuf_25_0_ce0 sc_out sc_logic 1 signal 83 } 
	{ weightsbuf_25_0_we0 sc_out sc_logic 1 signal 83 } 
	{ weightsbuf_25_0_d0 sc_out sc_lv 10 signal 83 } 
	{ weightsbuf_25_1_address0 sc_out sc_lv 4 signal 84 } 
	{ weightsbuf_25_1_ce0 sc_out sc_logic 1 signal 84 } 
	{ weightsbuf_25_1_we0 sc_out sc_logic 1 signal 84 } 
	{ weightsbuf_25_1_d0 sc_out sc_lv 10 signal 84 } 
	{ weightsbuf_25_2_address0 sc_out sc_lv 4 signal 85 } 
	{ weightsbuf_25_2_ce0 sc_out sc_logic 1 signal 85 } 
	{ weightsbuf_25_2_we0 sc_out sc_logic 1 signal 85 } 
	{ weightsbuf_25_2_d0 sc_out sc_lv 10 signal 85 } 
	{ weightsbuf_26_0_address0 sc_out sc_lv 4 signal 86 } 
	{ weightsbuf_26_0_ce0 sc_out sc_logic 1 signal 86 } 
	{ weightsbuf_26_0_we0 sc_out sc_logic 1 signal 86 } 
	{ weightsbuf_26_0_d0 sc_out sc_lv 10 signal 86 } 
	{ weightsbuf_26_1_address0 sc_out sc_lv 4 signal 87 } 
	{ weightsbuf_26_1_ce0 sc_out sc_logic 1 signal 87 } 
	{ weightsbuf_26_1_we0 sc_out sc_logic 1 signal 87 } 
	{ weightsbuf_26_1_d0 sc_out sc_lv 10 signal 87 } 
	{ weightsbuf_26_2_address0 sc_out sc_lv 4 signal 88 } 
	{ weightsbuf_26_2_ce0 sc_out sc_logic 1 signal 88 } 
	{ weightsbuf_26_2_we0 sc_out sc_logic 1 signal 88 } 
	{ weightsbuf_26_2_d0 sc_out sc_lv 10 signal 88 } 
	{ weightsbuf_27_0_address0 sc_out sc_lv 4 signal 89 } 
	{ weightsbuf_27_0_ce0 sc_out sc_logic 1 signal 89 } 
	{ weightsbuf_27_0_we0 sc_out sc_logic 1 signal 89 } 
	{ weightsbuf_27_0_d0 sc_out sc_lv 10 signal 89 } 
	{ weightsbuf_27_1_address0 sc_out sc_lv 4 signal 90 } 
	{ weightsbuf_27_1_ce0 sc_out sc_logic 1 signal 90 } 
	{ weightsbuf_27_1_we0 sc_out sc_logic 1 signal 90 } 
	{ weightsbuf_27_1_d0 sc_out sc_lv 10 signal 90 } 
	{ weightsbuf_27_2_address0 sc_out sc_lv 4 signal 91 } 
	{ weightsbuf_27_2_ce0 sc_out sc_logic 1 signal 91 } 
	{ weightsbuf_27_2_we0 sc_out sc_logic 1 signal 91 } 
	{ weightsbuf_27_2_d0 sc_out sc_lv 10 signal 91 } 
	{ weights_offset_0 sc_in sc_lv 32 signal 92 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "curr_layer_in_ch", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_in_ch", "role": "default" }} , 
 	{ "name": "curr_layer_out_ch", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_out_ch", "role": "default" }} , 
 	{ "name": "curr_layer_ker_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_ker_w", "role": "default" }} , 
 	{ "name": "curr_layer_ker_h", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_ker_h", "role": "default" }} , 
 	{ "name": "to_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "to_r", "role": "default" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "weightsbuf_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_0_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_0_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_0_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_0_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_0_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_0_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_0_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_0_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_0_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_0_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_0_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_0_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_1_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_1_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_1_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_1_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_1_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_1_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_1_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_1_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_1_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_1_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_1_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_1_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_2_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_2_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_2_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_2_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_2_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_2_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_2_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_2_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_2_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_2_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_2_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_2_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_3_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_3_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_3_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_3_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_3_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_3_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_3_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_3_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_3_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_3_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_3_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_3_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_4_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_4_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_4_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_4_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_4_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_4_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_4_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_4_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_4_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_4_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_4_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_4_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_4_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_4_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_4_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_4_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_4_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_4_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_5_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_5_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_5_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_5_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_5_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_5_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_5_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_5_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_5_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_5_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_5_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_5_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_5_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_5_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_5_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_5_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_5_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_5_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_5_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_5_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_5_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_5_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_5_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_5_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_6_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_6_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_6_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_6_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_6_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_6_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_6_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_6_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_6_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_6_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_6_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_6_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_6_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_6_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_6_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_6_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_6_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_6_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_6_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_6_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_6_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_6_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_6_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_6_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_7_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_7_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_7_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_7_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_7_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_7_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_7_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_7_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_7_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_7_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_7_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_7_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_7_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_7_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_7_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_7_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_7_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_7_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_7_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_7_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_7_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_7_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_7_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_7_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_8_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_8_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_8_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_8_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_8_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_8_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_8_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_8_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_8_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_8_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_8_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_8_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_8_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_8_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_8_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_8_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_8_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_8_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_8_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_8_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_8_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_8_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_8_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_8_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_9_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_9_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_9_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_9_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_9_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_9_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_9_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_9_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_9_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_9_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_9_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_9_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_9_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_9_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_9_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_9_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_9_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_9_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_9_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_9_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_9_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_9_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_9_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_9_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_10_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_10_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_10_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_10_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_10_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_10_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_10_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_10_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_10_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_10_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_10_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_10_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_10_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_10_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_10_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_10_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_10_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_10_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_10_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_10_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_10_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_10_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_10_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_10_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_11_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_11_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_11_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_11_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_11_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_11_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_11_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_11_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_11_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_11_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_11_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_11_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_11_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_11_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_11_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_11_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_11_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_11_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_11_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_11_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_11_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_11_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_11_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_11_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_12_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_12_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_12_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_12_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_12_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_12_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_12_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_12_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_12_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_12_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_12_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_12_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_12_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_12_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_12_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_12_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_12_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_12_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_12_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_12_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_12_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_12_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_12_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_12_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_13_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_13_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_13_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_13_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_13_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_13_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_13_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_13_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_13_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_13_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_13_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_13_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_13_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_13_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_13_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_13_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_13_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_13_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_13_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_13_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_13_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_13_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_13_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_13_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_14_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_14_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_14_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_14_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_14_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_14_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_14_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_14_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_14_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_14_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_14_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_14_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_14_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_14_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_14_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_14_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_14_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_14_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_14_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_14_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_14_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_14_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_14_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_14_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_15_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_15_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_15_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_15_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_15_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_15_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_15_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_15_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_15_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_15_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_15_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_15_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_15_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_15_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_15_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_15_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_15_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_15_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_15_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_15_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_15_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_15_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_15_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_15_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_16_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_16_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_16_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_16_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_16_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_16_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_16_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_16_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_16_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_16_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_16_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_16_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_16_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_16_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_16_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_16_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_16_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_16_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_16_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_16_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_16_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_16_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_16_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_16_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_17_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_17_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_17_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_17_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_17_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_17_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_17_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_17_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_17_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_17_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_17_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_17_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_17_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_17_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_17_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_17_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_17_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_17_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_17_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_17_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_17_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_17_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_17_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_17_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_18_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_18_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_18_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_18_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_18_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_18_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_18_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_18_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_18_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_18_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_18_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_18_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_18_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_18_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_18_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_18_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_18_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_18_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_18_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_18_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_18_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_18_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_18_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_18_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_19_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_19_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_19_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_19_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_19_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_19_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_19_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_19_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_19_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_19_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_19_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_19_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_19_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_19_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_19_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_19_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_19_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_19_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_19_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_19_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_19_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_19_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_19_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_19_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_20_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_20_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_20_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_20_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_20_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_20_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_20_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_20_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_20_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_20_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_20_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_20_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_20_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_20_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_20_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_20_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_20_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_20_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_20_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_20_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_20_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_20_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_20_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_20_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_21_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_21_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_21_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_21_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_21_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_21_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_21_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_21_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_21_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_21_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_21_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_21_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_21_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_21_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_21_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_21_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_21_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_21_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_21_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_21_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_21_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_21_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_21_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_21_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_22_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_22_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_22_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_22_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_22_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_22_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_22_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_22_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_22_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_22_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_22_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_22_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_22_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_22_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_22_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_22_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_22_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_22_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_22_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_22_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_22_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_22_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_22_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_22_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_23_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_23_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_23_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_23_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_23_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_23_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_23_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_23_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_23_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_23_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_23_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_23_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_23_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_23_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_23_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_23_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_23_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_23_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_23_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_23_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_23_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_23_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_23_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_23_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_24_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_24_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_24_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_24_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_24_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_24_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_24_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_24_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_24_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_24_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_24_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_24_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_24_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_24_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_24_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_24_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_24_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_24_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_24_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_24_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_24_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_24_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_24_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_24_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_25_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_25_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_25_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_25_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_25_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_25_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_25_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_25_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_25_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_25_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_25_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_25_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_25_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_25_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_25_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_25_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_25_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_25_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_25_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_25_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_25_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_25_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_25_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_25_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_26_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_26_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_26_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_26_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_26_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_26_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_26_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_26_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_26_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_26_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_26_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_26_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_26_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_26_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_26_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_26_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_26_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_26_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_26_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_26_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_26_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_26_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_26_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_26_2", "role": "d0" }} , 
 	{ "name": "weightsbuf_27_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_27_0", "role": "address0" }} , 
 	{ "name": "weightsbuf_27_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_27_0", "role": "ce0" }} , 
 	{ "name": "weightsbuf_27_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_27_0", "role": "we0" }} , 
 	{ "name": "weightsbuf_27_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_27_0", "role": "d0" }} , 
 	{ "name": "weightsbuf_27_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_27_1", "role": "address0" }} , 
 	{ "name": "weightsbuf_27_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_27_1", "role": "ce0" }} , 
 	{ "name": "weightsbuf_27_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_27_1", "role": "we0" }} , 
 	{ "name": "weightsbuf_27_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_27_1", "role": "d0" }} , 
 	{ "name": "weightsbuf_27_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weightsbuf_27_2", "role": "address0" }} , 
 	{ "name": "weightsbuf_27_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_27_2", "role": "ce0" }} , 
 	{ "name": "weightsbuf_27_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weightsbuf_27_2", "role": "we0" }} , 
 	{ "name": "weightsbuf_27_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weightsbuf_27_2", "role": "d0" }} , 
 	{ "name": "weights_offset_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_offset_0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "weights_offset_0", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		weights_offset_0 {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "772"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "772"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	weights { m_axi {  { m_axi_weights_AWVALID VALID 1 1 }  { m_axi_weights_AWREADY READY 0 1 }  { m_axi_weights_AWADDR ADDR 1 32 }  { m_axi_weights_AWID ID 1 1 }  { m_axi_weights_AWLEN LEN 1 32 }  { m_axi_weights_AWSIZE SIZE 1 3 }  { m_axi_weights_AWBURST BURST 1 2 }  { m_axi_weights_AWLOCK LOCK 1 2 }  { m_axi_weights_AWCACHE CACHE 1 4 }  { m_axi_weights_AWPROT PROT 1 3 }  { m_axi_weights_AWQOS QOS 1 4 }  { m_axi_weights_AWREGION REGION 1 4 }  { m_axi_weights_AWUSER USER 1 1 }  { m_axi_weights_WVALID VALID 1 1 }  { m_axi_weights_WREADY READY 0 1 }  { m_axi_weights_WDATA DATA 1 8 }  { m_axi_weights_WSTRB STRB 1 1 }  { m_axi_weights_WLAST LAST 1 1 }  { m_axi_weights_WID ID 1 1 }  { m_axi_weights_WUSER USER 1 1 }  { m_axi_weights_ARVALID VALID 1 1 }  { m_axi_weights_ARREADY READY 0 1 }  { m_axi_weights_ARADDR ADDR 1 32 }  { m_axi_weights_ARID ID 1 1 }  { m_axi_weights_ARLEN LEN 1 32 }  { m_axi_weights_ARSIZE SIZE 1 3 }  { m_axi_weights_ARBURST BURST 1 2 }  { m_axi_weights_ARLOCK LOCK 1 2 }  { m_axi_weights_ARCACHE CACHE 1 4 }  { m_axi_weights_ARPROT PROT 1 3 }  { m_axi_weights_ARQOS QOS 1 4 }  { m_axi_weights_ARREGION REGION 1 4 }  { m_axi_weights_ARUSER USER 1 1 }  { m_axi_weights_RVALID VALID 0 1 }  { m_axi_weights_RREADY READY 1 1 }  { m_axi_weights_RDATA DATA 0 8 }  { m_axi_weights_RLAST LAST 0 1 }  { m_axi_weights_RID ID 0 1 }  { m_axi_weights_RUSER USER 0 1 }  { m_axi_weights_RRESP RESP 0 2 }  { m_axi_weights_BVALID VALID 0 1 }  { m_axi_weights_BREADY READY 1 1 }  { m_axi_weights_BRESP RESP 0 2 }  { m_axi_weights_BID ID 0 1 }  { m_axi_weights_BUSER USER 0 1 } } }
	weights_offset { ap_none {  { weights_offset in_data 0 32 } } }
	curr_layer_in_ch { ap_none {  { curr_layer_in_ch in_data 0 32 } } }
	curr_layer_out_ch { ap_none {  { curr_layer_out_ch in_data 0 32 } } }
	curr_layer_ker_w { ap_none {  { curr_layer_ker_w in_data 0 32 } } }
	curr_layer_ker_h { ap_none {  { curr_layer_ker_h in_data 0 32 } } }
	to_r { ap_none {  { to_r in_data 0 32 } } }
	ti { ap_none {  { ti in_data 0 32 } } }
	weightsbuf_0_0 { ap_memory {  { weightsbuf_0_0_address0 mem_address 1 4 }  { weightsbuf_0_0_ce0 mem_ce 1 1 }  { weightsbuf_0_0_we0 mem_we 1 1 }  { weightsbuf_0_0_d0 mem_din 1 10 } } }
	weightsbuf_0_1 { ap_memory {  { weightsbuf_0_1_address0 mem_address 1 4 }  { weightsbuf_0_1_ce0 mem_ce 1 1 }  { weightsbuf_0_1_we0 mem_we 1 1 }  { weightsbuf_0_1_d0 mem_din 1 10 } } }
	weightsbuf_0_2 { ap_memory {  { weightsbuf_0_2_address0 mem_address 1 4 }  { weightsbuf_0_2_ce0 mem_ce 1 1 }  { weightsbuf_0_2_we0 mem_we 1 1 }  { weightsbuf_0_2_d0 mem_din 1 10 } } }
	weightsbuf_1_0 { ap_memory {  { weightsbuf_1_0_address0 mem_address 1 4 }  { weightsbuf_1_0_ce0 mem_ce 1 1 }  { weightsbuf_1_0_we0 mem_we 1 1 }  { weightsbuf_1_0_d0 mem_din 1 10 } } }
	weightsbuf_1_1 { ap_memory {  { weightsbuf_1_1_address0 mem_address 1 4 }  { weightsbuf_1_1_ce0 mem_ce 1 1 }  { weightsbuf_1_1_we0 mem_we 1 1 }  { weightsbuf_1_1_d0 mem_din 1 10 } } }
	weightsbuf_1_2 { ap_memory {  { weightsbuf_1_2_address0 mem_address 1 4 }  { weightsbuf_1_2_ce0 mem_ce 1 1 }  { weightsbuf_1_2_we0 mem_we 1 1 }  { weightsbuf_1_2_d0 mem_din 1 10 } } }
	weightsbuf_2_0 { ap_memory {  { weightsbuf_2_0_address0 mem_address 1 4 }  { weightsbuf_2_0_ce0 mem_ce 1 1 }  { weightsbuf_2_0_we0 mem_we 1 1 }  { weightsbuf_2_0_d0 mem_din 1 10 } } }
	weightsbuf_2_1 { ap_memory {  { weightsbuf_2_1_address0 mem_address 1 4 }  { weightsbuf_2_1_ce0 mem_ce 1 1 }  { weightsbuf_2_1_we0 mem_we 1 1 }  { weightsbuf_2_1_d0 mem_din 1 10 } } }
	weightsbuf_2_2 { ap_memory {  { weightsbuf_2_2_address0 mem_address 1 4 }  { weightsbuf_2_2_ce0 mem_ce 1 1 }  { weightsbuf_2_2_we0 mem_we 1 1 }  { weightsbuf_2_2_d0 mem_din 1 10 } } }
	weightsbuf_3_0 { ap_memory {  { weightsbuf_3_0_address0 mem_address 1 4 }  { weightsbuf_3_0_ce0 mem_ce 1 1 }  { weightsbuf_3_0_we0 mem_we 1 1 }  { weightsbuf_3_0_d0 mem_din 1 10 } } }
	weightsbuf_3_1 { ap_memory {  { weightsbuf_3_1_address0 mem_address 1 4 }  { weightsbuf_3_1_ce0 mem_ce 1 1 }  { weightsbuf_3_1_we0 mem_we 1 1 }  { weightsbuf_3_1_d0 mem_din 1 10 } } }
	weightsbuf_3_2 { ap_memory {  { weightsbuf_3_2_address0 mem_address 1 4 }  { weightsbuf_3_2_ce0 mem_ce 1 1 }  { weightsbuf_3_2_we0 mem_we 1 1 }  { weightsbuf_3_2_d0 mem_din 1 10 } } }
	weightsbuf_4_0 { ap_memory {  { weightsbuf_4_0_address0 mem_address 1 4 }  { weightsbuf_4_0_ce0 mem_ce 1 1 }  { weightsbuf_4_0_we0 mem_we 1 1 }  { weightsbuf_4_0_d0 mem_din 1 10 } } }
	weightsbuf_4_1 { ap_memory {  { weightsbuf_4_1_address0 mem_address 1 4 }  { weightsbuf_4_1_ce0 mem_ce 1 1 }  { weightsbuf_4_1_we0 mem_we 1 1 }  { weightsbuf_4_1_d0 mem_din 1 10 } } }
	weightsbuf_4_2 { ap_memory {  { weightsbuf_4_2_address0 mem_address 1 4 }  { weightsbuf_4_2_ce0 mem_ce 1 1 }  { weightsbuf_4_2_we0 mem_we 1 1 }  { weightsbuf_4_2_d0 mem_din 1 10 } } }
	weightsbuf_5_0 { ap_memory {  { weightsbuf_5_0_address0 mem_address 1 4 }  { weightsbuf_5_0_ce0 mem_ce 1 1 }  { weightsbuf_5_0_we0 mem_we 1 1 }  { weightsbuf_5_0_d0 mem_din 1 10 } } }
	weightsbuf_5_1 { ap_memory {  { weightsbuf_5_1_address0 mem_address 1 4 }  { weightsbuf_5_1_ce0 mem_ce 1 1 }  { weightsbuf_5_1_we0 mem_we 1 1 }  { weightsbuf_5_1_d0 mem_din 1 10 } } }
	weightsbuf_5_2 { ap_memory {  { weightsbuf_5_2_address0 mem_address 1 4 }  { weightsbuf_5_2_ce0 mem_ce 1 1 }  { weightsbuf_5_2_we0 mem_we 1 1 }  { weightsbuf_5_2_d0 mem_din 1 10 } } }
	weightsbuf_6_0 { ap_memory {  { weightsbuf_6_0_address0 mem_address 1 4 }  { weightsbuf_6_0_ce0 mem_ce 1 1 }  { weightsbuf_6_0_we0 mem_we 1 1 }  { weightsbuf_6_0_d0 mem_din 1 10 } } }
	weightsbuf_6_1 { ap_memory {  { weightsbuf_6_1_address0 mem_address 1 4 }  { weightsbuf_6_1_ce0 mem_ce 1 1 }  { weightsbuf_6_1_we0 mem_we 1 1 }  { weightsbuf_6_1_d0 mem_din 1 10 } } }
	weightsbuf_6_2 { ap_memory {  { weightsbuf_6_2_address0 mem_address 1 4 }  { weightsbuf_6_2_ce0 mem_ce 1 1 }  { weightsbuf_6_2_we0 mem_we 1 1 }  { weightsbuf_6_2_d0 mem_din 1 10 } } }
	weightsbuf_7_0 { ap_memory {  { weightsbuf_7_0_address0 mem_address 1 4 }  { weightsbuf_7_0_ce0 mem_ce 1 1 }  { weightsbuf_7_0_we0 mem_we 1 1 }  { weightsbuf_7_0_d0 mem_din 1 10 } } }
	weightsbuf_7_1 { ap_memory {  { weightsbuf_7_1_address0 mem_address 1 4 }  { weightsbuf_7_1_ce0 mem_ce 1 1 }  { weightsbuf_7_1_we0 mem_we 1 1 }  { weightsbuf_7_1_d0 mem_din 1 10 } } }
	weightsbuf_7_2 { ap_memory {  { weightsbuf_7_2_address0 mem_address 1 4 }  { weightsbuf_7_2_ce0 mem_ce 1 1 }  { weightsbuf_7_2_we0 mem_we 1 1 }  { weightsbuf_7_2_d0 mem_din 1 10 } } }
	weightsbuf_8_0 { ap_memory {  { weightsbuf_8_0_address0 mem_address 1 4 }  { weightsbuf_8_0_ce0 mem_ce 1 1 }  { weightsbuf_8_0_we0 mem_we 1 1 }  { weightsbuf_8_0_d0 mem_din 1 10 } } }
	weightsbuf_8_1 { ap_memory {  { weightsbuf_8_1_address0 mem_address 1 4 }  { weightsbuf_8_1_ce0 mem_ce 1 1 }  { weightsbuf_8_1_we0 mem_we 1 1 }  { weightsbuf_8_1_d0 mem_din 1 10 } } }
	weightsbuf_8_2 { ap_memory {  { weightsbuf_8_2_address0 mem_address 1 4 }  { weightsbuf_8_2_ce0 mem_ce 1 1 }  { weightsbuf_8_2_we0 mem_we 1 1 }  { weightsbuf_8_2_d0 mem_din 1 10 } } }
	weightsbuf_9_0 { ap_memory {  { weightsbuf_9_0_address0 mem_address 1 4 }  { weightsbuf_9_0_ce0 mem_ce 1 1 }  { weightsbuf_9_0_we0 mem_we 1 1 }  { weightsbuf_9_0_d0 mem_din 1 10 } } }
	weightsbuf_9_1 { ap_memory {  { weightsbuf_9_1_address0 mem_address 1 4 }  { weightsbuf_9_1_ce0 mem_ce 1 1 }  { weightsbuf_9_1_we0 mem_we 1 1 }  { weightsbuf_9_1_d0 mem_din 1 10 } } }
	weightsbuf_9_2 { ap_memory {  { weightsbuf_9_2_address0 mem_address 1 4 }  { weightsbuf_9_2_ce0 mem_ce 1 1 }  { weightsbuf_9_2_we0 mem_we 1 1 }  { weightsbuf_9_2_d0 mem_din 1 10 } } }
	weightsbuf_10_0 { ap_memory {  { weightsbuf_10_0_address0 mem_address 1 4 }  { weightsbuf_10_0_ce0 mem_ce 1 1 }  { weightsbuf_10_0_we0 mem_we 1 1 }  { weightsbuf_10_0_d0 mem_din 1 10 } } }
	weightsbuf_10_1 { ap_memory {  { weightsbuf_10_1_address0 mem_address 1 4 }  { weightsbuf_10_1_ce0 mem_ce 1 1 }  { weightsbuf_10_1_we0 mem_we 1 1 }  { weightsbuf_10_1_d0 mem_din 1 10 } } }
	weightsbuf_10_2 { ap_memory {  { weightsbuf_10_2_address0 mem_address 1 4 }  { weightsbuf_10_2_ce0 mem_ce 1 1 }  { weightsbuf_10_2_we0 mem_we 1 1 }  { weightsbuf_10_2_d0 mem_din 1 10 } } }
	weightsbuf_11_0 { ap_memory {  { weightsbuf_11_0_address0 mem_address 1 4 }  { weightsbuf_11_0_ce0 mem_ce 1 1 }  { weightsbuf_11_0_we0 mem_we 1 1 }  { weightsbuf_11_0_d0 mem_din 1 10 } } }
	weightsbuf_11_1 { ap_memory {  { weightsbuf_11_1_address0 mem_address 1 4 }  { weightsbuf_11_1_ce0 mem_ce 1 1 }  { weightsbuf_11_1_we0 mem_we 1 1 }  { weightsbuf_11_1_d0 mem_din 1 10 } } }
	weightsbuf_11_2 { ap_memory {  { weightsbuf_11_2_address0 mem_address 1 4 }  { weightsbuf_11_2_ce0 mem_ce 1 1 }  { weightsbuf_11_2_we0 mem_we 1 1 }  { weightsbuf_11_2_d0 mem_din 1 10 } } }
	weightsbuf_12_0 { ap_memory {  { weightsbuf_12_0_address0 mem_address 1 4 }  { weightsbuf_12_0_ce0 mem_ce 1 1 }  { weightsbuf_12_0_we0 mem_we 1 1 }  { weightsbuf_12_0_d0 mem_din 1 10 } } }
	weightsbuf_12_1 { ap_memory {  { weightsbuf_12_1_address0 mem_address 1 4 }  { weightsbuf_12_1_ce0 mem_ce 1 1 }  { weightsbuf_12_1_we0 mem_we 1 1 }  { weightsbuf_12_1_d0 mem_din 1 10 } } }
	weightsbuf_12_2 { ap_memory {  { weightsbuf_12_2_address0 mem_address 1 4 }  { weightsbuf_12_2_ce0 mem_ce 1 1 }  { weightsbuf_12_2_we0 mem_we 1 1 }  { weightsbuf_12_2_d0 mem_din 1 10 } } }
	weightsbuf_13_0 { ap_memory {  { weightsbuf_13_0_address0 mem_address 1 4 }  { weightsbuf_13_0_ce0 mem_ce 1 1 }  { weightsbuf_13_0_we0 mem_we 1 1 }  { weightsbuf_13_0_d0 mem_din 1 10 } } }
	weightsbuf_13_1 { ap_memory {  { weightsbuf_13_1_address0 mem_address 1 4 }  { weightsbuf_13_1_ce0 mem_ce 1 1 }  { weightsbuf_13_1_we0 mem_we 1 1 }  { weightsbuf_13_1_d0 mem_din 1 10 } } }
	weightsbuf_13_2 { ap_memory {  { weightsbuf_13_2_address0 mem_address 1 4 }  { weightsbuf_13_2_ce0 mem_ce 1 1 }  { weightsbuf_13_2_we0 mem_we 1 1 }  { weightsbuf_13_2_d0 mem_din 1 10 } } }
	weightsbuf_14_0 { ap_memory {  { weightsbuf_14_0_address0 mem_address 1 4 }  { weightsbuf_14_0_ce0 mem_ce 1 1 }  { weightsbuf_14_0_we0 mem_we 1 1 }  { weightsbuf_14_0_d0 mem_din 1 10 } } }
	weightsbuf_14_1 { ap_memory {  { weightsbuf_14_1_address0 mem_address 1 4 }  { weightsbuf_14_1_ce0 mem_ce 1 1 }  { weightsbuf_14_1_we0 mem_we 1 1 }  { weightsbuf_14_1_d0 mem_din 1 10 } } }
	weightsbuf_14_2 { ap_memory {  { weightsbuf_14_2_address0 mem_address 1 4 }  { weightsbuf_14_2_ce0 mem_ce 1 1 }  { weightsbuf_14_2_we0 mem_we 1 1 }  { weightsbuf_14_2_d0 mem_din 1 10 } } }
	weightsbuf_15_0 { ap_memory {  { weightsbuf_15_0_address0 mem_address 1 4 }  { weightsbuf_15_0_ce0 mem_ce 1 1 }  { weightsbuf_15_0_we0 mem_we 1 1 }  { weightsbuf_15_0_d0 mem_din 1 10 } } }
	weightsbuf_15_1 { ap_memory {  { weightsbuf_15_1_address0 mem_address 1 4 }  { weightsbuf_15_1_ce0 mem_ce 1 1 }  { weightsbuf_15_1_we0 mem_we 1 1 }  { weightsbuf_15_1_d0 mem_din 1 10 } } }
	weightsbuf_15_2 { ap_memory {  { weightsbuf_15_2_address0 mem_address 1 4 }  { weightsbuf_15_2_ce0 mem_ce 1 1 }  { weightsbuf_15_2_we0 mem_we 1 1 }  { weightsbuf_15_2_d0 mem_din 1 10 } } }
	weightsbuf_16_0 { ap_memory {  { weightsbuf_16_0_address0 mem_address 1 4 }  { weightsbuf_16_0_ce0 mem_ce 1 1 }  { weightsbuf_16_0_we0 mem_we 1 1 }  { weightsbuf_16_0_d0 mem_din 1 10 } } }
	weightsbuf_16_1 { ap_memory {  { weightsbuf_16_1_address0 mem_address 1 4 }  { weightsbuf_16_1_ce0 mem_ce 1 1 }  { weightsbuf_16_1_we0 mem_we 1 1 }  { weightsbuf_16_1_d0 mem_din 1 10 } } }
	weightsbuf_16_2 { ap_memory {  { weightsbuf_16_2_address0 mem_address 1 4 }  { weightsbuf_16_2_ce0 mem_ce 1 1 }  { weightsbuf_16_2_we0 mem_we 1 1 }  { weightsbuf_16_2_d0 mem_din 1 10 } } }
	weightsbuf_17_0 { ap_memory {  { weightsbuf_17_0_address0 mem_address 1 4 }  { weightsbuf_17_0_ce0 mem_ce 1 1 }  { weightsbuf_17_0_we0 mem_we 1 1 }  { weightsbuf_17_0_d0 mem_din 1 10 } } }
	weightsbuf_17_1 { ap_memory {  { weightsbuf_17_1_address0 mem_address 1 4 }  { weightsbuf_17_1_ce0 mem_ce 1 1 }  { weightsbuf_17_1_we0 mem_we 1 1 }  { weightsbuf_17_1_d0 mem_din 1 10 } } }
	weightsbuf_17_2 { ap_memory {  { weightsbuf_17_2_address0 mem_address 1 4 }  { weightsbuf_17_2_ce0 mem_ce 1 1 }  { weightsbuf_17_2_we0 mem_we 1 1 }  { weightsbuf_17_2_d0 mem_din 1 10 } } }
	weightsbuf_18_0 { ap_memory {  { weightsbuf_18_0_address0 mem_address 1 4 }  { weightsbuf_18_0_ce0 mem_ce 1 1 }  { weightsbuf_18_0_we0 mem_we 1 1 }  { weightsbuf_18_0_d0 mem_din 1 10 } } }
	weightsbuf_18_1 { ap_memory {  { weightsbuf_18_1_address0 mem_address 1 4 }  { weightsbuf_18_1_ce0 mem_ce 1 1 }  { weightsbuf_18_1_we0 mem_we 1 1 }  { weightsbuf_18_1_d0 mem_din 1 10 } } }
	weightsbuf_18_2 { ap_memory {  { weightsbuf_18_2_address0 mem_address 1 4 }  { weightsbuf_18_2_ce0 mem_ce 1 1 }  { weightsbuf_18_2_we0 mem_we 1 1 }  { weightsbuf_18_2_d0 mem_din 1 10 } } }
	weightsbuf_19_0 { ap_memory {  { weightsbuf_19_0_address0 mem_address 1 4 }  { weightsbuf_19_0_ce0 mem_ce 1 1 }  { weightsbuf_19_0_we0 mem_we 1 1 }  { weightsbuf_19_0_d0 mem_din 1 10 } } }
	weightsbuf_19_1 { ap_memory {  { weightsbuf_19_1_address0 mem_address 1 4 }  { weightsbuf_19_1_ce0 mem_ce 1 1 }  { weightsbuf_19_1_we0 mem_we 1 1 }  { weightsbuf_19_1_d0 mem_din 1 10 } } }
	weightsbuf_19_2 { ap_memory {  { weightsbuf_19_2_address0 mem_address 1 4 }  { weightsbuf_19_2_ce0 mem_ce 1 1 }  { weightsbuf_19_2_we0 mem_we 1 1 }  { weightsbuf_19_2_d0 mem_din 1 10 } } }
	weightsbuf_20_0 { ap_memory {  { weightsbuf_20_0_address0 mem_address 1 4 }  { weightsbuf_20_0_ce0 mem_ce 1 1 }  { weightsbuf_20_0_we0 mem_we 1 1 }  { weightsbuf_20_0_d0 mem_din 1 10 } } }
	weightsbuf_20_1 { ap_memory {  { weightsbuf_20_1_address0 mem_address 1 4 }  { weightsbuf_20_1_ce0 mem_ce 1 1 }  { weightsbuf_20_1_we0 mem_we 1 1 }  { weightsbuf_20_1_d0 mem_din 1 10 } } }
	weightsbuf_20_2 { ap_memory {  { weightsbuf_20_2_address0 mem_address 1 4 }  { weightsbuf_20_2_ce0 mem_ce 1 1 }  { weightsbuf_20_2_we0 mem_we 1 1 }  { weightsbuf_20_2_d0 mem_din 1 10 } } }
	weightsbuf_21_0 { ap_memory {  { weightsbuf_21_0_address0 mem_address 1 4 }  { weightsbuf_21_0_ce0 mem_ce 1 1 }  { weightsbuf_21_0_we0 mem_we 1 1 }  { weightsbuf_21_0_d0 mem_din 1 10 } } }
	weightsbuf_21_1 { ap_memory {  { weightsbuf_21_1_address0 mem_address 1 4 }  { weightsbuf_21_1_ce0 mem_ce 1 1 }  { weightsbuf_21_1_we0 mem_we 1 1 }  { weightsbuf_21_1_d0 mem_din 1 10 } } }
	weightsbuf_21_2 { ap_memory {  { weightsbuf_21_2_address0 mem_address 1 4 }  { weightsbuf_21_2_ce0 mem_ce 1 1 }  { weightsbuf_21_2_we0 mem_we 1 1 }  { weightsbuf_21_2_d0 mem_din 1 10 } } }
	weightsbuf_22_0 { ap_memory {  { weightsbuf_22_0_address0 mem_address 1 4 }  { weightsbuf_22_0_ce0 mem_ce 1 1 }  { weightsbuf_22_0_we0 mem_we 1 1 }  { weightsbuf_22_0_d0 mem_din 1 10 } } }
	weightsbuf_22_1 { ap_memory {  { weightsbuf_22_1_address0 mem_address 1 4 }  { weightsbuf_22_1_ce0 mem_ce 1 1 }  { weightsbuf_22_1_we0 mem_we 1 1 }  { weightsbuf_22_1_d0 mem_din 1 10 } } }
	weightsbuf_22_2 { ap_memory {  { weightsbuf_22_2_address0 mem_address 1 4 }  { weightsbuf_22_2_ce0 mem_ce 1 1 }  { weightsbuf_22_2_we0 mem_we 1 1 }  { weightsbuf_22_2_d0 mem_din 1 10 } } }
	weightsbuf_23_0 { ap_memory {  { weightsbuf_23_0_address0 mem_address 1 4 }  { weightsbuf_23_0_ce0 mem_ce 1 1 }  { weightsbuf_23_0_we0 mem_we 1 1 }  { weightsbuf_23_0_d0 mem_din 1 10 } } }
	weightsbuf_23_1 { ap_memory {  { weightsbuf_23_1_address0 mem_address 1 4 }  { weightsbuf_23_1_ce0 mem_ce 1 1 }  { weightsbuf_23_1_we0 mem_we 1 1 }  { weightsbuf_23_1_d0 mem_din 1 10 } } }
	weightsbuf_23_2 { ap_memory {  { weightsbuf_23_2_address0 mem_address 1 4 }  { weightsbuf_23_2_ce0 mem_ce 1 1 }  { weightsbuf_23_2_we0 mem_we 1 1 }  { weightsbuf_23_2_d0 mem_din 1 10 } } }
	weightsbuf_24_0 { ap_memory {  { weightsbuf_24_0_address0 mem_address 1 4 }  { weightsbuf_24_0_ce0 mem_ce 1 1 }  { weightsbuf_24_0_we0 mem_we 1 1 }  { weightsbuf_24_0_d0 mem_din 1 10 } } }
	weightsbuf_24_1 { ap_memory {  { weightsbuf_24_1_address0 mem_address 1 4 }  { weightsbuf_24_1_ce0 mem_ce 1 1 }  { weightsbuf_24_1_we0 mem_we 1 1 }  { weightsbuf_24_1_d0 mem_din 1 10 } } }
	weightsbuf_24_2 { ap_memory {  { weightsbuf_24_2_address0 mem_address 1 4 }  { weightsbuf_24_2_ce0 mem_ce 1 1 }  { weightsbuf_24_2_we0 mem_we 1 1 }  { weightsbuf_24_2_d0 mem_din 1 10 } } }
	weightsbuf_25_0 { ap_memory {  { weightsbuf_25_0_address0 mem_address 1 4 }  { weightsbuf_25_0_ce0 mem_ce 1 1 }  { weightsbuf_25_0_we0 mem_we 1 1 }  { weightsbuf_25_0_d0 mem_din 1 10 } } }
	weightsbuf_25_1 { ap_memory {  { weightsbuf_25_1_address0 mem_address 1 4 }  { weightsbuf_25_1_ce0 mem_ce 1 1 }  { weightsbuf_25_1_we0 mem_we 1 1 }  { weightsbuf_25_1_d0 mem_din 1 10 } } }
	weightsbuf_25_2 { ap_memory {  { weightsbuf_25_2_address0 mem_address 1 4 }  { weightsbuf_25_2_ce0 mem_ce 1 1 }  { weightsbuf_25_2_we0 mem_we 1 1 }  { weightsbuf_25_2_d0 mem_din 1 10 } } }
	weightsbuf_26_0 { ap_memory {  { weightsbuf_26_0_address0 mem_address 1 4 }  { weightsbuf_26_0_ce0 mem_ce 1 1 }  { weightsbuf_26_0_we0 mem_we 1 1 }  { weightsbuf_26_0_d0 mem_din 1 10 } } }
	weightsbuf_26_1 { ap_memory {  { weightsbuf_26_1_address0 mem_address 1 4 }  { weightsbuf_26_1_ce0 mem_ce 1 1 }  { weightsbuf_26_1_we0 mem_we 1 1 }  { weightsbuf_26_1_d0 mem_din 1 10 } } }
	weightsbuf_26_2 { ap_memory {  { weightsbuf_26_2_address0 mem_address 1 4 }  { weightsbuf_26_2_ce0 mem_ce 1 1 }  { weightsbuf_26_2_we0 mem_we 1 1 }  { weightsbuf_26_2_d0 mem_din 1 10 } } }
	weightsbuf_27_0 { ap_memory {  { weightsbuf_27_0_address0 mem_address 1 4 }  { weightsbuf_27_0_ce0 mem_ce 1 1 }  { weightsbuf_27_0_we0 mem_we 1 1 }  { weightsbuf_27_0_d0 mem_din 1 10 } } }
	weightsbuf_27_1 { ap_memory {  { weightsbuf_27_1_address0 mem_address 1 4 }  { weightsbuf_27_1_ce0 mem_ce 1 1 }  { weightsbuf_27_1_we0 mem_we 1 1 }  { weightsbuf_27_1_d0 mem_din 1 10 } } }
	weightsbuf_27_2 { ap_memory {  { weightsbuf_27_2_address0 mem_address 1 4 }  { weightsbuf_27_2_ce0 mem_ce 1 1 }  { weightsbuf_27_2_we0 mem_we 1 1 }  { weightsbuf_27_2_d0 mem_din 1 10 } } }
	weights_offset_0 { ap_none {  { weights_offset_0 in_data 0 32 } } }
}
