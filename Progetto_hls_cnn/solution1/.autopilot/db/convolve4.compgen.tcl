# This script segment is generated automatically by AutoPilot

set id 228
set name zhang_cnn_mul_64ndEe
set corename simcore_mul
set op mul
set stage_num 5
set max_latency -1
set registered_input 1
set in0_width 64
set in0_signed 0
set in1_width 32
set in1_signed 0
set out_width 96
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
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
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename MulnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
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
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 229
set name zhang_cnn_mul_96neOg
set corename simcore_mul
set op mul
set stage_num 5
set max_latency -1
set registered_input 1
set in0_width 96
set in0_signed 0
set in1_width 32
set in1_signed 0
set out_width 128
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
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
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename MulnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
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
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 230
set name zhang_cnn_mac_mulfYi
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 6
set in0_signed 0
set in1_width 11
set in1_signed 1
set in2_width 11
set in2_signed 0
set out_width 11
set exp i0*i1+i2
set arg_lists {i0 {6 0 +} i1 {11 1 +} m {11 1 +} i2 {11 0 +} p {11 1 +} c_reg {1} rnd {0} acc {0} }
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


set id 232
set name zhang_cnn_mac_mulg8j
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 10
set in0_signed 1
set in1_width 10
set in1_signed 1
set in2_width 19
set in2_signed 1
set out_width 19
set exp i0*i1+i2
set arg_lists {i0 {10 1 +} i1 {10 1 +} m {19 1 +} i2 {19 1 +} p {19 1 +} c_reg {1} rnd {0} acc {0} }
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


