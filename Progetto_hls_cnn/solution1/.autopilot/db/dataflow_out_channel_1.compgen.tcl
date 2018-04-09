# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 690
set MemName dataflow_out_chanbIp_memcore
set CoreName ap_simcore_mem
set PortList { 2 3 }
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
set memSimGenFunc ap_gen_simcore_mem
set memImplGenFunc ::AESL_LIB_VIRTEX::xil_gen_RAM
eval "set memGenArgs  { \
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

set Depth 2
set FullThresh 0
set CoreName ap_simcore_mem_df_channel
set MemName dataflow_out_chanbIp
if {${::AESL::PGuard_autocg_gen} || ${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem_df_channel] == "ap_gen_simcore_mem_df_channel"} {
    eval "ap_gen_simcore_mem_df_channel { \
    id ${ID} \
    name ${MemName} \
    memcorename ${MemName}_memcore \
    corename ${CoreName} \
    op mem_df_channel \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage} \
    max_latency ${MaxLatency} \
    registered_input ${RegisteredInput} \
    port_num 2 \
    use_pre_full 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    memSimGenFunc $memSimGenFunc\
    memImplGenFunc $memImplGenFunc\
    memGenArgs \{$memGenArgs\} \
} "
} else {
puts "@W \[IMPL-105\] Cannot find ap_gen_simcore_mem_df_channel, check your platform lib"
}
}


