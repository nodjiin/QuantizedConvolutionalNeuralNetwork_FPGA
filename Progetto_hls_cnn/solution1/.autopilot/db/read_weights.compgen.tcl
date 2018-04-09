# This script segment is generated automatically by AutoPilot

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
    id 27 \
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
    id 28 \
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
    id 29 \
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
    id 30 \
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
    id 31 \
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
    id 32 \
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
    id 33 \
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
    id 34 \
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
    id 35 \
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
    id 36 \
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
    id 37 \
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
    id 38 \
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
    id 39 \
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
    id 40 \
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
    id 41 \
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
    id 42 \
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
    id 43 \
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
    id 44 \
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
    id 45 \
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
    id 46 \
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
    id 47 \
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
    id 48 \
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
    id 49 \
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
    id 50 \
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
    id 51 \
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
    id 52 \
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
    id 53 \
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
    id 54 \
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
    id 55 \
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
    id 56 \
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
    id 57 \
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
    id 58 \
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
    id 59 \
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
    id 60 \
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
    id 61 \
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
    id 62 \
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
    id 63 \
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
    id 64 \
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
    id 65 \
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
    id 66 \
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
    id 67 \
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
    id 68 \
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
    id 69 \
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
    id 70 \
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
    id 71 \
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
    id 72 \
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
    id 73 \
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
    id 74 \
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
    id 75 \
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
    id 76 \
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
    id 77 \
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
    id 78 \
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
    id 79 \
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
    id 80 \
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
    id 81 \
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
    id 82 \
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
    id 83 \
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
    id 84 \
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
    id 85 \
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
    id 86 \
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
    id 87 \
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
    id 88 \
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
    id 89 \
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
    id 90 \
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
    id 91 \
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
    id 92 \
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
    id 93 \
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
    id 94 \
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
    id 95 \
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
    id 96 \
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
    id 97 \
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
    id 98 \
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
    id 99 \
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
    id 100 \
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
    id 101 \
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
    id 102 \
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
    id 103 \
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
    id 104 \
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
    id 105 \
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
    id 106 \
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
    id 107 \
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
    id 108 \
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
    id 109 \
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
    id 110 \
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


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
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
    id 20 \
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
    id 21 \
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
    id 22 \
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
    id 23 \
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
    id 24 \
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
    id 25 \
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
    id 26 \
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
    id 111 \
    name weights_offset_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_offset_0 \
    op interface \
    ports { weights_offset_0 { I 32 vector } } \
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


