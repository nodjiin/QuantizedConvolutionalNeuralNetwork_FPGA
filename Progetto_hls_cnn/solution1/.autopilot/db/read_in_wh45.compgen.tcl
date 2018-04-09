# This script segment is generated automatically by AutoPilot

set id 112
set name zhang_cnn_mac_mulcud
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 6
set in0_signed 0
set in1_width 6
set in1_signed 0
set in2_width 5
set in2_signed 0
set out_width 11
set exp i0*i1+i2
set arg_lists {i0 {6 0 +} i1 {6 0 +} m {11 0 +} i2 {5 0 +} p {11 0 +} c_reg {1} rnd {0} acc {0} }
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
    id 141 \
    name weightsbuf_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_0_0 \
    op interface \
    ports { weightsbuf_0_0_address0 { O 4 vector } weightsbuf_0_0_ce0 { O 1 bit } weightsbuf_0_0_we0 { O 1 bit } weightsbuf_0_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name weightsbuf_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_0_1 \
    op interface \
    ports { weightsbuf_0_1_address0 { O 4 vector } weightsbuf_0_1_ce0 { O 1 bit } weightsbuf_0_1_we0 { O 1 bit } weightsbuf_0_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name weightsbuf_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_0_2 \
    op interface \
    ports { weightsbuf_0_2_address0 { O 4 vector } weightsbuf_0_2_ce0 { O 1 bit } weightsbuf_0_2_we0 { O 1 bit } weightsbuf_0_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name weightsbuf_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_1_0 \
    op interface \
    ports { weightsbuf_1_0_address0 { O 4 vector } weightsbuf_1_0_ce0 { O 1 bit } weightsbuf_1_0_we0 { O 1 bit } weightsbuf_1_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name weightsbuf_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_1_1 \
    op interface \
    ports { weightsbuf_1_1_address0 { O 4 vector } weightsbuf_1_1_ce0 { O 1 bit } weightsbuf_1_1_we0 { O 1 bit } weightsbuf_1_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name weightsbuf_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_1_2 \
    op interface \
    ports { weightsbuf_1_2_address0 { O 4 vector } weightsbuf_1_2_ce0 { O 1 bit } weightsbuf_1_2_we0 { O 1 bit } weightsbuf_1_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name weightsbuf_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_2_0 \
    op interface \
    ports { weightsbuf_2_0_address0 { O 4 vector } weightsbuf_2_0_ce0 { O 1 bit } weightsbuf_2_0_we0 { O 1 bit } weightsbuf_2_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 148 \
    name weightsbuf_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_2_1 \
    op interface \
    ports { weightsbuf_2_1_address0 { O 4 vector } weightsbuf_2_1_ce0 { O 1 bit } weightsbuf_2_1_we0 { O 1 bit } weightsbuf_2_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name weightsbuf_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_2_2 \
    op interface \
    ports { weightsbuf_2_2_address0 { O 4 vector } weightsbuf_2_2_ce0 { O 1 bit } weightsbuf_2_2_we0 { O 1 bit } weightsbuf_2_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name weightsbuf_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_3_0 \
    op interface \
    ports { weightsbuf_3_0_address0 { O 4 vector } weightsbuf_3_0_ce0 { O 1 bit } weightsbuf_3_0_we0 { O 1 bit } weightsbuf_3_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name weightsbuf_3_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_3_1 \
    op interface \
    ports { weightsbuf_3_1_address0 { O 4 vector } weightsbuf_3_1_ce0 { O 1 bit } weightsbuf_3_1_we0 { O 1 bit } weightsbuf_3_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name weightsbuf_3_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_3_2 \
    op interface \
    ports { weightsbuf_3_2_address0 { O 4 vector } weightsbuf_3_2_ce0 { O 1 bit } weightsbuf_3_2_we0 { O 1 bit } weightsbuf_3_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name weightsbuf_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_4_0 \
    op interface \
    ports { weightsbuf_4_0_address0 { O 4 vector } weightsbuf_4_0_ce0 { O 1 bit } weightsbuf_4_0_we0 { O 1 bit } weightsbuf_4_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name weightsbuf_4_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_4_1 \
    op interface \
    ports { weightsbuf_4_1_address0 { O 4 vector } weightsbuf_4_1_ce0 { O 1 bit } weightsbuf_4_1_we0 { O 1 bit } weightsbuf_4_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name weightsbuf_4_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_4_2 \
    op interface \
    ports { weightsbuf_4_2_address0 { O 4 vector } weightsbuf_4_2_ce0 { O 1 bit } weightsbuf_4_2_we0 { O 1 bit } weightsbuf_4_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name weightsbuf_5_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_5_0 \
    op interface \
    ports { weightsbuf_5_0_address0 { O 4 vector } weightsbuf_5_0_ce0 { O 1 bit } weightsbuf_5_0_we0 { O 1 bit } weightsbuf_5_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name weightsbuf_5_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_5_1 \
    op interface \
    ports { weightsbuf_5_1_address0 { O 4 vector } weightsbuf_5_1_ce0 { O 1 bit } weightsbuf_5_1_we0 { O 1 bit } weightsbuf_5_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name weightsbuf_5_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_5_2 \
    op interface \
    ports { weightsbuf_5_2_address0 { O 4 vector } weightsbuf_5_2_ce0 { O 1 bit } weightsbuf_5_2_we0 { O 1 bit } weightsbuf_5_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name weightsbuf_6_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_6_0 \
    op interface \
    ports { weightsbuf_6_0_address0 { O 4 vector } weightsbuf_6_0_ce0 { O 1 bit } weightsbuf_6_0_we0 { O 1 bit } weightsbuf_6_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name weightsbuf_6_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_6_1 \
    op interface \
    ports { weightsbuf_6_1_address0 { O 4 vector } weightsbuf_6_1_ce0 { O 1 bit } weightsbuf_6_1_we0 { O 1 bit } weightsbuf_6_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name weightsbuf_6_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_6_2 \
    op interface \
    ports { weightsbuf_6_2_address0 { O 4 vector } weightsbuf_6_2_ce0 { O 1 bit } weightsbuf_6_2_we0 { O 1 bit } weightsbuf_6_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name weightsbuf_7_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_7_0 \
    op interface \
    ports { weightsbuf_7_0_address0 { O 4 vector } weightsbuf_7_0_ce0 { O 1 bit } weightsbuf_7_0_we0 { O 1 bit } weightsbuf_7_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name weightsbuf_7_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_7_1 \
    op interface \
    ports { weightsbuf_7_1_address0 { O 4 vector } weightsbuf_7_1_ce0 { O 1 bit } weightsbuf_7_1_we0 { O 1 bit } weightsbuf_7_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name weightsbuf_7_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_7_2 \
    op interface \
    ports { weightsbuf_7_2_address0 { O 4 vector } weightsbuf_7_2_ce0 { O 1 bit } weightsbuf_7_2_we0 { O 1 bit } weightsbuf_7_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name weightsbuf_8_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_8_0 \
    op interface \
    ports { weightsbuf_8_0_address0 { O 4 vector } weightsbuf_8_0_ce0 { O 1 bit } weightsbuf_8_0_we0 { O 1 bit } weightsbuf_8_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name weightsbuf_8_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_8_1 \
    op interface \
    ports { weightsbuf_8_1_address0 { O 4 vector } weightsbuf_8_1_ce0 { O 1 bit } weightsbuf_8_1_we0 { O 1 bit } weightsbuf_8_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name weightsbuf_8_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_8_2 \
    op interface \
    ports { weightsbuf_8_2_address0 { O 4 vector } weightsbuf_8_2_ce0 { O 1 bit } weightsbuf_8_2_we0 { O 1 bit } weightsbuf_8_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name weightsbuf_9_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_9_0 \
    op interface \
    ports { weightsbuf_9_0_address0 { O 4 vector } weightsbuf_9_0_ce0 { O 1 bit } weightsbuf_9_0_we0 { O 1 bit } weightsbuf_9_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_9_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name weightsbuf_9_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_9_1 \
    op interface \
    ports { weightsbuf_9_1_address0 { O 4 vector } weightsbuf_9_1_ce0 { O 1 bit } weightsbuf_9_1_we0 { O 1 bit } weightsbuf_9_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_9_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 170 \
    name weightsbuf_9_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_9_2 \
    op interface \
    ports { weightsbuf_9_2_address0 { O 4 vector } weightsbuf_9_2_ce0 { O 1 bit } weightsbuf_9_2_we0 { O 1 bit } weightsbuf_9_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_9_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name weightsbuf_10_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_10_0 \
    op interface \
    ports { weightsbuf_10_0_address0 { O 4 vector } weightsbuf_10_0_ce0 { O 1 bit } weightsbuf_10_0_we0 { O 1 bit } weightsbuf_10_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_10_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name weightsbuf_10_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_10_1 \
    op interface \
    ports { weightsbuf_10_1_address0 { O 4 vector } weightsbuf_10_1_ce0 { O 1 bit } weightsbuf_10_1_we0 { O 1 bit } weightsbuf_10_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_10_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name weightsbuf_10_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_10_2 \
    op interface \
    ports { weightsbuf_10_2_address0 { O 4 vector } weightsbuf_10_2_ce0 { O 1 bit } weightsbuf_10_2_we0 { O 1 bit } weightsbuf_10_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_10_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name weightsbuf_11_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_11_0 \
    op interface \
    ports { weightsbuf_11_0_address0 { O 4 vector } weightsbuf_11_0_ce0 { O 1 bit } weightsbuf_11_0_we0 { O 1 bit } weightsbuf_11_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_11_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name weightsbuf_11_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_11_1 \
    op interface \
    ports { weightsbuf_11_1_address0 { O 4 vector } weightsbuf_11_1_ce0 { O 1 bit } weightsbuf_11_1_we0 { O 1 bit } weightsbuf_11_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_11_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name weightsbuf_11_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_11_2 \
    op interface \
    ports { weightsbuf_11_2_address0 { O 4 vector } weightsbuf_11_2_ce0 { O 1 bit } weightsbuf_11_2_we0 { O 1 bit } weightsbuf_11_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_11_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name weightsbuf_12_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_12_0 \
    op interface \
    ports { weightsbuf_12_0_address0 { O 4 vector } weightsbuf_12_0_ce0 { O 1 bit } weightsbuf_12_0_we0 { O 1 bit } weightsbuf_12_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_12_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name weightsbuf_12_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_12_1 \
    op interface \
    ports { weightsbuf_12_1_address0 { O 4 vector } weightsbuf_12_1_ce0 { O 1 bit } weightsbuf_12_1_we0 { O 1 bit } weightsbuf_12_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_12_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name weightsbuf_12_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_12_2 \
    op interface \
    ports { weightsbuf_12_2_address0 { O 4 vector } weightsbuf_12_2_ce0 { O 1 bit } weightsbuf_12_2_we0 { O 1 bit } weightsbuf_12_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_12_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name weightsbuf_13_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_13_0 \
    op interface \
    ports { weightsbuf_13_0_address0 { O 4 vector } weightsbuf_13_0_ce0 { O 1 bit } weightsbuf_13_0_we0 { O 1 bit } weightsbuf_13_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_13_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name weightsbuf_13_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_13_1 \
    op interface \
    ports { weightsbuf_13_1_address0 { O 4 vector } weightsbuf_13_1_ce0 { O 1 bit } weightsbuf_13_1_we0 { O 1 bit } weightsbuf_13_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_13_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name weightsbuf_13_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_13_2 \
    op interface \
    ports { weightsbuf_13_2_address0 { O 4 vector } weightsbuf_13_2_ce0 { O 1 bit } weightsbuf_13_2_we0 { O 1 bit } weightsbuf_13_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_13_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name weightsbuf_14_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_14_0 \
    op interface \
    ports { weightsbuf_14_0_address0 { O 4 vector } weightsbuf_14_0_ce0 { O 1 bit } weightsbuf_14_0_we0 { O 1 bit } weightsbuf_14_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_14_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name weightsbuf_14_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_14_1 \
    op interface \
    ports { weightsbuf_14_1_address0 { O 4 vector } weightsbuf_14_1_ce0 { O 1 bit } weightsbuf_14_1_we0 { O 1 bit } weightsbuf_14_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_14_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name weightsbuf_14_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_14_2 \
    op interface \
    ports { weightsbuf_14_2_address0 { O 4 vector } weightsbuf_14_2_ce0 { O 1 bit } weightsbuf_14_2_we0 { O 1 bit } weightsbuf_14_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_14_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name weightsbuf_15_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_15_0 \
    op interface \
    ports { weightsbuf_15_0_address0 { O 4 vector } weightsbuf_15_0_ce0 { O 1 bit } weightsbuf_15_0_we0 { O 1 bit } weightsbuf_15_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_15_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name weightsbuf_15_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_15_1 \
    op interface \
    ports { weightsbuf_15_1_address0 { O 4 vector } weightsbuf_15_1_ce0 { O 1 bit } weightsbuf_15_1_we0 { O 1 bit } weightsbuf_15_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_15_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name weightsbuf_15_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_15_2 \
    op interface \
    ports { weightsbuf_15_2_address0 { O 4 vector } weightsbuf_15_2_ce0 { O 1 bit } weightsbuf_15_2_we0 { O 1 bit } weightsbuf_15_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_15_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 189 \
    name weightsbuf_16_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_16_0 \
    op interface \
    ports { weightsbuf_16_0_address0 { O 4 vector } weightsbuf_16_0_ce0 { O 1 bit } weightsbuf_16_0_we0 { O 1 bit } weightsbuf_16_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_16_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name weightsbuf_16_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_16_1 \
    op interface \
    ports { weightsbuf_16_1_address0 { O 4 vector } weightsbuf_16_1_ce0 { O 1 bit } weightsbuf_16_1_we0 { O 1 bit } weightsbuf_16_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_16_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 191 \
    name weightsbuf_16_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_16_2 \
    op interface \
    ports { weightsbuf_16_2_address0 { O 4 vector } weightsbuf_16_2_ce0 { O 1 bit } weightsbuf_16_2_we0 { O 1 bit } weightsbuf_16_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_16_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 192 \
    name weightsbuf_17_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_17_0 \
    op interface \
    ports { weightsbuf_17_0_address0 { O 4 vector } weightsbuf_17_0_ce0 { O 1 bit } weightsbuf_17_0_we0 { O 1 bit } weightsbuf_17_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_17_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 193 \
    name weightsbuf_17_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_17_1 \
    op interface \
    ports { weightsbuf_17_1_address0 { O 4 vector } weightsbuf_17_1_ce0 { O 1 bit } weightsbuf_17_1_we0 { O 1 bit } weightsbuf_17_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_17_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 194 \
    name weightsbuf_17_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_17_2 \
    op interface \
    ports { weightsbuf_17_2_address0 { O 4 vector } weightsbuf_17_2_ce0 { O 1 bit } weightsbuf_17_2_we0 { O 1 bit } weightsbuf_17_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_17_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 195 \
    name weightsbuf_18_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_18_0 \
    op interface \
    ports { weightsbuf_18_0_address0 { O 4 vector } weightsbuf_18_0_ce0 { O 1 bit } weightsbuf_18_0_we0 { O 1 bit } weightsbuf_18_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_18_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 196 \
    name weightsbuf_18_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_18_1 \
    op interface \
    ports { weightsbuf_18_1_address0 { O 4 vector } weightsbuf_18_1_ce0 { O 1 bit } weightsbuf_18_1_we0 { O 1 bit } weightsbuf_18_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_18_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 197 \
    name weightsbuf_18_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_18_2 \
    op interface \
    ports { weightsbuf_18_2_address0 { O 4 vector } weightsbuf_18_2_ce0 { O 1 bit } weightsbuf_18_2_we0 { O 1 bit } weightsbuf_18_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_18_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
    name weightsbuf_19_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_19_0 \
    op interface \
    ports { weightsbuf_19_0_address0 { O 4 vector } weightsbuf_19_0_ce0 { O 1 bit } weightsbuf_19_0_we0 { O 1 bit } weightsbuf_19_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_19_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name weightsbuf_19_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_19_1 \
    op interface \
    ports { weightsbuf_19_1_address0 { O 4 vector } weightsbuf_19_1_ce0 { O 1 bit } weightsbuf_19_1_we0 { O 1 bit } weightsbuf_19_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_19_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name weightsbuf_19_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_19_2 \
    op interface \
    ports { weightsbuf_19_2_address0 { O 4 vector } weightsbuf_19_2_ce0 { O 1 bit } weightsbuf_19_2_we0 { O 1 bit } weightsbuf_19_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_19_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name weightsbuf_20_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_20_0 \
    op interface \
    ports { weightsbuf_20_0_address0 { O 4 vector } weightsbuf_20_0_ce0 { O 1 bit } weightsbuf_20_0_we0 { O 1 bit } weightsbuf_20_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_20_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name weightsbuf_20_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_20_1 \
    op interface \
    ports { weightsbuf_20_1_address0 { O 4 vector } weightsbuf_20_1_ce0 { O 1 bit } weightsbuf_20_1_we0 { O 1 bit } weightsbuf_20_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_20_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name weightsbuf_20_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_20_2 \
    op interface \
    ports { weightsbuf_20_2_address0 { O 4 vector } weightsbuf_20_2_ce0 { O 1 bit } weightsbuf_20_2_we0 { O 1 bit } weightsbuf_20_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_20_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name weightsbuf_21_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_21_0 \
    op interface \
    ports { weightsbuf_21_0_address0 { O 4 vector } weightsbuf_21_0_ce0 { O 1 bit } weightsbuf_21_0_we0 { O 1 bit } weightsbuf_21_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_21_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name weightsbuf_21_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_21_1 \
    op interface \
    ports { weightsbuf_21_1_address0 { O 4 vector } weightsbuf_21_1_ce0 { O 1 bit } weightsbuf_21_1_we0 { O 1 bit } weightsbuf_21_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_21_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name weightsbuf_21_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_21_2 \
    op interface \
    ports { weightsbuf_21_2_address0 { O 4 vector } weightsbuf_21_2_ce0 { O 1 bit } weightsbuf_21_2_we0 { O 1 bit } weightsbuf_21_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_21_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name weightsbuf_22_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_22_0 \
    op interface \
    ports { weightsbuf_22_0_address0 { O 4 vector } weightsbuf_22_0_ce0 { O 1 bit } weightsbuf_22_0_we0 { O 1 bit } weightsbuf_22_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_22_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name weightsbuf_22_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_22_1 \
    op interface \
    ports { weightsbuf_22_1_address0 { O 4 vector } weightsbuf_22_1_ce0 { O 1 bit } weightsbuf_22_1_we0 { O 1 bit } weightsbuf_22_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_22_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name weightsbuf_22_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_22_2 \
    op interface \
    ports { weightsbuf_22_2_address0 { O 4 vector } weightsbuf_22_2_ce0 { O 1 bit } weightsbuf_22_2_we0 { O 1 bit } weightsbuf_22_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_22_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name weightsbuf_23_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_23_0 \
    op interface \
    ports { weightsbuf_23_0_address0 { O 4 vector } weightsbuf_23_0_ce0 { O 1 bit } weightsbuf_23_0_we0 { O 1 bit } weightsbuf_23_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_23_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 211 \
    name weightsbuf_23_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_23_1 \
    op interface \
    ports { weightsbuf_23_1_address0 { O 4 vector } weightsbuf_23_1_ce0 { O 1 bit } weightsbuf_23_1_we0 { O 1 bit } weightsbuf_23_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_23_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name weightsbuf_23_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_23_2 \
    op interface \
    ports { weightsbuf_23_2_address0 { O 4 vector } weightsbuf_23_2_ce0 { O 1 bit } weightsbuf_23_2_we0 { O 1 bit } weightsbuf_23_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_23_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name weightsbuf_24_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_24_0 \
    op interface \
    ports { weightsbuf_24_0_address0 { O 4 vector } weightsbuf_24_0_ce0 { O 1 bit } weightsbuf_24_0_we0 { O 1 bit } weightsbuf_24_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_24_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 214 \
    name weightsbuf_24_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_24_1 \
    op interface \
    ports { weightsbuf_24_1_address0 { O 4 vector } weightsbuf_24_1_ce0 { O 1 bit } weightsbuf_24_1_we0 { O 1 bit } weightsbuf_24_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_24_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 215 \
    name weightsbuf_24_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_24_2 \
    op interface \
    ports { weightsbuf_24_2_address0 { O 4 vector } weightsbuf_24_2_ce0 { O 1 bit } weightsbuf_24_2_we0 { O 1 bit } weightsbuf_24_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_24_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 216 \
    name weightsbuf_25_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_25_0 \
    op interface \
    ports { weightsbuf_25_0_address0 { O 4 vector } weightsbuf_25_0_ce0 { O 1 bit } weightsbuf_25_0_we0 { O 1 bit } weightsbuf_25_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_25_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 217 \
    name weightsbuf_25_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_25_1 \
    op interface \
    ports { weightsbuf_25_1_address0 { O 4 vector } weightsbuf_25_1_ce0 { O 1 bit } weightsbuf_25_1_we0 { O 1 bit } weightsbuf_25_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_25_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 218 \
    name weightsbuf_25_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_25_2 \
    op interface \
    ports { weightsbuf_25_2_address0 { O 4 vector } weightsbuf_25_2_ce0 { O 1 bit } weightsbuf_25_2_we0 { O 1 bit } weightsbuf_25_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_25_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 219 \
    name weightsbuf_26_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_26_0 \
    op interface \
    ports { weightsbuf_26_0_address0 { O 4 vector } weightsbuf_26_0_ce0 { O 1 bit } weightsbuf_26_0_we0 { O 1 bit } weightsbuf_26_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_26_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name weightsbuf_26_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_26_1 \
    op interface \
    ports { weightsbuf_26_1_address0 { O 4 vector } weightsbuf_26_1_ce0 { O 1 bit } weightsbuf_26_1_we0 { O 1 bit } weightsbuf_26_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_26_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name weightsbuf_26_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_26_2 \
    op interface \
    ports { weightsbuf_26_2_address0 { O 4 vector } weightsbuf_26_2_ce0 { O 1 bit } weightsbuf_26_2_we0 { O 1 bit } weightsbuf_26_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_26_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name weightsbuf_27_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_27_0 \
    op interface \
    ports { weightsbuf_27_0_address0 { O 4 vector } weightsbuf_27_0_ce0 { O 1 bit } weightsbuf_27_0_we0 { O 1 bit } weightsbuf_27_0_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_27_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name weightsbuf_27_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_27_1 \
    op interface \
    ports { weightsbuf_27_1_address0 { O 4 vector } weightsbuf_27_1_ce0 { O 1 bit } weightsbuf_27_1_we0 { O 1 bit } weightsbuf_27_1_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_27_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 224 \
    name weightsbuf_27_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weightsbuf_27_2 \
    op interface \
    ports { weightsbuf_27_2_address0 { O 4 vector } weightsbuf_27_2_ce0 { O 1 bit } weightsbuf_27_2_we0 { O 1 bit } weightsbuf_27_2_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_27_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 225 \
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
    id 226 \
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
    id 227 \
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
    id 114 \
    name weights \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights \
    op interface \
    ports { m_axi_weights_AWVALID { O 1 bit } m_axi_weights_AWREADY { I 1 bit } m_axi_weights_AWADDR { O 32 vector } m_axi_weights_AWID { O 1 vector } m_axi_weights_AWLEN { O 32 vector } m_axi_weights_AWSIZE { O 3 vector } m_axi_weights_AWBURST { O 2 vector } m_axi_weights_AWLOCK { O 2 vector } m_axi_weights_AWCACHE { O 4 vector } m_axi_weights_AWPROT { O 3 vector } m_axi_weights_AWQOS { O 4 vector } m_axi_weights_AWREGION { O 4 vector } m_axi_weights_AWUSER { O 1 vector } m_axi_weights_WVALID { O 1 bit } m_axi_weights_WREADY { I 1 bit } m_axi_weights_WDATA { O 8 vector } m_axi_weights_WSTRB { O 1 vector } m_axi_weights_WLAST { O 1 bit } m_axi_weights_WID { O 1 vector } m_axi_weights_WUSER { O 1 vector } m_axi_weights_ARVALID { O 1 bit } m_axi_weights_ARREADY { I 1 bit } m_axi_weights_ARADDR { O 32 vector } m_axi_weights_ARID { O 1 vector } m_axi_weights_ARLEN { O 32 vector } m_axi_weights_ARSIZE { O 3 vector } m_axi_weights_ARBURST { O 2 vector } m_axi_weights_ARLOCK { O 2 vector } m_axi_weights_ARCACHE { O 4 vector } m_axi_weights_ARPROT { O 3 vector } m_axi_weights_ARQOS { O 4 vector } m_axi_weights_ARREGION { O 4 vector } m_axi_weights_ARUSER { O 1 vector } m_axi_weights_RVALID { I 1 bit } m_axi_weights_RREADY { O 1 bit } m_axi_weights_RDATA { I 8 vector } m_axi_weights_RLAST { I 1 bit } m_axi_weights_RID { I 1 vector } m_axi_weights_RUSER { I 1 vector } m_axi_weights_RRESP { I 2 vector } m_axi_weights_BVALID { I 1 bit } m_axi_weights_BREADY { O 1 bit } m_axi_weights_BRESP { I 2 vector } m_axi_weights_BID { I 1 vector } m_axi_weights_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name weights_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_offset \
    op interface \
    ports { weights_offset { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name image_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_image_offset \
    op interface \
    ports { image_offset { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
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
    id 118 \
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
    id 119 \
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
    id 120 \
    name curr_layer_out_ch \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_out_ch \
    op interface \
    ports { curr_layer_out_ch { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
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
    id 122 \
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
    id 123 \
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
    id 124 \
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
    id 125 \
    name to_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_to_r \
    op interface \
    ports { to_r { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
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
    id 127 \
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
    id 128 \
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
    id 129 \
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
    id 130 \
    name weights_offset_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_offset_2 \
    op interface \
    ports { weights_offset_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name curr_layer_out_w \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_out_w \
    op interface \
    ports { curr_layer_out_w { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name curr_layer_out_h \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_out_h \
    op interface \
    ports { curr_layer_out_h { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name curr_layer_ker_w_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_ker_w_out \
    op interface \
    ports { curr_layer_ker_w_out_din { O 32 vector } curr_layer_ker_w_out_full_n { I 1 bit } curr_layer_ker_w_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name curr_layer_ker_h_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_ker_h_out \
    op interface \
    ports { curr_layer_ker_h_out_din { O 32 vector } curr_layer_ker_h_out_full_n { I 1 bit } curr_layer_ker_h_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name curr_layer_str_w_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_str_w_out \
    op interface \
    ports { curr_layer_str_w_out_din { O 32 vector } curr_layer_str_w_out_full_n { I 1 bit } curr_layer_str_w_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name curr_layer_str_h_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_str_h_out \
    op interface \
    ports { curr_layer_str_h_out_din { O 32 vector } curr_layer_str_h_out_full_n { I 1 bit } curr_layer_str_h_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name row_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_row_out \
    op interface \
    ports { row_out_din { O 32 vector } row_out_full_n { I 1 bit } row_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name col_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_out \
    op interface \
    ports { col_out_din { O 32 vector } col_out_full_n { I 1 bit } col_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name curr_layer_out_w_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_out_w_out \
    op interface \
    ports { curr_layer_out_w_out_din { O 32 vector } curr_layer_out_w_out_full_n { I 1 bit } curr_layer_out_w_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name curr_layer_out_h_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_out_h_out \
    op interface \
    ports { curr_layer_out_h_out_din { O 32 vector } curr_layer_out_h_out_full_n { I 1 bit } curr_layer_out_h_out_write { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