# FIFO definition:
set ID 691
set FifoName fifo_w32_d1_A_x
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 1
set DataWd 32
set AddrWd 1
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition:
set ID 692
set FifoName fifo_w32_d1_A_x
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 1
set DataWd 32
set AddrWd 1
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition:
set ID 693
set FifoName fifo_w32_d1_A_x
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 1
set DataWd 32
set AddrWd 1
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition:
set ID 694
set FifoName fifo_w32_d1_A_x
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 1
set DataWd 32
set AddrWd 1
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition:
set ID 695
set FifoName fifo_w32_d1_A_x
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 1
set DataWd 32
set AddrWd 1
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition:
set ID 696
set FifoName fifo_w32_d1_A_x
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 1
set DataWd 32
set AddrWd 1
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition:
set ID 697
set FifoName fifo_w32_d1_A_x
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 1
set DataWd 32
set AddrWd 1
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition:
set ID 698
set FifoName fifo_w32_d1_A_x
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 1
set DataWd 32
set AddrWd 1
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition:
set ID 699
set FifoName fifo_w32_d1_A_x
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 1
set DataWd 32
set AddrWd 1
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition:
set ID 700
set FifoName fifo_w32_d1_A_x
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 1
set DataWd 32
set AddrWd 1
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
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
    id 718 \
    name partial_outputfm_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_0 \
    op interface \
    ports { partial_outputfm_0_address0 { O 10 vector } partial_outputfm_0_ce0 { O 1 bit } partial_outputfm_0_d0 { O 27 vector } partial_outputfm_0_q0 { I 27 vector } partial_outputfm_0_we0 { O 1 bit } partial_outputfm_0_address1 { O 10 vector } partial_outputfm_0_ce1 { O 1 bit } partial_outputfm_0_d1 { O 27 vector } partial_outputfm_0_q1 { I 27 vector } partial_outputfm_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 719 \
    name partial_outputfm_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_1 \
    op interface \
    ports { partial_outputfm_1_address0 { O 10 vector } partial_outputfm_1_ce0 { O 1 bit } partial_outputfm_1_d0 { O 27 vector } partial_outputfm_1_q0 { I 27 vector } partial_outputfm_1_we0 { O 1 bit } partial_outputfm_1_address1 { O 10 vector } partial_outputfm_1_ce1 { O 1 bit } partial_outputfm_1_d1 { O 27 vector } partial_outputfm_1_q1 { I 27 vector } partial_outputfm_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 720 \
    name partial_outputfm_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_2 \
    op interface \
    ports { partial_outputfm_2_address0 { O 10 vector } partial_outputfm_2_ce0 { O 1 bit } partial_outputfm_2_d0 { O 27 vector } partial_outputfm_2_q0 { I 27 vector } partial_outputfm_2_we0 { O 1 bit } partial_outputfm_2_address1 { O 10 vector } partial_outputfm_2_ce1 { O 1 bit } partial_outputfm_2_d1 { O 27 vector } partial_outputfm_2_q1 { I 27 vector } partial_outputfm_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 721 \
    name partial_outputfm_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_3 \
    op interface \
    ports { partial_outputfm_3_address0 { O 10 vector } partial_outputfm_3_ce0 { O 1 bit } partial_outputfm_3_d0 { O 27 vector } partial_outputfm_3_q0 { I 27 vector } partial_outputfm_3_we0 { O 1 bit } partial_outputfm_3_address1 { O 10 vector } partial_outputfm_3_ce1 { O 1 bit } partial_outputfm_3_d1 { O 27 vector } partial_outputfm_3_q1 { I 27 vector } partial_outputfm_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 722 \
    name partial_outputfm_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_4 \
    op interface \
    ports { partial_outputfm_4_address0 { O 10 vector } partial_outputfm_4_ce0 { O 1 bit } partial_outputfm_4_d0 { O 27 vector } partial_outputfm_4_q0 { I 27 vector } partial_outputfm_4_we0 { O 1 bit } partial_outputfm_4_address1 { O 10 vector } partial_outputfm_4_ce1 { O 1 bit } partial_outputfm_4_d1 { O 27 vector } partial_outputfm_4_q1 { I 27 vector } partial_outputfm_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 723 \
    name partial_outputfm_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_5 \
    op interface \
    ports { partial_outputfm_5_address0 { O 10 vector } partial_outputfm_5_ce0 { O 1 bit } partial_outputfm_5_d0 { O 27 vector } partial_outputfm_5_q0 { I 27 vector } partial_outputfm_5_we0 { O 1 bit } partial_outputfm_5_address1 { O 10 vector } partial_outputfm_5_ce1 { O 1 bit } partial_outputfm_5_d1 { O 27 vector } partial_outputfm_5_q1 { I 27 vector } partial_outputfm_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 724 \
    name partial_outputfm_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_6 \
    op interface \
    ports { partial_outputfm_6_address0 { O 10 vector } partial_outputfm_6_ce0 { O 1 bit } partial_outputfm_6_d0 { O 27 vector } partial_outputfm_6_q0 { I 27 vector } partial_outputfm_6_we0 { O 1 bit } partial_outputfm_6_address1 { O 10 vector } partial_outputfm_6_ce1 { O 1 bit } partial_outputfm_6_d1 { O 27 vector } partial_outputfm_6_q1 { I 27 vector } partial_outputfm_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 725 \
    name partial_outputfm_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_7 \
    op interface \
    ports { partial_outputfm_7_address0 { O 10 vector } partial_outputfm_7_ce0 { O 1 bit } partial_outputfm_7_d0 { O 27 vector } partial_outputfm_7_q0 { I 27 vector } partial_outputfm_7_we0 { O 1 bit } partial_outputfm_7_address1 { O 10 vector } partial_outputfm_7_ce1 { O 1 bit } partial_outputfm_7_d1 { O 27 vector } partial_outputfm_7_q1 { I 27 vector } partial_outputfm_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 726 \
    name partial_outputfm_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_8 \
    op interface \
    ports { partial_outputfm_8_address0 { O 10 vector } partial_outputfm_8_ce0 { O 1 bit } partial_outputfm_8_d0 { O 27 vector } partial_outputfm_8_q0 { I 27 vector } partial_outputfm_8_we0 { O 1 bit } partial_outputfm_8_address1 { O 10 vector } partial_outputfm_8_ce1 { O 1 bit } partial_outputfm_8_d1 { O 27 vector } partial_outputfm_8_q1 { I 27 vector } partial_outputfm_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 727 \
    name partial_outputfm_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_9 \
    op interface \
    ports { partial_outputfm_9_address0 { O 10 vector } partial_outputfm_9_ce0 { O 1 bit } partial_outputfm_9_d0 { O 27 vector } partial_outputfm_9_q0 { I 27 vector } partial_outputfm_9_we0 { O 1 bit } partial_outputfm_9_address1 { O 10 vector } partial_outputfm_9_ce1 { O 1 bit } partial_outputfm_9_d1 { O 27 vector } partial_outputfm_9_q1 { I 27 vector } partial_outputfm_9_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 728 \
    name partial_outputfm_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_10 \
    op interface \
    ports { partial_outputfm_10_address0 { O 10 vector } partial_outputfm_10_ce0 { O 1 bit } partial_outputfm_10_d0 { O 27 vector } partial_outputfm_10_q0 { I 27 vector } partial_outputfm_10_we0 { O 1 bit } partial_outputfm_10_address1 { O 10 vector } partial_outputfm_10_ce1 { O 1 bit } partial_outputfm_10_d1 { O 27 vector } partial_outputfm_10_q1 { I 27 vector } partial_outputfm_10_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 729 \
    name partial_outputfm_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_11 \
    op interface \
    ports { partial_outputfm_11_address0 { O 10 vector } partial_outputfm_11_ce0 { O 1 bit } partial_outputfm_11_d0 { O 27 vector } partial_outputfm_11_q0 { I 27 vector } partial_outputfm_11_we0 { O 1 bit } partial_outputfm_11_address1 { O 10 vector } partial_outputfm_11_ce1 { O 1 bit } partial_outputfm_11_d1 { O 27 vector } partial_outputfm_11_q1 { I 27 vector } partial_outputfm_11_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 730 \
    name partial_outputfm_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_12 \
    op interface \
    ports { partial_outputfm_12_address0 { O 10 vector } partial_outputfm_12_ce0 { O 1 bit } partial_outputfm_12_d0 { O 27 vector } partial_outputfm_12_q0 { I 27 vector } partial_outputfm_12_we0 { O 1 bit } partial_outputfm_12_address1 { O 10 vector } partial_outputfm_12_ce1 { O 1 bit } partial_outputfm_12_d1 { O 27 vector } partial_outputfm_12_q1 { I 27 vector } partial_outputfm_12_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 731 \
    name partial_outputfm_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_13 \
    op interface \
    ports { partial_outputfm_13_address0 { O 10 vector } partial_outputfm_13_ce0 { O 1 bit } partial_outputfm_13_d0 { O 27 vector } partial_outputfm_13_q0 { I 27 vector } partial_outputfm_13_we0 { O 1 bit } partial_outputfm_13_address1 { O 10 vector } partial_outputfm_13_ce1 { O 1 bit } partial_outputfm_13_d1 { O 27 vector } partial_outputfm_13_q1 { I 27 vector } partial_outputfm_13_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 732 \
    name partial_outputfm_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_14 \
    op interface \
    ports { partial_outputfm_14_address0 { O 10 vector } partial_outputfm_14_ce0 { O 1 bit } partial_outputfm_14_d0 { O 27 vector } partial_outputfm_14_q0 { I 27 vector } partial_outputfm_14_we0 { O 1 bit } partial_outputfm_14_address1 { O 10 vector } partial_outputfm_14_ce1 { O 1 bit } partial_outputfm_14_d1 { O 27 vector } partial_outputfm_14_q1 { I 27 vector } partial_outputfm_14_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 733 \
    name partial_outputfm_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_15 \
    op interface \
    ports { partial_outputfm_15_address0 { O 10 vector } partial_outputfm_15_ce0 { O 1 bit } partial_outputfm_15_d0 { O 27 vector } partial_outputfm_15_q0 { I 27 vector } partial_outputfm_15_we0 { O 1 bit } partial_outputfm_15_address1 { O 10 vector } partial_outputfm_15_ce1 { O 1 bit } partial_outputfm_15_d1 { O 27 vector } partial_outputfm_15_q1 { I 27 vector } partial_outputfm_15_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 734 \
    name partial_outputfm_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_16 \
    op interface \
    ports { partial_outputfm_16_address0 { O 10 vector } partial_outputfm_16_ce0 { O 1 bit } partial_outputfm_16_d0 { O 27 vector } partial_outputfm_16_q0 { I 27 vector } partial_outputfm_16_we0 { O 1 bit } partial_outputfm_16_address1 { O 10 vector } partial_outputfm_16_ce1 { O 1 bit } partial_outputfm_16_d1 { O 27 vector } partial_outputfm_16_q1 { I 27 vector } partial_outputfm_16_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 735 \
    name partial_outputfm_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_17 \
    op interface \
    ports { partial_outputfm_17_address0 { O 10 vector } partial_outputfm_17_ce0 { O 1 bit } partial_outputfm_17_d0 { O 27 vector } partial_outputfm_17_q0 { I 27 vector } partial_outputfm_17_we0 { O 1 bit } partial_outputfm_17_address1 { O 10 vector } partial_outputfm_17_ce1 { O 1 bit } partial_outputfm_17_d1 { O 27 vector } partial_outputfm_17_q1 { I 27 vector } partial_outputfm_17_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 736 \
    name partial_outputfm_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_18 \
    op interface \
    ports { partial_outputfm_18_address0 { O 10 vector } partial_outputfm_18_ce0 { O 1 bit } partial_outputfm_18_d0 { O 27 vector } partial_outputfm_18_q0 { I 27 vector } partial_outputfm_18_we0 { O 1 bit } partial_outputfm_18_address1 { O 10 vector } partial_outputfm_18_ce1 { O 1 bit } partial_outputfm_18_d1 { O 27 vector } partial_outputfm_18_q1 { I 27 vector } partial_outputfm_18_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 737 \
    name partial_outputfm_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_19 \
    op interface \
    ports { partial_outputfm_19_address0 { O 10 vector } partial_outputfm_19_ce0 { O 1 bit } partial_outputfm_19_d0 { O 27 vector } partial_outputfm_19_q0 { I 27 vector } partial_outputfm_19_we0 { O 1 bit } partial_outputfm_19_address1 { O 10 vector } partial_outputfm_19_ce1 { O 1 bit } partial_outputfm_19_d1 { O 27 vector } partial_outputfm_19_q1 { I 27 vector } partial_outputfm_19_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 738 \
    name partial_outputfm_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_20 \
    op interface \
    ports { partial_outputfm_20_address0 { O 10 vector } partial_outputfm_20_ce0 { O 1 bit } partial_outputfm_20_d0 { O 27 vector } partial_outputfm_20_q0 { I 27 vector } partial_outputfm_20_we0 { O 1 bit } partial_outputfm_20_address1 { O 10 vector } partial_outputfm_20_ce1 { O 1 bit } partial_outputfm_20_d1 { O 27 vector } partial_outputfm_20_q1 { I 27 vector } partial_outputfm_20_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 739 \
    name partial_outputfm_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_21 \
    op interface \
    ports { partial_outputfm_21_address0 { O 10 vector } partial_outputfm_21_ce0 { O 1 bit } partial_outputfm_21_d0 { O 27 vector } partial_outputfm_21_q0 { I 27 vector } partial_outputfm_21_we0 { O 1 bit } partial_outputfm_21_address1 { O 10 vector } partial_outputfm_21_ce1 { O 1 bit } partial_outputfm_21_d1 { O 27 vector } partial_outputfm_21_q1 { I 27 vector } partial_outputfm_21_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 740 \
    name partial_outputfm_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_22 \
    op interface \
    ports { partial_outputfm_22_address0 { O 10 vector } partial_outputfm_22_ce0 { O 1 bit } partial_outputfm_22_d0 { O 27 vector } partial_outputfm_22_q0 { I 27 vector } partial_outputfm_22_we0 { O 1 bit } partial_outputfm_22_address1 { O 10 vector } partial_outputfm_22_ce1 { O 1 bit } partial_outputfm_22_d1 { O 27 vector } partial_outputfm_22_q1 { I 27 vector } partial_outputfm_22_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 741 \
    name partial_outputfm_23 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_23 \
    op interface \
    ports { partial_outputfm_23_address0 { O 10 vector } partial_outputfm_23_ce0 { O 1 bit } partial_outputfm_23_d0 { O 27 vector } partial_outputfm_23_q0 { I 27 vector } partial_outputfm_23_we0 { O 1 bit } partial_outputfm_23_address1 { O 10 vector } partial_outputfm_23_ce1 { O 1 bit } partial_outputfm_23_d1 { O 27 vector } partial_outputfm_23_q1 { I 27 vector } partial_outputfm_23_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 742 \
    name partial_outputfm_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_24 \
    op interface \
    ports { partial_outputfm_24_address0 { O 10 vector } partial_outputfm_24_ce0 { O 1 bit } partial_outputfm_24_d0 { O 27 vector } partial_outputfm_24_q0 { I 27 vector } partial_outputfm_24_we0 { O 1 bit } partial_outputfm_24_address1 { O 10 vector } partial_outputfm_24_ce1 { O 1 bit } partial_outputfm_24_d1 { O 27 vector } partial_outputfm_24_q1 { I 27 vector } partial_outputfm_24_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 743 \
    name partial_outputfm_25 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_25 \
    op interface \
    ports { partial_outputfm_25_address0 { O 10 vector } partial_outputfm_25_ce0 { O 1 bit } partial_outputfm_25_d0 { O 27 vector } partial_outputfm_25_q0 { I 27 vector } partial_outputfm_25_we0 { O 1 bit } partial_outputfm_25_address1 { O 10 vector } partial_outputfm_25_ce1 { O 1 bit } partial_outputfm_25_d1 { O 27 vector } partial_outputfm_25_q1 { I 27 vector } partial_outputfm_25_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 744 \
    name partial_outputfm_26 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_26 \
    op interface \
    ports { partial_outputfm_26_address0 { O 10 vector } partial_outputfm_26_ce0 { O 1 bit } partial_outputfm_26_d0 { O 27 vector } partial_outputfm_26_q0 { I 27 vector } partial_outputfm_26_we0 { O 1 bit } partial_outputfm_26_address1 { O 10 vector } partial_outputfm_26_ce1 { O 1 bit } partial_outputfm_26_d1 { O 27 vector } partial_outputfm_26_q1 { I 27 vector } partial_outputfm_26_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 745 \
    name partial_outputfm_27 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename partial_outputfm_27 \
    op interface \
    ports { partial_outputfm_27_address0 { O 10 vector } partial_outputfm_27_ce0 { O 1 bit } partial_outputfm_27_d0 { O 27 vector } partial_outputfm_27_q0 { I 27 vector } partial_outputfm_27_we0 { O 1 bit } partial_outputfm_27_address1 { O 10 vector } partial_outputfm_27_ce1 { O 1 bit } partial_outputfm_27_d1 { O 27 vector } partial_outputfm_27_q1 { I 27 vector } partial_outputfm_27_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'partial_outputfm_27'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 701 \
    name weights \
    type other \
    dir IO \
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
    id 702 \
    name weights_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_offset \
    op interface \
    ports { weights_offset { I 32 vector } weights_offset_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 703 \
    name image_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_image_offset \
    op interface \
    ports { image_offset { I 32 vector } image_offset_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 704 \
    name curr_layer_in_w \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_in_w \
    op interface \
    ports { curr_layer_in_w { I 32 vector } curr_layer_in_w_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 705 \
    name curr_layer_in_h \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_in_h \
    op interface \
    ports { curr_layer_in_h { I 32 vector } curr_layer_in_h_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 706 \
    name curr_layer_out_w \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_out_w \
    op interface \
    ports { curr_layer_out_w { I 32 vector } curr_layer_out_w_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 707 \
    name curr_layer_out_h \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_out_h \
    op interface \
    ports { curr_layer_out_h { I 32 vector } curr_layer_out_h_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 708 \
    name curr_layer_in_ch \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_in_ch \
    op interface \
    ports { curr_layer_in_ch { I 32 vector } curr_layer_in_ch_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 709 \
    name curr_layer_out_ch \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_out_ch \
    op interface \
    ports { curr_layer_out_ch { I 32 vector } curr_layer_out_ch_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 710 \
    name curr_layer_ker_w \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_ker_w \
    op interface \
    ports { curr_layer_ker_w { I 32 vector } curr_layer_ker_w_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 711 \
    name curr_layer_ker_h \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_ker_h \
    op interface \
    ports { curr_layer_ker_h { I 32 vector } curr_layer_ker_h_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 712 \
    name curr_layer_str_w \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_str_w \
    op interface \
    ports { curr_layer_str_w { I 32 vector } curr_layer_str_w_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 713 \
    name curr_layer_str_h \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_layer_str_h \
    op interface \
    ports { curr_layer_str_h { I 32 vector } curr_layer_str_h_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 714 \
    name out_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_offset \
    op interface \
    ports { out_offset { I 32 vector } out_offset_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 715 \
    name to_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_to_r \
    op interface \
    ports { to_r { I 32 vector } to_r_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 716 \
    name row \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row \
    op interface \
    ports { row { I 32 vector } row_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 717 \
    name col \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col \
    op interface \
    ports { col { I 32 vector } col_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 746 \
    name input_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_offset \
    op interface \
    ports { input_offset { I 32 vector } input_offset_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 747 \
    name weights_offset_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_offset_9 \
    op interface \
    ports { weights_offset_9 { I 32 vector } weights_offset_9_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 748 \
    name output_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_offset \
    op interface \
    ports { output_offset { I 32 vector } output_offset_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 749 \
    name quantized_multiplier \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_quantized_multiplier \
    op interface \
    ports { quantized_multiplier { I 32 vector } quantized_multiplier_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 750 \
    name right_shift \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_right_shift \
    op interface \
    ports { right_shift { I 32 vector } right_shift_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 751 \
    name rounding \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rounding \
    op interface \
    ports { rounding { I 32 vector } rounding_ap_vld { I 1 bit } } \
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


