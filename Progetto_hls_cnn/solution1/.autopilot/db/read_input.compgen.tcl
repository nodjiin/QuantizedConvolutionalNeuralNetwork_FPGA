# This script segment is generated automatically by AutoPilot

set id 1
set name zhang_cnn_mac_mulbkb
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 6
set in0_signed 0
set in1_width 12
set in1_signed 1
set in2_width 12
set in2_signed 0
set out_width 12
set exp i0*i1+i2
set arg_lists {i0 {6 0 +} i1 {12 1 +} m {12 1 +} i2 {12 0 +} p {12 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name inputfm_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename inputfm_0 \
    op interface \
    ports { inputfm_0_address0 { O 11 vector } inputfm_0_ce0 { O 1 bit } inputfm_0_we0 { O 1 bit } inputfm_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inputfm_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name inputfm_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename inputfm_1 \
    op interface \
    ports { inputfm_1_address0 { O 11 vector } inputfm_1_ce0 { O 1 bit } inputfm_1_we0 { O 1 bit } inputfm_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inputfm_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name inputfm_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename inputfm_2 \
    op interface \
    ports { inputfm_2_address0 { O 11 vector } inputfm_2_ce0 { O 1 bit } inputfm_2_we0 { O 1 bit } inputfm_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inputfm_2'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name input_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_r \
    op interface \
    ports { m_axi_input_r_AWVALID { O 1 bit } m_axi_input_r_AWREADY { I 1 bit } m_axi_input_r_AWADDR { O 32 vector } m_axi_input_r_AWID { O 1 vector } m_axi_input_r_AWLEN { O 32 vector } m_axi_input_r_AWSIZE { O 3 vector } m_axi_input_r_AWBURST { O 2 vector } m_axi_input_r_AWLOCK { O 2 vector } m_axi_input_r_AWCACHE { O 4 vector } m_axi_input_r_AWPROT { O 3 vector } m_axi_input_r_AWQOS { O 4 vector } m_axi_input_r_AWREGION { O 4 vector } m_axi_input_r_AWUSER { O 1 vector } m_axi_input_r_WVALID { O 1 bit } m_axi_input_r_WREADY { I 1 bit } m_axi_input_r_WDATA { O 8 vector } m_axi_input_r_WSTRB { O 1 vector } m_axi_input_r_WLAST { O 1 bit } m_axi_input_r_WID { O 1 vector } m_axi_input_r_WUSER { O 1 vector } m_axi_input_r_ARVALID { O 1 bit } m_axi_input_r_ARREADY { I 1 bit } m_axi_input_r_ARADDR { O 32 vector } m_axi_input_r_ARID { O 1 vector } m_axi_input_r_ARLEN { O 32 vector } m_axi_input_r_ARSIZE { O 3 vector } m_axi_input_r_ARBURST { O 2 vector } m_axi_input_r_ARLOCK { O 2 vector } m_axi_input_r_ARCACHE { O 4 vector } m_axi_input_r_ARPROT { O 3 vector } m_axi_input_r_ARQOS { O 4 vector } m_axi_input_r_ARREGION { O 4 vector } m_axi_input_r_ARUSER { O 1 vector } m_axi_input_r_RVALID { I 1 bit } m_axi_input_r_RREADY { O 1 bit } m_axi_input_r_RDATA { I 8 vector } m_axi_input_r_RLAST { I 1 bit } m_axi_input_r_RID { I 1 vector } m_axi_input_r_RUSER { I 1 vector } m_axi_input_r_RRESP { I 2 vector } m_axi_input_r_BVALID { I 1 bit } m_axi_input_r_BREADY { O 1 bit } m_axi_input_r_BRESP { I 2 vector } m_axi_input_r_BID { I 1 vector } m_axi_input_r_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name input_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_offset \
    op interface \
    ports { input_offset { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name curr_layer_in_w \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_in_w \
    op interface \
    ports { curr_layer_in_w { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name curr_layer_in_h \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_in_h \
    op interface \
    ports { curr_layer_in_h { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name curr_layer_in_ch \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_in_ch \
    op interface \
    ports { curr_layer_in_ch { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name curr_layer_ker_w \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_ker_w \
    op interface \
    ports { curr_layer_ker_w { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name curr_layer_ker_h \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_ker_h \
    op interface \
    ports { curr_layer_ker_h { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name curr_layer_str_w \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_str_w \
    op interface \
    ports { curr_layer_str_w { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name curr_layer_str_h \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_str_h \
    op interface \
    ports { curr_layer_str_h { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name ti \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ti \
    op interface \
    ports { ti { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name row \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row \
    op interface \
    ports { row { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name col \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col \
    op interface \
    ports { col { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name input_offset_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_offset_1 \
    op interface \
    ports { input_offset_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
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
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
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


