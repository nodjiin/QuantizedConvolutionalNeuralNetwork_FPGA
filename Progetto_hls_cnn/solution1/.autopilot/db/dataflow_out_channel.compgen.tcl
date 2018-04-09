# This script segment is generated automatically by AutoPilot

set id 529
set name zhang_cnn_srem_32bHp
set corename simcore_srem_seq
set op srem
set stage_num 36
set max_latency -1
set registered_input 1
set in0_width 32
set in0_signed 0
set in1_width 3
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
    id 547 \
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
    id 548 \
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
    id 549 \
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
    id 550 \
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
    id 551 \
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
    id 552 \
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
    id 553 \
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
    id 554 \
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
    id 555 \
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
    id 556 \
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
    id 557 \
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
    id 558 \
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
    id 559 \
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
    id 560 \
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
    id 561 \
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
    id 562 \
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
    id 563 \
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
    id 564 \
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
    id 565 \
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
    id 566 \
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
    id 567 \
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
    id 568 \
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
    id 569 \
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
    id 570 \
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
    id 571 \
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
    id 572 \
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
    id 573 \
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
    id 574 \
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
    id 591 \
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
    id 592 \
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
    id 593 \
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
    id 594 \
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
    id 595 \
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
    id 596 \
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
    id 597 \
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
    id 598 \
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
    id 599 \
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
    id 600 \
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
    id 601 \
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
    id 602 \
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
    id 603 \
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
    id 604 \
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
    id 605 \
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
    id 606 \
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
    id 607 \
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
    id 608 \
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
    id 609 \
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
    id 610 \
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
    id 611 \
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
    id 612 \
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
    id 613 \
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
    id 614 \
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
    id 615 \
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
    id 616 \
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
    id 617 \
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
    id 618 \
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
    id 531 \
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
    id 532 \
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
    id 533 \
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
    id 534 \
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
    id 535 \
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
    id 536 \
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
    id 537 \
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
    id 538 \
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
    id 539 \
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
    id 540 \
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
    id 541 \
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
    id 542 \
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
    id 543 \
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
    id 544 \
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
    id 545 \
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
    id 546 \
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
    id 575 \
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
    id 576 \
    name weights_offset_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_offset_10 \
    op interface \
    ports { weights_offset_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name output_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_offset \
    op interface \
    ports { output_offset { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name quantized_multiplier \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_quantized_multiplier \
    op interface \
    ports { quantized_multiplier { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name right_shift \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_right_shift \
    op interface \
    ports { right_shift { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
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
    id 581 \
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
    id 582 \
    name curr_layer_out_ch_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_out_ch_out \
    op interface \
    ports { curr_layer_out_ch_out_din { O 32 vector } curr_layer_out_ch_out_full_n { I 1 bit } curr_layer_out_ch_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name to_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_to_out \
    op interface \
    ports { to_out_din { O 32 vector } to_out_full_n { I 1 bit } to_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
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
    id 585 \
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
    id 586 \
    name output_offset_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_offset_out \
    op interface \
    ports { output_offset_out_din { O 32 vector } output_offset_out_full_n { I 1 bit } output_offset_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name quantized_multiplier_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_quantized_multiplier_out \
    op interface \
    ports { quantized_multiplier_out_din { O 32 vector } quantized_multiplier_out_full_n { I 1 bit } quantized_multiplier_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name right_shift_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_right_shift_out \
    op interface \
    ports { right_shift_out_din { O 32 vector } right_shift_out_full_n { I 1 bit } right_shift_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name out_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_offset \
    op interface \
    ports { out_offset { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name out_offset_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_offset_out \
    op interface \
    ports { out_offset_out_din { O 32 vector } out_offset_out_full_n { I 1 bit } out_offset_out_write { O 1 bit } } \
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