set id 233
set name zhang_cnn_mac_mulhbi
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 10
set in0_signed 1
set in1_width 10
set in1_signed 1
set in2_width 19
set in2_signed 0
set out_width 19
set exp i0*i1+i2
set arg_lists {i0 {10 1 +} i1 {10 1 +} m {19 1 +} i2 {19 0 +} p {19 1 +} c_reg {1} rnd {0} acc {0} }
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
    id 299 \
    name partial_outputfm_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_0 \
    op interface \
    ports { partial_outputfm_0_address0 { O 10 vector } partial_outputfm_0_ce0 { O 1 bit } partial_outputfm_0_q0 { I 27 vector } partial_outputfm_0_address1 { O 10 vector } partial_outputfm_0_ce1 { O 1 bit } partial_outputfm_0_we1 { O 1 bit } partial_outputfm_0_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 300 \
    name partial_outputfm_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_1 \
    op interface \
    ports { partial_outputfm_1_address0 { O 10 vector } partial_outputfm_1_ce0 { O 1 bit } partial_outputfm_1_q0 { I 27 vector } partial_outputfm_1_address1 { O 10 vector } partial_outputfm_1_ce1 { O 1 bit } partial_outputfm_1_we1 { O 1 bit } partial_outputfm_1_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 301 \
    name partial_outputfm_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_2 \
    op interface \
    ports { partial_outputfm_2_address0 { O 10 vector } partial_outputfm_2_ce0 { O 1 bit } partial_outputfm_2_q0 { I 27 vector } partial_outputfm_2_address1 { O 10 vector } partial_outputfm_2_ce1 { O 1 bit } partial_outputfm_2_we1 { O 1 bit } partial_outputfm_2_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 302 \
    name partial_outputfm_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_3 \
    op interface \
    ports { partial_outputfm_3_address0 { O 10 vector } partial_outputfm_3_ce0 { O 1 bit } partial_outputfm_3_q0 { I 27 vector } partial_outputfm_3_address1 { O 10 vector } partial_outputfm_3_ce1 { O 1 bit } partial_outputfm_3_we1 { O 1 bit } partial_outputfm_3_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 303 \
    name partial_outputfm_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_4 \
    op interface \
    ports { partial_outputfm_4_address0 { O 10 vector } partial_outputfm_4_ce0 { O 1 bit } partial_outputfm_4_q0 { I 27 vector } partial_outputfm_4_address1 { O 10 vector } partial_outputfm_4_ce1 { O 1 bit } partial_outputfm_4_we1 { O 1 bit } partial_outputfm_4_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 304 \
    name partial_outputfm_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_5 \
    op interface \
    ports { partial_outputfm_5_address0 { O 10 vector } partial_outputfm_5_ce0 { O 1 bit } partial_outputfm_5_q0 { I 27 vector } partial_outputfm_5_address1 { O 10 vector } partial_outputfm_5_ce1 { O 1 bit } partial_outputfm_5_we1 { O 1 bit } partial_outputfm_5_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 305 \
    name partial_outputfm_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_6 \
    op interface \
    ports { partial_outputfm_6_address0 { O 10 vector } partial_outputfm_6_ce0 { O 1 bit } partial_outputfm_6_q0 { I 27 vector } partial_outputfm_6_address1 { O 10 vector } partial_outputfm_6_ce1 { O 1 bit } partial_outputfm_6_we1 { O 1 bit } partial_outputfm_6_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 306 \
    name partial_outputfm_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_7 \
    op interface \
    ports { partial_outputfm_7_address0 { O 10 vector } partial_outputfm_7_ce0 { O 1 bit } partial_outputfm_7_q0 { I 27 vector } partial_outputfm_7_address1 { O 10 vector } partial_outputfm_7_ce1 { O 1 bit } partial_outputfm_7_we1 { O 1 bit } partial_outputfm_7_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 307 \
    name partial_outputfm_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_8 \
    op interface \
    ports { partial_outputfm_8_address0 { O 10 vector } partial_outputfm_8_ce0 { O 1 bit } partial_outputfm_8_q0 { I 27 vector } partial_outputfm_8_address1 { O 10 vector } partial_outputfm_8_ce1 { O 1 bit } partial_outputfm_8_we1 { O 1 bit } partial_outputfm_8_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 308 \
    name partial_outputfm_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_9 \
    op interface \
    ports { partial_outputfm_9_address0 { O 10 vector } partial_outputfm_9_ce0 { O 1 bit } partial_outputfm_9_q0 { I 27 vector } partial_outputfm_9_address1 { O 10 vector } partial_outputfm_9_ce1 { O 1 bit } partial_outputfm_9_we1 { O 1 bit } partial_outputfm_9_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 309 \
    name partial_outputfm_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_10 \
    op interface \
    ports { partial_outputfm_10_address0 { O 10 vector } partial_outputfm_10_ce0 { O 1 bit } partial_outputfm_10_q0 { I 27 vector } partial_outputfm_10_address1 { O 10 vector } partial_outputfm_10_ce1 { O 1 bit } partial_outputfm_10_we1 { O 1 bit } partial_outputfm_10_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 310 \
    name partial_outputfm_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_11 \
    op interface \
    ports { partial_outputfm_11_address0 { O 10 vector } partial_outputfm_11_ce0 { O 1 bit } partial_outputfm_11_q0 { I 27 vector } partial_outputfm_11_address1 { O 10 vector } partial_outputfm_11_ce1 { O 1 bit } partial_outputfm_11_we1 { O 1 bit } partial_outputfm_11_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 311 \
    name partial_outputfm_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_12 \
    op interface \
    ports { partial_outputfm_12_address0 { O 10 vector } partial_outputfm_12_ce0 { O 1 bit } partial_outputfm_12_q0 { I 27 vector } partial_outputfm_12_address1 { O 10 vector } partial_outputfm_12_ce1 { O 1 bit } partial_outputfm_12_we1 { O 1 bit } partial_outputfm_12_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 312 \
    name partial_outputfm_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_13 \
    op interface \
    ports { partial_outputfm_13_address0 { O 10 vector } partial_outputfm_13_ce0 { O 1 bit } partial_outputfm_13_q0 { I 27 vector } partial_outputfm_13_address1 { O 10 vector } partial_outputfm_13_ce1 { O 1 bit } partial_outputfm_13_we1 { O 1 bit } partial_outputfm_13_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 313 \
    name partial_outputfm_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_14 \
    op interface \
    ports { partial_outputfm_14_address0 { O 10 vector } partial_outputfm_14_ce0 { O 1 bit } partial_outputfm_14_q0 { I 27 vector } partial_outputfm_14_address1 { O 10 vector } partial_outputfm_14_ce1 { O 1 bit } partial_outputfm_14_we1 { O 1 bit } partial_outputfm_14_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 314 \
    name partial_outputfm_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_15 \
    op interface \
    ports { partial_outputfm_15_address0 { O 10 vector } partial_outputfm_15_ce0 { O 1 bit } partial_outputfm_15_q0 { I 27 vector } partial_outputfm_15_address1 { O 10 vector } partial_outputfm_15_ce1 { O 1 bit } partial_outputfm_15_we1 { O 1 bit } partial_outputfm_15_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 315 \
    name partial_outputfm_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_16 \
    op interface \
    ports { partial_outputfm_16_address0 { O 10 vector } partial_outputfm_16_ce0 { O 1 bit } partial_outputfm_16_q0 { I 27 vector } partial_outputfm_16_address1 { O 10 vector } partial_outputfm_16_ce1 { O 1 bit } partial_outputfm_16_we1 { O 1 bit } partial_outputfm_16_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 316 \
    name partial_outputfm_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_17 \
    op interface \
    ports { partial_outputfm_17_address0 { O 10 vector } partial_outputfm_17_ce0 { O 1 bit } partial_outputfm_17_q0 { I 27 vector } partial_outputfm_17_address1 { O 10 vector } partial_outputfm_17_ce1 { O 1 bit } partial_outputfm_17_we1 { O 1 bit } partial_outputfm_17_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 317 \
    name partial_outputfm_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_18 \
    op interface \
    ports { partial_outputfm_18_address0 { O 10 vector } partial_outputfm_18_ce0 { O 1 bit } partial_outputfm_18_q0 { I 27 vector } partial_outputfm_18_address1 { O 10 vector } partial_outputfm_18_ce1 { O 1 bit } partial_outputfm_18_we1 { O 1 bit } partial_outputfm_18_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 318 \
    name partial_outputfm_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_19 \
    op interface \
    ports { partial_outputfm_19_address0 { O 10 vector } partial_outputfm_19_ce0 { O 1 bit } partial_outputfm_19_q0 { I 27 vector } partial_outputfm_19_address1 { O 10 vector } partial_outputfm_19_ce1 { O 1 bit } partial_outputfm_19_we1 { O 1 bit } partial_outputfm_19_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 319 \
    name partial_outputfm_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_20 \
    op interface \
    ports { partial_outputfm_20_address0 { O 10 vector } partial_outputfm_20_ce0 { O 1 bit } partial_outputfm_20_q0 { I 27 vector } partial_outputfm_20_address1 { O 10 vector } partial_outputfm_20_ce1 { O 1 bit } partial_outputfm_20_we1 { O 1 bit } partial_outputfm_20_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 320 \
    name partial_outputfm_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_21 \
    op interface \
    ports { partial_outputfm_21_address0 { O 10 vector } partial_outputfm_21_ce0 { O 1 bit } partial_outputfm_21_q0 { I 27 vector } partial_outputfm_21_address1 { O 10 vector } partial_outputfm_21_ce1 { O 1 bit } partial_outputfm_21_we1 { O 1 bit } partial_outputfm_21_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 321 \
    name partial_outputfm_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_22 \
    op interface \
    ports { partial_outputfm_22_address0 { O 10 vector } partial_outputfm_22_ce0 { O 1 bit } partial_outputfm_22_q0 { I 27 vector } partial_outputfm_22_address1 { O 10 vector } partial_outputfm_22_ce1 { O 1 bit } partial_outputfm_22_we1 { O 1 bit } partial_outputfm_22_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 322 \
    name partial_outputfm_23 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_23 \
    op interface \
    ports { partial_outputfm_23_address0 { O 10 vector } partial_outputfm_23_ce0 { O 1 bit } partial_outputfm_23_q0 { I 27 vector } partial_outputfm_23_address1 { O 10 vector } partial_outputfm_23_ce1 { O 1 bit } partial_outputfm_23_we1 { O 1 bit } partial_outputfm_23_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 323 \
    name partial_outputfm_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_24 \
    op interface \
    ports { partial_outputfm_24_address0 { O 10 vector } partial_outputfm_24_ce0 { O 1 bit } partial_outputfm_24_q0 { I 27 vector } partial_outputfm_24_address1 { O 10 vector } partial_outputfm_24_ce1 { O 1 bit } partial_outputfm_24_we1 { O 1 bit } partial_outputfm_24_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 324 \
    name partial_outputfm_25 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_25 \
    op interface \
    ports { partial_outputfm_25_address0 { O 10 vector } partial_outputfm_25_ce0 { O 1 bit } partial_outputfm_25_q0 { I 27 vector } partial_outputfm_25_address1 { O 10 vector } partial_outputfm_25_ce1 { O 1 bit } partial_outputfm_25_we1 { O 1 bit } partial_outputfm_25_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 325 \
    name partial_outputfm_26 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_26 \
    op interface \
    ports { partial_outputfm_26_address0 { O 10 vector } partial_outputfm_26_ce0 { O 1 bit } partial_outputfm_26_q0 { I 27 vector } partial_outputfm_26_address1 { O 10 vector } partial_outputfm_26_ce1 { O 1 bit } partial_outputfm_26_we1 { O 1 bit } partial_outputfm_26_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 326 \
    name partial_outputfm_27 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_27 \
    op interface \
    ports { partial_outputfm_27_address0 { O 10 vector } partial_outputfm_27_ce0 { O 1 bit } partial_outputfm_27_q0 { I 27 vector } partial_outputfm_27_address1 { O 10 vector } partial_outputfm_27_ce1 { O 1 bit } partial_outputfm_27_we1 { O 1 bit } partial_outputfm_27_d1 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 329 \
    name inputfm_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inputfm_0 \
    op interface \
    ports { inputfm_0_address0 { O 11 vector } inputfm_0_ce0 { O 1 bit } inputfm_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inputfm_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 330 \
    name inputfm_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inputfm_1 \
    op interface \
    ports { inputfm_1_address0 { O 11 vector } inputfm_1_ce0 { O 1 bit } inputfm_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inputfm_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 331 \
    name inputfm_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inputfm_2 \
    op interface \
    ports { inputfm_2_address0 { O 11 vector } inputfm_2_ce0 { O 1 bit } inputfm_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inputfm_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 332 \
    name weightsbuf_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_0_0 \
    op interface \
    ports { weightsbuf_0_0_address0 { O 4 vector } weightsbuf_0_0_ce0 { O 1 bit } weightsbuf_0_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 333 \
    name weightsbuf_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_0_1 \
    op interface \
    ports { weightsbuf_0_1_address0 { O 4 vector } weightsbuf_0_1_ce0 { O 1 bit } weightsbuf_0_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 334 \
    name weightsbuf_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_0_2 \
    op interface \
    ports { weightsbuf_0_2_address0 { O 4 vector } weightsbuf_0_2_ce0 { O 1 bit } weightsbuf_0_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 335 \
    name weightsbuf_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_1_0 \
    op interface \
    ports { weightsbuf_1_0_address0 { O 4 vector } weightsbuf_1_0_ce0 { O 1 bit } weightsbuf_1_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 336 \
    name weightsbuf_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_1_1 \
    op interface \
    ports { weightsbuf_1_1_address0 { O 4 vector } weightsbuf_1_1_ce0 { O 1 bit } weightsbuf_1_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 337 \
    name weightsbuf_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_1_2 \
    op interface \
    ports { weightsbuf_1_2_address0 { O 4 vector } weightsbuf_1_2_ce0 { O 1 bit } weightsbuf_1_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 338 \
    name weightsbuf_10_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_10_0 \
    op interface \
    ports { weightsbuf_10_0_address0 { O 4 vector } weightsbuf_10_0_ce0 { O 1 bit } weightsbuf_10_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_10_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 339 \
    name weightsbuf_10_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_10_1 \
    op interface \
    ports { weightsbuf_10_1_address0 { O 4 vector } weightsbuf_10_1_ce0 { O 1 bit } weightsbuf_10_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_10_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 340 \
    name weightsbuf_10_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_10_2 \
    op interface \
    ports { weightsbuf_10_2_address0 { O 4 vector } weightsbuf_10_2_ce0 { O 1 bit } weightsbuf_10_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_10_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 341 \
    name weightsbuf_11_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_11_0 \
    op interface \
    ports { weightsbuf_11_0_address0 { O 4 vector } weightsbuf_11_0_ce0 { O 1 bit } weightsbuf_11_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_11_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 342 \
    name weightsbuf_11_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_11_1 \
    op interface \
    ports { weightsbuf_11_1_address0 { O 4 vector } weightsbuf_11_1_ce0 { O 1 bit } weightsbuf_11_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_11_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 343 \
    name weightsbuf_11_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_11_2 \
    op interface \
    ports { weightsbuf_11_2_address0 { O 4 vector } weightsbuf_11_2_ce0 { O 1 bit } weightsbuf_11_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_11_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 344 \
    name weightsbuf_12_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_12_0 \
    op interface \
    ports { weightsbuf_12_0_address0 { O 4 vector } weightsbuf_12_0_ce0 { O 1 bit } weightsbuf_12_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_12_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 345 \
    name weightsbuf_12_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_12_1 \
    op interface \
    ports { weightsbuf_12_1_address0 { O 4 vector } weightsbuf_12_1_ce0 { O 1 bit } weightsbuf_12_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_12_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 346 \
    name weightsbuf_12_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_12_2 \
    op interface \
    ports { weightsbuf_12_2_address0 { O 4 vector } weightsbuf_12_2_ce0 { O 1 bit } weightsbuf_12_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_12_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 347 \
    name weightsbuf_13_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_13_0 \
    op interface \
    ports { weightsbuf_13_0_address0 { O 4 vector } weightsbuf_13_0_ce0 { O 1 bit } weightsbuf_13_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_13_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 348 \
    name weightsbuf_13_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_13_1 \
    op interface \
    ports { weightsbuf_13_1_address0 { O 4 vector } weightsbuf_13_1_ce0 { O 1 bit } weightsbuf_13_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_13_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 349 \
    name weightsbuf_13_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_13_2 \
    op interface \
    ports { weightsbuf_13_2_address0 { O 4 vector } weightsbuf_13_2_ce0 { O 1 bit } weightsbuf_13_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_13_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
    name weightsbuf_14_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_14_0 \
    op interface \
    ports { weightsbuf_14_0_address0 { O 4 vector } weightsbuf_14_0_ce0 { O 1 bit } weightsbuf_14_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_14_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name weightsbuf_14_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_14_1 \
    op interface \
    ports { weightsbuf_14_1_address0 { O 4 vector } weightsbuf_14_1_ce0 { O 1 bit } weightsbuf_14_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_14_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 352 \
    name weightsbuf_14_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_14_2 \
    op interface \
    ports { weightsbuf_14_2_address0 { O 4 vector } weightsbuf_14_2_ce0 { O 1 bit } weightsbuf_14_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_14_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 353 \
    name weightsbuf_15_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_15_0 \
    op interface \
    ports { weightsbuf_15_0_address0 { O 4 vector } weightsbuf_15_0_ce0 { O 1 bit } weightsbuf_15_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_15_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 354 \
    name weightsbuf_15_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_15_1 \
    op interface \
    ports { weightsbuf_15_1_address0 { O 4 vector } weightsbuf_15_1_ce0 { O 1 bit } weightsbuf_15_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_15_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 355 \
    name weightsbuf_15_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_15_2 \
    op interface \
    ports { weightsbuf_15_2_address0 { O 4 vector } weightsbuf_15_2_ce0 { O 1 bit } weightsbuf_15_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_15_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 356 \
    name weightsbuf_16_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_16_0 \
    op interface \
    ports { weightsbuf_16_0_address0 { O 4 vector } weightsbuf_16_0_ce0 { O 1 bit } weightsbuf_16_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_16_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 357 \
    name weightsbuf_16_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_16_1 \
    op interface \
    ports { weightsbuf_16_1_address0 { O 4 vector } weightsbuf_16_1_ce0 { O 1 bit } weightsbuf_16_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_16_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 358 \
    name weightsbuf_16_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_16_2 \
    op interface \
    ports { weightsbuf_16_2_address0 { O 4 vector } weightsbuf_16_2_ce0 { O 1 bit } weightsbuf_16_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_16_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 359 \
    name weightsbuf_17_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_17_0 \
    op interface \
    ports { weightsbuf_17_0_address0 { O 4 vector } weightsbuf_17_0_ce0 { O 1 bit } weightsbuf_17_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_17_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 360 \
    name weightsbuf_17_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_17_1 \
    op interface \
    ports { weightsbuf_17_1_address0 { O 4 vector } weightsbuf_17_1_ce0 { O 1 bit } weightsbuf_17_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_17_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 361 \
    name weightsbuf_17_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_17_2 \
    op interface \
    ports { weightsbuf_17_2_address0 { O 4 vector } weightsbuf_17_2_ce0 { O 1 bit } weightsbuf_17_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_17_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 362 \
    name weightsbuf_18_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_18_0 \
    op interface \
    ports { weightsbuf_18_0_address0 { O 4 vector } weightsbuf_18_0_ce0 { O 1 bit } weightsbuf_18_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_18_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 363 \
    name weightsbuf_18_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_18_1 \
    op interface \
    ports { weightsbuf_18_1_address0 { O 4 vector } weightsbuf_18_1_ce0 { O 1 bit } weightsbuf_18_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_18_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 364 \
    name weightsbuf_18_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_18_2 \
    op interface \
    ports { weightsbuf_18_2_address0 { O 4 vector } weightsbuf_18_2_ce0 { O 1 bit } weightsbuf_18_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_18_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 365 \
    name weightsbuf_19_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_19_0 \
    op interface \
    ports { weightsbuf_19_0_address0 { O 4 vector } weightsbuf_19_0_ce0 { O 1 bit } weightsbuf_19_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_19_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 366 \
    name weightsbuf_19_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_19_1 \
    op interface \
    ports { weightsbuf_19_1_address0 { O 4 vector } weightsbuf_19_1_ce0 { O 1 bit } weightsbuf_19_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_19_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 367 \
    name weightsbuf_19_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_19_2 \
    op interface \
    ports { weightsbuf_19_2_address0 { O 4 vector } weightsbuf_19_2_ce0 { O 1 bit } weightsbuf_19_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_19_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 368 \
    name weightsbuf_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_2_0 \
    op interface \
    ports { weightsbuf_2_0_address0 { O 4 vector } weightsbuf_2_0_ce0 { O 1 bit } weightsbuf_2_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 369 \
    name weightsbuf_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_2_1 \
    op interface \
    ports { weightsbuf_2_1_address0 { O 4 vector } weightsbuf_2_1_ce0 { O 1 bit } weightsbuf_2_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 370 \
    name weightsbuf_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_2_2 \
    op interface \
    ports { weightsbuf_2_2_address0 { O 4 vector } weightsbuf_2_2_ce0 { O 1 bit } weightsbuf_2_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 371 \
    name weightsbuf_20_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_20_0 \
    op interface \
    ports { weightsbuf_20_0_address0 { O 4 vector } weightsbuf_20_0_ce0 { O 1 bit } weightsbuf_20_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_20_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 372 \
    name weightsbuf_20_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_20_1 \
    op interface \
    ports { weightsbuf_20_1_address0 { O 4 vector } weightsbuf_20_1_ce0 { O 1 bit } weightsbuf_20_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_20_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 373 \
    name weightsbuf_20_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_20_2 \
    op interface \
    ports { weightsbuf_20_2_address0 { O 4 vector } weightsbuf_20_2_ce0 { O 1 bit } weightsbuf_20_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_20_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 374 \
    name weightsbuf_21_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_21_0 \
    op interface \
    ports { weightsbuf_21_0_address0 { O 4 vector } weightsbuf_21_0_ce0 { O 1 bit } weightsbuf_21_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_21_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 375 \
    name weightsbuf_21_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_21_1 \
    op interface \
    ports { weightsbuf_21_1_address0 { O 4 vector } weightsbuf_21_1_ce0 { O 1 bit } weightsbuf_21_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_21_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 376 \
    name weightsbuf_21_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_21_2 \
    op interface \
    ports { weightsbuf_21_2_address0 { O 4 vector } weightsbuf_21_2_ce0 { O 1 bit } weightsbuf_21_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_21_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 377 \
    name weightsbuf_22_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_22_0 \
    op interface \
    ports { weightsbuf_22_0_address0 { O 4 vector } weightsbuf_22_0_ce0 { O 1 bit } weightsbuf_22_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_22_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 378 \
    name weightsbuf_22_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_22_1 \
    op interface \
    ports { weightsbuf_22_1_address0 { O 4 vector } weightsbuf_22_1_ce0 { O 1 bit } weightsbuf_22_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_22_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 379 \
    name weightsbuf_22_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_22_2 \
    op interface \
    ports { weightsbuf_22_2_address0 { O 4 vector } weightsbuf_22_2_ce0 { O 1 bit } weightsbuf_22_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_22_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 380 \
    name weightsbuf_23_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_23_0 \
    op interface \
    ports { weightsbuf_23_0_address0 { O 4 vector } weightsbuf_23_0_ce0 { O 1 bit } weightsbuf_23_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_23_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 381 \
    name weightsbuf_23_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_23_1 \
    op interface \
    ports { weightsbuf_23_1_address0 { O 4 vector } weightsbuf_23_1_ce0 { O 1 bit } weightsbuf_23_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_23_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 382 \
    name weightsbuf_23_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_23_2 \
    op interface \
    ports { weightsbuf_23_2_address0 { O 4 vector } weightsbuf_23_2_ce0 { O 1 bit } weightsbuf_23_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_23_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 383 \
    name weightsbuf_24_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_24_0 \
    op interface \
    ports { weightsbuf_24_0_address0 { O 4 vector } weightsbuf_24_0_ce0 { O 1 bit } weightsbuf_24_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_24_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 384 \
    name weightsbuf_24_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_24_1 \
    op interface \
    ports { weightsbuf_24_1_address0 { O 4 vector } weightsbuf_24_1_ce0 { O 1 bit } weightsbuf_24_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_24_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 385 \
    name weightsbuf_24_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_24_2 \
    op interface \
    ports { weightsbuf_24_2_address0 { O 4 vector } weightsbuf_24_2_ce0 { O 1 bit } weightsbuf_24_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_24_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 386 \
    name weightsbuf_25_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_25_0 \
    op interface \
    ports { weightsbuf_25_0_address0 { O 4 vector } weightsbuf_25_0_ce0 { O 1 bit } weightsbuf_25_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_25_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 387 \
    name weightsbuf_25_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_25_1 \
    op interface \
    ports { weightsbuf_25_1_address0 { O 4 vector } weightsbuf_25_1_ce0 { O 1 bit } weightsbuf_25_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_25_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 388 \
    name weightsbuf_25_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_25_2 \
    op interface \
    ports { weightsbuf_25_2_address0 { O 4 vector } weightsbuf_25_2_ce0 { O 1 bit } weightsbuf_25_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_25_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 389 \
    name weightsbuf_26_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_26_0 \
    op interface \
    ports { weightsbuf_26_0_address0 { O 4 vector } weightsbuf_26_0_ce0 { O 1 bit } weightsbuf_26_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_26_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 390 \
    name weightsbuf_26_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_26_1 \
    op interface \
    ports { weightsbuf_26_1_address0 { O 4 vector } weightsbuf_26_1_ce0 { O 1 bit } weightsbuf_26_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_26_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 391 \
    name weightsbuf_26_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_26_2 \
    op interface \
    ports { weightsbuf_26_2_address0 { O 4 vector } weightsbuf_26_2_ce0 { O 1 bit } weightsbuf_26_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_26_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 392 \
    name weightsbuf_27_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_27_0 \
    op interface \
    ports { weightsbuf_27_0_address0 { O 4 vector } weightsbuf_27_0_ce0 { O 1 bit } weightsbuf_27_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_27_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 393 \
    name weightsbuf_27_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_27_1 \
    op interface \
    ports { weightsbuf_27_1_address0 { O 4 vector } weightsbuf_27_1_ce0 { O 1 bit } weightsbuf_27_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_27_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 394 \
    name weightsbuf_27_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_27_2 \
    op interface \
    ports { weightsbuf_27_2_address0 { O 4 vector } weightsbuf_27_2_ce0 { O 1 bit } weightsbuf_27_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_27_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 395 \
    name weightsbuf_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_3_0 \
    op interface \
    ports { weightsbuf_3_0_address0 { O 4 vector } weightsbuf_3_0_ce0 { O 1 bit } weightsbuf_3_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 396 \
    name weightsbuf_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_3_1 \
    op interface \
    ports { weightsbuf_3_1_address0 { O 4 vector } weightsbuf_3_1_ce0 { O 1 bit } weightsbuf_3_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 397 \
    name weightsbuf_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_3_2 \
    op interface \
    ports { weightsbuf_3_2_address0 { O 4 vector } weightsbuf_3_2_ce0 { O 1 bit } weightsbuf_3_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 398 \
    name weightsbuf_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_4_0 \
    op interface \
    ports { weightsbuf_4_0_address0 { O 4 vector } weightsbuf_4_0_ce0 { O 1 bit } weightsbuf_4_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 399 \
    name weightsbuf_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_4_1 \
    op interface \
    ports { weightsbuf_4_1_address0 { O 4 vector } weightsbuf_4_1_ce0 { O 1 bit } weightsbuf_4_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 400 \
    name weightsbuf_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_4_2 \
    op interface \
    ports { weightsbuf_4_2_address0 { O 4 vector } weightsbuf_4_2_ce0 { O 1 bit } weightsbuf_4_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 401 \
    name weightsbuf_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_5_0 \
    op interface \
    ports { weightsbuf_5_0_address0 { O 4 vector } weightsbuf_5_0_ce0 { O 1 bit } weightsbuf_5_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 402 \
    name weightsbuf_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_5_1 \
    op interface \
    ports { weightsbuf_5_1_address0 { O 4 vector } weightsbuf_5_1_ce0 { O 1 bit } weightsbuf_5_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 403 \
    name weightsbuf_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_5_2 \
    op interface \
    ports { weightsbuf_5_2_address0 { O 4 vector } weightsbuf_5_2_ce0 { O 1 bit } weightsbuf_5_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 404 \
    name weightsbuf_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_6_0 \
    op interface \
    ports { weightsbuf_6_0_address0 { O 4 vector } weightsbuf_6_0_ce0 { O 1 bit } weightsbuf_6_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 405 \
    name weightsbuf_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_6_1 \
    op interface \
    ports { weightsbuf_6_1_address0 { O 4 vector } weightsbuf_6_1_ce0 { O 1 bit } weightsbuf_6_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 406 \
    name weightsbuf_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_6_2 \
    op interface \
    ports { weightsbuf_6_2_address0 { O 4 vector } weightsbuf_6_2_ce0 { O 1 bit } weightsbuf_6_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 407 \
    name weightsbuf_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_7_0 \
    op interface \
    ports { weightsbuf_7_0_address0 { O 4 vector } weightsbuf_7_0_ce0 { O 1 bit } weightsbuf_7_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 408 \
    name weightsbuf_7_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_7_1 \
    op interface \
    ports { weightsbuf_7_1_address0 { O 4 vector } weightsbuf_7_1_ce0 { O 1 bit } weightsbuf_7_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 409 \
    name weightsbuf_7_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_7_2 \
    op interface \
    ports { weightsbuf_7_2_address0 { O 4 vector } weightsbuf_7_2_ce0 { O 1 bit } weightsbuf_7_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 410 \
    name weightsbuf_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_8_0 \
    op interface \
    ports { weightsbuf_8_0_address0 { O 4 vector } weightsbuf_8_0_ce0 { O 1 bit } weightsbuf_8_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 411 \
    name weightsbuf_8_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_8_1 \
    op interface \
    ports { weightsbuf_8_1_address0 { O 4 vector } weightsbuf_8_1_ce0 { O 1 bit } weightsbuf_8_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 412 \
    name weightsbuf_8_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_8_2 \
    op interface \
    ports { weightsbuf_8_2_address0 { O 4 vector } weightsbuf_8_2_ce0 { O 1 bit } weightsbuf_8_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 413 \
    name weightsbuf_9_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_9_0 \
    op interface \
    ports { weightsbuf_9_0_address0 { O 4 vector } weightsbuf_9_0_ce0 { O 1 bit } weightsbuf_9_0_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_9_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 414 \
    name weightsbuf_9_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_9_1 \
    op interface \
    ports { weightsbuf_9_1_address0 { O 4 vector } weightsbuf_9_1_ce0 { O 1 bit } weightsbuf_9_1_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_9_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 415 \
    name weightsbuf_9_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weightsbuf_9_2 \
    op interface \
    ports { weightsbuf_9_2_address0 { O 4 vector } weightsbuf_9_2_ce0 { O 1 bit } weightsbuf_9_2_q0 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weightsbuf_9_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 416 \
    name outputfm_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_0 \
    op interface \
    ports { outputfm_0_address0 { O 10 vector } outputfm_0_ce0 { O 1 bit } outputfm_0_we0 { O 1 bit } outputfm_0_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 417 \
    name outputfm_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_1 \
    op interface \
    ports { outputfm_1_address0 { O 10 vector } outputfm_1_ce0 { O 1 bit } outputfm_1_we0 { O 1 bit } outputfm_1_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 418 \
    name outputfm_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_2 \
    op interface \
    ports { outputfm_2_address0 { O 10 vector } outputfm_2_ce0 { O 1 bit } outputfm_2_we0 { O 1 bit } outputfm_2_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 419 \
    name outputfm_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_3 \
    op interface \
    ports { outputfm_3_address0 { O 10 vector } outputfm_3_ce0 { O 1 bit } outputfm_3_we0 { O 1 bit } outputfm_3_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 420 \
    name outputfm_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_4 \
    op interface \
    ports { outputfm_4_address0 { O 10 vector } outputfm_4_ce0 { O 1 bit } outputfm_4_we0 { O 1 bit } outputfm_4_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 421 \
    name outputfm_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_5 \
    op interface \
    ports { outputfm_5_address0 { O 10 vector } outputfm_5_ce0 { O 1 bit } outputfm_5_we0 { O 1 bit } outputfm_5_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 422 \
    name outputfm_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_6 \
    op interface \
    ports { outputfm_6_address0 { O 10 vector } outputfm_6_ce0 { O 1 bit } outputfm_6_we0 { O 1 bit } outputfm_6_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 423 \
    name outputfm_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_7 \
    op interface \
    ports { outputfm_7_address0 { O 10 vector } outputfm_7_ce0 { O 1 bit } outputfm_7_we0 { O 1 bit } outputfm_7_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 424 \
    name outputfm_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_8 \
    op interface \
    ports { outputfm_8_address0 { O 10 vector } outputfm_8_ce0 { O 1 bit } outputfm_8_we0 { O 1 bit } outputfm_8_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 425 \
    name outputfm_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_9 \
    op interface \
    ports { outputfm_9_address0 { O 10 vector } outputfm_9_ce0 { O 1 bit } outputfm_9_we0 { O 1 bit } outputfm_9_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 426 \
    name outputfm_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_10 \
    op interface \
    ports { outputfm_10_address0 { O 10 vector } outputfm_10_ce0 { O 1 bit } outputfm_10_we0 { O 1 bit } outputfm_10_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 427 \
    name outputfm_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_11 \
    op interface \
    ports { outputfm_11_address0 { O 10 vector } outputfm_11_ce0 { O 1 bit } outputfm_11_we0 { O 1 bit } outputfm_11_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 428 \
    name outputfm_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_12 \
    op interface \
    ports { outputfm_12_address0 { O 10 vector } outputfm_12_ce0 { O 1 bit } outputfm_12_we0 { O 1 bit } outputfm_12_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 429 \
    name outputfm_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_13 \
    op interface \
    ports { outputfm_13_address0 { O 10 vector } outputfm_13_ce0 { O 1 bit } outputfm_13_we0 { O 1 bit } outputfm_13_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 430 \
    name outputfm_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_14 \
    op interface \
    ports { outputfm_14_address0 { O 10 vector } outputfm_14_ce0 { O 1 bit } outputfm_14_we0 { O 1 bit } outputfm_14_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 431 \
    name outputfm_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_15 \
    op interface \
    ports { outputfm_15_address0 { O 10 vector } outputfm_15_ce0 { O 1 bit } outputfm_15_we0 { O 1 bit } outputfm_15_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 432 \
    name outputfm_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_16 \
    op interface \
    ports { outputfm_16_address0 { O 10 vector } outputfm_16_ce0 { O 1 bit } outputfm_16_we0 { O 1 bit } outputfm_16_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 433 \
    name outputfm_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_17 \
    op interface \
    ports { outputfm_17_address0 { O 10 vector } outputfm_17_ce0 { O 1 bit } outputfm_17_we0 { O 1 bit } outputfm_17_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 434 \
    name outputfm_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_18 \
    op interface \
    ports { outputfm_18_address0 { O 10 vector } outputfm_18_ce0 { O 1 bit } outputfm_18_we0 { O 1 bit } outputfm_18_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 435 \
    name outputfm_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_19 \
    op interface \
    ports { outputfm_19_address0 { O 10 vector } outputfm_19_ce0 { O 1 bit } outputfm_19_we0 { O 1 bit } outputfm_19_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 436 \
    name outputfm_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_20 \
    op interface \
    ports { outputfm_20_address0 { O 10 vector } outputfm_20_ce0 { O 1 bit } outputfm_20_we0 { O 1 bit } outputfm_20_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 437 \
    name outputfm_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_21 \
    op interface \
    ports { outputfm_21_address0 { O 10 vector } outputfm_21_ce0 { O 1 bit } outputfm_21_we0 { O 1 bit } outputfm_21_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 438 \
    name outputfm_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_22 \
    op interface \
    ports { outputfm_22_address0 { O 10 vector } outputfm_22_ce0 { O 1 bit } outputfm_22_we0 { O 1 bit } outputfm_22_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 439 \
    name outputfm_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_23 \
    op interface \
    ports { outputfm_23_address0 { O 10 vector } outputfm_23_ce0 { O 1 bit } outputfm_23_we0 { O 1 bit } outputfm_23_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 440 \
    name outputfm_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_24 \
    op interface \
    ports { outputfm_24_address0 { O 10 vector } outputfm_24_ce0 { O 1 bit } outputfm_24_we0 { O 1 bit } outputfm_24_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 441 \
    name outputfm_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_25 \
    op interface \
    ports { outputfm_25_address0 { O 10 vector } outputfm_25_ce0 { O 1 bit } outputfm_25_we0 { O 1 bit } outputfm_25_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 442 \
    name outputfm_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_26 \
    op interface \
    ports { outputfm_26_address0 { O 10 vector } outputfm_26_ce0 { O 1 bit } outputfm_26_we0 { O 1 bit } outputfm_26_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 443 \
    name outputfm_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename outputfm_27 \
    op interface \
    ports { outputfm_27_address0 { O 10 vector } outputfm_27_ce0 { O 1 bit } outputfm_27_we0 { O 1 bit } outputfm_27_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputfm_27'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name curr_layer_out_w \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_out_w \
    op interface \
    ports { curr_layer_out_w_dout { I 32 vector } curr_layer_out_w_empty_n { I 1 bit } curr_layer_out_w_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name curr_layer_out_h \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_out_h \
    op interface \
    ports { curr_layer_out_h_dout { I 32 vector } curr_layer_out_h_empty_n { I 1 bit } curr_layer_out_h_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name curr_layer_ker_w \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_ker_w \
    op interface \
    ports { curr_layer_ker_w_dout { I 32 vector } curr_layer_ker_w_empty_n { I 1 bit } curr_layer_ker_w_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name curr_layer_ker_h \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_ker_h \
    op interface \
    ports { curr_layer_ker_h_dout { I 32 vector } curr_layer_ker_h_empty_n { I 1 bit } curr_layer_ker_h_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name curr_layer_str_w \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_str_w \
    op interface \
    ports { curr_layer_str_w_dout { I 32 vector } curr_layer_str_w_empty_n { I 1 bit } curr_layer_str_w_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name curr_layer_str_h \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_str_h \
    op interface \
    ports { curr_layer_str_h_dout { I 32 vector } curr_layer_str_h_empty_n { I 1 bit } curr_layer_str_h_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name row \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row \
    op interface \
    ports { row_dout { I 32 vector } row_empty_n { I 1 bit } row_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name col \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col \
    op interface \
    ports { col_dout { I 32 vector } col_empty_n { I 1 bit } col_read { O 1 bit } } \
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


