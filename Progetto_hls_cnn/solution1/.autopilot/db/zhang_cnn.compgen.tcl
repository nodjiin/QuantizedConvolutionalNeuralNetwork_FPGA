# This script segment is generated automatically by AutoPilot

set id 781
set name zhang_cnn_srem_32cCy
set corename simcore_srem_seq
set op srem
set stage_num 36
set max_latency -1
set registered_input 1
set in0_width 32
set in0_signed 0
set in1_width 7
set in1_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_srem] == "ap_gen_simcore_srem"} {
eval "ap_gen_simcore_srem { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_srem, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op srem
set corename DivnS_SEQ
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_div] == "::AESL_LIB_VIRTEX::xil_gen_div"} {
eval "::AESL_LIB_VIRTEX::xil_gen_div { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_div, check your platform lib"
}
}


set id 782
set name zhang_cnn_srem_32cDy
set corename simcore_srem_seq
set op srem
set stage_num 36
set max_latency -1
set registered_input 1
set in0_width 32
set in0_signed 0
set in1_width 6
set in1_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_srem] == "ap_gen_simcore_srem"} {
eval "ap_gen_simcore_srem { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_srem, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op srem
set corename DivnS_SEQ
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_div] == "::AESL_LIB_VIRTEX::xil_gen_div"} {
eval "::AESL_LIB_VIRTEX::xil_gen_div { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_div, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 786
set MemName zhang_cnn_partialcau
set CoreName ap_simcore_mem
set PortList { 1 0 }
set DataWd 27
set AddrRange 999
set AddrWd 10
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set port_control {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
image_r { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
weights { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
out_r { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
curr_layer_in_n_layer { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
curr_layer_in_in_w { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
curr_layer_in_in_h { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
curr_layer_in_out_w { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
curr_layer_in_out_h { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 72
	offset_end 79
}
curr_layer_in_in_ch { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 80
	offset_end 87
}
curr_layer_in_out_ch { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 88
	offset_end 95
}
curr_layer_in_ker_w { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 96
	offset_end 103
}
curr_layer_in_ker_h { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 104
	offset_end 111
}
curr_layer_in_ker_ch { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 112
	offset_end 119
}
curr_layer_in_str_w { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 120
	offset_end 127
}
curr_layer_in_str_h { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 128
	offset_end 135
}
curr_layer_in_pad_w { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 136
	offset_end 143
}
curr_layer_in_pad_h { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 144
	offset_end 151
}
curr_layer_in_relu { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 152
	offset_end 159
}
curr_layer_in_has_bias { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 160
	offset_end 167
}
curr_layer_in_act_type { 
	dir I
	width 4
	depth 1
	mode ap_none
	offset 168
	offset_end 175
}
input_offset { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 176
	offset_end 183
}
weights_offset { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 184
	offset_end 191
}
output_offset { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 192
	offset_end 199
}
quantized_multiplier { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 200
	offset_end 207
}
right_shift { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 208
	offset_end 215
}
}


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 787 \
			corename zhang_cnn_control_axilite \
			name zhang_cnn_control_s_axi \
			ports {$port_control} \
			op interface \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'control'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler zhang_cnn_control_s_axi
}

# Native M_AXI:
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::m_axi_gen] == "::AESL_LIB_XILADAPTER::m_axi_gen"} {
eval "::AESL_LIB_XILADAPTER::m_axi_gen { \
    id 788 \
    corename {m_axi} \
    op interface \
    max_latency -1 \ 
    delay_budget 8.75 \ 
    name {zhang_cnn_gmem_m_axi} \
} "
} else {
puts "@W \[IMPL-110\] Cannot find AXI interface model in the library. Ignored generation of AXI interface for 'gmem'"
}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler zhang_cnn_gmem_m_axi
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -1 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst_n
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -2 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_rst_n \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


