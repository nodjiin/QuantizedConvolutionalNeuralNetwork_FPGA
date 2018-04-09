set C_TypeInfoList {{ 
"zhang_cnn" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"image": [[],{ "pointer": "0"}] }, {"weights": [[],{ "pointer": "0"}] }, {"out": [[],{ "pointer": "1"}] }, {"curr_layer_in": [[],"2"] }, {"input_offset": [[], {"scalar": "int"}] }, {"weights_offset": [[], {"scalar": "int"}] }, {"output_offset": [[], {"scalar": "int"}] }, {"quantized_multiplier": [[],"3"] }, {"right_shift": [[], {"scalar": "int"}] }],["4"],""],
 "4": [ "rounding", [[],"3"],""], 
"2": [ "layer_config", {"typedef": [[[],"5"],""]}], 
"5": [ "layer_config", {"struct": [[],[],[{ "n_layer": [[],  {"scalar": "int"}]},{ "in_w": [[],  {"scalar": "int"}]},{ "in_h": [[],  {"scalar": "int"}]},{ "out_w": [[],  {"scalar": "int"}]},{ "out_h": [[],  {"scalar": "int"}]},{ "in_ch": [[],  {"scalar": "int"}]},{ "out_ch": [[],  {"scalar": "int"}]},{ "ker_w": [[],  {"scalar": "int"}]},{ "ker_h": [[],  {"scalar": "int"}]},{ "ker_ch": [[],  {"scalar": "int"}]},{ "str_w": [[],  {"scalar": "int"}]},{ "str_h": [[],  {"scalar": "int"}]},{ "pad_w": [[],  {"scalar": "int"}]},{ "pad_h": [[],  {"scalar": "int"}]},{ "relu": [[],  {"scalar": "int"}]},{ "has_bias": [[],  {"scalar": "int"}]},{ "act_type": [[4], "6"]}],""]}], 
"0": [ "uint_output", {"typedef": [[[],"7"],""]}], 
"7": [ "uint8_t", {"typedef": [[[], {"scalar": "unsigned char"}],""]}], 
"1": [ "uint_output", {"typedef": [[[],"7"],""]}], 
"6": [ "activation_t", {"typedef": [[[], {"scalar": "8"}],""]}], 
"8": [ "", {"enum": [[],[],[{"IDENTITY":  {"scalar": "__integer__"}},{"BIN_STEP":  {"scalar": "__integer__"}},{"SIGMOID":  {"scalar": "__integer__"}},{"TANH":  {"scalar": "__integer__"}},{"ARCTAN":  {"scalar": "__integer__"}},{"SOFTSIGN":  {"scalar": "__integer__"}},{"RELU":  {"scalar": "__integer__"}},{"PRELU":  {"scalar": "__integer__"}},{"ELU":  {"scalar": "__integer__"}},{"SIN":  {"scalar": "__integer__"}}],""]}], 
"3": [ "int_internal", {"typedef": [[[],"9"],""]}], 
"9": [ "int32_t", {"typedef": [[[], {"scalar": "int"}],""]}]
}}
set moduleName zhang_cnn
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {zhang_cnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem int 8 regular {axi_master 2}  }
	{ image_r int 32 regular {axi_slave 0}  }
	{ weights int 32 regular {axi_slave 0}  }
	{ out_r int 32 regular {axi_slave 0}  }
	{ curr_layer_in_n_layer int 32 unused {axi_slave 0}  }
	{ curr_layer_in_in_w int 32 regular {axi_slave 0}  }
	{ curr_layer_in_in_h int 32 regular {axi_slave 0}  }
	{ curr_layer_in_out_w int 32 regular {axi_slave 0}  }
	{ curr_layer_in_out_h int 32 regular {axi_slave 0}  }
	{ curr_layer_in_in_ch int 32 regular {axi_slave 0}  }
	{ curr_layer_in_out_ch int 32 regular {axi_slave 0}  }
	{ curr_layer_in_ker_w int 32 regular {axi_slave 0}  }
	{ curr_layer_in_ker_h int 32 regular {axi_slave 0}  }
	{ curr_layer_in_ker_ch int 32 unused {axi_slave 0}  }
	{ curr_layer_in_str_w int 32 regular {axi_slave 0}  }
	{ curr_layer_in_str_h int 32 regular {axi_slave 0}  }
	{ curr_layer_in_pad_w int 32 unused {axi_slave 0}  }
	{ curr_layer_in_pad_h int 32 unused {axi_slave 0}  }
	{ curr_layer_in_relu int 32 unused {axi_slave 0}  }
	{ curr_layer_in_has_bias int 32 unused {axi_slave 0}  }
	{ curr_layer_in_act_type int 4 unused {axi_slave 0}  }
	{ input_offset int 32 regular {axi_slave 0}  }
	{ weights_offset int 32 regular {axi_slave 0}  }
	{ output_offset int 32 regular {axi_slave 0}  }
	{ quantized_multiplier int 32 regular {axi_slave 0}  }
	{ right_shift int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "image","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"offset": { "type": "dynamic","port_name": "image_r","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 102399,"step" : 1}]},{"cName": "weights","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"offset": { "type": "dynamic","port_name": "weights","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 102399,"step" : 1}]},{"cName": "out","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"offset": { "type": "dynamic","port_name": "out_r","bundle": "control"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 102399,"step" : 1}]}]}]} , 
 	{ "Name" : "image_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "out_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "curr_layer_in_n_layer", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "curr_layer_in.n_layer","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "curr_layer_in_in_w", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "curr_layer_in.in_w","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "curr_layer_in_in_h", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "curr_layer_in.in_h","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "curr_layer_in_out_w", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "curr_layer_in.out_w","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "curr_layer_in_out_h", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "curr_layer_in.out_h","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":72}, "offset_end" : {"in":79}} , 
 	{ "Name" : "curr_layer_in_in_ch", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "curr_layer_in.in_ch","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":80}, "offset_end" : {"in":87}} , 
 	{ "Name" : "curr_layer_in_out_ch", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "curr_layer_in.out_ch","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":88}, "offset_end" : {"in":95}} , 
 	{ "Name" : "curr_layer_in_ker_w", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "curr_layer_in.ker_w","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":96}, "offset_end" : {"in":103}} , 
 	{ "Name" : "curr_layer_in_ker_h", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "curr_layer_in.ker_h","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":104}, "offset_end" : {"in":111}} , 
 	{ "Name" : "curr_layer_in_ker_ch", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "curr_layer_in.ker_ch","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":112}, "offset_end" : {"in":119}} , 
 	{ "Name" : "curr_layer_in_str_w", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "curr_layer_in.str_w","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":120}, "offset_end" : {"in":127}} , 
 	{ "Name" : "curr_layer_in_str_h", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "curr_layer_in.str_h","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":128}, "offset_end" : {"in":135}} , 
 	{ "Name" : "curr_layer_in_pad_w", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "curr_layer_in.pad_w","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":136}, "offset_end" : {"in":143}} , 
 	{ "Name" : "curr_layer_in_pad_h", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "curr_layer_in.pad_h","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":144}, "offset_end" : {"in":151}} , 
 	{ "Name" : "curr_layer_in_relu", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "curr_layer_in.relu","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":152}, "offset_end" : {"in":159}} , 
 	{ "Name" : "curr_layer_in_has_bias", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "curr_layer_in.has_bias","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":160}, "offset_end" : {"in":167}} , 
 	{ "Name" : "curr_layer_in_act_type", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "curr_layer_in.act_type","cData": "enum ","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":168}, "offset_end" : {"in":175}} , 
 	{ "Name" : "input_offset", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_offset","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":176}, "offset_end" : {"in":183}} , 
 	{ "Name" : "weights_offset", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "weights_offset","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":184}, "offset_end" : {"in":191}} , 
 	{ "Name" : "output_offset", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "output_offset","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":192}, "offset_end" : {"in":199}} , 
 	{ "Name" : "quantized_multiplier", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "quantized_multiplier","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":200}, "offset_end" : {"in":207}} , 
 	{ "Name" : "right_shift", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "right_shift","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":208}, "offset_end" : {"in":215}} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"zhang_cnn","role":"start","value":"0","valid_bit":"0"},{"name":"zhang_cnn","role":"continue","value":"0","valid_bit":"4"},{"name":"zhang_cnn","role":"auto_start","value":"0","valid_bit":"7"},{"name":"image_r","role":"data","value":"16"},{"name":"weights","role":"data","value":"24"},{"name":"out_r","role":"data","value":"32"},{"name":"curr_layer_in_n_layer","role":"data","value":"40"},{"name":"curr_layer_in_in_w","role":"data","value":"48"},{"name":"curr_layer_in_in_h","role":"data","value":"56"},{"name":"curr_layer_in_out_w","role":"data","value":"64"},{"name":"curr_layer_in_out_h","role":"data","value":"72"},{"name":"curr_layer_in_in_ch","role":"data","value":"80"},{"name":"curr_layer_in_out_ch","role":"data","value":"88"},{"name":"curr_layer_in_ker_w","role":"data","value":"96"},{"name":"curr_layer_in_ker_h","role":"data","value":"104"},{"name":"curr_layer_in_ker_ch","role":"data","value":"112"},{"name":"curr_layer_in_str_w","role":"data","value":"120"},{"name":"curr_layer_in_str_h","role":"data","value":"128"},{"name":"curr_layer_in_pad_w","role":"data","value":"136"},{"name":"curr_layer_in_pad_h","role":"data","value":"144"},{"name":"curr_layer_in_relu","role":"data","value":"152"},{"name":"curr_layer_in_has_bias","role":"data","value":"160"},{"name":"curr_layer_in_act_type","role":"data","value":"168"},{"name":"input_offset","role":"data","value":"176"},{"name":"weights_offset","role":"data","value":"184"},{"name":"output_offset","role":"data","value":"192"},{"name":"quantized_multiplier","role":"data","value":"200"},{"name":"right_shift","role":"data","value":"208"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"zhang_cnn","role":"start","value":"0","valid_bit":"0"},{"name":"zhang_cnn","role":"done","value":"0","valid_bit":"1"},{"name":"zhang_cnn","role":"idle","value":"0","valid_bit":"2"},{"name":"zhang_cnn","role":"ready","value":"0","valid_bit":"3"},{"name":"zhang_cnn","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "236", "238", "239", "240"],
		"CDFG" : "zhang_cnn",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state110", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dataflow_out_channel_1_fu_558"},
			{"State" : "ap_ST_fsm_state112", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_set_out_buffer_to_0_fu_876"}],
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weights"}]},
			{"Name" : "image_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_n_layer", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_in_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_in_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_out_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_out_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_in_ch", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_out_ch", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_ker_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_ker_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_ker_ch", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_str_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_str_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_pad_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_pad_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_relu", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_has_bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_in_act_type", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "quantized_multiplier", "Type" : "None", "Direction" : "I"},
			{"Name" : "right_shift", "Type" : "None", "Direction" : "I"},
			{"Name" : "rounding", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "rounding"}]},
			{"Name" : "weightsbuf_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_0_0"}]},
			{"Name" : "weightsbuf_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_0_1"}]},
			{"Name" : "weightsbuf_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_0_2"}]},
			{"Name" : "weightsbuf_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_1_0"}]},
			{"Name" : "weightsbuf_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_1_1"}]},
			{"Name" : "weightsbuf_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_1_2"}]},
			{"Name" : "weightsbuf_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_2_0"}]},
			{"Name" : "weightsbuf_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_2_1"}]},
			{"Name" : "weightsbuf_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_2_2"}]},
			{"Name" : "weightsbuf_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_3_0"}]},
			{"Name" : "weightsbuf_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_3_1"}]},
			{"Name" : "weightsbuf_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_3_2"}]},
			{"Name" : "weightsbuf_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_4_0"}]},
			{"Name" : "weightsbuf_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_4_1"}]},
			{"Name" : "weightsbuf_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_4_2"}]},
			{"Name" : "weightsbuf_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_5_0"}]},
			{"Name" : "weightsbuf_5_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_5_1"}]},
			{"Name" : "weightsbuf_5_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_5_2"}]},
			{"Name" : "weightsbuf_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_6_0"}]},
			{"Name" : "weightsbuf_6_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_6_1"}]},
			{"Name" : "weightsbuf_6_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_6_2"}]},
			{"Name" : "weightsbuf_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_7_0"}]},
			{"Name" : "weightsbuf_7_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_7_1"}]},
			{"Name" : "weightsbuf_7_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_7_2"}]},
			{"Name" : "weightsbuf_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_8_0"}]},
			{"Name" : "weightsbuf_8_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_8_1"}]},
			{"Name" : "weightsbuf_8_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_8_2"}]},
			{"Name" : "weightsbuf_9_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_9_0"}]},
			{"Name" : "weightsbuf_9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_9_1"}]},
			{"Name" : "weightsbuf_9_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_9_2"}]},
			{"Name" : "weightsbuf_10_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_10_0"}]},
			{"Name" : "weightsbuf_10_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_10_1"}]},
			{"Name" : "weightsbuf_10_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_10_2"}]},
			{"Name" : "weightsbuf_11_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_11_0"}]},
			{"Name" : "weightsbuf_11_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_11_1"}]},
			{"Name" : "weightsbuf_11_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_11_2"}]},
			{"Name" : "weightsbuf_12_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_12_0"}]},
			{"Name" : "weightsbuf_12_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_12_1"}]},
			{"Name" : "weightsbuf_12_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_12_2"}]},
			{"Name" : "weightsbuf_13_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_13_0"}]},
			{"Name" : "weightsbuf_13_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_13_1"}]},
			{"Name" : "weightsbuf_13_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_13_2"}]},
			{"Name" : "weightsbuf_14_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_14_0"}]},
			{"Name" : "weightsbuf_14_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_14_1"}]},
			{"Name" : "weightsbuf_14_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_14_2"}]},
			{"Name" : "weightsbuf_15_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_15_0"}]},
			{"Name" : "weightsbuf_15_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_15_1"}]},
			{"Name" : "weightsbuf_15_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_15_2"}]},
			{"Name" : "weightsbuf_16_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_16_0"}]},
			{"Name" : "weightsbuf_16_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_16_1"}]},
			{"Name" : "weightsbuf_16_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_16_2"}]},
			{"Name" : "weightsbuf_17_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_17_0"}]},
			{"Name" : "weightsbuf_17_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_17_1"}]},
			{"Name" : "weightsbuf_17_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_17_2"}]},
			{"Name" : "weightsbuf_18_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_18_0"}]},
			{"Name" : "weightsbuf_18_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_18_1"}]},
			{"Name" : "weightsbuf_18_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_18_2"}]},
			{"Name" : "weightsbuf_19_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_19_0"}]},
			{"Name" : "weightsbuf_19_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_19_1"}]},
			{"Name" : "weightsbuf_19_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_19_2"}]},
			{"Name" : "weightsbuf_20_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_20_0"}]},
			{"Name" : "weightsbuf_20_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_20_1"}]},
			{"Name" : "weightsbuf_20_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_20_2"}]},
			{"Name" : "weightsbuf_21_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_21_0"}]},
			{"Name" : "weightsbuf_21_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_21_1"}]},
			{"Name" : "weightsbuf_21_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_21_2"}]},
			{"Name" : "weightsbuf_22_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_22_0"}]},
			{"Name" : "weightsbuf_22_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_22_1"}]},
			{"Name" : "weightsbuf_22_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_22_2"}]},
			{"Name" : "weightsbuf_23_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_23_0"}]},
			{"Name" : "weightsbuf_23_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_23_1"}]},
			{"Name" : "weightsbuf_23_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_23_2"}]},
			{"Name" : "weightsbuf_24_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_24_0"}]},
			{"Name" : "weightsbuf_24_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_24_1"}]},
			{"Name" : "weightsbuf_24_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_24_2"}]},
			{"Name" : "weightsbuf_25_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_25_0"}]},
			{"Name" : "weightsbuf_25_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_25_1"}]},
			{"Name" : "weightsbuf_25_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_25_2"}]},
			{"Name" : "weightsbuf_26_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_26_0"}]},
			{"Name" : "weightsbuf_26_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_26_1"}]},
			{"Name" : "weightsbuf_26_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_26_2"}]},
			{"Name" : "weightsbuf_27_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_27_0"}]},
			{"Name" : "weightsbuf_27_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_27_1"}]},
			{"Name" : "weightsbuf_27_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "weightsbuf_27_2"}]},
			{"Name" : "inputfm_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "inputfm_0"}]},
			{"Name" : "inputfm_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "inputfm_1"}]},
			{"Name" : "inputfm_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "inputfm_2"}]},
			{"Name" : "outputfm_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_0"}]},
			{"Name" : "outputfm_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_1"}]},
			{"Name" : "outputfm_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_2"}]},
			{"Name" : "outputfm_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_3"}]},
			{"Name" : "outputfm_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_4"}]},
			{"Name" : "outputfm_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_5"}]},
			{"Name" : "outputfm_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_6"}]},
			{"Name" : "outputfm_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_7"}]},
			{"Name" : "outputfm_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_8"}]},
			{"Name" : "outputfm_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_9"}]},
			{"Name" : "outputfm_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_10"}]},
			{"Name" : "outputfm_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_11"}]},
			{"Name" : "outputfm_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_12"}]},
			{"Name" : "outputfm_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_13"}]},
			{"Name" : "outputfm_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_14"}]},
			{"Name" : "outputfm_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_15"}]},
			{"Name" : "outputfm_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_16"}]},
			{"Name" : "outputfm_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_17"}]},
			{"Name" : "outputfm_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_18"}]},
			{"Name" : "outputfm_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_19"}]},
			{"Name" : "outputfm_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_20"}]},
			{"Name" : "outputfm_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_21"}]},
			{"Name" : "outputfm_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_22"}]},
			{"Name" : "outputfm_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_23"}]},
			{"Name" : "outputfm_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_24"}]},
			{"Name" : "outputfm_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_25"}]},
			{"Name" : "outputfm_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_26"}]},
			{"Name" : "outputfm_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "outputfm_27"}]},
			{"Name" : "partial_outputfm_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_0"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_0"}]},
			{"Name" : "partial_outputfm_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_1"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_1"}]},
			{"Name" : "partial_outputfm_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_2"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_2"}]},
			{"Name" : "partial_outputfm_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_3"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_3"}]},
			{"Name" : "partial_outputfm_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_4"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_4"}]},
			{"Name" : "partial_outputfm_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_5"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_5"}]},
			{"Name" : "partial_outputfm_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_6"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_6"}]},
			{"Name" : "partial_outputfm_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_7"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_7"}]},
			{"Name" : "partial_outputfm_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_8"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_8"}]},
			{"Name" : "partial_outputfm_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_9"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_9"}]},
			{"Name" : "partial_outputfm_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_10"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_10"}]},
			{"Name" : "partial_outputfm_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_11"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_11"}]},
			{"Name" : "partial_outputfm_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_12"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_12"}]},
			{"Name" : "partial_outputfm_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_13"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_13"}]},
			{"Name" : "partial_outputfm_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_14"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_14"}]},
			{"Name" : "partial_outputfm_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_15"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_15"}]},
			{"Name" : "partial_outputfm_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_16"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_16"}]},
			{"Name" : "partial_outputfm_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_17"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_17"}]},
			{"Name" : "partial_outputfm_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_18"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_18"}]},
			{"Name" : "partial_outputfm_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_19"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_19"}]},
			{"Name" : "partial_outputfm_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_20"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_20"}]},
			{"Name" : "partial_outputfm_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_21"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_21"}]},
			{"Name" : "partial_outputfm_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_22"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_22"}]},
			{"Name" : "partial_outputfm_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_23"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_23"}]},
			{"Name" : "partial_outputfm_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_24"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_24"}]},
			{"Name" : "partial_outputfm_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_25"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_25"}]},
			{"Name" : "partial_outputfm_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_26"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_26"}]},
			{"Name" : "partial_outputfm_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_set_out_buffer_to_0_fu_876", "Port" : "partial_outputfm_27"},
					{"ID" : "31", "SubInstance" : "grp_dataflow_out_channel_1_fu_558", "Port" : "partial_outputfm_27"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partial_outputfm_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_control_s_axi_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_gmem_m_axi_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558", "Parent" : "0", "Child" : ["32", "196", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235"],
		"CDFG" : "dataflow_out_channel_1",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"InputProcess" : [
			{"ID" : "32", "Name" : "dataflow_out_channel_U0", "ReadyCount" : "dataflow_out_channel_U0_ap_ready_count"},
			{"ID" : "196", "Name" : "write_output_U0", "ReadyCount" : "write_output_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "196", "Name" : "write_output_U0"},
			{"ID" : "32", "Name" : "dataflow_out_channel_U0"}],
		"Port" : [
			{"Name" : "weights", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weights"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "out_r"}]},
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
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_0"}]},
			{"Name" : "partial_outputfm_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_1"}]},
			{"Name" : "partial_outputfm_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_2"}]},
			{"Name" : "partial_outputfm_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_3"}]},
			{"Name" : "partial_outputfm_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_4"}]},
			{"Name" : "partial_outputfm_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_5"}]},
			{"Name" : "partial_outputfm_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_6"}]},
			{"Name" : "partial_outputfm_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_7"}]},
			{"Name" : "partial_outputfm_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_8"}]},
			{"Name" : "partial_outputfm_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_9"}]},
			{"Name" : "partial_outputfm_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_10"}]},
			{"Name" : "partial_outputfm_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_11"}]},
			{"Name" : "partial_outputfm_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_12"}]},
			{"Name" : "partial_outputfm_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_13"}]},
			{"Name" : "partial_outputfm_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_14"}]},
			{"Name" : "partial_outputfm_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_15"}]},
			{"Name" : "partial_outputfm_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_16"}]},
			{"Name" : "partial_outputfm_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_17"}]},
			{"Name" : "partial_outputfm_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_18"}]},
			{"Name" : "partial_outputfm_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_19"}]},
			{"Name" : "partial_outputfm_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_20"}]},
			{"Name" : "partial_outputfm_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_21"}]},
			{"Name" : "partial_outputfm_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_22"}]},
			{"Name" : "partial_outputfm_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_23"}]},
			{"Name" : "partial_outputfm_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_24"}]},
			{"Name" : "partial_outputfm_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_25"}]},
			{"Name" : "partial_outputfm_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_26"}]},
			{"Name" : "partial_outputfm_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "partial_outputfm_27"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_offset_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "quantized_multiplier", "Type" : "None", "Direction" : "I"},
			{"Name" : "right_shift", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsbuf_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_0_0"}]},
			{"Name" : "weightsbuf_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_0_1"}]},
			{"Name" : "weightsbuf_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_0_2"}]},
			{"Name" : "weightsbuf_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_1_0"}]},
			{"Name" : "weightsbuf_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_1_1"}]},
			{"Name" : "weightsbuf_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_1_2"}]},
			{"Name" : "weightsbuf_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_2_0"}]},
			{"Name" : "weightsbuf_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_2_1"}]},
			{"Name" : "weightsbuf_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_2_2"}]},
			{"Name" : "weightsbuf_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_3_0"}]},
			{"Name" : "weightsbuf_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_3_1"}]},
			{"Name" : "weightsbuf_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_3_2"}]},
			{"Name" : "weightsbuf_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_4_0"}]},
			{"Name" : "weightsbuf_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_4_1"}]},
			{"Name" : "weightsbuf_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_4_2"}]},
			{"Name" : "weightsbuf_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_5_0"}]},
			{"Name" : "weightsbuf_5_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_5_1"}]},
			{"Name" : "weightsbuf_5_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_5_2"}]},
			{"Name" : "weightsbuf_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_6_0"}]},
			{"Name" : "weightsbuf_6_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_6_1"}]},
			{"Name" : "weightsbuf_6_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_6_2"}]},
			{"Name" : "weightsbuf_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_7_0"}]},
			{"Name" : "weightsbuf_7_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_7_1"}]},
			{"Name" : "weightsbuf_7_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_7_2"}]},
			{"Name" : "weightsbuf_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_8_0"}]},
			{"Name" : "weightsbuf_8_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_8_1"}]},
			{"Name" : "weightsbuf_8_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_8_2"}]},
			{"Name" : "weightsbuf_9_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_9_0"}]},
			{"Name" : "weightsbuf_9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_9_1"}]},
			{"Name" : "weightsbuf_9_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_9_2"}]},
			{"Name" : "weightsbuf_10_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_10_0"}]},
			{"Name" : "weightsbuf_10_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_10_1"}]},
			{"Name" : "weightsbuf_10_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_10_2"}]},
			{"Name" : "weightsbuf_11_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_11_0"}]},
			{"Name" : "weightsbuf_11_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_11_1"}]},
			{"Name" : "weightsbuf_11_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_11_2"}]},
			{"Name" : "weightsbuf_12_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_12_0"}]},
			{"Name" : "weightsbuf_12_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_12_1"}]},
			{"Name" : "weightsbuf_12_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_12_2"}]},
			{"Name" : "weightsbuf_13_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_13_0"}]},
			{"Name" : "weightsbuf_13_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_13_1"}]},
			{"Name" : "weightsbuf_13_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_13_2"}]},
			{"Name" : "weightsbuf_14_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_14_0"}]},
			{"Name" : "weightsbuf_14_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_14_1"}]},
			{"Name" : "weightsbuf_14_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_14_2"}]},
			{"Name" : "weightsbuf_15_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_15_0"}]},
			{"Name" : "weightsbuf_15_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_15_1"}]},
			{"Name" : "weightsbuf_15_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_15_2"}]},
			{"Name" : "weightsbuf_16_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_16_0"}]},
			{"Name" : "weightsbuf_16_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_16_1"}]},
			{"Name" : "weightsbuf_16_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_16_2"}]},
			{"Name" : "weightsbuf_17_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_17_0"}]},
			{"Name" : "weightsbuf_17_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_17_1"}]},
			{"Name" : "weightsbuf_17_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_17_2"}]},
			{"Name" : "weightsbuf_18_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_18_0"}]},
			{"Name" : "weightsbuf_18_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_18_1"}]},
			{"Name" : "weightsbuf_18_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_18_2"}]},
			{"Name" : "weightsbuf_19_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_19_0"}]},
			{"Name" : "weightsbuf_19_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_19_1"}]},
			{"Name" : "weightsbuf_19_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_19_2"}]},
			{"Name" : "weightsbuf_20_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_20_0"}]},
			{"Name" : "weightsbuf_20_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_20_1"}]},
			{"Name" : "weightsbuf_20_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_20_2"}]},
			{"Name" : "weightsbuf_21_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_21_0"}]},
			{"Name" : "weightsbuf_21_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_21_1"}]},
			{"Name" : "weightsbuf_21_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_21_2"}]},
			{"Name" : "weightsbuf_22_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_22_0"}]},
			{"Name" : "weightsbuf_22_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_22_1"}]},
			{"Name" : "weightsbuf_22_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_22_2"}]},
			{"Name" : "weightsbuf_23_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_23_0"}]},
			{"Name" : "weightsbuf_23_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_23_1"}]},
			{"Name" : "weightsbuf_23_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_23_2"}]},
			{"Name" : "weightsbuf_24_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_24_0"}]},
			{"Name" : "weightsbuf_24_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_24_1"}]},
			{"Name" : "weightsbuf_24_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_24_2"}]},
			{"Name" : "weightsbuf_25_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_25_0"}]},
			{"Name" : "weightsbuf_25_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_25_1"}]},
			{"Name" : "weightsbuf_25_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_25_2"}]},
			{"Name" : "weightsbuf_26_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_26_0"}]},
			{"Name" : "weightsbuf_26_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_26_1"}]},
			{"Name" : "weightsbuf_26_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_26_2"}]},
			{"Name" : "weightsbuf_27_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_27_0"}]},
			{"Name" : "weightsbuf_27_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_27_1"}]},
			{"Name" : "weightsbuf_27_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "weightsbuf_27_2"}]},
			{"Name" : "inputfm_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "inputfm_0"}]},
			{"Name" : "inputfm_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "inputfm_1"}]},
			{"Name" : "inputfm_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "inputfm_2"}]},
			{"Name" : "outputfm_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_0"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_0"}]},
			{"Name" : "outputfm_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_1"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_1"}]},
			{"Name" : "outputfm_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_2"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_2"}]},
			{"Name" : "outputfm_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_3"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_3"}]},
			{"Name" : "outputfm_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_4"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_4"}]},
			{"Name" : "outputfm_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_5"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_5"}]},
			{"Name" : "outputfm_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_6"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_6"}]},
			{"Name" : "outputfm_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_7"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_7"}]},
			{"Name" : "outputfm_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_8"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_8"}]},
			{"Name" : "outputfm_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_9"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_9"}]},
			{"Name" : "outputfm_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_10"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_10"}]},
			{"Name" : "outputfm_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_11"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_11"}]},
			{"Name" : "outputfm_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_12"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_12"}]},
			{"Name" : "outputfm_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_13"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_13"}]},
			{"Name" : "outputfm_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_14"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_14"}]},
			{"Name" : "outputfm_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_15"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_15"}]},
			{"Name" : "outputfm_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_16"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_16"}]},
			{"Name" : "outputfm_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_17"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_17"}]},
			{"Name" : "outputfm_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_18"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_18"}]},
			{"Name" : "outputfm_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_19"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_19"}]},
			{"Name" : "outputfm_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_20"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_20"}]},
			{"Name" : "outputfm_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_21"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_21"}]},
			{"Name" : "outputfm_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_22"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_22"}]},
			{"Name" : "outputfm_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_23"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_23"}]},
			{"Name" : "outputfm_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_24"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_24"}]},
			{"Name" : "outputfm_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_25"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_25"}]},
			{"Name" : "outputfm_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_26"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_26"}]},
			{"Name" : "outputfm_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "dataflow_out_channel_U0", "Port" : "outputfm_27"},
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "outputfm_27"}]},
			{"Name" : "rounding", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "write_output_U0", "Port" : "rounding"}]}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0", "Parent" : "31", "Child" : ["33", "195"],
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
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weights"}]},
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
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_0"}]},
			{"Name" : "partial_outputfm_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_1"}]},
			{"Name" : "partial_outputfm_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_2"}]},
			{"Name" : "partial_outputfm_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_3"}]},
			{"Name" : "partial_outputfm_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_4"}]},
			{"Name" : "partial_outputfm_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_5"}]},
			{"Name" : "partial_outputfm_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_6"}]},
			{"Name" : "partial_outputfm_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_7"}]},
			{"Name" : "partial_outputfm_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_8"}]},
			{"Name" : "partial_outputfm_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_9"}]},
			{"Name" : "partial_outputfm_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_10"}]},
			{"Name" : "partial_outputfm_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_11"}]},
			{"Name" : "partial_outputfm_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_12"}]},
			{"Name" : "partial_outputfm_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_13"}]},
			{"Name" : "partial_outputfm_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_14"}]},
			{"Name" : "partial_outputfm_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_15"}]},
			{"Name" : "partial_outputfm_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_16"}]},
			{"Name" : "partial_outputfm_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_17"}]},
			{"Name" : "partial_outputfm_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_18"}]},
			{"Name" : "partial_outputfm_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_19"}]},
			{"Name" : "partial_outputfm_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_20"}]},
			{"Name" : "partial_outputfm_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_21"}]},
			{"Name" : "partial_outputfm_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_22"}]},
			{"Name" : "partial_outputfm_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_23"}]},
			{"Name" : "partial_outputfm_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_24"}]},
			{"Name" : "partial_outputfm_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_25"}]},
			{"Name" : "partial_outputfm_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_26"}]},
			{"Name" : "partial_outputfm_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "partial_outputfm_27"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_offset_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "quantized_multiplier", "Type" : "None", "Direction" : "I"},
			{"Name" : "right_shift", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_layer_out_w_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "226",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_w_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_out_h_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "227",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_h_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_out_ch_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "228",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_ch_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "to_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "229",
				"BlockSignal" : [
					{"Name" : "to_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "row_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "230",
				"BlockSignal" : [
					{"Name" : "row_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "231",
				"BlockSignal" : [
					{"Name" : "col_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "232",
				"BlockSignal" : [
					{"Name" : "output_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "quantized_multiplier_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "233",
				"BlockSignal" : [
					{"Name" : "quantized_multiplier_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "right_shift_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "234",
				"BlockSignal" : [
					{"Name" : "right_shift_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "235",
				"BlockSignal" : [
					{"Name" : "out_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weightsbuf_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_0_0"}]},
			{"Name" : "weightsbuf_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_0_1"}]},
			{"Name" : "weightsbuf_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_0_2"}]},
			{"Name" : "weightsbuf_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_1_0"}]},
			{"Name" : "weightsbuf_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_1_1"}]},
			{"Name" : "weightsbuf_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_1_2"}]},
			{"Name" : "weightsbuf_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_2_0"}]},
			{"Name" : "weightsbuf_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_2_1"}]},
			{"Name" : "weightsbuf_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_2_2"}]},
			{"Name" : "weightsbuf_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_3_0"}]},
			{"Name" : "weightsbuf_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_3_1"}]},
			{"Name" : "weightsbuf_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_3_2"}]},
			{"Name" : "weightsbuf_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_4_0"}]},
			{"Name" : "weightsbuf_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_4_1"}]},
			{"Name" : "weightsbuf_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_4_2"}]},
			{"Name" : "weightsbuf_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_5_0"}]},
			{"Name" : "weightsbuf_5_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_5_1"}]},
			{"Name" : "weightsbuf_5_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_5_2"}]},
			{"Name" : "weightsbuf_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_6_0"}]},
			{"Name" : "weightsbuf_6_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_6_1"}]},
			{"Name" : "weightsbuf_6_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_6_2"}]},
			{"Name" : "weightsbuf_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_7_0"}]},
			{"Name" : "weightsbuf_7_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_7_1"}]},
			{"Name" : "weightsbuf_7_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_7_2"}]},
			{"Name" : "weightsbuf_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_8_0"}]},
			{"Name" : "weightsbuf_8_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_8_1"}]},
			{"Name" : "weightsbuf_8_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_8_2"}]},
			{"Name" : "weightsbuf_9_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_9_0"}]},
			{"Name" : "weightsbuf_9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_9_1"}]},
			{"Name" : "weightsbuf_9_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_9_2"}]},
			{"Name" : "weightsbuf_10_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_10_0"}]},
			{"Name" : "weightsbuf_10_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_10_1"}]},
			{"Name" : "weightsbuf_10_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_10_2"}]},
			{"Name" : "weightsbuf_11_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_11_0"}]},
			{"Name" : "weightsbuf_11_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_11_1"}]},
			{"Name" : "weightsbuf_11_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_11_2"}]},
			{"Name" : "weightsbuf_12_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_12_0"}]},
			{"Name" : "weightsbuf_12_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_12_1"}]},
			{"Name" : "weightsbuf_12_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_12_2"}]},
			{"Name" : "weightsbuf_13_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_13_0"}]},
			{"Name" : "weightsbuf_13_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_13_1"}]},
			{"Name" : "weightsbuf_13_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_13_2"}]},
			{"Name" : "weightsbuf_14_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_14_0"}]},
			{"Name" : "weightsbuf_14_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_14_1"}]},
			{"Name" : "weightsbuf_14_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_14_2"}]},
			{"Name" : "weightsbuf_15_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_15_0"}]},
			{"Name" : "weightsbuf_15_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_15_1"}]},
			{"Name" : "weightsbuf_15_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_15_2"}]},
			{"Name" : "weightsbuf_16_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_16_0"}]},
			{"Name" : "weightsbuf_16_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_16_1"}]},
			{"Name" : "weightsbuf_16_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_16_2"}]},
			{"Name" : "weightsbuf_17_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_17_0"}]},
			{"Name" : "weightsbuf_17_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_17_1"}]},
			{"Name" : "weightsbuf_17_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_17_2"}]},
			{"Name" : "weightsbuf_18_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_18_0"}]},
			{"Name" : "weightsbuf_18_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_18_1"}]},
			{"Name" : "weightsbuf_18_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_18_2"}]},
			{"Name" : "weightsbuf_19_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_19_0"}]},
			{"Name" : "weightsbuf_19_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_19_1"}]},
			{"Name" : "weightsbuf_19_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_19_2"}]},
			{"Name" : "weightsbuf_20_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_20_0"}]},
			{"Name" : "weightsbuf_20_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_20_1"}]},
			{"Name" : "weightsbuf_20_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_20_2"}]},
			{"Name" : "weightsbuf_21_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_21_0"}]},
			{"Name" : "weightsbuf_21_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_21_1"}]},
			{"Name" : "weightsbuf_21_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_21_2"}]},
			{"Name" : "weightsbuf_22_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_22_0"}]},
			{"Name" : "weightsbuf_22_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_22_1"}]},
			{"Name" : "weightsbuf_22_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_22_2"}]},
			{"Name" : "weightsbuf_23_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_23_0"}]},
			{"Name" : "weightsbuf_23_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_23_1"}]},
			{"Name" : "weightsbuf_23_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_23_2"}]},
			{"Name" : "weightsbuf_24_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_24_0"}]},
			{"Name" : "weightsbuf_24_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_24_1"}]},
			{"Name" : "weightsbuf_24_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_24_2"}]},
			{"Name" : "weightsbuf_25_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_25_0"}]},
			{"Name" : "weightsbuf_25_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_25_1"}]},
			{"Name" : "weightsbuf_25_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_25_2"}]},
			{"Name" : "weightsbuf_26_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_26_0"}]},
			{"Name" : "weightsbuf_26_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_26_1"}]},
			{"Name" : "weightsbuf_26_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_26_2"}]},
			{"Name" : "weightsbuf_27_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_27_0"}]},
			{"Name" : "weightsbuf_27_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_27_1"}]},
			{"Name" : "weightsbuf_27_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "weightsbuf_27_2"}]},
			{"Name" : "inputfm_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "inputfm_0"}]},
			{"Name" : "inputfm_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "inputfm_1"}]},
			{"Name" : "inputfm_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "inputfm_2"}]},
			{"Name" : "outputfm_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "198",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_0"}]},
			{"Name" : "outputfm_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "199",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_1"}]},
			{"Name" : "outputfm_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "200",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_2"}]},
			{"Name" : "outputfm_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "201",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_3"}]},
			{"Name" : "outputfm_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "202",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_4"}]},
			{"Name" : "outputfm_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "203",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_5"}]},
			{"Name" : "outputfm_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "204",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_6"}]},
			{"Name" : "outputfm_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "205",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_7"}]},
			{"Name" : "outputfm_8", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "206",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_8"}]},
			{"Name" : "outputfm_9", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "207",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_9"}]},
			{"Name" : "outputfm_10", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "208",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_10"}]},
			{"Name" : "outputfm_11", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "209",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_11"}]},
			{"Name" : "outputfm_12", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "210",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_12"}]},
			{"Name" : "outputfm_13", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "211",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_13"}]},
			{"Name" : "outputfm_14", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "212",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_14"}]},
			{"Name" : "outputfm_15", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "213",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_15"}]},
			{"Name" : "outputfm_16", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "214",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_16"}]},
			{"Name" : "outputfm_17", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "215",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_17"}]},
			{"Name" : "outputfm_18", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "216",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_18"}]},
			{"Name" : "outputfm_19", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "217",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_19"}]},
			{"Name" : "outputfm_20", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "218",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_20"}]},
			{"Name" : "outputfm_21", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "219",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_21"}]},
			{"Name" : "outputfm_22", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "220",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_22"}]},
			{"Name" : "outputfm_23", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "221",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_23"}]},
			{"Name" : "outputfm_24", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "222",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_24"}]},
			{"Name" : "outputfm_25", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "223",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_25"}]},
			{"Name" : "outputfm_26", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "224",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_26"}]},
			{"Name" : "outputfm_27", "Type" : "Memory", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "225",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_dataflow_in_channels_fu_614", "Port" : "outputfm_27"}]}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614", "Parent" : "32", "Child" : ["34", "39", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194"],
		"CDFG" : "dataflow_in_channels",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"InputProcess" : [
			{"ID" : "34", "Name" : "read_in_wh45_U0", "ReadyCount" : "read_in_wh45_U0_ap_ready_count"},
			{"ID" : "39", "Name" : "convolve4_U0", "ReadyCount" : "convolve4_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "39", "Name" : "convolve4_U0"}],
		"Port" : [
			{"Name" : "weights", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weights"}]},
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
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_0"}]},
			{"Name" : "partial_outputfm_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_1"}]},
			{"Name" : "partial_outputfm_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_2"}]},
			{"Name" : "partial_outputfm_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_3"}]},
			{"Name" : "partial_outputfm_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_4"}]},
			{"Name" : "partial_outputfm_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_5"}]},
			{"Name" : "partial_outputfm_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_6"}]},
			{"Name" : "partial_outputfm_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_7"}]},
			{"Name" : "partial_outputfm_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_8"}]},
			{"Name" : "partial_outputfm_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_9"}]},
			{"Name" : "partial_outputfm_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_10"}]},
			{"Name" : "partial_outputfm_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_11"}]},
			{"Name" : "partial_outputfm_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_12"}]},
			{"Name" : "partial_outputfm_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_13"}]},
			{"Name" : "partial_outputfm_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_14"}]},
			{"Name" : "partial_outputfm_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_15"}]},
			{"Name" : "partial_outputfm_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_16"}]},
			{"Name" : "partial_outputfm_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_17"}]},
			{"Name" : "partial_outputfm_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_18"}]},
			{"Name" : "partial_outputfm_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_19"}]},
			{"Name" : "partial_outputfm_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_20"}]},
			{"Name" : "partial_outputfm_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_21"}]},
			{"Name" : "partial_outputfm_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_22"}]},
			{"Name" : "partial_outputfm_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_23"}]},
			{"Name" : "partial_outputfm_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_24"}]},
			{"Name" : "partial_outputfm_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_25"}]},
			{"Name" : "partial_outputfm_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_26"}]},
			{"Name" : "partial_outputfm_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "partial_outputfm_27"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_offset_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsbuf_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_0_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_0_0"}]},
			{"Name" : "weightsbuf_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_0_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_0_1"}]},
			{"Name" : "weightsbuf_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_0_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_0_2"}]},
			{"Name" : "weightsbuf_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_1_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_1_0"}]},
			{"Name" : "weightsbuf_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_1_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_1_1"}]},
			{"Name" : "weightsbuf_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_1_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_1_2"}]},
			{"Name" : "weightsbuf_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_2_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_2_0"}]},
			{"Name" : "weightsbuf_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_2_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_2_1"}]},
			{"Name" : "weightsbuf_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_2_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_2_2"}]},
			{"Name" : "weightsbuf_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_3_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_3_0"}]},
			{"Name" : "weightsbuf_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_3_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_3_1"}]},
			{"Name" : "weightsbuf_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_3_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_3_2"}]},
			{"Name" : "weightsbuf_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_4_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_4_0"}]},
			{"Name" : "weightsbuf_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_4_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_4_1"}]},
			{"Name" : "weightsbuf_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_4_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_4_2"}]},
			{"Name" : "weightsbuf_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_5_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_5_0"}]},
			{"Name" : "weightsbuf_5_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_5_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_5_1"}]},
			{"Name" : "weightsbuf_5_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_5_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_5_2"}]},
			{"Name" : "weightsbuf_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_6_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_6_0"}]},
			{"Name" : "weightsbuf_6_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_6_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_6_1"}]},
			{"Name" : "weightsbuf_6_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_6_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_6_2"}]},
			{"Name" : "weightsbuf_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_7_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_7_0"}]},
			{"Name" : "weightsbuf_7_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_7_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_7_1"}]},
			{"Name" : "weightsbuf_7_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_7_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_7_2"}]},
			{"Name" : "weightsbuf_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_8_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_8_0"}]},
			{"Name" : "weightsbuf_8_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_8_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_8_1"}]},
			{"Name" : "weightsbuf_8_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_8_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_8_2"}]},
			{"Name" : "weightsbuf_9_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_9_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_9_0"}]},
			{"Name" : "weightsbuf_9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_9_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_9_1"}]},
			{"Name" : "weightsbuf_9_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_9_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_9_2"}]},
			{"Name" : "weightsbuf_10_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_10_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_10_0"}]},
			{"Name" : "weightsbuf_10_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_10_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_10_1"}]},
			{"Name" : "weightsbuf_10_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_10_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_10_2"}]},
			{"Name" : "weightsbuf_11_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_11_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_11_0"}]},
			{"Name" : "weightsbuf_11_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_11_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_11_1"}]},
			{"Name" : "weightsbuf_11_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_11_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_11_2"}]},
			{"Name" : "weightsbuf_12_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_12_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_12_0"}]},
			{"Name" : "weightsbuf_12_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_12_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_12_1"}]},
			{"Name" : "weightsbuf_12_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_12_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_12_2"}]},
			{"Name" : "weightsbuf_13_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_13_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_13_0"}]},
			{"Name" : "weightsbuf_13_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_13_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_13_1"}]},
			{"Name" : "weightsbuf_13_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_13_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_13_2"}]},
			{"Name" : "weightsbuf_14_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_14_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_14_0"}]},
			{"Name" : "weightsbuf_14_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_14_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_14_1"}]},
			{"Name" : "weightsbuf_14_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_14_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_14_2"}]},
			{"Name" : "weightsbuf_15_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_15_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_15_0"}]},
			{"Name" : "weightsbuf_15_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_15_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_15_1"}]},
			{"Name" : "weightsbuf_15_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_15_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_15_2"}]},
			{"Name" : "weightsbuf_16_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_16_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_16_0"}]},
			{"Name" : "weightsbuf_16_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_16_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_16_1"}]},
			{"Name" : "weightsbuf_16_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_16_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_16_2"}]},
			{"Name" : "weightsbuf_17_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_17_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_17_0"}]},
			{"Name" : "weightsbuf_17_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_17_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_17_1"}]},
			{"Name" : "weightsbuf_17_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_17_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_17_2"}]},
			{"Name" : "weightsbuf_18_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_18_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_18_0"}]},
			{"Name" : "weightsbuf_18_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_18_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_18_1"}]},
			{"Name" : "weightsbuf_18_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_18_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_18_2"}]},
			{"Name" : "weightsbuf_19_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_19_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_19_0"}]},
			{"Name" : "weightsbuf_19_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_19_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_19_1"}]},
			{"Name" : "weightsbuf_19_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_19_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_19_2"}]},
			{"Name" : "weightsbuf_20_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_20_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_20_0"}]},
			{"Name" : "weightsbuf_20_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_20_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_20_1"}]},
			{"Name" : "weightsbuf_20_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_20_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_20_2"}]},
			{"Name" : "weightsbuf_21_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_21_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_21_0"}]},
			{"Name" : "weightsbuf_21_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_21_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_21_1"}]},
			{"Name" : "weightsbuf_21_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_21_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_21_2"}]},
			{"Name" : "weightsbuf_22_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_22_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_22_0"}]},
			{"Name" : "weightsbuf_22_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_22_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_22_1"}]},
			{"Name" : "weightsbuf_22_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_22_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_22_2"}]},
			{"Name" : "weightsbuf_23_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_23_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_23_0"}]},
			{"Name" : "weightsbuf_23_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_23_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_23_1"}]},
			{"Name" : "weightsbuf_23_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_23_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_23_2"}]},
			{"Name" : "weightsbuf_24_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_24_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_24_0"}]},
			{"Name" : "weightsbuf_24_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_24_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_24_1"}]},
			{"Name" : "weightsbuf_24_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_24_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_24_2"}]},
			{"Name" : "weightsbuf_25_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_25_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_25_0"}]},
			{"Name" : "weightsbuf_25_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_25_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_25_1"}]},
			{"Name" : "weightsbuf_25_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_25_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_25_2"}]},
			{"Name" : "weightsbuf_26_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_26_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_26_0"}]},
			{"Name" : "weightsbuf_26_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_26_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_26_1"}]},
			{"Name" : "weightsbuf_26_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_26_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_26_2"}]},
			{"Name" : "weightsbuf_27_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_27_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_27_0"}]},
			{"Name" : "weightsbuf_27_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_27_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_27_1"}]},
			{"Name" : "weightsbuf_27_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "weightsbuf_27_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "weightsbuf_27_2"}]},
			{"Name" : "inputfm_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "inputfm_0"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "inputfm_0"}]},
			{"Name" : "inputfm_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "inputfm_1"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "inputfm_1"}]},
			{"Name" : "inputfm_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "inputfm_2"},
					{"ID" : "34", "SubInstance" : "read_in_wh45_U0", "Port" : "inputfm_2"}]},
			{"Name" : "outputfm_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_0"}]},
			{"Name" : "outputfm_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_1"}]},
			{"Name" : "outputfm_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_2"}]},
			{"Name" : "outputfm_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_3"}]},
			{"Name" : "outputfm_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_4"}]},
			{"Name" : "outputfm_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_5"}]},
			{"Name" : "outputfm_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_6"}]},
			{"Name" : "outputfm_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_7"}]},
			{"Name" : "outputfm_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_8"}]},
			{"Name" : "outputfm_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_9"}]},
			{"Name" : "outputfm_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_10"}]},
			{"Name" : "outputfm_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_11"}]},
			{"Name" : "outputfm_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_12"}]},
			{"Name" : "outputfm_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_13"}]},
			{"Name" : "outputfm_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_14"}]},
			{"Name" : "outputfm_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_15"}]},
			{"Name" : "outputfm_16", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_16"}]},
			{"Name" : "outputfm_17", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_17"}]},
			{"Name" : "outputfm_18", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_18"}]},
			{"Name" : "outputfm_19", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_19"}]},
			{"Name" : "outputfm_20", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_20"}]},
			{"Name" : "outputfm_21", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_21"}]},
			{"Name" : "outputfm_22", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_22"}]},
			{"Name" : "outputfm_23", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_23"}]},
			{"Name" : "outputfm_24", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_24"}]},
			{"Name" : "outputfm_25", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_25"}]},
			{"Name" : "outputfm_26", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_26"}]},
			{"Name" : "outputfm_27", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "convolve4_U0", "Port" : "outputfm_27"}]}]},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.read_in_wh45_U0", "Parent" : "33", "Child" : ["35", "36", "38"],
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
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weights"},
					{"ID" : "36", "SubInstance" : "grp_read_input_fu_1863", "Port" : "input_r"}]},
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
			{"Name" : "curr_layer_ker_w_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "187",
				"BlockSignal" : [
					{"Name" : "curr_layer_ker_w_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_ker_h_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "188",
				"BlockSignal" : [
					{"Name" : "curr_layer_ker_h_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_str_w_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "189",
				"BlockSignal" : [
					{"Name" : "curr_layer_str_w_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_str_h_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "190",
				"BlockSignal" : [
					{"Name" : "curr_layer_str_h_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "row_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "191",
				"BlockSignal" : [
					{"Name" : "row_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "192",
				"BlockSignal" : [
					{"Name" : "col_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_out_w_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "193",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_w_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_out_h_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "194",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_h_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weightsbuf_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "100",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_0_0"}]},
			{"Name" : "weightsbuf_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "101",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_0_1"}]},
			{"Name" : "weightsbuf_0_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "102",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_0_2"}]},
			{"Name" : "weightsbuf_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "103",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_1_0"}]},
			{"Name" : "weightsbuf_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "104",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_1_1"}]},
			{"Name" : "weightsbuf_1_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "105",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_1_2"}]},
			{"Name" : "weightsbuf_2_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "106",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_2_0"}]},
			{"Name" : "weightsbuf_2_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "107",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_2_1"}]},
			{"Name" : "weightsbuf_2_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "108",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_2_2"}]},
			{"Name" : "weightsbuf_3_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "109",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_3_0"}]},
			{"Name" : "weightsbuf_3_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "110",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_3_1"}]},
			{"Name" : "weightsbuf_3_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "111",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_3_2"}]},
			{"Name" : "weightsbuf_4_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "112",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_4_0"}]},
			{"Name" : "weightsbuf_4_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "113",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_4_1"}]},
			{"Name" : "weightsbuf_4_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "114",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_4_2"}]},
			{"Name" : "weightsbuf_5_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "115",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_5_0"}]},
			{"Name" : "weightsbuf_5_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "116",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_5_1"}]},
			{"Name" : "weightsbuf_5_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "117",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_5_2"}]},
			{"Name" : "weightsbuf_6_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "118",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_6_0"}]},
			{"Name" : "weightsbuf_6_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "119",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_6_1"}]},
			{"Name" : "weightsbuf_6_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "120",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_6_2"}]},
			{"Name" : "weightsbuf_7_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "121",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_7_0"}]},
			{"Name" : "weightsbuf_7_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "122",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_7_1"}]},
			{"Name" : "weightsbuf_7_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "123",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_7_2"}]},
			{"Name" : "weightsbuf_8_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "124",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_8_0"}]},
			{"Name" : "weightsbuf_8_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "125",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_8_1"}]},
			{"Name" : "weightsbuf_8_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "126",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_8_2"}]},
			{"Name" : "weightsbuf_9_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "127",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_9_0"}]},
			{"Name" : "weightsbuf_9_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "128",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_9_1"}]},
			{"Name" : "weightsbuf_9_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "129",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_9_2"}]},
			{"Name" : "weightsbuf_10_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "130",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_10_0"}]},
			{"Name" : "weightsbuf_10_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "131",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_10_1"}]},
			{"Name" : "weightsbuf_10_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "132",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_10_2"}]},
			{"Name" : "weightsbuf_11_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "133",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_11_0"}]},
			{"Name" : "weightsbuf_11_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "134",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_11_1"}]},
			{"Name" : "weightsbuf_11_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "135",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_11_2"}]},
			{"Name" : "weightsbuf_12_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "136",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_12_0"}]},
			{"Name" : "weightsbuf_12_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "137",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_12_1"}]},
			{"Name" : "weightsbuf_12_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "138",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_12_2"}]},
			{"Name" : "weightsbuf_13_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "139",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_13_0"}]},
			{"Name" : "weightsbuf_13_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "140",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_13_1"}]},
			{"Name" : "weightsbuf_13_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "141",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_13_2"}]},
			{"Name" : "weightsbuf_14_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "142",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_14_0"}]},
			{"Name" : "weightsbuf_14_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "143",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_14_1"}]},
			{"Name" : "weightsbuf_14_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "144",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_14_2"}]},
			{"Name" : "weightsbuf_15_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "145",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_15_0"}]},
			{"Name" : "weightsbuf_15_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "146",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_15_1"}]},
			{"Name" : "weightsbuf_15_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "147",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_15_2"}]},
			{"Name" : "weightsbuf_16_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "148",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_16_0"}]},
			{"Name" : "weightsbuf_16_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "149",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_16_1"}]},
			{"Name" : "weightsbuf_16_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "150",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_16_2"}]},
			{"Name" : "weightsbuf_17_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "151",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_17_0"}]},
			{"Name" : "weightsbuf_17_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "152",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_17_1"}]},
			{"Name" : "weightsbuf_17_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "153",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_17_2"}]},
			{"Name" : "weightsbuf_18_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "154",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_18_0"}]},
			{"Name" : "weightsbuf_18_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "155",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_18_1"}]},
			{"Name" : "weightsbuf_18_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "156",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_18_2"}]},
			{"Name" : "weightsbuf_19_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "157",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_19_0"}]},
			{"Name" : "weightsbuf_19_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "158",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_19_1"}]},
			{"Name" : "weightsbuf_19_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "159",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_19_2"}]},
			{"Name" : "weightsbuf_20_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "160",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_20_0"}]},
			{"Name" : "weightsbuf_20_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "161",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_20_1"}]},
			{"Name" : "weightsbuf_20_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "162",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_20_2"}]},
			{"Name" : "weightsbuf_21_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "163",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_21_0"}]},
			{"Name" : "weightsbuf_21_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "164",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_21_1"}]},
			{"Name" : "weightsbuf_21_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "165",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_21_2"}]},
			{"Name" : "weightsbuf_22_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "166",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_22_0"}]},
			{"Name" : "weightsbuf_22_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "167",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_22_1"}]},
			{"Name" : "weightsbuf_22_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "168",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_22_2"}]},
			{"Name" : "weightsbuf_23_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "169",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_23_0"}]},
			{"Name" : "weightsbuf_23_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "170",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_23_1"}]},
			{"Name" : "weightsbuf_23_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "171",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_23_2"}]},
			{"Name" : "weightsbuf_24_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "172",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_24_0"}]},
			{"Name" : "weightsbuf_24_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "173",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_24_1"}]},
			{"Name" : "weightsbuf_24_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "174",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_24_2"}]},
			{"Name" : "weightsbuf_25_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "175",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_25_0"}]},
			{"Name" : "weightsbuf_25_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "176",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_25_1"}]},
			{"Name" : "weightsbuf_25_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "177",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_25_2"}]},
			{"Name" : "weightsbuf_26_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "178",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_26_0"}]},
			{"Name" : "weightsbuf_26_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "179",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_26_1"}]},
			{"Name" : "weightsbuf_26_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "180",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_26_2"}]},
			{"Name" : "weightsbuf_27_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "181",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_27_0"}]},
			{"Name" : "weightsbuf_27_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "182",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_27_1"}]},
			{"Name" : "weightsbuf_27_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "183",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_read_weights_fu_1681", "Port" : "weightsbuf_27_2"}]},
			{"Name" : "inputfm_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "184",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_read_input_fu_1863", "Port" : "inputfm_0"}]},
			{"Name" : "inputfm_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "185",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_read_input_fu_1863", "Port" : "inputfm_1"}]},
			{"Name" : "inputfm_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "186",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_read_input_fu_1863", "Port" : "inputfm_2"}]}]},
	{"ID" : "35", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.read_in_wh45_U0.grp_read_weights_fu_1681", "Parent" : "34",
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
	{"ID" : "36", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.read_in_wh45_U0.grp_read_input_fu_1863", "Parent" : "34", "Child" : ["37"],
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
	{"ID" : "37", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.read_in_wh45_U0.grp_read_input_fu_1863.zhang_cnn_mac_mulbkb_U1", "Parent" : "36"},
	{"ID" : "38", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.read_in_wh45_U0.zhang_cnn_mac_mulcud_U112", "Parent" : "34"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0", "Parent" : "33", "Child" : ["40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99"],
		"CDFG" : "convolve4",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "curr_layer_out_w", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "193",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_out_h", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "194",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_h_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_ker_w", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "187",
				"BlockSignal" : [
					{"Name" : "curr_layer_ker_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_ker_h", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "188",
				"BlockSignal" : [
					{"Name" : "curr_layer_ker_h_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_str_w", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "189",
				"BlockSignal" : [
					{"Name" : "curr_layer_str_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_str_h", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "190",
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
			{"Name" : "row", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "191",
				"BlockSignal" : [
					{"Name" : "row_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "192",
				"BlockSignal" : [
					{"Name" : "col_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputfm_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "184"},
			{"Name" : "inputfm_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "185"},
			{"Name" : "inputfm_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "186"},
			{"Name" : "weightsbuf_0_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "100"},
			{"Name" : "weightsbuf_0_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "101"},
			{"Name" : "weightsbuf_0_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "102"},
			{"Name" : "weightsbuf_1_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "103"},
			{"Name" : "weightsbuf_1_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "104"},
			{"Name" : "weightsbuf_1_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "105"},
			{"Name" : "weightsbuf_10_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "130"},
			{"Name" : "weightsbuf_10_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "131"},
			{"Name" : "weightsbuf_10_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "132"},
			{"Name" : "weightsbuf_11_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "133"},
			{"Name" : "weightsbuf_11_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "134"},
			{"Name" : "weightsbuf_11_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "135"},
			{"Name" : "weightsbuf_12_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "136"},
			{"Name" : "weightsbuf_12_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "137"},
			{"Name" : "weightsbuf_12_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "138"},
			{"Name" : "weightsbuf_13_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "139"},
			{"Name" : "weightsbuf_13_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "140"},
			{"Name" : "weightsbuf_13_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "141"},
			{"Name" : "weightsbuf_14_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "142"},
			{"Name" : "weightsbuf_14_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "143"},
			{"Name" : "weightsbuf_14_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "144"},
			{"Name" : "weightsbuf_15_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "145"},
			{"Name" : "weightsbuf_15_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "146"},
			{"Name" : "weightsbuf_15_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "147"},
			{"Name" : "weightsbuf_16_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "148"},
			{"Name" : "weightsbuf_16_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "149"},
			{"Name" : "weightsbuf_16_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "150"},
			{"Name" : "weightsbuf_17_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "151"},
			{"Name" : "weightsbuf_17_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "152"},
			{"Name" : "weightsbuf_17_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "153"},
			{"Name" : "weightsbuf_18_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "154"},
			{"Name" : "weightsbuf_18_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "155"},
			{"Name" : "weightsbuf_18_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "156"},
			{"Name" : "weightsbuf_19_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "157"},
			{"Name" : "weightsbuf_19_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "158"},
			{"Name" : "weightsbuf_19_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "159"},
			{"Name" : "weightsbuf_2_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "106"},
			{"Name" : "weightsbuf_2_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "107"},
			{"Name" : "weightsbuf_2_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "108"},
			{"Name" : "weightsbuf_20_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "160"},
			{"Name" : "weightsbuf_20_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "161"},
			{"Name" : "weightsbuf_20_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "162"},
			{"Name" : "weightsbuf_21_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "163"},
			{"Name" : "weightsbuf_21_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "164"},
			{"Name" : "weightsbuf_21_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "165"},
			{"Name" : "weightsbuf_22_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "166"},
			{"Name" : "weightsbuf_22_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "167"},
			{"Name" : "weightsbuf_22_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "168"},
			{"Name" : "weightsbuf_23_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "169"},
			{"Name" : "weightsbuf_23_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "170"},
			{"Name" : "weightsbuf_23_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "171"},
			{"Name" : "weightsbuf_24_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "172"},
			{"Name" : "weightsbuf_24_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "173"},
			{"Name" : "weightsbuf_24_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "174"},
			{"Name" : "weightsbuf_25_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "175"},
			{"Name" : "weightsbuf_25_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "176"},
			{"Name" : "weightsbuf_25_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "177"},
			{"Name" : "weightsbuf_26_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "178"},
			{"Name" : "weightsbuf_26_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "179"},
			{"Name" : "weightsbuf_26_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "180"},
			{"Name" : "weightsbuf_27_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "181"},
			{"Name" : "weightsbuf_27_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "182"},
			{"Name" : "weightsbuf_27_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "183"},
			{"Name" : "weightsbuf_3_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "109"},
			{"Name" : "weightsbuf_3_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "110"},
			{"Name" : "weightsbuf_3_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "111"},
			{"Name" : "weightsbuf_4_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "112"},
			{"Name" : "weightsbuf_4_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "113"},
			{"Name" : "weightsbuf_4_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "114"},
			{"Name" : "weightsbuf_5_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "115"},
			{"Name" : "weightsbuf_5_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "116"},
			{"Name" : "weightsbuf_5_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "117"},
			{"Name" : "weightsbuf_6_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "118"},
			{"Name" : "weightsbuf_6_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "119"},
			{"Name" : "weightsbuf_6_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "120"},
			{"Name" : "weightsbuf_7_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "121"},
			{"Name" : "weightsbuf_7_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "122"},
			{"Name" : "weightsbuf_7_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "123"},
			{"Name" : "weightsbuf_8_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "124"},
			{"Name" : "weightsbuf_8_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "125"},
			{"Name" : "weightsbuf_8_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "126"},
			{"Name" : "weightsbuf_9_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "127"},
			{"Name" : "weightsbuf_9_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "128"},
			{"Name" : "weightsbuf_9_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "129"},
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
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mul_64ndEe_U228", "Parent" : "39"},
	{"ID" : "41", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mul_96neOg_U229", "Parent" : "39"},
	{"ID" : "42", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulfYi_U230", "Parent" : "39"},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulbkb_U231", "Parent" : "39"},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U232", "Parent" : "39"},
	{"ID" : "45", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U233", "Parent" : "39"},
	{"ID" : "46", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U234", "Parent" : "39"},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U235", "Parent" : "39"},
	{"ID" : "48", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U236", "Parent" : "39"},
	{"ID" : "49", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U237", "Parent" : "39"},
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U238", "Parent" : "39"},
	{"ID" : "51", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U239", "Parent" : "39"},
	{"ID" : "52", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U240", "Parent" : "39"},
	{"ID" : "53", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U241", "Parent" : "39"},
	{"ID" : "54", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U242", "Parent" : "39"},
	{"ID" : "55", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U243", "Parent" : "39"},
	{"ID" : "56", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U244", "Parent" : "39"},
	{"ID" : "57", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U245", "Parent" : "39"},
	{"ID" : "58", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U246", "Parent" : "39"},
	{"ID" : "59", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U247", "Parent" : "39"},
	{"ID" : "60", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U248", "Parent" : "39"},
	{"ID" : "61", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U249", "Parent" : "39"},
	{"ID" : "62", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U250", "Parent" : "39"},
	{"ID" : "63", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U251", "Parent" : "39"},
	{"ID" : "64", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U252", "Parent" : "39"},
	{"ID" : "65", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U253", "Parent" : "39"},
	{"ID" : "66", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U254", "Parent" : "39"},
	{"ID" : "67", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U255", "Parent" : "39"},
	{"ID" : "68", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U256", "Parent" : "39"},
	{"ID" : "69", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U257", "Parent" : "39"},
	{"ID" : "70", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U258", "Parent" : "39"},
	{"ID" : "71", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U259", "Parent" : "39"},
	{"ID" : "72", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U260", "Parent" : "39"},
	{"ID" : "73", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U261", "Parent" : "39"},
	{"ID" : "74", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U262", "Parent" : "39"},
	{"ID" : "75", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U263", "Parent" : "39"},
	{"ID" : "76", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U264", "Parent" : "39"},
	{"ID" : "77", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U265", "Parent" : "39"},
	{"ID" : "78", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U266", "Parent" : "39"},
	{"ID" : "79", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U267", "Parent" : "39"},
	{"ID" : "80", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U268", "Parent" : "39"},
	{"ID" : "81", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U269", "Parent" : "39"},
	{"ID" : "82", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U270", "Parent" : "39"},
	{"ID" : "83", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U271", "Parent" : "39"},
	{"ID" : "84", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U272", "Parent" : "39"},
	{"ID" : "85", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U273", "Parent" : "39"},
	{"ID" : "86", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U274", "Parent" : "39"},
	{"ID" : "87", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U275", "Parent" : "39"},
	{"ID" : "88", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U276", "Parent" : "39"},
	{"ID" : "89", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U277", "Parent" : "39"},
	{"ID" : "90", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U278", "Parent" : "39"},
	{"ID" : "91", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U279", "Parent" : "39"},
	{"ID" : "92", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U280", "Parent" : "39"},
	{"ID" : "93", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U281", "Parent" : "39"},
	{"ID" : "94", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U282", "Parent" : "39"},
	{"ID" : "95", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U283", "Parent" : "39"},
	{"ID" : "96", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U284", "Parent" : "39"},
	{"ID" : "97", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U285", "Parent" : "39"},
	{"ID" : "98", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulg8j_U286", "Parent" : "39"},
	{"ID" : "99", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.convolve4_U0.zhang_cnn_mac_mulhbi_U287", "Parent" : "39"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_0_0_U", "Parent" : "33"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_0_1_U", "Parent" : "33"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_0_2_U", "Parent" : "33"},
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_1_0_U", "Parent" : "33"},
	{"ID" : "104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_1_1_U", "Parent" : "33"},
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_1_2_U", "Parent" : "33"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_2_0_U", "Parent" : "33"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_2_1_U", "Parent" : "33"},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_2_2_U", "Parent" : "33"},
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_3_0_U", "Parent" : "33"},
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_3_1_U", "Parent" : "33"},
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_3_2_U", "Parent" : "33"},
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_4_0_U", "Parent" : "33"},
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_4_1_U", "Parent" : "33"},
	{"ID" : "114", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_4_2_U", "Parent" : "33"},
	{"ID" : "115", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_5_0_U", "Parent" : "33"},
	{"ID" : "116", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_5_1_U", "Parent" : "33"},
	{"ID" : "117", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_5_2_U", "Parent" : "33"},
	{"ID" : "118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_6_0_U", "Parent" : "33"},
	{"ID" : "119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_6_1_U", "Parent" : "33"},
	{"ID" : "120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_6_2_U", "Parent" : "33"},
	{"ID" : "121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_7_0_U", "Parent" : "33"},
	{"ID" : "122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_7_1_U", "Parent" : "33"},
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_7_2_U", "Parent" : "33"},
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_8_0_U", "Parent" : "33"},
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_8_1_U", "Parent" : "33"},
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_8_2_U", "Parent" : "33"},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_9_0_U", "Parent" : "33"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_9_1_U", "Parent" : "33"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_9_2_U", "Parent" : "33"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_10_0_U", "Parent" : "33"},
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_10_1_U", "Parent" : "33"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_10_2_U", "Parent" : "33"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_11_0_U", "Parent" : "33"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_11_1_U", "Parent" : "33"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_11_2_U", "Parent" : "33"},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_12_0_U", "Parent" : "33"},
	{"ID" : "137", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_12_1_U", "Parent" : "33"},
	{"ID" : "138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_12_2_U", "Parent" : "33"},
	{"ID" : "139", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_13_0_U", "Parent" : "33"},
	{"ID" : "140", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_13_1_U", "Parent" : "33"},
	{"ID" : "141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_13_2_U", "Parent" : "33"},
	{"ID" : "142", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_14_0_U", "Parent" : "33"},
	{"ID" : "143", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_14_1_U", "Parent" : "33"},
	{"ID" : "144", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_14_2_U", "Parent" : "33"},
	{"ID" : "145", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_15_0_U", "Parent" : "33"},
	{"ID" : "146", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_15_1_U", "Parent" : "33"},
	{"ID" : "147", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_15_2_U", "Parent" : "33"},
	{"ID" : "148", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_16_0_U", "Parent" : "33"},
	{"ID" : "149", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_16_1_U", "Parent" : "33"},
	{"ID" : "150", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_16_2_U", "Parent" : "33"},
	{"ID" : "151", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_17_0_U", "Parent" : "33"},
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_17_1_U", "Parent" : "33"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_17_2_U", "Parent" : "33"},
	{"ID" : "154", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_18_0_U", "Parent" : "33"},
	{"ID" : "155", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_18_1_U", "Parent" : "33"},
	{"ID" : "156", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_18_2_U", "Parent" : "33"},
	{"ID" : "157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_19_0_U", "Parent" : "33"},
	{"ID" : "158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_19_1_U", "Parent" : "33"},
	{"ID" : "159", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_19_2_U", "Parent" : "33"},
	{"ID" : "160", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_20_0_U", "Parent" : "33"},
	{"ID" : "161", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_20_1_U", "Parent" : "33"},
	{"ID" : "162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_20_2_U", "Parent" : "33"},
	{"ID" : "163", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_21_0_U", "Parent" : "33"},
	{"ID" : "164", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_21_1_U", "Parent" : "33"},
	{"ID" : "165", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_21_2_U", "Parent" : "33"},
	{"ID" : "166", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_22_0_U", "Parent" : "33"},
	{"ID" : "167", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_22_1_U", "Parent" : "33"},
	{"ID" : "168", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_22_2_U", "Parent" : "33"},
	{"ID" : "169", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_23_0_U", "Parent" : "33"},
	{"ID" : "170", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_23_1_U", "Parent" : "33"},
	{"ID" : "171", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_23_2_U", "Parent" : "33"},
	{"ID" : "172", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_24_0_U", "Parent" : "33"},
	{"ID" : "173", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_24_1_U", "Parent" : "33"},
	{"ID" : "174", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_24_2_U", "Parent" : "33"},
	{"ID" : "175", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_25_0_U", "Parent" : "33"},
	{"ID" : "176", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_25_1_U", "Parent" : "33"},
	{"ID" : "177", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_25_2_U", "Parent" : "33"},
	{"ID" : "178", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_26_0_U", "Parent" : "33"},
	{"ID" : "179", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_26_1_U", "Parent" : "33"},
	{"ID" : "180", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_26_2_U", "Parent" : "33"},
	{"ID" : "181", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_27_0_U", "Parent" : "33"},
	{"ID" : "182", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_27_1_U", "Parent" : "33"},
	{"ID" : "183", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.weightsbuf_27_2_U", "Parent" : "33"},
	{"ID" : "184", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.inputfm_0_U", "Parent" : "33"},
	{"ID" : "185", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.inputfm_1_U", "Parent" : "33"},
	{"ID" : "186", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.inputfm_2_U", "Parent" : "33"},
	{"ID" : "187", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.curr_layer_ker_w_c_U", "Parent" : "33"},
	{"ID" : "188", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.curr_layer_ker_h_c_U", "Parent" : "33"},
	{"ID" : "189", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.curr_layer_str_w_c_U", "Parent" : "33"},
	{"ID" : "190", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.curr_layer_str_h_c_U", "Parent" : "33"},
	{"ID" : "191", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.row_c_U", "Parent" : "33"},
	{"ID" : "192", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.col_c_U", "Parent" : "33"},
	{"ID" : "193", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.curr_layer_out_w_c_U", "Parent" : "33"},
	{"ID" : "194", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.grp_dataflow_in_channels_fu_614.curr_layer_out_h_c_U", "Parent" : "33"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.dataflow_out_channel_U0.zhang_cnn_srem_32bHp_U529", "Parent" : "32"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.write_output_U0", "Parent" : "31", "Child" : ["197"],
		"CDFG" : "write_output",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "curr_layer_out_w", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "226",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_out_h", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "227",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_h_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "curr_layer_out_ch", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "228",
				"BlockSignal" : [
					{"Name" : "curr_layer_out_ch_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_r", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "out_r_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "out_r_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "out_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "235",
				"BlockSignal" : [
					{"Name" : "out_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "to_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "229",
				"BlockSignal" : [
					{"Name" : "to_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "row", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "230",
				"BlockSignal" : [
					{"Name" : "row_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "231",
				"BlockSignal" : [
					{"Name" : "col_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "232",
				"BlockSignal" : [
					{"Name" : "output_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "quantized_multiplier", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "233",
				"BlockSignal" : [
					{"Name" : "quantized_multiplier_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "right_shift", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "234",
				"BlockSignal" : [
					{"Name" : "right_shift_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputfm_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "198",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_0"}]},
			{"Name" : "outputfm_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "199",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_1"}]},
			{"Name" : "outputfm_10", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "208",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_10"}]},
			{"Name" : "outputfm_11", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "209",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_11"}]},
			{"Name" : "outputfm_12", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "210",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_12"}]},
			{"Name" : "outputfm_13", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "211",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_13"}]},
			{"Name" : "outputfm_14", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "212",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_14"}]},
			{"Name" : "outputfm_15", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "213",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_15"}]},
			{"Name" : "outputfm_16", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "214",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_16"}]},
			{"Name" : "outputfm_17", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "215",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_17"}]},
			{"Name" : "outputfm_18", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "216",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_18"}]},
			{"Name" : "outputfm_19", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "217",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_19"}]},
			{"Name" : "outputfm_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "200",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_2"}]},
			{"Name" : "outputfm_20", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "218",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_20"}]},
			{"Name" : "outputfm_21", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "219",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_21"}]},
			{"Name" : "outputfm_22", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "220",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_22"}]},
			{"Name" : "outputfm_23", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "221",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_23"}]},
			{"Name" : "outputfm_24", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "222",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_24"}]},
			{"Name" : "outputfm_25", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "223",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_25"}]},
			{"Name" : "outputfm_26", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "224",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_26"}]},
			{"Name" : "outputfm_27", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "225",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_27"}]},
			{"Name" : "outputfm_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "201",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_3"}]},
			{"Name" : "outputfm_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "202",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_4"}]},
			{"Name" : "outputfm_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "203",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_5"}]},
			{"Name" : "outputfm_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "204",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_6"}]},
			{"Name" : "outputfm_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "205",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_7"}]},
			{"Name" : "outputfm_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "206",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_8"}]},
			{"Name" : "outputfm_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "207",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_aesl_mux_load_28_37_s_fu_308", "Port" : "outputfm_9"}]},
			{"Name" : "rounding", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.write_output_U0.grp_aesl_mux_load_28_37_s_fu_308", "Parent" : "196",
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
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_0_U", "Parent" : "31"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_1_U", "Parent" : "31"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_2_U", "Parent" : "31"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_3_U", "Parent" : "31"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_4_U", "Parent" : "31"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_5_U", "Parent" : "31"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_6_U", "Parent" : "31"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_7_U", "Parent" : "31"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_8_U", "Parent" : "31"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_9_U", "Parent" : "31"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_10_U", "Parent" : "31"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_11_U", "Parent" : "31"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_12_U", "Parent" : "31"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_13_U", "Parent" : "31"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_14_U", "Parent" : "31"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_15_U", "Parent" : "31"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_16_U", "Parent" : "31"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_17_U", "Parent" : "31"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_18_U", "Parent" : "31"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_19_U", "Parent" : "31"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_20_U", "Parent" : "31"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_21_U", "Parent" : "31"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_22_U", "Parent" : "31"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_23_U", "Parent" : "31"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_24_U", "Parent" : "31"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_25_U", "Parent" : "31"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_26_U", "Parent" : "31"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.outputfm_27_U", "Parent" : "31"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.curr_layer_out_w_c_U", "Parent" : "31"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.curr_layer_out_h_c_U", "Parent" : "31"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.curr_layer_out_ch_c_U", "Parent" : "31"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.to_c_U", "Parent" : "31"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.row_c_U", "Parent" : "31"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.col_c_U", "Parent" : "31"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.output_offset_c_U", "Parent" : "31"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.quantized_multiplier_2_U", "Parent" : "31"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.right_shift_c_U", "Parent" : "31"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_out_channel_1_fu_558.out_offset_c_U", "Parent" : "31"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_set_out_buffer_to_0_fu_876", "Parent" : "0", "Child" : ["237"],
		"CDFG" : "set_out_buffer_to_0",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "partial_outputfm_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "partial_outputfm_27", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_set_out_buffer_to_0_fu_876.zhang_cnn_mac_mulcud_U752", "Parent" : "236"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_srem_32cCy_U781", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_srem_32cDy_U782", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zhang_cnn_srem_32cDy_U783", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	zhang_cnn {
		gmem {Type IO LastRead 16 FirstWrite -1}
		image_r {Type I LastRead 0 FirstWrite -1}
		weights {Type I LastRead 0 FirstWrite -1}
		out_r {Type I LastRead 0 FirstWrite -1}
		curr_layer_in_n_layer {Type I LastRead -1 FirstWrite -1}
		curr_layer_in_in_w {Type I LastRead 0 FirstWrite -1}
		curr_layer_in_in_h {Type I LastRead 0 FirstWrite -1}
		curr_layer_in_out_w {Type I LastRead 0 FirstWrite -1}
		curr_layer_in_out_h {Type I LastRead 0 FirstWrite -1}
		curr_layer_in_in_ch {Type I LastRead 0 FirstWrite -1}
		curr_layer_in_out_ch {Type I LastRead 0 FirstWrite -1}
		curr_layer_in_ker_w {Type I LastRead 0 FirstWrite -1}
		curr_layer_in_ker_h {Type I LastRead 0 FirstWrite -1}
		curr_layer_in_ker_ch {Type I LastRead -1 FirstWrite -1}
		curr_layer_in_str_w {Type I LastRead 0 FirstWrite -1}
		curr_layer_in_str_h {Type I LastRead 0 FirstWrite -1}
		curr_layer_in_pad_w {Type I LastRead -1 FirstWrite -1}
		curr_layer_in_pad_h {Type I LastRead -1 FirstWrite -1}
		curr_layer_in_relu {Type I LastRead -1 FirstWrite -1}
		curr_layer_in_has_bias {Type I LastRead -1 FirstWrite -1}
		curr_layer_in_act_type {Type I LastRead -1 FirstWrite -1}
		input_offset {Type I LastRead 0 FirstWrite -1}
		weights_offset {Type I LastRead 0 FirstWrite -1}
		output_offset {Type I LastRead 0 FirstWrite -1}
		quantized_multiplier {Type I LastRead 0 FirstWrite -1}
		right_shift {Type I LastRead 0 FirstWrite -1}
		rounding {Type IO LastRead -1 FirstWrite -1}
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
		partial_outputfm_0 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_1 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_2 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_3 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_4 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_5 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_6 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_7 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_8 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_9 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_10 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_11 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_12 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_13 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_14 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_15 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_16 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_17 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_18 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_19 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_20 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_21 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_22 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_23 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_24 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_25 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_26 {Type IO LastRead -1 FirstWrite -1}
		partial_outputfm_27 {Type IO LastRead -1 FirstWrite -1}}
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
		outputfm_9 {Type I LastRead 1 FirstWrite -1}}
	set_out_buffer_to_0 {
		partial_outputfm_0 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_1 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_2 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_3 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_4 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_5 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_6 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_7 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_8 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_9 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_10 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_11 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_12 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_13 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_14 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_15 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_16 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_17 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_18 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_19 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_20 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_21 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_22 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_23 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_24 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_25 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_26 {Type O LastRead -1 FirstWrite 2}
		partial_outputfm_27 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "81159900", "Max" : "2612824446"}
	, {"Name" : "Interval", "Min" : "81159901", "Max" : "-1682142849"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 32 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN LEN 1 8 }  { m_axi_gmem_AWSIZE SIZE 1 3 }  { m_axi_gmem_AWBURST BURST 1 2 }  { m_axi_gmem_AWLOCK LOCK 1 2 }  { m_axi_gmem_AWCACHE CACHE 1 4 }  { m_axi_gmem_AWPROT PROT 1 3 }  { m_axi_gmem_AWQOS QOS 1 4 }  { m_axi_gmem_AWREGION REGION 1 4 }  { m_axi_gmem_AWUSER USER 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA DATA 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER USER 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 32 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN LEN 1 8 }  { m_axi_gmem_ARSIZE SIZE 1 3 }  { m_axi_gmem_ARBURST BURST 1 2 }  { m_axi_gmem_ARLOCK LOCK 1 2 }  { m_axi_gmem_ARCACHE CACHE 1 4 }  { m_axi_gmem_ARPROT PROT 1 3 }  { m_axi_gmem_ARQOS QOS 1 4 }  { m_axi_gmem_ARREGION REGION 1 4 }  { m_axi_gmem_ARUSER USER 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA DATA 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RUSER USER 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ gmem { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
