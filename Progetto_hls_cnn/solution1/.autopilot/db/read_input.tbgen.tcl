set moduleName read_input
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {read_input}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r int 8 regular {axi_master 0}  }
	{ input_offset int 32 regular  }
	{ curr_layer_in_w int 32 regular  }
	{ curr_layer_in_h int 32 regular  }
	{ curr_layer_in_ch int 32 regular  }
	{ curr_layer_ker_w int 32 regular  }
	{ curr_layer_ker_h int 32 regular  }
	{ curr_layer_str_w int 32 regular  }
	{ curr_layer_str_h int 32 regular  }
	{ ti int 32 regular  }
	{ row int 32 regular  }
	{ col int 32 regular  }
	{ inputfm_0 int 10 regular {array 1131 { 0 3 } 0 1 }  }
	{ inputfm_1 int 10 regular {array 1131 { 0 3 } 0 1 }  }
	{ inputfm_2 int 10 regular {array 1131 { 0 3 } 0 1 }  }
	{ input_offset_1 int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_in_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_in_h", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_in_ch", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_ker_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_ker_h", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_str_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "curr_layer_str_h", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "row", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inputfm_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inputfm_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inputfm_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_offset_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 75
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_input_r_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_input_r_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_input_r_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_input_r_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_input_r_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_input_r_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_input_r_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_WDATA sc_out sc_lv 8 signal 0 } 
	{ m_axi_input_r_WSTRB sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_input_r_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_input_r_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_input_r_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_input_r_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_input_r_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_input_r_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_RDATA sc_in sc_lv 8 signal 0 } 
	{ m_axi_input_r_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_input_r_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_input_r_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_input_r_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_input_r_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_input_r_BUSER sc_in sc_lv 1 signal 0 } 
	{ input_offset sc_in sc_lv 32 signal 1 } 
	{ curr_layer_in_w sc_in sc_lv 32 signal 2 } 
	{ curr_layer_in_h sc_in sc_lv 32 signal 3 } 
	{ curr_layer_in_ch sc_in sc_lv 32 signal 4 } 
	{ curr_layer_ker_w sc_in sc_lv 32 signal 5 } 
	{ curr_layer_ker_h sc_in sc_lv 32 signal 6 } 
	{ curr_layer_str_w sc_in sc_lv 32 signal 7 } 
	{ curr_layer_str_h sc_in sc_lv 32 signal 8 } 
	{ ti sc_in sc_lv 32 signal 9 } 
	{ row sc_in sc_lv 32 signal 10 } 
	{ col sc_in sc_lv 32 signal 11 } 
	{ inputfm_0_address0 sc_out sc_lv 11 signal 12 } 
	{ inputfm_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ inputfm_0_we0 sc_out sc_logic 1 signal 12 } 
	{ inputfm_0_d0 sc_out sc_lv 10 signal 12 } 
	{ inputfm_1_address0 sc_out sc_lv 11 signal 13 } 
	{ inputfm_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ inputfm_1_we0 sc_out sc_logic 1 signal 13 } 
	{ inputfm_1_d0 sc_out sc_lv 10 signal 13 } 
	{ inputfm_2_address0 sc_out sc_lv 11 signal 14 } 
	{ inputfm_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ inputfm_2_we0 sc_out sc_logic 1 signal 14 } 
	{ inputfm_2_d0 sc_out sc_lv 10 signal 14 } 
	{ input_offset_1 sc_in sc_lv 32 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_input_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_input_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_input_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_input_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "AWID" }} , 
 	{ "name": "m_axi_input_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "AWLEN" }} , 
 	{ "name": "m_axi_input_r_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_r", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_input_r_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "AWBURST" }} , 
 	{ "name": "m_axi_input_r_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_input_r_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_input_r_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_r", "role": "AWPROT" }} , 
 	{ "name": "m_axi_input_r_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "AWQOS" }} , 
 	{ "name": "m_axi_input_r_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "AWREGION" }} , 
 	{ "name": "m_axi_input_r_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "AWUSER" }} , 
 	{ "name": "m_axi_input_r_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "WVALID" }} , 
 	{ "name": "m_axi_input_r_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "WREADY" }} , 
 	{ "name": "m_axi_input_r_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_r", "role": "WDATA" }} , 
 	{ "name": "m_axi_input_r_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "WSTRB" }} , 
 	{ "name": "m_axi_input_r_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "WLAST" }} , 
 	{ "name": "m_axi_input_r_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "WID" }} , 
 	{ "name": "m_axi_input_r_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "WUSER" }} , 
 	{ "name": "m_axi_input_r_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ARVALID" }} , 
 	{ "name": "m_axi_input_r_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ARREADY" }} , 
 	{ "name": "m_axi_input_r_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "ARADDR" }} , 
 	{ "name": "m_axi_input_r_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ARID" }} , 
 	{ "name": "m_axi_input_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "ARLEN" }} , 
 	{ "name": "m_axi_input_r_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_r", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_input_r_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "ARBURST" }} , 
 	{ "name": "m_axi_input_r_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_input_r_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_input_r_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_r", "role": "ARPROT" }} , 
 	{ "name": "m_axi_input_r_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "ARQOS" }} , 
 	{ "name": "m_axi_input_r_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "ARREGION" }} , 
 	{ "name": "m_axi_input_r_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ARUSER" }} , 
 	{ "name": "m_axi_input_r_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "RVALID" }} , 
 	{ "name": "m_axi_input_r_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "RREADY" }} , 
 	{ "name": "m_axi_input_r_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_r", "role": "RDATA" }} , 
 	{ "name": "m_axi_input_r_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "RLAST" }} , 
 	{ "name": "m_axi_input_r_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "RID" }} , 
 	{ "name": "m_axi_input_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_input_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_input_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_input_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_input_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_input_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "BID" }} , 
 	{ "name": "m_axi_input_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "BUSER" }} , 
 	{ "name": "input_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_offset", "role": "default" }} , 
 	{ "name": "curr_layer_in_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_in_w", "role": "default" }} , 
 	{ "name": "curr_layer_in_h", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_in_h", "role": "default" }} , 
 	{ "name": "curr_layer_in_ch", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_in_ch", "role": "default" }} , 
 	{ "name": "curr_layer_ker_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_ker_w", "role": "default" }} , 
 	{ "name": "curr_layer_ker_h", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_ker_h", "role": "default" }} , 
 	{ "name": "curr_layer_str_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_str_w", "role": "default" }} , 
 	{ "name": "curr_layer_str_h", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "curr_layer_str_h", "role": "default" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "row", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "row", "role": "default" }} , 
 	{ "name": "col", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col", "role": "default" }} , 
 	{ "name": "inputfm_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputfm_0", "role": "address0" }} , 
 	{ "name": "inputfm_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputfm_0", "role": "ce0" }} , 
 	{ "name": "inputfm_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputfm_0", "role": "we0" }} , 
 	{ "name": "inputfm_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "inputfm_0", "role": "d0" }} , 
 	{ "name": "inputfm_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputfm_1", "role": "address0" }} , 
 	{ "name": "inputfm_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputfm_1", "role": "ce0" }} , 
 	{ "name": "inputfm_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputfm_1", "role": "we0" }} , 
 	{ "name": "inputfm_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "inputfm_1", "role": "d0" }} , 
 	{ "name": "inputfm_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputfm_2", "role": "address0" }} , 
 	{ "name": "inputfm_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputfm_2", "role": "ce0" }} , 
 	{ "name": "inputfm_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputfm_2", "role": "we0" }} , 
 	{ "name": "inputfm_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "inputfm_2", "role": "d0" }} , 
 	{ "name": "input_offset_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_offset_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_mac_mulbkb_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		input_offset_1 {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "206"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "206"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_r { m_axi {  { m_axi_input_r_AWVALID VALID 1 1 }  { m_axi_input_r_AWREADY READY 0 1 }  { m_axi_input_r_AWADDR ADDR 1 32 }  { m_axi_input_r_AWID ID 1 1 }  { m_axi_input_r_AWLEN LEN 1 32 }  { m_axi_input_r_AWSIZE SIZE 1 3 }  { m_axi_input_r_AWBURST BURST 1 2 }  { m_axi_input_r_AWLOCK LOCK 1 2 }  { m_axi_input_r_AWCACHE CACHE 1 4 }  { m_axi_input_r_AWPROT PROT 1 3 }  { m_axi_input_r_AWQOS QOS 1 4 }  { m_axi_input_r_AWREGION REGION 1 4 }  { m_axi_input_r_AWUSER USER 1 1 }  { m_axi_input_r_WVALID VALID 1 1 }  { m_axi_input_r_WREADY READY 0 1 }  { m_axi_input_r_WDATA DATA 1 8 }  { m_axi_input_r_WSTRB STRB 1 1 }  { m_axi_input_r_WLAST LAST 1 1 }  { m_axi_input_r_WID ID 1 1 }  { m_axi_input_r_WUSER USER 1 1 }  { m_axi_input_r_ARVALID VALID 1 1 }  { m_axi_input_r_ARREADY READY 0 1 }  { m_axi_input_r_ARADDR ADDR 1 32 }  { m_axi_input_r_ARID ID 1 1 }  { m_axi_input_r_ARLEN LEN 1 32 }  { m_axi_input_r_ARSIZE SIZE 1 3 }  { m_axi_input_r_ARBURST BURST 1 2 }  { m_axi_input_r_ARLOCK LOCK 1 2 }  { m_axi_input_r_ARCACHE CACHE 1 4 }  { m_axi_input_r_ARPROT PROT 1 3 }  { m_axi_input_r_ARQOS QOS 1 4 }  { m_axi_input_r_ARREGION REGION 1 4 }  { m_axi_input_r_ARUSER USER 1 1 }  { m_axi_input_r_RVALID VALID 0 1 }  { m_axi_input_r_RREADY READY 1 1 }  { m_axi_input_r_RDATA DATA 0 8 }  { m_axi_input_r_RLAST LAST 0 1 }  { m_axi_input_r_RID ID 0 1 }  { m_axi_input_r_RUSER USER 0 1 }  { m_axi_input_r_RRESP RESP 0 2 }  { m_axi_input_r_BVALID VALID 0 1 }  { m_axi_input_r_BREADY READY 1 1 }  { m_axi_input_r_BRESP RESP 0 2 }  { m_axi_input_r_BID ID 0 1 }  { m_axi_input_r_BUSER USER 0 1 } } }
	input_offset { ap_none {  { input_offset in_data 0 32 } } }
	curr_layer_in_w { ap_none {  { curr_layer_in_w in_data 0 32 } } }
	curr_layer_in_h { ap_none {  { curr_layer_in_h in_data 0 32 } } }
	curr_layer_in_ch { ap_none {  { curr_layer_in_ch in_data 0 32 } } }
	curr_layer_ker_w { ap_none {  { curr_layer_ker_w in_data 0 32 } } }
	curr_layer_ker_h { ap_none {  { curr_layer_ker_h in_data 0 32 } } }
	curr_layer_str_w { ap_none {  { curr_layer_str_w in_data 0 32 } } }
	curr_layer_str_h { ap_none {  { curr_layer_str_h in_data 0 32 } } }
	ti { ap_none {  { ti in_data 0 32 } } }
	row { ap_none {  { row in_data 0 32 } } }
	col { ap_none {  { col in_data 0 32 } } }
	inputfm_0 { ap_memory {  { inputfm_0_address0 mem_address 1 11 }  { inputfm_0_ce0 mem_ce 1 1 }  { inputfm_0_we0 mem_we 1 1 }  { inputfm_0_d0 mem_din 1 10 } } }
	inputfm_1 { ap_memory {  { inputfm_1_address0 mem_address 1 11 }  { inputfm_1_ce0 mem_ce 1 1 }  { inputfm_1_we0 mem_we 1 1 }  { inputfm_1_d0 mem_din 1 10 } } }
	inputfm_2 { ap_memory {  { inputfm_2_address0 mem_address 1 11 }  { inputfm_2_ce0 mem_ce 1 1 }  { inputfm_2_we0 mem_we 1 1 }  { inputfm_2_d0 mem_din 1 10 } } }
	input_offset_1 { ap_none {  { input_offset_1 in_data 0 32 } } }
}
