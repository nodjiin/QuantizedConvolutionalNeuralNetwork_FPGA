// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.3
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _aesl_mux_load_28_37_s_HH_
#define _aesl_mux_load_28_37_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct aesl_mux_load_28_37_s : public sc_module {
    // Port declarations 95
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_logic > ap_ce;
    sc_in< sc_lv<5> > empty_12;
    sc_in< sc_lv<32> > empty_13;
    sc_in< sc_lv<32> > empty;
    sc_out< sc_lv<10> > outputfm_0_address0;
    sc_out< sc_logic > outputfm_0_ce0;
    sc_in< sc_lv<27> > outputfm_0_q0;
    sc_out< sc_lv<10> > outputfm_1_address0;
    sc_out< sc_logic > outputfm_1_ce0;
    sc_in< sc_lv<27> > outputfm_1_q0;
    sc_out< sc_lv<10> > outputfm_10_address0;
    sc_out< sc_logic > outputfm_10_ce0;
    sc_in< sc_lv<27> > outputfm_10_q0;
    sc_out< sc_lv<10> > outputfm_11_address0;
    sc_out< sc_logic > outputfm_11_ce0;
    sc_in< sc_lv<27> > outputfm_11_q0;
    sc_out< sc_lv<10> > outputfm_12_address0;
    sc_out< sc_logic > outputfm_12_ce0;
    sc_in< sc_lv<27> > outputfm_12_q0;
    sc_out< sc_lv<10> > outputfm_13_address0;
    sc_out< sc_logic > outputfm_13_ce0;
    sc_in< sc_lv<27> > outputfm_13_q0;
    sc_out< sc_lv<10> > outputfm_14_address0;
    sc_out< sc_logic > outputfm_14_ce0;
    sc_in< sc_lv<27> > outputfm_14_q0;
    sc_out< sc_lv<10> > outputfm_15_address0;
    sc_out< sc_logic > outputfm_15_ce0;
    sc_in< sc_lv<27> > outputfm_15_q0;
    sc_out< sc_lv<10> > outputfm_16_address0;
    sc_out< sc_logic > outputfm_16_ce0;
    sc_in< sc_lv<27> > outputfm_16_q0;
    sc_out< sc_lv<10> > outputfm_17_address0;
    sc_out< sc_logic > outputfm_17_ce0;
    sc_in< sc_lv<27> > outputfm_17_q0;
    sc_out< sc_lv<10> > outputfm_18_address0;
    sc_out< sc_logic > outputfm_18_ce0;
    sc_in< sc_lv<27> > outputfm_18_q0;
    sc_out< sc_lv<10> > outputfm_19_address0;
    sc_out< sc_logic > outputfm_19_ce0;
    sc_in< sc_lv<27> > outputfm_19_q0;
    sc_out< sc_lv<10> > outputfm_2_address0;
    sc_out< sc_logic > outputfm_2_ce0;
    sc_in< sc_lv<27> > outputfm_2_q0;
    sc_out< sc_lv<10> > outputfm_20_address0;
    sc_out< sc_logic > outputfm_20_ce0;
    sc_in< sc_lv<27> > outputfm_20_q0;
    sc_out< sc_lv<10> > outputfm_21_address0;
    sc_out< sc_logic > outputfm_21_ce0;
    sc_in< sc_lv<27> > outputfm_21_q0;
    sc_out< sc_lv<10> > outputfm_22_address0;
    sc_out< sc_logic > outputfm_22_ce0;
    sc_in< sc_lv<27> > outputfm_22_q0;
    sc_out< sc_lv<10> > outputfm_23_address0;
    sc_out< sc_logic > outputfm_23_ce0;
    sc_in< sc_lv<27> > outputfm_23_q0;
    sc_out< sc_lv<10> > outputfm_24_address0;
    sc_out< sc_logic > outputfm_24_ce0;
    sc_in< sc_lv<27> > outputfm_24_q0;
    sc_out< sc_lv<10> > outputfm_25_address0;
    sc_out< sc_logic > outputfm_25_ce0;
    sc_in< sc_lv<27> > outputfm_25_q0;
    sc_out< sc_lv<10> > outputfm_26_address0;
    sc_out< sc_logic > outputfm_26_ce0;
    sc_in< sc_lv<27> > outputfm_26_q0;
    sc_out< sc_lv<10> > outputfm_27_address0;
    sc_out< sc_logic > outputfm_27_ce0;
    sc_in< sc_lv<27> > outputfm_27_q0;
    sc_out< sc_lv<10> > outputfm_3_address0;
    sc_out< sc_logic > outputfm_3_ce0;
    sc_in< sc_lv<27> > outputfm_3_q0;
    sc_out< sc_lv<10> > outputfm_4_address0;
    sc_out< sc_logic > outputfm_4_ce0;
    sc_in< sc_lv<27> > outputfm_4_q0;
    sc_out< sc_lv<10> > outputfm_5_address0;
    sc_out< sc_logic > outputfm_5_ce0;
    sc_in< sc_lv<27> > outputfm_5_q0;
    sc_out< sc_lv<10> > outputfm_6_address0;
    sc_out< sc_logic > outputfm_6_ce0;
    sc_in< sc_lv<27> > outputfm_6_q0;
    sc_out< sc_lv<10> > outputfm_7_address0;
    sc_out< sc_logic > outputfm_7_ce0;
    sc_in< sc_lv<27> > outputfm_7_q0;
    sc_out< sc_lv<10> > outputfm_8_address0;
    sc_out< sc_logic > outputfm_8_ce0;
    sc_in< sc_lv<27> > outputfm_8_q0;
    sc_out< sc_lv<10> > outputfm_9_address0;
    sc_out< sc_logic > outputfm_9_ce0;
    sc_in< sc_lv<27> > outputfm_9_q0;
    sc_out< sc_lv<27> > ap_return;


    // Module declarations
    aesl_mux_load_28_37_s(sc_module_name name);
    SC_HAS_PROCESS(aesl_mux_load_28_37_s);

    ~aesl_mux_load_28_37_s();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<32> > tmp_98_reg_613;
    sc_signal< sc_lv<5> > tmp_100_reg_618;
    sc_signal< sc_lv<5> > ap_reg_pp0_iter1_tmp_100_reg_618;
    sc_signal< sc_lv<64> > tmp_fu_571_p2;
    sc_signal< sc_lv<64> > tmp_reg_622;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_lv<27> > ap_phi_mux_UnifiedRetVal_i_phi_fu_481_p56;
    sc_signal< sc_lv<27> > ap_phi_reg_pp0_iter2_UnifiedRetVal_i_reg_478;
    sc_signal< sc_lv<64> > tmp_s_fu_580_p2;
    sc_signal< sc_lv<32> > tmp_fu_571_p0;
    sc_signal< sc_lv<64> > p_cast1_fu_577_p1;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to1;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_425;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_pp0_stage0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<5> ap_const_lv5_2;
    static const sc_lv<5> ap_const_lv5_3;
    static const sc_lv<5> ap_const_lv5_4;
    static const sc_lv<5> ap_const_lv5_5;
    static const sc_lv<5> ap_const_lv5_6;
    static const sc_lv<5> ap_const_lv5_7;
    static const sc_lv<5> ap_const_lv5_8;
    static const sc_lv<5> ap_const_lv5_9;
    static const sc_lv<5> ap_const_lv5_A;
    static const sc_lv<5> ap_const_lv5_B;
    static const sc_lv<5> ap_const_lv5_C;
    static const sc_lv<5> ap_const_lv5_D;
    static const sc_lv<5> ap_const_lv5_E;
    static const sc_lv<5> ap_const_lv5_F;
    static const sc_lv<5> ap_const_lv5_10;
    static const sc_lv<5> ap_const_lv5_11;
    static const sc_lv<5> ap_const_lv5_12;
    static const sc_lv<5> ap_const_lv5_13;
    static const sc_lv<5> ap_const_lv5_14;
    static const sc_lv<5> ap_const_lv5_15;
    static const sc_lv<5> ap_const_lv5_16;
    static const sc_lv<5> ap_const_lv5_17;
    static const sc_lv<5> ap_const_lv5_18;
    static const sc_lv<5> ap_const_lv5_19;
    static const sc_lv<5> ap_const_lv5_1A;
    static const sc_lv<5> ap_const_lv5_1B;
    static const sc_lv<5> ap_const_lv5_1C;
    static const sc_lv<5> ap_const_lv5_1D;
    static const sc_lv<5> ap_const_lv5_1E;
    static const sc_lv<5> ap_const_lv5_1F;
    static const sc_lv<64> ap_const_lv64_1B;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_condition_425();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to1();
    void thread_ap_phi_mux_UnifiedRetVal_i_phi_fu_481_p56();
    void thread_ap_phi_reg_pp0_iter2_UnifiedRetVal_i_reg_478();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_ap_return();
    void thread_outputfm_0_address0();
    void thread_outputfm_0_ce0();
    void thread_outputfm_10_address0();
    void thread_outputfm_10_ce0();
    void thread_outputfm_11_address0();
    void thread_outputfm_11_ce0();
    void thread_outputfm_12_address0();
    void thread_outputfm_12_ce0();
    void thread_outputfm_13_address0();
    void thread_outputfm_13_ce0();
    void thread_outputfm_14_address0();
    void thread_outputfm_14_ce0();
    void thread_outputfm_15_address0();
    void thread_outputfm_15_ce0();
    void thread_outputfm_16_address0();
    void thread_outputfm_16_ce0();
    void thread_outputfm_17_address0();
    void thread_outputfm_17_ce0();
    void thread_outputfm_18_address0();
    void thread_outputfm_18_ce0();
    void thread_outputfm_19_address0();
    void thread_outputfm_19_ce0();
    void thread_outputfm_1_address0();
    void thread_outputfm_1_ce0();
    void thread_outputfm_20_address0();
    void thread_outputfm_20_ce0();
    void thread_outputfm_21_address0();
    void thread_outputfm_21_ce0();
    void thread_outputfm_22_address0();
    void thread_outputfm_22_ce0();
    void thread_outputfm_23_address0();
    void thread_outputfm_23_ce0();
    void thread_outputfm_24_address0();
    void thread_outputfm_24_ce0();
    void thread_outputfm_25_address0();
    void thread_outputfm_25_ce0();
    void thread_outputfm_26_address0();
    void thread_outputfm_26_ce0();
    void thread_outputfm_27_address0();
    void thread_outputfm_27_ce0();
    void thread_outputfm_2_address0();
    void thread_outputfm_2_ce0();
    void thread_outputfm_3_address0();
    void thread_outputfm_3_ce0();
    void thread_outputfm_4_address0();
    void thread_outputfm_4_ce0();
    void thread_outputfm_5_address0();
    void thread_outputfm_5_ce0();
    void thread_outputfm_6_address0();
    void thread_outputfm_6_ce0();
    void thread_outputfm_7_address0();
    void thread_outputfm_7_ce0();
    void thread_outputfm_8_address0();
    void thread_outputfm_8_ce0();
    void thread_outputfm_9_address0();
    void thread_outputfm_9_ce0();
    void thread_p_cast1_fu_577_p1();
    void thread_tmp_fu_571_p0();
    void thread_tmp_fu_571_p2();
    void thread_tmp_s_fu_580_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
