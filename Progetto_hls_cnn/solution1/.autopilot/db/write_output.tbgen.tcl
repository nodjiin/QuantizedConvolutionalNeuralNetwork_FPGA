set moduleName write_output
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {write_output}
set C_modelType { void 0 }
set C_modelArgList {
	{ curr_layer_out_w int 32 regular {fifo 0}  }
	{ curr_layer_out_h int 32 regular {fifo 0}  }
	{ curr_layer_out_ch int 32 regular {fifo 0}  }
	{ out_r int 8 regular {axi_master 1}  }
	{ out_offset int 32 regular {fifo 0}  }
	{ to_r int 32 regular {fifo 0}  }
	{ row int 32 regular {fifo 0}  }
	{ col int 32 regular {fifo 0}  }
	{ output_offset int 32 regular {fifo 0}  }
	{ quantized_multiplier int 32 regular {fifo 0}  }
	{ right_shift int 32 regular {fifo 0}  }
	{ outputfm_0 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_1 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_10 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_11 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_12 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_13 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_14 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_15 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_16 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_17 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_18 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_19 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_2 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_20 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_21 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_22 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_23 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_24 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_25 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_26 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_27 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_3 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_4 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_5 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_6 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_7 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_8 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ outputfm_9 int 27 regular {array 999 { 1 3 } 1 1 } {global 0}  }
	{ rounding int 32 regular {pointer 0} {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "curr_layer_out_w", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_out_h", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_out_ch", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "axi_master", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_offset", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "to_r", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "row", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_offset", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "quantized_multiplier", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "right_shift", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "outputfm_0", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_1", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_10", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_11", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_12", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_13", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_14", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_15", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_16", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_17", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_18", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_19", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_2", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_20", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_21", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_22", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_23", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_24", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_25", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_26", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_27", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_3", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_4", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_5", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_6", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_7", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_8", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "outputfm_9", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "rounding", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "rounding","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "extern" : 0} ]}
# RTL Port declarations: 
set portNum 167
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
	{ curr_layer_out_ch_dout sc_in sc_lv 32 signal 2 } 
	{ curr_layer_out_ch_empty_n sc_in sc_logic 1 signal 2 } 
	{ curr_layer_out_ch_read sc_out sc_logic 1 signal 2 } 
	{ m_axi_out_r_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_out_r_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_out_r_AWADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_out_r_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_out_r_AWLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_out_r_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_out_r_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_out_r_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_out_r_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_out_r_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_out_r_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_out_r_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_out_r_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_out_r_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_out_r_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_out_r_WDATA sc_out sc_lv 8 signal 3 } 
	{ m_axi_out_r_WSTRB sc_out sc_lv 1 signal 3 } 
	{ m_axi_out_r_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_out_r_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_out_r_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_out_r_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_out_r_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_out_r_ARADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_out_r_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_out_r_ARLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_out_r_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_out_r_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_out_r_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_out_r_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_out_r_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_out_r_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_out_r_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_out_r_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_out_r_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_out_r_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_out_r_RDATA sc_in sc_lv 8 signal 3 } 
	{ m_axi_out_r_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_out_r_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_out_r_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_out_r_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_out_r_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_out_r_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_out_r_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_out_r_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_out_r_BUSER sc_in sc_lv 1 signal 3 } 
	{ out_offset_dout sc_in sc_lv 32 signal 4 } 
	{ out_offset_empty_n sc_in sc_logic 1 signal 4 } 
	{ out_offset_read sc_out sc_logic 1 signal 4 } 
	{ to_r_dout sc_in sc_lv 32 signal 5 } 
	{ to_r_empty_n sc_in sc_logic 1 signal 5 } 
	{ to_r_read sc_out sc_logic 1 signal 5 } 
	{ row_dout sc_in sc_lv 32 signal 6 } 
	{ row_empty_n sc_in sc_logic 1 signal 6 } 
	{ row_read sc_out sc_logic 1 signal 6 } 
	{ col_dout sc_in sc_lv 32 signal 7 } 
	{ col_empty_n sc_in sc_logic 1 signal 7 } 
	{ col_read sc_out sc_logic 1 signal 7 } 
	{ output_offset_dout sc_in sc_lv 32 signal 8 } 
	{ output_offset_empty_n sc_in sc_logic 1 signal 8 } 
	{ output_offset_read sc_out sc_logic 1 signal 8 } 
	{ quantized_multiplier_dout sc_in sc_lv 32 signal 9 } 
	{ quantized_multiplier_empty_n sc_in sc_logic 1 signal 9 } 
	{ quantized_multiplier_read sc_out sc_logic 1 signal 9 } 
	{ right_shift_dout sc_in sc_lv 32 signal 10 } 
	{ right_shift_empty_n sc_in sc_logic 1 signal 10 } 
	{ right_shift_read sc_out sc_logic 1 signal 10 } 
	{ outputfm_0_address0 sc_out sc_lv 10 signal 11 } 
	{ outputfm_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ outputfm_0_q0 sc_in sc_lv 27 signal 11 } 
	{ outputfm_1_address0 sc_out sc_lv 10 signal 12 } 
	{ outputfm_1_ce0 sc_out sc_logic 1 signal 12 } 
	{ outputfm_1_q0 sc_in sc_lv 27 signal 12 } 
	{ outputfm_10_address0 sc_out sc_lv 10 signal 13 } 
	{ outputfm_10_ce0 sc_out sc_logic 1 signal 13 } 
	{ outputfm_10_q0 sc_in sc_lv 27 signal 13 } 
	{ outputfm_11_address0 sc_out sc_lv 10 signal 14 } 
	{ outputfm_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ outputfm_11_q0 sc_in sc_lv 27 signal 14 } 
	{ outputfm_12_address0 sc_out sc_lv 10 signal 15 } 
	{ outputfm_12_ce0 sc_out sc_logic 1 signal 15 } 
	{ outputfm_12_q0 sc_in sc_lv 27 signal 15 } 
	{ outputfm_13_address0 sc_out sc_lv 10 signal 16 } 
	{ outputfm_13_ce0 sc_out sc_logic 1 signal 16 } 
	{ outputfm_13_q0 sc_in sc_lv 27 signal 16 } 
	{ outputfm_14_address0 sc_out sc_lv 10 signal 17 } 
	{ outputfm_14_ce0 sc_out sc_logic 1 signal 17 } 
	{ outputfm_14_q0 sc_in sc_lv 27 signal 17 } 
	{ outputfm_15_address0 sc_out sc_lv 10 signal 18 } 
	{ outputfm_15_ce0 sc_out sc_logic 1 signal 18 } 
	{ outputfm_15_q0 sc_in sc_lv 27 signal 18 } 
	{ outputfm_16_address0 sc_out sc_lv 10 signal 19 } 
	{ outputfm_16_ce0 sc_out sc_logic 1 signal 19 } 
	{ outputfm_16_q0 sc_in sc_lv 27 signal 19 } 
	{ outputfm_17_address0 sc_out sc_lv 10 signal 20 } 
	{ outputfm_17_ce0 sc_out sc_logic 1 signal 20 } 
	{ outputfm_17_q0 sc_in sc_lv 27 signal 20 } 
	{ outputfm_18_address0 sc_out sc_lv 10 signal 21 } 
	{ outputfm_18_ce0 sc_out sc_logic 1 signal 21 } 
	{ outputfm_18_q0 sc_in sc_lv 27 signal 21 } 
	{ outputfm_19_address0 sc_out sc_lv 10 signal 22 } 
	{ outputfm_19_ce0 sc_out sc_logic 1 signal 22 } 
	{ outputfm_19_q0 sc_in sc_lv 27 signal 22 } 
	{ outputfm_2_address0 sc_out sc_lv 10 signal 23 } 
	{ outputfm_2_ce0 sc_out sc_logic 1 signal 23 } 
	{ outputfm_2_q0 sc_in sc_lv 27 signal 23 } 
	{ outputfm_20_address0 sc_out sc_lv 10 signal 24 } 
	{ outputfm_20_ce0 sc_out sc_logic 1 signal 24 } 
	{ outputfm_20_q0 sc_in sc_lv 27 signal 24 } 
	{ outputfm_21_address0 sc_out sc_lv 10 signal 25 } 
	{ outputfm_21_ce0 sc_out sc_logic 1 signal 25 } 
	{ outputfm_21_q0 sc_in sc_lv 27 signal 25 } 
	{ outputfm_22_address0 sc_out sc_lv 10 signal 26 } 
	{ outputfm_22_ce0 sc_out sc_logic 1 signal 26 } 
	{ outputfm_22_q0 sc_in sc_lv 27 signal 26 } 
	{ outputfm_23_address0 sc_out sc_lv 10 signal 27 } 
	{ outputfm_23_ce0 sc_out sc_logic 1 signal 27 } 
	{ outputfm_23_q0 sc_in sc_lv 27 signal 27 } 
	{ outputfm_24_address0 sc_out sc_lv 10 signal 28 } 
	{ outputfm_24_ce0 sc_out sc_logic 1 signal 28 } 
	{ outputfm_24_q0 sc_in sc_lv 27 signal 28 } 
	{ outputfm_25_address0 sc_out sc_lv 10 signal 29 } 
	{ outputfm_25_ce0 sc_out sc_logic 1 signal 29 } 
	{ outputfm_25_q0 sc_in sc_lv 27 signal 29 } 
	{ outputfm_26_address0 sc_out sc_lv 10 signal 30 } 
	{ outputfm_26_ce0 sc_out sc_logic 1 signal 30 } 
	{ outputfm_26_q0 sc_in sc_lv 27 signal 30 } 
	{ outputfm_27_address0 sc_out sc_lv 10 signal 31 } 
	{ outputfm_27_ce0 sc_out sc_logic 1 signal 31 } 
	{ outputfm_27_q0 sc_in sc_lv 27 signal 31 } 
	{ outputfm_3_address0 sc_out sc_lv 10 signal 32 } 
	{ outputfm_3_ce0 sc_out sc_logic 1 signal 32 } 
	{ outputfm_3_q0 sc_in sc_lv 27 signal 32 } 
	{ outputfm_4_address0 sc_out sc_lv 10 signal 33 } 
	{ outputfm_4_ce0 sc_out sc_logic 1 signal 33 } 
	{ outputfm_4_q0 sc_in sc_lv 27 signal 33 } 
	{ outputfm_5_address0 sc_out sc_lv 10 signal 34 } 
	{ outputfm_5_ce0 sc_out sc_logic 1 signal 34 } 
	{ outputfm_5_q0 sc_in sc_lv 27 signal 34 } 
	{ outputfm_6_address0 sc_out sc_lv 10 signal 35 } 
	{ outputfm_6_ce0 sc_out sc_logic 1 signal 35 } 
	{ outputfm_6_q0 sc_in sc_lv 27 signal 35 } 
	{ outputfm_7_address0 sc_out sc_lv 10 signal 36 } 
	{ outputfm_7_ce0 sc_out sc_logic 1 signal 36 } 
	{ outputfm_7_q0 sc_in sc_lv 27 signal 36 } 
	{ outputfm_8_address0 sc_out sc_lv 10 signal 37 } 
	{ outputfm_8_ce0 sc_out sc_logic 1 signal 37 } 
	{ outputfm_8_q0 sc_in sc_lv 27 signal 37 } 
	{ outputfm_9_address0 sc_out sc_lv 10 signal 38 } 
	{ outputfm_9_ce0 sc_out sc_logic 1 signal 38 } 
	{ outputfm_9_q0 sc_in sc_lv 27 signal 38 } 
	{ rounding sc_in sc_lv 32 signal 39 } 
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
 	{ "name": "curr_layer_out_ch_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_out_ch", "role": "dout" }} , 
 	{ "name": "curr_layer_out_ch_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curr_layer_out_ch", "role": "empty_n" }} , 
 	{ "name": "curr_layer_out_ch_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "curr_layer_out_ch", "role": "read" }} , 
 	{ "name": "m_axi_out_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_out_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_out_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_out_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "AWID" }} , 
 	{ "name": "m_axi_out_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "AWLEN" }} , 
 	{ "name": "m_axi_out_r_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_r", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_out_r_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_r", "role": "AWBURST" }} , 
 	{ "name": "m_axi_out_r_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_r", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_out_r_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_r", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_out_r_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_r", "role": "AWPROT" }} , 
 	{ "name": "m_axi_out_r_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_r", "role": "AWQOS" }} , 
 	{ "name": "m_axi_out_r_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_r", "role": "AWREGION" }} , 
 	{ "name": "m_axi_out_r_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "AWUSER" }} , 
 	{ "name": "m_axi_out_r_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "WVALID" }} , 
 	{ "name": "m_axi_out_r_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "WREADY" }} , 
 	{ "name": "m_axi_out_r_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_r", "role": "WDATA" }} , 
 	{ "name": "m_axi_out_r_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "WSTRB" }} , 
 	{ "name": "m_axi_out_r_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "WLAST" }} , 
 	{ "name": "m_axi_out_r_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "WID" }} , 
 	{ "name": "m_axi_out_r_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "WUSER" }} , 
 	{ "name": "m_axi_out_r_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ARVALID" }} , 
 	{ "name": "m_axi_out_r_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ARREADY" }} , 
 	{ "name": "m_axi_out_r_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "ARADDR" }} , 
 	{ "name": "m_axi_out_r_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ARID" }} , 
 	{ "name": "m_axi_out_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "ARLEN" }} , 
 	{ "name": "m_axi_out_r_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_r", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_out_r_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_r", "role": "ARBURST" }} , 
 	{ "name": "m_axi_out_r_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_r", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_out_r_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_r", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_out_r_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_r", "role": "ARPROT" }} , 
 	{ "name": "m_axi_out_r_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_r", "role": "ARQOS" }} , 
 	{ "name": "m_axi_out_r_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_r", "role": "ARREGION" }} , 
 	{ "name": "m_axi_out_r_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ARUSER" }} , 
 	{ "name": "m_axi_out_r_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "RVALID" }} , 
 	{ "name": "m_axi_out_r_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "RREADY" }} , 
 	{ "name": "m_axi_out_r_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_r", "role": "RDATA" }} , 
 	{ "name": "m_axi_out_r_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "RLAST" }} , 
 	{ "name": "m_axi_out_r_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "RID" }} , 
 	{ "name": "m_axi_out_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_out_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_out_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_out_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_out_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_out_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "BID" }} , 
 	{ "name": "m_axi_out_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "BUSER" }} , 
 	{ "name": "out_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_offset", "role": "dout" }} , 
 	{ "name": "out_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_offset", "role": "empty_n" }} , 
 	{ "name": "out_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_offset", "role": "read" }} , 
 	{ "name": "to_r_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "to_r", "role": "dout" }} , 
 	{ "name": "to_r_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "to_r", "role": "empty_n" }} , 
 	{ "name": "to_r_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "to_r", "role": "read" }} , 
 	{ "name": "row_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "row", "role": "dout" }} , 
 	{ "name": "row_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row", "role": "empty_n" }} , 
 	{ "name": "row_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row", "role": "read" }} , 
 	{ "name": "col_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col", "role": "dout" }} , 
 	{ "name": "col_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col", "role": "empty_n" }} , 
 	{ "name": "col_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col", "role": "read" }} , 
 	{ "name": "output_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_offset", "role": "dout" }} , 
 	{ "name": "output_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_offset", "role": "empty_n" }} , 
 	{ "name": "output_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_offset", "role": "read" }} , 
 	{ "name": "quantized_multiplier_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "quantized_multiplier", "role": "dout" }} , 
 	{ "name": "quantized_multiplier_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "quantized_multiplier", "role": "empty_n" }} , 
 	{ "name": "quantized_multiplier_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "quantized_multiplier", "role": "read" }} , 
 	{ "name": "right_shift_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "right_shift", "role": "dout" }} , 
 	{ "name": "right_shift_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "right_shift", "role": "empty_n" }} , 
 	{ "name": "right_shift_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "right_shift", "role": "read" }} , 
 	{ "name": "outputfm_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_0", "role": "address0" }} , 
 	{ "name": "outputfm_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_0", "role": "ce0" }} , 
 	{ "name": "outputfm_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_0", "role": "q0" }} , 
 	{ "name": "outputfm_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_1", "role": "address0" }} , 
 	{ "name": "outputfm_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_1", "role": "ce0" }} , 
 	{ "name": "outputfm_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_1", "role": "q0" }} , 
 	{ "name": "outputfm_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_10", "role": "address0" }} , 
 	{ "name": "outputfm_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_10", "role": "ce0" }} , 
 	{ "name": "outputfm_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_10", "role": "q0" }} , 
 	{ "name": "outputfm_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_11", "role": "address0" }} , 
 	{ "name": "outputfm_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_11", "role": "ce0" }} , 
 	{ "name": "outputfm_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_11", "role": "q0" }} , 
 	{ "name": "outputfm_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_12", "role": "address0" }} , 
 	{ "name": "outputfm_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_12", "role": "ce0" }} , 
 	{ "name": "outputfm_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_12", "role": "q0" }} , 
 	{ "name": "outputfm_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_13", "role": "address0" }} , 
 	{ "name": "outputfm_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_13", "role": "ce0" }} , 
 	{ "name": "outputfm_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_13", "role": "q0" }} , 
 	{ "name": "outputfm_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_14", "role": "address0" }} , 
 	{ "name": "outputfm_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_14", "role": "ce0" }} , 
 	{ "name": "outputfm_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_14", "role": "q0" }} , 
 	{ "name": "outputfm_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_15", "role": "address0" }} , 
 	{ "name": "outputfm_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_15", "role": "ce0" }} , 
 	{ "name": "outputfm_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_15", "role": "q0" }} , 
 	{ "name": "outputfm_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_16", "role": "address0" }} , 
 	{ "name": "outputfm_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_16", "role": "ce0" }} , 
 	{ "name": "outputfm_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_16", "role": "q0" }} , 
 	{ "name": "outputfm_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_17", "role": "address0" }} , 
 	{ "name": "outputfm_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_17", "role": "ce0" }} , 
 	{ "name": "outputfm_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_17", "role": "q0" }} , 
 	{ "name": "outputfm_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_18", "role": "address0" }} , 
 	{ "name": "outputfm_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_18", "role": "ce0" }} , 
 	{ "name": "outputfm_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_18", "role": "q0" }} , 
 	{ "name": "outputfm_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_19", "role": "address0" }} , 
 	{ "name": "outputfm_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_19", "role": "ce0" }} , 
 	{ "name": "outputfm_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_19", "role": "q0" }} , 
 	{ "name": "outputfm_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_2", "role": "address0" }} , 
 	{ "name": "outputfm_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_2", "role": "ce0" }} , 
 	{ "name": "outputfm_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_2", "role": "q0" }} , 
 	{ "name": "outputfm_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_20", "role": "address0" }} , 
 	{ "name": "outputfm_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_20", "role": "ce0" }} , 
 	{ "name": "outputfm_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_20", "role": "q0" }} , 
 	{ "name": "outputfm_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_21", "role": "address0" }} , 
 	{ "name": "outputfm_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_21", "role": "ce0" }} , 
 	{ "name": "outputfm_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_21", "role": "q0" }} , 
 	{ "name": "outputfm_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_22", "role": "address0" }} , 
 	{ "name": "outputfm_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_22", "role": "ce0" }} , 
 	{ "name": "outputfm_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_22", "role": "q0" }} , 
 	{ "name": "outputfm_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_23", "role": "address0" }} , 
 	{ "name": "outputfm_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_23", "role": "ce0" }} , 
 	{ "name": "outputfm_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_23", "role": "q0" }} , 
 	{ "name": "outputfm_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_24", "role": "address0" }} , 
 	{ "name": "outputfm_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_24", "role": "ce0" }} , 
 	{ "name": "outputfm_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_24", "role": "q0" }} , 
 	{ "name": "outputfm_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_25", "role": "address0" }} , 
 	{ "name": "outputfm_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_25", "role": "ce0" }} , 
 	{ "name": "outputfm_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_25", "role": "q0" }} , 
 	{ "name": "outputfm_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_26", "role": "address0" }} , 
 	{ "name": "outputfm_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_26", "role": "ce0" }} , 
 	{ "name": "outputfm_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_26", "role": "q0" }} , 
 	{ "name": "outputfm_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_27", "role": "address0" }} , 
 	{ "name": "outputfm_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_27", "role": "ce0" }} , 
 	{ "name": "outputfm_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_27", "role": "q0" }} , 
 	{ "name": "outputfm_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_3", "role": "address0" }} , 
 	{ "name": "outputfm_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_3", "role": "ce0" }} , 
 	{ "name": "outputfm_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_3", "role": "q0" }} , 
 	{ "name": "outputfm_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_4", "role": "address0" }} , 
 	{ "name": "outputfm_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_4", "role": "ce0" }} , 
 	{ "name": "outputfm_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_4", "role": "q0" }} , 
 	{ "name": "outputfm_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_5", "role": "address0" }} , 
 	{ "name": "outputfm_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_5", "role": "ce0" }} , 
 	{ "name": "outputfm_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_5", "role": "q0" }} , 
 	{ "name": "outputfm_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_6", "role": "address0" }} , 
 	{ "name": "outputfm_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_6", "role": "ce0" }} , 
 	{ "name": "outputfm_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_6", "role": "q0" }} , 
 	{ "name": "outputfm_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_7", "role": "address0" }} , 
 	{ "name": "outputfm_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_7", "role": "ce0" }} , 
 	{ "name": "outputfm_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_7", "role": "q0" }} , 
 	{ "name": "outputfm_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_8", "role": "address0" }} , 
 	{ "name": "outputfm_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_8", "role": "ce0" }} , 
 	{ "name": "outputfm_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_8", "role": "q0" }} , 
 	{ "name": "outputfm_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputfm_9", "role": "address0" }} , 
 	{ "name": "outputfm_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputfm_9", "role": "ce0" }} , 
 	{ "name": "outputfm_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "outputfm_9", "role": "q0" }} , 
 	{ "name": "rounding", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rounding", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "write_output",
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
			{"Name" : "curr_layer_out_ch", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_ch_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_r", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "out_r_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "out_r_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "out_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "to_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "to_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "row", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "row_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "col_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "output_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "quantized_multiplier", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "quantized_multiplier_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "right_shift", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "right_shift_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputfm_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_0"}]},
			{"Name" : "outputfm_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_1"}]},
			{"Name" : "outputfm_10", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_10"}]},
			{"Name" : "outputfm_11", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_11"}]},
			{"Name" : "outputfm_12", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_12"}]},
			{"Name" : "outputfm_13", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_13"}]},
			{"Name" : "outputfm_14", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_14"}]},
			{"Name" : "outputfm_15", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_15"}]},
			{"Name" : "outputfm_16", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_16"}]},
			{"Name" : "outputfm_17", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_17"}]},
			{"Name" : "outputfm_18", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_18"}]},
			{"Name" : "outputfm_19", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_19"}]},
			{"Name" : "outputfm_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_2"}]},
			{"Name" : "outputfm_20", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_20"}]},
			{"Name" : "outputfm_21", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_21"}]},
			{"Name" : "outputfm_22", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_22"}]},
			{"Name" : "outputfm_23", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_23"}]},
			{"Name" : "outputfm_24", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_24"}]},
			{"Name" : "outputfm_25", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_25"}]},
			{"Name" : "outputfm_26", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_26"}]},
			{"Name" : "outputfm_27", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_27"}]},
			{"Name" : "outputfm_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_3"}]},
			{"Name" : "outputfm_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_4"}]},
			{"Name" : "outputfm_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_5"}]},
			{"Name" : "outputfm_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_6"}]},
			{"Name" : "outputfm_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_7"}]},
			{"Name" : "outputfm_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_8"}]},
			{"Name" : "outputfm_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_9"}]},
			{"Name" : "rounding", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_aesl_mux_load_28_37_s_fu_308", "Parent" : "0",
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
			{"Name" : "outputfm_9", "Type" : "Memory", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "5", "Max" : "27990"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "27990"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	curr_layer_out_w { ap_fifo {  { curr_layer_out_w_dout fifo_data 0 32 }  { curr_layer_out_w_empty_n fifo_status 0 1 }  { curr_layer_out_w_read fifo_update 1 1 } } }
	curr_layer_out_h { ap_fifo {  { curr_layer_out_h_dout fifo_data 0 32 }  { curr_layer_out_h_empty_n fifo_status 0 1 }  { curr_layer_out_h_read fifo_update 1 1 } } }
	curr_layer_out_ch { ap_fifo {  { curr_layer_out_ch_dout fifo_data 0 32 }  { curr_layer_out_ch_empty_n fifo_status 0 1 }  { curr_layer_out_ch_read fifo_update 1 1 } } }
	out_r { m_axi {  { m_axi_out_r_AWVALID VALID 1 1 }  { m_axi_out_r_AWREADY READY 0 1 }  { m_axi_out_r_AWADDR ADDR 1 32 }  { m_axi_out_r_AWID ID 1 1 }  { m_axi_out_r_AWLEN LEN 1 32 }  { m_axi_out_r_AWSIZE SIZE 1 3 }  { m_axi_out_r_AWBURST BURST 1 2 }  { m_axi_out_r_AWLOCK LOCK 1 2 }  { m_axi_out_r_AWCACHE CACHE 1 4 }  { m_axi_out_r_AWPROT PROT 1 3 }  { m_axi_out_r_AWQOS QOS 1 4 }  { m_axi_out_r_AWREGION REGION 1 4 }  { m_axi_out_r_AWUSER USER 1 1 }  { m_axi_out_r_WVALID VALID 1 1 }  { m_axi_out_r_WREADY READY 0 1 }  { m_axi_out_r_WDATA DATA 1 8 }  { m_axi_out_r_WSTRB STRB 1 1 }  { m_axi_out_r_WLAST LAST 1 1 }  { m_axi_out_r_WID ID 1 1 }  { m_axi_out_r_WUSER USER 1 1 }  { m_axi_out_r_ARVALID VALID 1 1 }  { m_axi_out_r_ARREADY READY 0 1 }  { m_axi_out_r_ARADDR ADDR 1 32 }  { m_axi_out_r_ARID ID 1 1 }  { m_axi_out_r_ARLEN LEN 1 32 }  { m_axi_out_r_ARSIZE SIZE 1 3 }  { m_axi_out_r_ARBURST BURST 1 2 }  { m_axi_out_r_ARLOCK LOCK 1 2 }  { m_axi_out_r_ARCACHE CACHE 1 4 }  { m_axi_out_r_ARPROT PROT 1 3 }  { m_axi_out_r_ARQOS QOS 1 4 }  { m_axi_out_r_ARREGION REGION 1 4 }  { m_axi_out_r_ARUSER USER 1 1 }  { m_axi_out_r_RVALID VALID 0 1 }  { m_axi_out_r_RREADY READY 1 1 }  { m_axi_out_r_RDATA DATA 0 8 }  { m_axi_out_r_RLAST LAST 0 1 }  { m_axi_out_r_RID ID 0 1 }  { m_axi_out_r_RUSER USER 0 1 }  { m_axi_out_r_RRESP RESP 0 2 }  { m_axi_out_r_BVALID VALID 0 1 }  { m_axi_out_r_BREADY READY 1 1 }  { m_axi_out_r_BRESP RESP 0 2 }  { m_axi_out_r_BID ID 0 1 }  { m_axi_out_r_BUSER USER 0 1 } } }
	out_offset { ap_fifo {  { out_offset_dout fifo_data 0 32 }  { out_offset_empty_n fifo_status 0 1 }  { out_offset_read fifo_update 1 1 } } }
	to_r { ap_fifo {  { to_r_dout fifo_data 0 32 }  { to_r_empty_n fifo_status 0 1 }  { to_r_read fifo_update 1 1 } } }
	row { ap_fifo {  { row_dout fifo_data 0 32 }  { row_empty_n fifo_status 0 1 }  { row_read fifo_update 1 1 } } }
	col { ap_fifo {  { col_dout fifo_data 0 32 }  { col_empty_n fifo_status 0 1 }  { col_read fifo_update 1 1 } } }
	output_offset { ap_fifo {  { output_offset_dout fifo_data 0 32 }  { output_offset_empty_n fifo_status 0 1 }  { output_offset_read fifo_update 1 1 } } }
	quantized_multiplier { ap_fifo {  { quantized_multiplier_dout fifo_data 0 32 }  { quantized_multiplier_empty_n fifo_status 0 1 }  { quantized_multiplier_read fifo_update 1 1 } } }
	right_shift { ap_fifo {  { right_shift_dout fifo_data 0 32 }  { right_shift_empty_n fifo_status 0 1 }  { right_shift_read fifo_update 1 1 } } }
	outputfm_0 { ap_memory {  { outputfm_0_address0 mem_address 1 10 }  { outputfm_0_ce0 mem_ce 1 1 }  { outputfm_0_q0 mem_dout 0 27 } } }
	outputfm_1 { ap_memory {  { outputfm_1_address0 mem_address 1 10 }  { outputfm_1_ce0 mem_ce 1 1 }  { outputfm_1_q0 mem_dout 0 27 } } }
	outputfm_10 { ap_memory {  { outputfm_10_address0 mem_address 1 10 }  { outputfm_10_ce0 mem_ce 1 1 }  { outputfm_10_q0 mem_dout 0 27 } } }
	outputfm_11 { ap_memory {  { outputfm_11_address0 mem_address 1 10 }  { outputfm_11_ce0 mem_ce 1 1 }  { outputfm_11_q0 mem_dout 0 27 } } }
	outputfm_12 { ap_memory {  { outputfm_12_address0 mem_address 1 10 }  { outputfm_12_ce0 mem_ce 1 1 }  { outputfm_12_q0 mem_dout 0 27 } } }
	outputfm_13 { ap_memory {  { outputfm_13_address0 mem_address 1 10 }  { outputfm_13_ce0 mem_ce 1 1 }  { outputfm_13_q0 mem_dout 0 27 } } }
	outputfm_14 { ap_memory {  { outputfm_14_address0 mem_address 1 10 }  { outputfm_14_ce0 mem_ce 1 1 }  { outputfm_14_q0 mem_dout 0 27 } } }
	outputfm_15 { ap_memory {  { outputfm_15_address0 mem_address 1 10 }  { outputfm_15_ce0 mem_ce 1 1 }  { outputfm_15_q0 mem_dout 0 27 } } }
	outputfm_16 { ap_memory {  { outputfm_16_address0 mem_address 1 10 }  { outputfm_16_ce0 mem_ce 1 1 }  { outputfm_16_q0 mem_dout 0 27 } } }
	outputfm_17 { ap_memory {  { outputfm_17_address0 mem_address 1 10 }  { outputfm_17_ce0 mem_ce 1 1 }  { outputfm_17_q0 mem_dout 0 27 } } }
	outputfm_18 { ap_memory {  { outputfm_18_address0 mem_address 1 10 }  { outputfm_18_ce0 mem_ce 1 1 }  { outputfm_18_q0 mem_dout 0 27 } } }
	outputfm_19 { ap_memory {  { outputfm_19_address0 mem_address 1 10 }  { outputfm_19_ce0 mem_ce 1 1 }  { outputfm_19_q0 mem_dout 0 27 } } }
	outputfm_2 { ap_memory {  { outputfm_2_address0 mem_address 1 10 }  { outputfm_2_ce0 mem_ce 1 1 }  { outputfm_2_q0 mem_dout 0 27 } } }
	outputfm_20 { ap_memory {  { outputfm_20_address0 mem_address 1 10 }  { outputfm_20_ce0 mem_ce 1 1 }  { outputfm_20_q0 mem_dout 0 27 } } }
	outputfm_21 { ap_memory {  { outputfm_21_address0 mem_address 1 10 }  { outputfm_21_ce0 mem_ce 1 1 }  { outputfm_21_q0 mem_dout 0 27 } } }
	outputfm_22 { ap_memory {  { outputfm_22_address0 mem_address 1 10 }  { outputfm_22_ce0 mem_ce 1 1 }  { outputfm_22_q0 mem_dout 0 27 } } }
	outputfm_23 { ap_memory {  { outputfm_23_address0 mem_address 1 10 }  { outputfm_23_ce0 mem_ce 1 1 }  { outputfm_23_q0 mem_dout 0 27 } } }
	outputfm_24 { ap_memory {  { outputfm_24_address0 mem_address 1 10 }  { outputfm_24_ce0 mem_ce 1 1 }  { outputfm_24_q0 mem_dout 0 27 } } }
	outputfm_25 { ap_memory {  { outputfm_25_address0 mem_address 1 10 }  { outputfm_25_ce0 mem_ce 1 1 }  { outputfm_25_q0 mem_dout 0 27 } } }
	outputfm_26 { ap_memory {  { outputfm_26_address0 mem_address 1 10 }  { outputfm_26_ce0 mem_ce 1 1 }  { outputfm_26_q0 mem_dout 0 27 } } }
	outputfm_27 { ap_memory {  { outputfm_27_address0 mem_address 1 10 }  { outputfm_27_ce0 mem_ce 1 1 }  { outputfm_27_q0 mem_dout 0 27 } } }
	outputfm_3 { ap_memory {  { outputfm_3_address0 mem_address 1 10 }  { outputfm_3_ce0 mem_ce 1 1 }  { outputfm_3_q0 mem_dout 0 27 } } }
	outputfm_4 { ap_memory {  { outputfm_4_address0 mem_address 1 10 }  { outputfm_4_ce0 mem_ce 1 1 }  { outputfm_4_q0 mem_dout 0 27 } } }
	outputfm_5 { ap_memory {  { outputfm_5_address0 mem_address 1 10 }  { outputfm_5_ce0 mem_ce 1 1 }  { outputfm_5_q0 mem_dout 0 27 } } }
	outputfm_6 { ap_memory {  { outputfm_6_address0 mem_address 1 10 }  { outputfm_6_ce0 mem_ce 1 1 }  { outputfm_6_q0 mem_dout 0 27 } } }
	outputfm_7 { ap_memory {  { outputfm_7_address0 mem_address 1 10 }  { outputfm_7_ce0 mem_ce 1 1 }  { outputfm_7_q0 mem_dout 0 27 } } }
	outputfm_8 { ap_memory {  { outputfm_8_address0 mem_address 1 10 }  { outputfm_8_ce0 mem_ce 1 1 }  { outputfm_8_q0 mem_dout 0 27 } } }
	outputfm_9 { ap_memory {  { outputfm_9_address0 mem_address 1 10 }  { outputfm_9_ce0 mem_ce 1 1 }  { outputfm_9_q0 mem_dout 0 27 } } }
	rounding { ap_none {  { rounding in_data 0 32 } } }
}
