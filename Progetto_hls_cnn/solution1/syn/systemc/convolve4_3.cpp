#include "convolve4.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void convolve4::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[13];
}

void convolve4::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void convolve4::thread_ap_CS_fsm_state12() {
    ap_CS_fsm_state12 = ap_CS_fsm.read()[11];
}

void convolve4::thread_ap_CS_fsm_state13() {
    ap_CS_fsm_state13 = ap_CS_fsm.read()[12];
}

void convolve4::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void convolve4::thread_ap_CS_fsm_state22() {
    ap_CS_fsm_state22 = ap_CS_fsm.read()[14];
}

void convolve4::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void convolve4::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void convolve4::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void convolve4::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void convolve4::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void convolve4::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void convolve4::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void convolve4::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, row_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, col_empty_n.read()));
}

void convolve4::thread_ap_block_state14_pp0_stage0_iter0() {
    ap_block_state14_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void convolve4::thread_ap_block_state15_pp0_stage0_iter1() {
    ap_block_state15_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void convolve4::thread_ap_block_state16_pp0_stage0_iter2() {
    ap_block_state16_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void convolve4::thread_ap_block_state17_pp0_stage0_iter3() {
    ap_block_state17_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void convolve4::thread_ap_block_state18_pp0_stage0_iter4() {
    ap_block_state18_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void convolve4::thread_ap_block_state19_pp0_stage0_iter5() {
    ap_block_state19_pp0_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void convolve4::thread_ap_block_state20_pp0_stage0_iter6() {
    ap_block_state20_pp0_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void convolve4::thread_ap_block_state21_pp0_stage0_iter7() {
    ap_block_state21_pp0_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void convolve4::thread_ap_condition_pp0_exit_iter2_state16() {
    if ((esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0))) {
        ap_condition_pp0_exit_iter2_state16 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter2_state16 = ap_const_logic_0;
    }
}

void convolve4::thread_ap_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void convolve4::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void convolve4::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void convolve4::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter7.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void convolve4::thread_ap_phi_mux_i_i_i_phi_fu_2290_p4() {
    if ((esl_seteq<1,1,1>(ap_reg_pp0_iter2_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_mux_i_i_i_phi_fu_2290_p4 = p_mid3_reg_4293.read();
    } else {
        ap_phi_mux_i_i_i_phi_fu_2290_p4 = i_i_i_reg_2286.read();
    }
}

void convolve4::thread_ap_phi_mux_j_i_i_phi_fu_2301_p4() {
    if ((esl_seteq<1,1,1>(ap_reg_pp0_iter2_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_mux_j_i_i_phi_fu_2301_p4 = p_mid2_reg_4298.read();
    } else {
        ap_phi_mux_j_i_i_phi_fu_2301_p4 = j_i_i_reg_2297.read();
    }
}

void convolve4::thread_ap_phi_mux_tcc_i_i_phi_fu_2267_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten2_reg_4209.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_tcc_i_i_phi_fu_2267_p4 = tcc_fu_2617_p2.read();
    } else {
        ap_phi_mux_tcc_i_i_phi_fu_2267_p4 = tcc_i_i_reg_2263.read();
    }
}

void convolve4::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void convolve4::thread_bound_fu_2406_p0() {
    bound_fu_2406_p0 =  (sc_lv<32>) (bound_fu_2406_p00.read());
}

void convolve4::thread_bound_fu_2406_p00() {
    bound_fu_2406_p00 = esl_zext<64,32>(tmp_65_reg_4149.read());
}

void convolve4::thread_bound_fu_2406_p1() {
    bound_fu_2406_p1 =  (sc_lv<32>) (bound_fu_2406_p10.read());
}

void convolve4::thread_bound_fu_2406_p10() {
    bound_fu_2406_p10 = esl_zext<64,32>(tmp_59_reg_4144.read());
}

void convolve4::thread_bound_fu_2406_p2() {
    bound_fu_2406_p2 = (!bound_fu_2406_p0.read().is_01() || !bound_fu_2406_p1.read().is_01())? sc_lv<64>(): sc_biguint<32>(bound_fu_2406_p0.read()) * sc_biguint<32>(bound_fu_2406_p1.read());
}

void convolve4::thread_c_index_fu_2749_p2() {
    c_index_fu_2749_p2 = (!curr_layer_str_w_rea_reg_4086.read().is_01() || !tcc_i_i_mid2_reg_4268.read().is_01())? sc_lv<32>(): sc_bigint<32>(curr_layer_str_w_rea_reg_4086.read()) * sc_bigint<32>(tcc_i_i_mid2_reg_4268.read());
}

void convolve4::thread_col_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        col_blk_n = col_empty_n.read();
    } else {
        col_blk_n = ap_const_logic_1;
    }
}

void convolve4::thread_col_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, row_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, col_empty_n.read())))) {
        col_read = ap_const_logic_1;
    } else {
        col_read = ap_const_logic_0;
    }
}

void convolve4::thread_curr_layer_ker_h_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        curr_layer_ker_h_blk_n = curr_layer_ker_h_empty_n.read();
    } else {
        curr_layer_ker_h_blk_n = ap_const_logic_1;
    }
}

void convolve4::thread_curr_layer_ker_h_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, row_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, col_empty_n.read())))) {
        curr_layer_ker_h_read = ap_const_logic_1;
    } else {
        curr_layer_ker_h_read = ap_const_logic_0;
    }
}

void convolve4::thread_curr_layer_ker_w_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        curr_layer_ker_w_blk_n = curr_layer_ker_w_empty_n.read();
    } else {
        curr_layer_ker_w_blk_n = ap_const_logic_1;
    }
}

void convolve4::thread_curr_layer_ker_w_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, row_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, col_empty_n.read())))) {
        curr_layer_ker_w_read = ap_const_logic_1;
    } else {
        curr_layer_ker_w_read = ap_const_logic_0;
    }
}

void convolve4::thread_curr_layer_out_h_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        curr_layer_out_h_blk_n = curr_layer_out_h_empty_n.read();
    } else {
        curr_layer_out_h_blk_n = ap_const_logic_1;
    }
}

void convolve4::thread_curr_layer_out_h_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, row_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, col_empty_n.read())))) {
        curr_layer_out_h_read = ap_const_logic_1;
    } else {
        curr_layer_out_h_read = ap_const_logic_0;
    }
}

void convolve4::thread_curr_layer_out_w_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        curr_layer_out_w_blk_n = curr_layer_out_w_empty_n.read();
    } else {
        curr_layer_out_w_blk_n = ap_const_logic_1;
    }
}

void convolve4::thread_curr_layer_out_w_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, row_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, col_empty_n.read())))) {
        curr_layer_out_w_read = ap_const_logic_1;
    } else {
        curr_layer_out_w_read = ap_const_logic_0;
    }
}

void convolve4::thread_curr_layer_str_h_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        curr_layer_str_h_blk_n = curr_layer_str_h_empty_n.read();
    } else {
        curr_layer_str_h_blk_n = ap_const_logic_1;
    }
}

void convolve4::thread_curr_layer_str_h_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, row_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, col_empty_n.read())))) {
        curr_layer_str_h_read = ap_const_logic_1;
    } else {
        curr_layer_str_h_read = ap_const_logic_0;
    }
}

void convolve4::thread_curr_layer_str_w_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        curr_layer_str_w_blk_n = curr_layer_str_w_empty_n.read();
    } else {
        curr_layer_str_w_blk_n = ap_const_logic_1;
    }
}

void convolve4::thread_curr_layer_str_w_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, row_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, col_empty_n.read())))) {
        curr_layer_str_w_read = ap_const_logic_1;
    } else {
        curr_layer_str_w_read = ap_const_logic_0;
    }
}

void convolve4::thread_exitcond_flatten1_fu_2495_p2() {
    exitcond_flatten1_fu_2495_p2 = (!indvar_flatten_reg_2252.read().is_01() || !bound_reg_4154.read().is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_2252.read() == bound_reg_4154.read());
}

void convolve4::thread_exitcond_flatten2_fu_2472_p2() {
    exitcond_flatten2_fu_2472_p2 = (!indvar_flatten1_reg_2230.read().is_01() || !bound2_reg_4193.read().is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten1_reg_2230.read() == bound2_reg_4193.read());
}

void convolve4::thread_exitcond_flatten_fu_2483_p2() {
    exitcond_flatten_fu_2483_p2 = (!indvar_flatten2_reg_2241.read().is_01() || !bound1_reg_4171.read().is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten2_reg_2241.read() == bound1_reg_4171.read());
}

void convolve4::thread_exitcond_flatten_mid_2_fu_2500_p3() {
    exitcond_flatten_mid_2_fu_2500_p3 = (!exitcond_flatten_fu_2483_p2.read()[0].is_01())? sc_lv<1>(): ((exitcond_flatten_fu_2483_p2.read()[0].to_bool())? exitcond_flatten_mid_reg_4204.read(): exitcond_flatten1_fu_2495_p2.read());
}

void convolve4::thread_exitcond_flatten_mid_fu_2457_p2() {
    exitcond_flatten_mid_fu_2457_p2 = (!bound_reg_4154.read().is_01() || !ap_const_lv64_0.is_01())? sc_lv<1>(): sc_lv<1>(bound_reg_4154.read() == ap_const_lv64_0);
}

void convolve4::thread_grp_fu_2418_p0() {
    grp_fu_2418_p0 =  (sc_lv<64>) (grp_fu_2418_p00.read());
}

void convolve4::thread_grp_fu_2418_p00() {
    grp_fu_2418_p00 = esl_zext<96,64>(bound_reg_4154.read());
}

void convolve4::thread_grp_fu_2418_p1() {
    grp_fu_2418_p1 =  (sc_lv<32>) (grp_fu_2418_p10.read());
}

void convolve4::thread_grp_fu_2418_p10() {
    grp_fu_2418_p10 = esl_zext<96,32>(curr_layer_ker_w_rea_reg_4076.read());
}

void convolve4::thread_grp_fu_2430_p0() {
    grp_fu_2430_p0 =  (sc_lv<96>) (grp_fu_2430_p00.read());
}

void convolve4::thread_grp_fu_2430_p00() {
    grp_fu_2430_p00 = esl_zext<128,96>(bound1_reg_4171.read());
}

void convolve4::thread_grp_fu_2430_p1() {
    grp_fu_2430_p1 =  (sc_lv<32>) (grp_fu_2430_p10.read());
}

void convolve4::thread_grp_fu_2430_p10() {
    grp_fu_2430_p10 = esl_zext<128,32>(curr_layer_ker_h_rea_reg_4081.read());
}

void convolve4::thread_grp_fu_3637_p0() {
    grp_fu_3637_p0 =  (sc_lv<6>) (ap_const_lv11_1B);
}

void convolve4::thread_grp_fu_3643_p0() {
    grp_fu_3643_p0 =  (sc_lv<6>) (ap_const_lv12_1D);
}

void convolve4::thread_grp_fu_3650_p0() {
    grp_fu_3650_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3657_p0() {
    grp_fu_3657_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3665_p0() {
    grp_fu_3665_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3672_p0() {
    grp_fu_3672_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3680_p0() {
    grp_fu_3680_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3687_p0() {
    grp_fu_3687_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3695_p0() {
    grp_fu_3695_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3702_p0() {
    grp_fu_3702_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3710_p0() {
    grp_fu_3710_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3717_p0() {
    grp_fu_3717_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3725_p0() {
    grp_fu_3725_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3732_p0() {
    grp_fu_3732_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3740_p0() {
    grp_fu_3740_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3747_p0() {
    grp_fu_3747_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3755_p0() {
    grp_fu_3755_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3762_p0() {
    grp_fu_3762_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3770_p0() {
    grp_fu_3770_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3777_p0() {
    grp_fu_3777_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3785_p0() {
    grp_fu_3785_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3792_p0() {
    grp_fu_3792_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3800_p0() {
    grp_fu_3800_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3807_p0() {
    grp_fu_3807_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3815_p0() {
    grp_fu_3815_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3822_p0() {
    grp_fu_3822_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3830_p0() {
    grp_fu_3830_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3837_p0() {
    grp_fu_3837_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3845_p0() {
    grp_fu_3845_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3852_p0() {
    grp_fu_3852_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3860_p0() {
    grp_fu_3860_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3867_p0() {
    grp_fu_3867_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3875_p0() {
    grp_fu_3875_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3882_p0() {
    grp_fu_3882_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3890_p0() {
    grp_fu_3890_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3897_p0() {
    grp_fu_3897_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3905_p0() {
    grp_fu_3905_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3912_p0() {
    grp_fu_3912_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3920_p0() {
    grp_fu_3920_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3927_p0() {
    grp_fu_3927_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3935_p0() {
    grp_fu_3935_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3942_p0() {
    grp_fu_3942_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3950_p0() {
    grp_fu_3950_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3957_p0() {
    grp_fu_3957_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3965_p0() {
    grp_fu_3965_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3972_p0() {
    grp_fu_3972_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3980_p0() {
    grp_fu_3980_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_3987_p0() {
    grp_fu_3987_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_3995_p0() {
    grp_fu_3995_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_4002_p0() {
    grp_fu_4002_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_4010_p0() {
    grp_fu_4010_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_4017_p0() {
    grp_fu_4017_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_4025_p0() {
    grp_fu_4025_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_4032_p0() {
    grp_fu_4032_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_4040_p0() {
    grp_fu_4040_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_4047_p0() {
    grp_fu_4047_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_grp_fu_4055_p0() {
    grp_fu_4055_p0 =  (sc_lv<10>) (in_value_0_i_i_fu_3155_p1.read());
}

void convolve4::thread_grp_fu_4062_p0() {
    grp_fu_4062_p0 =  (sc_lv<10>) (in_value_0_2_i_i_fu_3162_p1.read());
}

void convolve4::thread_i_fu_2627_p2() {
    i_fu_2627_p2 = (!ap_const_lv31_1.is_01() || !ap_phi_mux_i_i_i_phi_fu_2290_p4.read().is_01())? sc_lv<31>(): (sc_biguint<31>(ap_const_lv31_1) + sc_biguint<31>(ap_phi_mux_i_i_i_phi_fu_2290_p4.read()));
}

void convolve4::thread_in_value_0_1_i_i_fu_2871_p1() {
    in_value_0_1_i_i_fu_2871_p1 = esl_sext<19,10>(inputfm_1_q0.read());
}

void convolve4::thread_in_value_0_2_i_i_fu_3162_p1() {
    in_value_0_2_i_i_fu_3162_p1 = esl_sext<19,10>(inputfm_2_load_reg_5025.read());
}

void convolve4::thread_in_value_0_i_i_fu_3155_p1() {
    in_value_0_i_i_fu_3155_p1 = esl_sext<19,10>(inputfm_0_load_reg_5015.read());
}

void convolve4::thread_indvar_flatten112_op_fu_2534_p2() {
    indvar_flatten112_op_fu_2534_p2 = (!ap_const_lv96_1.is_01() || !indvar_flatten2_reg_2241.read().is_01())? sc_lv<96>(): (sc_biguint<96>(ap_const_lv96_1) + sc_biguint<96>(indvar_flatten2_reg_2241.read()));
}

void convolve4::thread_indvar_flatten_next1_fu_2540_p3() {
    indvar_flatten_next1_fu_2540_p3 = (!exitcond_flatten_fu_2483_p2.read()[0].is_01())? sc_lv<96>(): ((exitcond_flatten_fu_2483_p2.read()[0].to_bool())? ap_const_lv96_1: indvar_flatten112_op_fu_2534_p2.read());
}

void convolve4::thread_indvar_flatten_next2_fu_2477_p2() {
    indvar_flatten_next2_fu_2477_p2 = (!ap_const_lv128_lc_2.is_01() || !indvar_flatten1_reg_2230.read().is_01())? sc_lv<128>(): (sc_biguint<128>(ap_const_lv128_lc_2) + sc_biguint<128>(indvar_flatten1_reg_2230.read()));
}

void convolve4::thread_indvar_flatten_next_fu_2526_p3() {
    indvar_flatten_next_fu_2526_p3 = (!tmp_71_fu_2507_p2.read()[0].is_01())? sc_lv<64>(): ((tmp_71_fu_2507_p2.read()[0].to_bool())? ap_const_lv64_1: indvar_flatten_op_fu_2520_p2.read());
}

void convolve4::thread_indvar_flatten_op_fu_2520_p2() {
    indvar_flatten_op_fu_2520_p2 = (!ap_const_lv64_1.is_01() || !indvar_flatten_reg_2252.read().is_01())? sc_lv<64>(): (sc_biguint<64>(ap_const_lv64_1) + sc_biguint<64>(indvar_flatten_reg_2252.read()));
}

void convolve4::thread_inputfm_0_address0() {
    inputfm_0_address0 =  (sc_lv<11>) (tmp_86_cast_fu_2834_p1.read());
}

void convolve4::thread_inputfm_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        inputfm_0_ce0 = ap_const_logic_1;
    } else {
        inputfm_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_inputfm_1_address0() {
    inputfm_1_address0 =  (sc_lv<11>) (tmp_86_cast_fu_2834_p1.read());
}

void convolve4::thread_inputfm_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        inputfm_1_ce0 = ap_const_logic_1;
    } else {
        inputfm_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_inputfm_2_address0() {
    inputfm_2_address0 =  (sc_lv<11>) (tmp_86_cast_fu_2834_p1.read());
}

void convolve4::thread_inputfm_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        inputfm_2_ce0 = ap_const_logic_1;
    } else {
        inputfm_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_j_fu_2669_p2() {
    j_fu_2669_p2 = (!ap_const_lv31_1.is_01() || !j_i_i_mid_fu_2633_p3.read().is_01())? sc_lv<31>(): (sc_biguint<31>(ap_const_lv31_1) + sc_biguint<31>(j_i_i_mid_fu_2633_p3.read()));
}

void convolve4::thread_j_i_i_mid_fu_2633_p3() {
    j_i_i_mid_fu_2633_p3 = (!ap_reg_pp0_iter1_exitcond_flatten_reg_4218.read()[0].is_01())? sc_lv<31>(): ((ap_reg_pp0_iter1_exitcond_flatten_reg_4218.read()[0].to_bool())? ap_const_lv31_0: ap_phi_mux_j_i_i_phi_fu_2301_p4.read());
}

void convolve4::thread_out_value_0_1_i_i_fu_2879_p0() {
    out_value_0_1_i_i_fu_2879_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_0_1_i_i_fu_2879_p1() {
    out_value_0_1_i_i_fu_2879_p1 = weightsbuf_0_1_q0.read();
}

void convolve4::thread_out_value_0_1_i_i_fu_2879_p2() {
    out_value_0_1_i_i_fu_2879_p2 = (!out_value_0_1_i_i_fu_2879_p0.read().is_01() || !out_value_0_1_i_i_fu_2879_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_0_1_i_i_fu_2879_p0.read()) * sc_bigint<10>(out_value_0_1_i_i_fu_2879_p1.read());
}

void convolve4::thread_out_value_10_1_i_i_fu_2979_p0() {
    out_value_10_1_i_i_fu_2979_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_10_1_i_i_fu_2979_p1() {
    out_value_10_1_i_i_fu_2979_p1 = weightsbuf_10_1_q0.read();
}

void convolve4::thread_out_value_10_1_i_i_fu_2979_p2() {
    out_value_10_1_i_i_fu_2979_p2 = (!out_value_10_1_i_i_fu_2979_p0.read().is_01() || !out_value_10_1_i_i_fu_2979_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_10_1_i_i_fu_2979_p0.read()) * sc_bigint<10>(out_value_10_1_i_i_fu_2979_p1.read());
}

void convolve4::thread_out_value_11_1_i_i_fu_2989_p0() {
    out_value_11_1_i_i_fu_2989_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_11_1_i_i_fu_2989_p1() {
    out_value_11_1_i_i_fu_2989_p1 = weightsbuf_11_1_q0.read();
}

void convolve4::thread_out_value_11_1_i_i_fu_2989_p2() {
    out_value_11_1_i_i_fu_2989_p2 = (!out_value_11_1_i_i_fu_2989_p0.read().is_01() || !out_value_11_1_i_i_fu_2989_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_11_1_i_i_fu_2989_p0.read()) * sc_bigint<10>(out_value_11_1_i_i_fu_2989_p1.read());
}

void convolve4::thread_out_value_12_1_i_i_fu_2999_p0() {
    out_value_12_1_i_i_fu_2999_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_12_1_i_i_fu_2999_p1() {
    out_value_12_1_i_i_fu_2999_p1 = weightsbuf_12_1_q0.read();
}

void convolve4::thread_out_value_12_1_i_i_fu_2999_p2() {
    out_value_12_1_i_i_fu_2999_p2 = (!out_value_12_1_i_i_fu_2999_p0.read().is_01() || !out_value_12_1_i_i_fu_2999_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_12_1_i_i_fu_2999_p0.read()) * sc_bigint<10>(out_value_12_1_i_i_fu_2999_p1.read());
}

void convolve4::thread_out_value_13_1_i_i_fu_3009_p0() {
    out_value_13_1_i_i_fu_3009_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_13_1_i_i_fu_3009_p1() {
    out_value_13_1_i_i_fu_3009_p1 = weightsbuf_13_1_q0.read();
}

void convolve4::thread_out_value_13_1_i_i_fu_3009_p2() {
    out_value_13_1_i_i_fu_3009_p2 = (!out_value_13_1_i_i_fu_3009_p0.read().is_01() || !out_value_13_1_i_i_fu_3009_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_13_1_i_i_fu_3009_p0.read()) * sc_bigint<10>(out_value_13_1_i_i_fu_3009_p1.read());
}

void convolve4::thread_out_value_14_1_i_i_fu_3019_p0() {
    out_value_14_1_i_i_fu_3019_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_14_1_i_i_fu_3019_p1() {
    out_value_14_1_i_i_fu_3019_p1 = weightsbuf_14_1_q0.read();
}

void convolve4::thread_out_value_14_1_i_i_fu_3019_p2() {
    out_value_14_1_i_i_fu_3019_p2 = (!out_value_14_1_i_i_fu_3019_p0.read().is_01() || !out_value_14_1_i_i_fu_3019_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_14_1_i_i_fu_3019_p0.read()) * sc_bigint<10>(out_value_14_1_i_i_fu_3019_p1.read());
}

void convolve4::thread_out_value_15_1_i_i_fu_3029_p0() {
    out_value_15_1_i_i_fu_3029_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_15_1_i_i_fu_3029_p1() {
    out_value_15_1_i_i_fu_3029_p1 = weightsbuf_15_1_q0.read();
}

void convolve4::thread_out_value_15_1_i_i_fu_3029_p2() {
    out_value_15_1_i_i_fu_3029_p2 = (!out_value_15_1_i_i_fu_3029_p0.read().is_01() || !out_value_15_1_i_i_fu_3029_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_15_1_i_i_fu_3029_p0.read()) * sc_bigint<10>(out_value_15_1_i_i_fu_3029_p1.read());
}

void convolve4::thread_out_value_16_1_i_i_fu_3039_p0() {
    out_value_16_1_i_i_fu_3039_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_16_1_i_i_fu_3039_p1() {
    out_value_16_1_i_i_fu_3039_p1 = weightsbuf_16_1_q0.read();
}

void convolve4::thread_out_value_16_1_i_i_fu_3039_p2() {
    out_value_16_1_i_i_fu_3039_p2 = (!out_value_16_1_i_i_fu_3039_p0.read().is_01() || !out_value_16_1_i_i_fu_3039_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_16_1_i_i_fu_3039_p0.read()) * sc_bigint<10>(out_value_16_1_i_i_fu_3039_p1.read());
}

void convolve4::thread_out_value_17_1_i_i_fu_3049_p0() {
    out_value_17_1_i_i_fu_3049_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_17_1_i_i_fu_3049_p1() {
    out_value_17_1_i_i_fu_3049_p1 = weightsbuf_17_1_q0.read();
}

void convolve4::thread_out_value_17_1_i_i_fu_3049_p2() {
    out_value_17_1_i_i_fu_3049_p2 = (!out_value_17_1_i_i_fu_3049_p0.read().is_01() || !out_value_17_1_i_i_fu_3049_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_17_1_i_i_fu_3049_p0.read()) * sc_bigint<10>(out_value_17_1_i_i_fu_3049_p1.read());
}

void convolve4::thread_out_value_18_1_i_i_fu_3059_p0() {
    out_value_18_1_i_i_fu_3059_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_18_1_i_i_fu_3059_p1() {
    out_value_18_1_i_i_fu_3059_p1 = weightsbuf_18_1_q0.read();
}

void convolve4::thread_out_value_18_1_i_i_fu_3059_p2() {
    out_value_18_1_i_i_fu_3059_p2 = (!out_value_18_1_i_i_fu_3059_p0.read().is_01() || !out_value_18_1_i_i_fu_3059_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_18_1_i_i_fu_3059_p0.read()) * sc_bigint<10>(out_value_18_1_i_i_fu_3059_p1.read());
}

void convolve4::thread_out_value_19_1_i_i_fu_3069_p0() {
    out_value_19_1_i_i_fu_3069_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_19_1_i_i_fu_3069_p1() {
    out_value_19_1_i_i_fu_3069_p1 = weightsbuf_19_1_q0.read();
}

void convolve4::thread_out_value_19_1_i_i_fu_3069_p2() {
    out_value_19_1_i_i_fu_3069_p2 = (!out_value_19_1_i_i_fu_3069_p0.read().is_01() || !out_value_19_1_i_i_fu_3069_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_19_1_i_i_fu_3069_p0.read()) * sc_bigint<10>(out_value_19_1_i_i_fu_3069_p1.read());
}

void convolve4::thread_out_value_1_1_i_i_fu_2889_p0() {
    out_value_1_1_i_i_fu_2889_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_1_1_i_i_fu_2889_p1() {
    out_value_1_1_i_i_fu_2889_p1 = weightsbuf_1_1_q0.read();
}

void convolve4::thread_out_value_1_1_i_i_fu_2889_p2() {
    out_value_1_1_i_i_fu_2889_p2 = (!out_value_1_1_i_i_fu_2889_p0.read().is_01() || !out_value_1_1_i_i_fu_2889_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_1_1_i_i_fu_2889_p0.read()) * sc_bigint<10>(out_value_1_1_i_i_fu_2889_p1.read());
}

void convolve4::thread_out_value_20_1_i_i_fu_3079_p0() {
    out_value_20_1_i_i_fu_3079_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_20_1_i_i_fu_3079_p1() {
    out_value_20_1_i_i_fu_3079_p1 = weightsbuf_20_1_q0.read();
}

void convolve4::thread_out_value_20_1_i_i_fu_3079_p2() {
    out_value_20_1_i_i_fu_3079_p2 = (!out_value_20_1_i_i_fu_3079_p0.read().is_01() || !out_value_20_1_i_i_fu_3079_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_20_1_i_i_fu_3079_p0.read()) * sc_bigint<10>(out_value_20_1_i_i_fu_3079_p1.read());
}

void convolve4::thread_out_value_21_1_i_i_fu_3089_p0() {
    out_value_21_1_i_i_fu_3089_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_21_1_i_i_fu_3089_p1() {
    out_value_21_1_i_i_fu_3089_p1 = weightsbuf_21_1_q0.read();
}

void convolve4::thread_out_value_21_1_i_i_fu_3089_p2() {
    out_value_21_1_i_i_fu_3089_p2 = (!out_value_21_1_i_i_fu_3089_p0.read().is_01() || !out_value_21_1_i_i_fu_3089_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_21_1_i_i_fu_3089_p0.read()) * sc_bigint<10>(out_value_21_1_i_i_fu_3089_p1.read());
}

void convolve4::thread_out_value_22_1_i_i_fu_3099_p0() {
    out_value_22_1_i_i_fu_3099_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_22_1_i_i_fu_3099_p1() {
    out_value_22_1_i_i_fu_3099_p1 = weightsbuf_22_1_q0.read();
}

void convolve4::thread_out_value_22_1_i_i_fu_3099_p2() {
    out_value_22_1_i_i_fu_3099_p2 = (!out_value_22_1_i_i_fu_3099_p0.read().is_01() || !out_value_22_1_i_i_fu_3099_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_22_1_i_i_fu_3099_p0.read()) * sc_bigint<10>(out_value_22_1_i_i_fu_3099_p1.read());
}

void convolve4::thread_out_value_23_1_i_i_fu_3109_p0() {
    out_value_23_1_i_i_fu_3109_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_23_1_i_i_fu_3109_p1() {
    out_value_23_1_i_i_fu_3109_p1 = weightsbuf_23_1_q0.read();
}

void convolve4::thread_out_value_23_1_i_i_fu_3109_p2() {
    out_value_23_1_i_i_fu_3109_p2 = (!out_value_23_1_i_i_fu_3109_p0.read().is_01() || !out_value_23_1_i_i_fu_3109_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_23_1_i_i_fu_3109_p0.read()) * sc_bigint<10>(out_value_23_1_i_i_fu_3109_p1.read());
}

void convolve4::thread_out_value_24_1_i_i_fu_3119_p0() {
    out_value_24_1_i_i_fu_3119_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_24_1_i_i_fu_3119_p1() {
    out_value_24_1_i_i_fu_3119_p1 = weightsbuf_24_1_q0.read();
}

void convolve4::thread_out_value_24_1_i_i_fu_3119_p2() {
    out_value_24_1_i_i_fu_3119_p2 = (!out_value_24_1_i_i_fu_3119_p0.read().is_01() || !out_value_24_1_i_i_fu_3119_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_24_1_i_i_fu_3119_p0.read()) * sc_bigint<10>(out_value_24_1_i_i_fu_3119_p1.read());
}

void convolve4::thread_out_value_25_1_i_i_fu_3129_p0() {
    out_value_25_1_i_i_fu_3129_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_25_1_i_i_fu_3129_p1() {
    out_value_25_1_i_i_fu_3129_p1 = weightsbuf_25_1_q0.read();
}

void convolve4::thread_out_value_25_1_i_i_fu_3129_p2() {
    out_value_25_1_i_i_fu_3129_p2 = (!out_value_25_1_i_i_fu_3129_p0.read().is_01() || !out_value_25_1_i_i_fu_3129_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_25_1_i_i_fu_3129_p0.read()) * sc_bigint<10>(out_value_25_1_i_i_fu_3129_p1.read());
}

void convolve4::thread_out_value_26_1_i_i_fu_3139_p0() {
    out_value_26_1_i_i_fu_3139_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_26_1_i_i_fu_3139_p1() {
    out_value_26_1_i_i_fu_3139_p1 = weightsbuf_26_1_q0.read();
}

void convolve4::thread_out_value_26_1_i_i_fu_3139_p2() {
    out_value_26_1_i_i_fu_3139_p2 = (!out_value_26_1_i_i_fu_3139_p0.read().is_01() || !out_value_26_1_i_i_fu_3139_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_26_1_i_i_fu_3139_p0.read()) * sc_bigint<10>(out_value_26_1_i_i_fu_3139_p1.read());
}

void convolve4::thread_out_value_27_1_i_i_fu_3149_p0() {
    out_value_27_1_i_i_fu_3149_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_27_1_i_i_fu_3149_p1() {
    out_value_27_1_i_i_fu_3149_p1 = weightsbuf_27_1_q0.read();
}

void convolve4::thread_out_value_27_1_i_i_fu_3149_p2() {
    out_value_27_1_i_i_fu_3149_p2 = (!out_value_27_1_i_i_fu_3149_p0.read().is_01() || !out_value_27_1_i_i_fu_3149_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_27_1_i_i_fu_3149_p0.read()) * sc_bigint<10>(out_value_27_1_i_i_fu_3149_p1.read());
}

void convolve4::thread_out_value_2_1_i_i_fu_2899_p0() {
    out_value_2_1_i_i_fu_2899_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_2_1_i_i_fu_2899_p1() {
    out_value_2_1_i_i_fu_2899_p1 = weightsbuf_2_1_q0.read();
}

void convolve4::thread_out_value_2_1_i_i_fu_2899_p2() {
    out_value_2_1_i_i_fu_2899_p2 = (!out_value_2_1_i_i_fu_2899_p0.read().is_01() || !out_value_2_1_i_i_fu_2899_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_2_1_i_i_fu_2899_p0.read()) * sc_bigint<10>(out_value_2_1_i_i_fu_2899_p1.read());
}

void convolve4::thread_out_value_3_1_i_i_fu_2909_p0() {
    out_value_3_1_i_i_fu_2909_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_3_1_i_i_fu_2909_p1() {
    out_value_3_1_i_i_fu_2909_p1 = weightsbuf_3_1_q0.read();
}

void convolve4::thread_out_value_3_1_i_i_fu_2909_p2() {
    out_value_3_1_i_i_fu_2909_p2 = (!out_value_3_1_i_i_fu_2909_p0.read().is_01() || !out_value_3_1_i_i_fu_2909_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_3_1_i_i_fu_2909_p0.read()) * sc_bigint<10>(out_value_3_1_i_i_fu_2909_p1.read());
}

void convolve4::thread_out_value_4_1_i_i_fu_2919_p0() {
    out_value_4_1_i_i_fu_2919_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_4_1_i_i_fu_2919_p1() {
    out_value_4_1_i_i_fu_2919_p1 = weightsbuf_4_1_q0.read();
}

void convolve4::thread_out_value_4_1_i_i_fu_2919_p2() {
    out_value_4_1_i_i_fu_2919_p2 = (!out_value_4_1_i_i_fu_2919_p0.read().is_01() || !out_value_4_1_i_i_fu_2919_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_4_1_i_i_fu_2919_p0.read()) * sc_bigint<10>(out_value_4_1_i_i_fu_2919_p1.read());
}

void convolve4::thread_out_value_5_1_i_i_fu_2929_p0() {
    out_value_5_1_i_i_fu_2929_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_5_1_i_i_fu_2929_p1() {
    out_value_5_1_i_i_fu_2929_p1 = weightsbuf_5_1_q0.read();
}

void convolve4::thread_out_value_5_1_i_i_fu_2929_p2() {
    out_value_5_1_i_i_fu_2929_p2 = (!out_value_5_1_i_i_fu_2929_p0.read().is_01() || !out_value_5_1_i_i_fu_2929_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_5_1_i_i_fu_2929_p0.read()) * sc_bigint<10>(out_value_5_1_i_i_fu_2929_p1.read());
}

void convolve4::thread_out_value_6_1_i_i_fu_2939_p0() {
    out_value_6_1_i_i_fu_2939_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_6_1_i_i_fu_2939_p1() {
    out_value_6_1_i_i_fu_2939_p1 = weightsbuf_6_1_q0.read();
}

void convolve4::thread_out_value_6_1_i_i_fu_2939_p2() {
    out_value_6_1_i_i_fu_2939_p2 = (!out_value_6_1_i_i_fu_2939_p0.read().is_01() || !out_value_6_1_i_i_fu_2939_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_6_1_i_i_fu_2939_p0.read()) * sc_bigint<10>(out_value_6_1_i_i_fu_2939_p1.read());
}

void convolve4::thread_out_value_7_1_i_i_fu_2949_p0() {
    out_value_7_1_i_i_fu_2949_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_7_1_i_i_fu_2949_p1() {
    out_value_7_1_i_i_fu_2949_p1 = weightsbuf_7_1_q0.read();
}

void convolve4::thread_out_value_7_1_i_i_fu_2949_p2() {
    out_value_7_1_i_i_fu_2949_p2 = (!out_value_7_1_i_i_fu_2949_p0.read().is_01() || !out_value_7_1_i_i_fu_2949_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_7_1_i_i_fu_2949_p0.read()) * sc_bigint<10>(out_value_7_1_i_i_fu_2949_p1.read());
}

void convolve4::thread_out_value_8_1_i_i_fu_2959_p0() {
    out_value_8_1_i_i_fu_2959_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_8_1_i_i_fu_2959_p1() {
    out_value_8_1_i_i_fu_2959_p1 = weightsbuf_8_1_q0.read();
}

void convolve4::thread_out_value_8_1_i_i_fu_2959_p2() {
    out_value_8_1_i_i_fu_2959_p2 = (!out_value_8_1_i_i_fu_2959_p0.read().is_01() || !out_value_8_1_i_i_fu_2959_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_8_1_i_i_fu_2959_p0.read()) * sc_bigint<10>(out_value_8_1_i_i_fu_2959_p1.read());
}

void convolve4::thread_out_value_9_1_i_i_fu_2969_p0() {
    out_value_9_1_i_i_fu_2969_p0 =  (sc_lv<10>) (in_value_0_1_i_i_fu_2871_p1.read());
}

void convolve4::thread_out_value_9_1_i_i_fu_2969_p1() {
    out_value_9_1_i_i_fu_2969_p1 = weightsbuf_9_1_q0.read();
}

void convolve4::thread_out_value_9_1_i_i_fu_2969_p2() {
    out_value_9_1_i_i_fu_2969_p2 = (!out_value_9_1_i_i_fu_2969_p0.read().is_01() || !out_value_9_1_i_i_fu_2969_p1.read().is_01())? sc_lv<19>(): sc_bigint<10>(out_value_9_1_i_i_fu_2969_p0.read()) * sc_bigint<10>(out_value_9_1_i_i_fu_2969_p1.read());
}

void convolve4::thread_outputfm_0_address0() {
    outputfm_0_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_0_ce0 = ap_const_logic_1;
    } else {
        outputfm_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_0_d0() {
    outputfm_0_d0 = tmp_134_i_i_fu_3360_p2.read();
}

void convolve4::thread_outputfm_0_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_0_we0 = ap_const_logic_1;
    } else {
        outputfm_0_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_10_address0() {
    outputfm_10_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_10_ce0 = ap_const_logic_1;
    } else {
        outputfm_10_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_10_d0() {
    outputfm_10_d0 = tmp_134_i_i_53_fu_3460_p2.read();
}

void convolve4::thread_outputfm_10_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_10_we0 = ap_const_logic_1;
    } else {
        outputfm_10_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_11_address0() {
    outputfm_11_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_11_ce0 = ap_const_logic_1;
    } else {
        outputfm_11_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_11_d0() {
    outputfm_11_d0 = tmp_134_10_i_i_fu_3470_p2.read();
}

void convolve4::thread_outputfm_11_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_11_we0 = ap_const_logic_1;
    } else {
        outputfm_11_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_12_address0() {
    outputfm_12_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_12_ce0 = ap_const_logic_1;
    } else {
        outputfm_12_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_12_d0() {
    outputfm_12_d0 = tmp_134_11_i_i_fu_3480_p2.read();
}

void convolve4::thread_outputfm_12_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_12_we0 = ap_const_logic_1;
    } else {
        outputfm_12_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_13_address0() {
    outputfm_13_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_13_ce0 = ap_const_logic_1;
    } else {
        outputfm_13_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_13_d0() {
    outputfm_13_d0 = tmp_134_12_i_i_fu_3490_p2.read();
}

void convolve4::thread_outputfm_13_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_13_we0 = ap_const_logic_1;
    } else {
        outputfm_13_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_14_address0() {
    outputfm_14_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_14_ce0 = ap_const_logic_1;
    } else {
        outputfm_14_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_14_d0() {
    outputfm_14_d0 = tmp_134_13_i_i_fu_3500_p2.read();
}

void convolve4::thread_outputfm_14_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_14_we0 = ap_const_logic_1;
    } else {
        outputfm_14_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_15_address0() {
    outputfm_15_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_15_ce0 = ap_const_logic_1;
    } else {
        outputfm_15_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_15_d0() {
    outputfm_15_d0 = tmp_134_14_i_i_fu_3510_p2.read();
}

void convolve4::thread_outputfm_15_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_15_we0 = ap_const_logic_1;
    } else {
        outputfm_15_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_16_address0() {
    outputfm_16_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_16_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_16_ce0 = ap_const_logic_1;
    } else {
        outputfm_16_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_16_d0() {
    outputfm_16_d0 = tmp_134_15_i_i_fu_3520_p2.read();
}

void convolve4::thread_outputfm_16_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_16_we0 = ap_const_logic_1;
    } else {
        outputfm_16_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_17_address0() {
    outputfm_17_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_17_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_17_ce0 = ap_const_logic_1;
    } else {
        outputfm_17_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_17_d0() {
    outputfm_17_d0 = tmp_134_16_i_i_fu_3530_p2.read();
}

void convolve4::thread_outputfm_17_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_17_we0 = ap_const_logic_1;
    } else {
        outputfm_17_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_18_address0() {
    outputfm_18_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_18_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_18_ce0 = ap_const_logic_1;
    } else {
        outputfm_18_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_18_d0() {
    outputfm_18_d0 = tmp_134_17_i_i_fu_3540_p2.read();
}

void convolve4::thread_outputfm_18_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_18_we0 = ap_const_logic_1;
    } else {
        outputfm_18_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_19_address0() {
    outputfm_19_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_19_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_19_ce0 = ap_const_logic_1;
    } else {
        outputfm_19_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_19_d0() {
    outputfm_19_d0 = tmp_134_18_i_i_fu_3550_p2.read();
}

void convolve4::thread_outputfm_19_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_19_we0 = ap_const_logic_1;
    } else {
        outputfm_19_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_1_address0() {
    outputfm_1_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_1_ce0 = ap_const_logic_1;
    } else {
        outputfm_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_1_d0() {
    outputfm_1_d0 = tmp_134_1_i_i_fu_3370_p2.read();
}

void convolve4::thread_outputfm_1_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_1_we0 = ap_const_logic_1;
    } else {
        outputfm_1_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_20_address0() {
    outputfm_20_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_20_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_20_ce0 = ap_const_logic_1;
    } else {
        outputfm_20_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_20_d0() {
    outputfm_20_d0 = tmp_134_19_i_i_fu_3560_p2.read();
}

void convolve4::thread_outputfm_20_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_20_we0 = ap_const_logic_1;
    } else {
        outputfm_20_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_21_address0() {
    outputfm_21_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_21_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_21_ce0 = ap_const_logic_1;
    } else {
        outputfm_21_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_21_d0() {
    outputfm_21_d0 = tmp_134_20_i_i_fu_3570_p2.read();
}

void convolve4::thread_outputfm_21_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_21_we0 = ap_const_logic_1;
    } else {
        outputfm_21_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_22_address0() {
    outputfm_22_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_22_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_22_ce0 = ap_const_logic_1;
    } else {
        outputfm_22_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_22_d0() {
    outputfm_22_d0 = tmp_134_21_i_i_fu_3580_p2.read();
}

void convolve4::thread_outputfm_22_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_22_we0 = ap_const_logic_1;
    } else {
        outputfm_22_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_23_address0() {
    outputfm_23_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_23_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_23_ce0 = ap_const_logic_1;
    } else {
        outputfm_23_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_23_d0() {
    outputfm_23_d0 = tmp_134_22_i_i_fu_3590_p2.read();
}

void convolve4::thread_outputfm_23_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_23_we0 = ap_const_logic_1;
    } else {
        outputfm_23_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_24_address0() {
    outputfm_24_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_24_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_24_ce0 = ap_const_logic_1;
    } else {
        outputfm_24_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_24_d0() {
    outputfm_24_d0 = tmp_134_23_i_i_fu_3600_p2.read();
}

void convolve4::thread_outputfm_24_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_24_we0 = ap_const_logic_1;
    } else {
        outputfm_24_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_25_address0() {
    outputfm_25_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_25_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_25_ce0 = ap_const_logic_1;
    } else {
        outputfm_25_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_25_d0() {
    outputfm_25_d0 = tmp_134_24_i_i_fu_3610_p2.read();
}

void convolve4::thread_outputfm_25_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_25_we0 = ap_const_logic_1;
    } else {
        outputfm_25_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_26_address0() {
    outputfm_26_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_26_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_26_ce0 = ap_const_logic_1;
    } else {
        outputfm_26_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_26_d0() {
    outputfm_26_d0 = tmp_134_25_i_i_fu_3620_p2.read();
}

void convolve4::thread_outputfm_26_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_26_we0 = ap_const_logic_1;
    } else {
        outputfm_26_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_27_address0() {
    outputfm_27_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_27_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_27_ce0 = ap_const_logic_1;
    } else {
        outputfm_27_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_27_d0() {
    outputfm_27_d0 = tmp_134_26_i_i_fu_3630_p2.read();
}

void convolve4::thread_outputfm_27_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_27_we0 = ap_const_logic_1;
    } else {
        outputfm_27_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_2_address0() {
    outputfm_2_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_2_ce0 = ap_const_logic_1;
    } else {
        outputfm_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_2_d0() {
    outputfm_2_d0 = tmp_134_2_i_i_fu_3380_p2.read();
}

void convolve4::thread_outputfm_2_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_2_we0 = ap_const_logic_1;
    } else {
        outputfm_2_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_3_address0() {
    outputfm_3_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_3_ce0 = ap_const_logic_1;
    } else {
        outputfm_3_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_3_d0() {
    outputfm_3_d0 = tmp_134_3_i_i_fu_3390_p2.read();
}

void convolve4::thread_outputfm_3_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_3_we0 = ap_const_logic_1;
    } else {
        outputfm_3_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_4_address0() {
    outputfm_4_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_4_ce0 = ap_const_logic_1;
    } else {
        outputfm_4_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_4_d0() {
    outputfm_4_d0 = tmp_134_4_i_i_fu_3400_p2.read();
}

void convolve4::thread_outputfm_4_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_4_we0 = ap_const_logic_1;
    } else {
        outputfm_4_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_5_address0() {
    outputfm_5_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_5_ce0 = ap_const_logic_1;
    } else {
        outputfm_5_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_5_d0() {
    outputfm_5_d0 = tmp_134_5_i_i_fu_3410_p2.read();
}

void convolve4::thread_outputfm_5_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_5_we0 = ap_const_logic_1;
    } else {
        outputfm_5_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_6_address0() {
    outputfm_6_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_6_ce0 = ap_const_logic_1;
    } else {
        outputfm_6_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_6_d0() {
    outputfm_6_d0 = tmp_134_6_i_i_fu_3420_p2.read();
}

void convolve4::thread_outputfm_6_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_6_we0 = ap_const_logic_1;
    } else {
        outputfm_6_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_7_address0() {
    outputfm_7_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_7_ce0 = ap_const_logic_1;
    } else {
        outputfm_7_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_7_d0() {
    outputfm_7_d0 = tmp_134_7_i_i_fu_3430_p2.read();
}

void convolve4::thread_outputfm_7_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_7_we0 = ap_const_logic_1;
    } else {
        outputfm_7_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_8_address0() {
    outputfm_8_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_8_ce0 = ap_const_logic_1;
    } else {
        outputfm_8_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_8_d0() {
    outputfm_8_d0 = tmp_134_8_i_i_fu_3440_p2.read();
}

void convolve4::thread_outputfm_8_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_8_we0 = ap_const_logic_1;
    } else {
        outputfm_8_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_9_address0() {
    outputfm_9_address0 =  (sc_lv<10>) (ap_reg_pp0_iter6_tmp_87_cast_reg_4815.read());
}

void convolve4::thread_outputfm_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        outputfm_9_ce0 = ap_const_logic_1;
    } else {
        outputfm_9_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_outputfm_9_d0() {
    outputfm_9_d0 = tmp_134_9_i_i_fu_3450_p2.read();
}

void convolve4::thread_outputfm_9_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        outputfm_9_we0 = ap_const_logic_1;
    } else {
        outputfm_9_we0 = ap_const_logic_0;
    }
}

void convolve4::thread_p_mid2_fu_2675_p3() {
    p_mid2_fu_2675_p3 = (!ap_reg_pp0_iter1_exitcond_flatten_mid_2_reg_4226.read()[0].is_01())? sc_lv<31>(): ((ap_reg_pp0_iter1_exitcond_flatten_mid_2_reg_4226.read()[0].to_bool())? j_fu_2669_p2.read(): j_i_i_mid_fu_2633_p3.read());
}

void convolve4::thread_p_mid3_fu_2640_p3() {
    p_mid3_fu_2640_p3 = (!ap_reg_pp0_iter1_exitcond_flatten_reg_4218.read()[0].is_01())? sc_lv<31>(): ((ap_reg_pp0_iter1_exitcond_flatten_reg_4218.read()[0].to_bool())? i_fu_2627_p2.read(): ap_phi_mux_i_i_i_phi_fu_2290_p4.read());
}

void convolve4::thread_p_shl_cast_fu_2655_p3() {
    p_shl_cast_fu_2655_p3 = esl_concat<3,2>(tmp_70_fu_2651_p1.read(), ap_const_lv2_0);
}

void convolve4::thread_partial_outputfm_0_address0() {
    partial_outputfm_0_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_0_address1() {
    partial_outputfm_0_address1 = ap_reg_pp0_iter6_partial_outputfm_0_s_reg_4847.read();
}

void convolve4::thread_partial_outputfm_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_0_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_0_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_0_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_0_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_0_d1() {
    partial_outputfm_0_d1 = tmp_134_i_i_fu_3360_p2.read();
}

void convolve4::thread_partial_outputfm_0_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_0_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_0_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_10_address0() {
    partial_outputfm_10_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_10_address1() {
    partial_outputfm_10_address1 = ap_reg_pp0_iter6_partial_outputfm_10_1_reg_4907.read();
}

void convolve4::thread_partial_outputfm_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_10_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_10_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_10_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_10_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_10_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_10_d1() {
    partial_outputfm_10_d1 = tmp_134_i_i_53_fu_3460_p2.read();
}

void convolve4::thread_partial_outputfm_10_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_10_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_10_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_11_address0() {
    partial_outputfm_11_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_11_address1() {
    partial_outputfm_11_address1 = ap_reg_pp0_iter6_partial_outputfm_11_1_reg_4913.read();
}

void convolve4::thread_partial_outputfm_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_11_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_11_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_11_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_11_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_11_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_11_d1() {
    partial_outputfm_11_d1 = tmp_134_10_i_i_fu_3470_p2.read();
}

void convolve4::thread_partial_outputfm_11_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_11_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_11_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_12_address0() {
    partial_outputfm_12_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_12_address1() {
    partial_outputfm_12_address1 = ap_reg_pp0_iter6_partial_outputfm_12_1_reg_4919.read();
}

void convolve4::thread_partial_outputfm_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_12_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_12_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_12_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_12_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_12_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_12_d1() {
    partial_outputfm_12_d1 = tmp_134_11_i_i_fu_3480_p2.read();
}

void convolve4::thread_partial_outputfm_12_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_12_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_12_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_13_address0() {
    partial_outputfm_13_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_13_address1() {
    partial_outputfm_13_address1 = ap_reg_pp0_iter6_partial_outputfm_13_1_reg_4925.read();
}

void convolve4::thread_partial_outputfm_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_13_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_13_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_13_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_13_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_13_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_13_d1() {
    partial_outputfm_13_d1 = tmp_134_12_i_i_fu_3490_p2.read();
}

void convolve4::thread_partial_outputfm_13_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_13_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_13_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_14_address0() {
    partial_outputfm_14_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_14_address1() {
    partial_outputfm_14_address1 = ap_reg_pp0_iter6_partial_outputfm_14_1_reg_4931.read();
}

void convolve4::thread_partial_outputfm_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_14_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_14_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_14_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_14_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_14_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_14_d1() {
    partial_outputfm_14_d1 = tmp_134_13_i_i_fu_3500_p2.read();
}

void convolve4::thread_partial_outputfm_14_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_14_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_14_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_15_address0() {
    partial_outputfm_15_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_15_address1() {
    partial_outputfm_15_address1 = ap_reg_pp0_iter6_partial_outputfm_15_1_reg_4937.read();
}

void convolve4::thread_partial_outputfm_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_15_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_15_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_15_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_15_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_15_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_15_d1() {
    partial_outputfm_15_d1 = tmp_134_14_i_i_fu_3510_p2.read();
}

void convolve4::thread_partial_outputfm_15_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_15_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_15_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_16_address0() {
    partial_outputfm_16_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_16_address1() {
    partial_outputfm_16_address1 = ap_reg_pp0_iter6_partial_outputfm_16_1_reg_4943.read();
}

void convolve4::thread_partial_outputfm_16_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_16_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_16_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_16_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_16_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_16_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_16_d1() {
    partial_outputfm_16_d1 = tmp_134_15_i_i_fu_3520_p2.read();
}

void convolve4::thread_partial_outputfm_16_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_16_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_16_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_17_address0() {
    partial_outputfm_17_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_17_address1() {
    partial_outputfm_17_address1 = ap_reg_pp0_iter6_partial_outputfm_17_1_reg_4949.read();
}

void convolve4::thread_partial_outputfm_17_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_17_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_17_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_17_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_17_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_17_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_17_d1() {
    partial_outputfm_17_d1 = tmp_134_16_i_i_fu_3530_p2.read();
}

void convolve4::thread_partial_outputfm_17_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_17_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_17_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_18_address0() {
    partial_outputfm_18_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_18_address1() {
    partial_outputfm_18_address1 = ap_reg_pp0_iter6_partial_outputfm_18_1_reg_4955.read();
}

void convolve4::thread_partial_outputfm_18_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_18_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_18_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_18_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_18_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_18_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_18_d1() {
    partial_outputfm_18_d1 = tmp_134_17_i_i_fu_3540_p2.read();
}

void convolve4::thread_partial_outputfm_18_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_18_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_18_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_19_address0() {
    partial_outputfm_19_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_19_address1() {
    partial_outputfm_19_address1 = ap_reg_pp0_iter6_partial_outputfm_19_1_reg_4961.read();
}

void convolve4::thread_partial_outputfm_19_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_19_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_19_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_19_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_19_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_19_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_19_d1() {
    partial_outputfm_19_d1 = tmp_134_18_i_i_fu_3550_p2.read();
}

void convolve4::thread_partial_outputfm_19_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_19_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_19_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_1_address0() {
    partial_outputfm_1_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_1_address1() {
    partial_outputfm_1_address1 = ap_reg_pp0_iter6_partial_outputfm_1_s_reg_4853.read();
}

void convolve4::thread_partial_outputfm_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_1_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_1_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_1_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_1_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_1_d1() {
    partial_outputfm_1_d1 = tmp_134_1_i_i_fu_3370_p2.read();
}

void convolve4::thread_partial_outputfm_1_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_1_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_1_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_20_address0() {
    partial_outputfm_20_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_20_address1() {
    partial_outputfm_20_address1 = ap_reg_pp0_iter6_partial_outputfm_20_1_reg_4967.read();
}

void convolve4::thread_partial_outputfm_20_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_20_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_20_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_20_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_20_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_20_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_20_d1() {
    partial_outputfm_20_d1 = tmp_134_19_i_i_fu_3560_p2.read();
}

void convolve4::thread_partial_outputfm_20_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_20_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_20_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_21_address0() {
    partial_outputfm_21_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_21_address1() {
    partial_outputfm_21_address1 = ap_reg_pp0_iter6_partial_outputfm_21_1_reg_4973.read();
}

void convolve4::thread_partial_outputfm_21_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_21_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_21_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_21_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_21_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_21_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_21_d1() {
    partial_outputfm_21_d1 = tmp_134_20_i_i_fu_3570_p2.read();
}

void convolve4::thread_partial_outputfm_21_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_21_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_21_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_22_address0() {
    partial_outputfm_22_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_22_address1() {
    partial_outputfm_22_address1 = ap_reg_pp0_iter6_partial_outputfm_22_1_reg_4979.read();
}

void convolve4::thread_partial_outputfm_22_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_22_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_22_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_22_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_22_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_22_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_22_d1() {
    partial_outputfm_22_d1 = tmp_134_21_i_i_fu_3580_p2.read();
}

void convolve4::thread_partial_outputfm_22_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_22_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_22_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_23_address0() {
    partial_outputfm_23_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_23_address1() {
    partial_outputfm_23_address1 = ap_reg_pp0_iter6_partial_outputfm_23_1_reg_4985.read();
}

void convolve4::thread_partial_outputfm_23_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_23_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_23_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_23_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_23_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_23_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_23_d1() {
    partial_outputfm_23_d1 = tmp_134_22_i_i_fu_3590_p2.read();
}

void convolve4::thread_partial_outputfm_23_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_23_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_23_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_24_address0() {
    partial_outputfm_24_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_24_address1() {
    partial_outputfm_24_address1 = ap_reg_pp0_iter6_partial_outputfm_24_1_reg_4991.read();
}

void convolve4::thread_partial_outputfm_24_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_24_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_24_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_24_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_24_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_24_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_24_d1() {
    partial_outputfm_24_d1 = tmp_134_23_i_i_fu_3600_p2.read();
}

void convolve4::thread_partial_outputfm_24_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_24_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_24_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_25_address0() {
    partial_outputfm_25_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_25_address1() {
    partial_outputfm_25_address1 = ap_reg_pp0_iter6_partial_outputfm_25_1_reg_4997.read();
}

void convolve4::thread_partial_outputfm_25_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_25_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_25_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_25_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_25_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_25_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_25_d1() {
    partial_outputfm_25_d1 = tmp_134_24_i_i_fu_3610_p2.read();
}

void convolve4::thread_partial_outputfm_25_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_25_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_25_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_26_address0() {
    partial_outputfm_26_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_26_address1() {
    partial_outputfm_26_address1 = ap_reg_pp0_iter6_partial_outputfm_26_1_reg_5003.read();
}

void convolve4::thread_partial_outputfm_26_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_26_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_26_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_26_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_26_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_26_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_26_d1() {
    partial_outputfm_26_d1 = tmp_134_25_i_i_fu_3620_p2.read();
}

void convolve4::thread_partial_outputfm_26_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_26_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_26_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_27_address0() {
    partial_outputfm_27_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_27_address1() {
    partial_outputfm_27_address1 = ap_reg_pp0_iter6_partial_outputfm_27_1_reg_5009.read();
}

void convolve4::thread_partial_outputfm_27_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_27_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_27_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_27_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_27_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_27_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_27_d1() {
    partial_outputfm_27_d1 = tmp_134_26_i_i_fu_3630_p2.read();
}

void convolve4::thread_partial_outputfm_27_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_27_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_27_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_2_address0() {
    partial_outputfm_2_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_2_address1() {
    partial_outputfm_2_address1 = ap_reg_pp0_iter6_partial_outputfm_2_s_reg_4859.read();
}

void convolve4::thread_partial_outputfm_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_2_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_2_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_2_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_2_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_2_d1() {
    partial_outputfm_2_d1 = tmp_134_2_i_i_fu_3380_p2.read();
}

void convolve4::thread_partial_outputfm_2_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_2_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_2_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_3_address0() {
    partial_outputfm_3_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_3_address1() {
    partial_outputfm_3_address1 = ap_reg_pp0_iter6_partial_outputfm_3_s_reg_4865.read();
}

void convolve4::thread_partial_outputfm_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_3_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_3_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_3_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_3_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_3_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_3_d1() {
    partial_outputfm_3_d1 = tmp_134_3_i_i_fu_3390_p2.read();
}

void convolve4::thread_partial_outputfm_3_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_3_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_3_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_4_address0() {
    partial_outputfm_4_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_4_address1() {
    partial_outputfm_4_address1 = ap_reg_pp0_iter6_partial_outputfm_4_s_reg_4871.read();
}

void convolve4::thread_partial_outputfm_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_4_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_4_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_4_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_4_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_4_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_4_d1() {
    partial_outputfm_4_d1 = tmp_134_4_i_i_fu_3400_p2.read();
}

void convolve4::thread_partial_outputfm_4_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_4_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_4_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_5_address0() {
    partial_outputfm_5_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_5_address1() {
    partial_outputfm_5_address1 = ap_reg_pp0_iter6_partial_outputfm_5_s_reg_4877.read();
}

void convolve4::thread_partial_outputfm_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_5_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_5_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_5_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_5_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_5_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_5_d1() {
    partial_outputfm_5_d1 = tmp_134_5_i_i_fu_3410_p2.read();
}

void convolve4::thread_partial_outputfm_5_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_5_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_5_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_6_address0() {
    partial_outputfm_6_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_6_address1() {
    partial_outputfm_6_address1 = ap_reg_pp0_iter6_partial_outputfm_6_s_reg_4883.read();
}

void convolve4::thread_partial_outputfm_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_6_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_6_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_6_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_6_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_6_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_6_d1() {
    partial_outputfm_6_d1 = tmp_134_6_i_i_fu_3420_p2.read();
}

void convolve4::thread_partial_outputfm_6_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_6_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_6_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_7_address0() {
    partial_outputfm_7_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_7_address1() {
    partial_outputfm_7_address1 = ap_reg_pp0_iter6_partial_outputfm_7_s_reg_4889.read();
}

void convolve4::thread_partial_outputfm_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_7_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_7_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_7_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_7_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_7_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_7_d1() {
    partial_outputfm_7_d1 = tmp_134_7_i_i_fu_3430_p2.read();
}

void convolve4::thread_partial_outputfm_7_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_7_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_7_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_8_address0() {
    partial_outputfm_8_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_8_address1() {
    partial_outputfm_8_address1 = ap_reg_pp0_iter6_partial_outputfm_8_s_reg_4895.read();
}

void convolve4::thread_partial_outputfm_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_8_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_8_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_8_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_8_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_8_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_8_d1() {
    partial_outputfm_8_d1 = tmp_134_8_i_i_fu_3440_p2.read();
}

void convolve4::thread_partial_outputfm_8_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_8_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_8_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_9_address0() {
    partial_outputfm_9_address0 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
}

void convolve4::thread_partial_outputfm_9_address1() {
    partial_outputfm_9_address1 = ap_reg_pp0_iter6_partial_outputfm_9_s_reg_4901.read();
}

void convolve4::thread_partial_outputfm_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        partial_outputfm_9_ce0 = ap_const_logic_1;
    } else {
        partial_outputfm_9_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_9_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()))) {
        partial_outputfm_9_ce1 = ap_const_logic_1;
    } else {
        partial_outputfm_9_ce1 = ap_const_logic_0;
    }
}

void convolve4::thread_partial_outputfm_9_d1() {
    partial_outputfm_9_d1 = tmp_134_9_i_i_fu_3450_p2.read();
}

void convolve4::thread_partial_outputfm_9_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter6_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        partial_outputfm_9_we1 = ap_const_logic_1;
    } else {
        partial_outputfm_9_we1 = ap_const_logic_0;
    }
}

void convolve4::thread_r_index_fu_2548_p2() {
    r_index_fu_2548_p2 = (!curr_layer_str_h_rea_reg_4091.read().is_01() || !trr_i_i_reg_2275.read().is_01())? sc_lv<32>(): sc_bigint<32>(curr_layer_str_h_rea_reg_4091.read()) * sc_bigint<32>(trr_i_i_reg_2275.read());
}

void convolve4::thread_r_index_mid1_fu_2710_p2() {
    r_index_mid1_fu_2710_p2 = (!curr_layer_str_h_rea_reg_4091.read().is_01() || !trr_reg_4263.read().is_01())? sc_lv<32>(): sc_bigint<32>(curr_layer_str_h_rea_reg_4091.read()) * sc_bigint<32>(trr_reg_4263.read());
}

void convolve4::thread_row_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        row_blk_n = row_empty_n.read();
    } else {
        row_blk_n = ap_const_logic_1;
    }
}

void convolve4::thread_row_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, row_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, col_empty_n.read())))) {
        row_read = ap_const_logic_1;
    } else {
        row_read = ap_const_logic_0;
    }
}

void convolve4::thread_smax4_fu_2344_p3() {
    smax4_fu_2344_p3 = (!tmp_56_reg_4124.read()[0].is_01())? sc_lv<32>(): ((tmp_56_reg_4124.read()[0].to_bool())? tmp_s_reg_4114.read(): tmp_55_reg_4119.read());
}

void convolve4::thread_smax5_fu_2360_p3() {
    smax5_fu_2360_p3 = (!tmp_58_fu_2355_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_58_fu_2355_p2.read()[0].to_bool())? row_read_reg_4097.read(): tmp_57_fu_2349_p2.read());
}

void convolve4::thread_smax6_fu_2372_p3() {
    smax6_fu_2372_p3 = (!tmp_62_reg_4139.read()[0].is_01())? sc_lv<32>(): ((tmp_62_reg_4139.read()[0].to_bool())? tmp_60_reg_4129.read(): tmp_61_reg_4134.read());
}

void convolve4::thread_smax7_fu_2388_p3() {
    smax7_fu_2388_p3 = (!tmp_64_fu_2383_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_64_fu_2383_p2.read()[0].to_bool())? col_read_reg_4104.read(): tmp_63_fu_2377_p2.read());
}

void convolve4::thread_tcc_fu_2617_p2() {
    tcc_fu_2617_p2 = (!ap_const_lv32_1.is_01() || !tcc_i_i_mid2_fu_2577_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_bigint<32>(tcc_i_i_mid2_fu_2577_p3.read()));
}

void convolve4::thread_tcc_i_i_mid2_fu_2577_p3() {
    tcc_i_i_mid2_fu_2577_p3 = (!tmp_119_i_i_mid2_reg_4240.read()[0].is_01())? sc_lv<32>(): ((tmp_119_i_i_mid2_reg_4240.read()[0].to_bool())? tcc_i_i_mid_fu_2564_p3.read(): ap_const_lv32_0);
}

void convolve4::thread_tcc_i_i_mid_fu_2564_p3() {
    tcc_i_i_mid_fu_2564_p3 = (!tmp_71_reg_4233.read()[0].is_01())? sc_lv<32>(): ((tmp_71_reg_4233.read()[0].to_bool())? ap_const_lv32_0: tcc_i_i_reg_2263.read());
}

void convolve4::thread_tmp_107_i_i_fu_2436_p2() {
    tmp_107_i_i_fu_2436_p2 = (!col_read_reg_4104.read().is_01() || !ap_const_lv32_1B.is_01())? sc_lv<32>(): (sc_biguint<32>(col_read_reg_4104.read()) + sc_biguint<32>(ap_const_lv32_1B));
}

void convolve4::thread_tmp_108_i_i_fu_2441_p2() {
    tmp_108_i_i_fu_2441_p2 = (!tmp_107_i_i_fu_2436_p2.read().is_01() || !curr_layer_out_w_rea_reg_4070.read().is_01())? sc_lv<1>(): (sc_bigint<32>(tmp_107_i_i_fu_2436_p2.read()) < sc_bigint<32>(curr_layer_out_w_rea_reg_4070.read()));
}

void convolve4::thread_tmp_114_curr_layer_o_fu_2446_p3() {
    tmp_114_curr_layer_o_fu_2446_p3 = (!tmp_108_i_i_fu_2441_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_108_i_i_fu_2441_p2.read()[0].to_bool())? tmp_107_i_i_fu_2436_p2.read(): curr_layer_out_w_rea_reg_4070.read());
}

void convolve4::thread_tmp_118_i_i_fu_2462_p2() {
    tmp_118_i_i_fu_2462_p2 = (!col_read_reg_4104.read().is_01() || !ap_phi_mux_tcc_i_i_phi_fu_2267_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(col_read_reg_4104.read()) + sc_biguint<32>(ap_phi_mux_tcc_i_i_phi_fu_2267_p4.read()));
}

void convolve4::thread_tmp_119_i_i_fu_2467_p2() {
    tmp_119_i_i_fu_2467_p2 = (!tmp_118_i_i_fu_2462_p2.read().is_01() || !tmp_114_curr_layer_o_reg_4187.read().is_01())? sc_lv<1>(): (sc_bigint<32>(tmp_118_i_i_fu_2462_p2.read()) < sc_bigint<32>(tmp_114_curr_layer_o_reg_4187.read()));
}

void convolve4::thread_tmp_119_i_i_mid1_fu_2488_p3() {
    tmp_119_i_i_mid1_fu_2488_p3 = (!exitcond_flatten_fu_2483_p2.read()[0].is_01())? sc_lv<1>(): ((exitcond_flatten_fu_2483_p2.read()[0].to_bool())? tmp_119_i_i_mid_reg_4198.read(): tmp_119_i_i_fu_2467_p2.read());
}

void convolve4::thread_tmp_119_i_i_mid2_fu_2513_p3() {
    tmp_119_i_i_mid2_fu_2513_p3 = (!exitcond_flatten_mid_2_fu_2500_p3.read()[0].is_01())? sc_lv<1>(): ((exitcond_flatten_mid_2_fu_2500_p3.read()[0].to_bool())? tmp_119_i_i_mid_reg_4198.read(): tmp_119_i_i_mid1_fu_2488_p3.read());
}

void convolve4::thread_tmp_119_i_i_mid_fu_2453_p2() {
    tmp_119_i_i_mid_fu_2453_p2 = (!col_read_reg_4104.read().is_01() || !tmp_114_curr_layer_o_reg_4187.read().is_01())? sc_lv<1>(): (sc_bigint<32>(col_read_reg_4104.read()) < sc_bigint<32>(tmp_114_curr_layer_o_reg_4187.read()));
}

void convolve4::thread_tmp_133_10_i_i_fu_3467_p1() {
    tmp_133_10_i_i_fu_3467_p1 = esl_sext<27,19>(out_value_tot_1_11_2_reg_5415.read());
}

void convolve4::thread_tmp_133_11_i_i_fu_3477_p1() {
    tmp_133_11_i_i_fu_3477_p1 = esl_sext<27,19>(out_value_tot_1_12_2_reg_5425.read());
}

void convolve4::thread_tmp_133_12_i_i_fu_3487_p1() {
    tmp_133_12_i_i_fu_3487_p1 = esl_sext<27,19>(out_value_tot_1_13_2_reg_5435.read());
}

void convolve4::thread_tmp_133_13_i_i_fu_3497_p1() {
    tmp_133_13_i_i_fu_3497_p1 = esl_sext<27,19>(out_value_tot_1_14_2_reg_5445.read());
}

void convolve4::thread_tmp_133_14_i_i_fu_3507_p1() {
    tmp_133_14_i_i_fu_3507_p1 = esl_sext<27,19>(out_value_tot_1_15_2_reg_5455.read());
}

void convolve4::thread_tmp_133_15_i_i_fu_3517_p1() {
    tmp_133_15_i_i_fu_3517_p1 = esl_sext<27,19>(out_value_tot_1_16_2_reg_5465.read());
}

void convolve4::thread_tmp_133_16_i_i_fu_3527_p1() {
    tmp_133_16_i_i_fu_3527_p1 = esl_sext<27,19>(out_value_tot_1_17_2_reg_5475.read());
}

void convolve4::thread_tmp_133_17_i_i_fu_3537_p1() {
    tmp_133_17_i_i_fu_3537_p1 = esl_sext<27,19>(out_value_tot_1_18_2_reg_5485.read());
}

void convolve4::thread_tmp_133_18_i_i_fu_3547_p1() {
    tmp_133_18_i_i_fu_3547_p1 = esl_sext<27,19>(out_value_tot_1_19_2_reg_5495.read());
}

void convolve4::thread_tmp_133_19_i_i_fu_3557_p1() {
    tmp_133_19_i_i_fu_3557_p1 = esl_sext<27,19>(out_value_tot_1_20_2_reg_5505.read());
}

void convolve4::thread_tmp_133_1_i_i_fu_3367_p1() {
    tmp_133_1_i_i_fu_3367_p1 = esl_sext<27,19>(out_value_tot_1_1_2_s_reg_5315.read());
}

void convolve4::thread_tmp_133_20_i_i_fu_3567_p1() {
    tmp_133_20_i_i_fu_3567_p1 = esl_sext<27,19>(out_value_tot_1_21_2_reg_5515.read());
}

void convolve4::thread_tmp_133_21_i_i_fu_3577_p1() {
    tmp_133_21_i_i_fu_3577_p1 = esl_sext<27,19>(out_value_tot_1_22_2_reg_5525.read());
}

void convolve4::thread_tmp_133_22_i_i_fu_3587_p1() {
    tmp_133_22_i_i_fu_3587_p1 = esl_sext<27,19>(out_value_tot_1_23_2_reg_5535.read());
}

void convolve4::thread_tmp_133_23_i_i_fu_3597_p1() {
    tmp_133_23_i_i_fu_3597_p1 = esl_sext<27,19>(out_value_tot_1_24_2_reg_5545.read());
}

void convolve4::thread_tmp_133_24_i_i_fu_3607_p1() {
    tmp_133_24_i_i_fu_3607_p1 = esl_sext<27,19>(out_value_tot_1_25_2_reg_5555.read());
}

void convolve4::thread_tmp_133_25_i_i_fu_3617_p1() {
    tmp_133_25_i_i_fu_3617_p1 = esl_sext<27,19>(out_value_tot_1_26_2_reg_5565.read());
}

void convolve4::thread_tmp_133_26_i_i_fu_3627_p1() {
    tmp_133_26_i_i_fu_3627_p1 = esl_sext<27,19>(out_value_tot_1_27_2_reg_5575.read());
}

void convolve4::thread_tmp_133_2_i_i_fu_3377_p1() {
    tmp_133_2_i_i_fu_3377_p1 = esl_sext<27,19>(out_value_tot_1_2_2_s_reg_5325.read());
}

void convolve4::thread_tmp_133_3_i_i_fu_3387_p1() {
    tmp_133_3_i_i_fu_3387_p1 = esl_sext<27,19>(out_value_tot_1_3_2_s_reg_5335.read());
}

void convolve4::thread_tmp_133_4_i_i_fu_3397_p1() {
    tmp_133_4_i_i_fu_3397_p1 = esl_sext<27,19>(out_value_tot_1_4_2_s_reg_5345.read());
}

void convolve4::thread_tmp_133_5_i_i_fu_3407_p1() {
    tmp_133_5_i_i_fu_3407_p1 = esl_sext<27,19>(out_value_tot_1_5_2_s_reg_5355.read());
}

void convolve4::thread_tmp_133_6_i_i_fu_3417_p1() {
    tmp_133_6_i_i_fu_3417_p1 = esl_sext<27,19>(out_value_tot_1_6_2_s_reg_5365.read());
}

void convolve4::thread_tmp_133_7_i_i_fu_3427_p1() {
    tmp_133_7_i_i_fu_3427_p1 = esl_sext<27,19>(out_value_tot_1_7_2_s_reg_5375.read());
}

void convolve4::thread_tmp_133_8_i_i_fu_3437_p1() {
    tmp_133_8_i_i_fu_3437_p1 = esl_sext<27,19>(out_value_tot_1_8_2_s_reg_5385.read());
}

void convolve4::thread_tmp_133_9_i_i_fu_3447_p1() {
    tmp_133_9_i_i_fu_3447_p1 = esl_sext<27,19>(out_value_tot_1_9_2_s_reg_5395.read());
}

void convolve4::thread_tmp_133_i_i_52_fu_3457_p1() {
    tmp_133_i_i_52_fu_3457_p1 = esl_sext<27,19>(out_value_tot_1_10_2_reg_5405.read());
}

void convolve4::thread_tmp_133_i_i_fu_3357_p1() {
    tmp_133_i_i_fu_3357_p1 = esl_sext<27,19>(out_value_tot_1_0_2_s_reg_5305.read());
}

void convolve4::thread_tmp_134_10_i_i_fu_3470_p2() {
    tmp_134_10_i_i_fu_3470_p2 = (!partial_outputfm_11_2_reg_5420.read().is_01() || !tmp_133_10_i_i_fu_3467_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_11_2_reg_5420.read()) + sc_bigint<27>(tmp_133_10_i_i_fu_3467_p1.read()));
}

void convolve4::thread_tmp_134_11_i_i_fu_3480_p2() {
    tmp_134_11_i_i_fu_3480_p2 = (!partial_outputfm_12_2_reg_5430.read().is_01() || !tmp_133_11_i_i_fu_3477_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_12_2_reg_5430.read()) + sc_bigint<27>(tmp_133_11_i_i_fu_3477_p1.read()));
}

void convolve4::thread_tmp_134_12_i_i_fu_3490_p2() {
    tmp_134_12_i_i_fu_3490_p2 = (!partial_outputfm_13_2_reg_5440.read().is_01() || !tmp_133_12_i_i_fu_3487_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_13_2_reg_5440.read()) + sc_bigint<27>(tmp_133_12_i_i_fu_3487_p1.read()));
}

void convolve4::thread_tmp_134_13_i_i_fu_3500_p2() {
    tmp_134_13_i_i_fu_3500_p2 = (!partial_outputfm_14_2_reg_5450.read().is_01() || !tmp_133_13_i_i_fu_3497_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_14_2_reg_5450.read()) + sc_bigint<27>(tmp_133_13_i_i_fu_3497_p1.read()));
}

void convolve4::thread_tmp_134_14_i_i_fu_3510_p2() {
    tmp_134_14_i_i_fu_3510_p2 = (!partial_outputfm_15_2_reg_5460.read().is_01() || !tmp_133_14_i_i_fu_3507_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_15_2_reg_5460.read()) + sc_bigint<27>(tmp_133_14_i_i_fu_3507_p1.read()));
}

void convolve4::thread_tmp_134_15_i_i_fu_3520_p2() {
    tmp_134_15_i_i_fu_3520_p2 = (!partial_outputfm_16_2_reg_5470.read().is_01() || !tmp_133_15_i_i_fu_3517_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_16_2_reg_5470.read()) + sc_bigint<27>(tmp_133_15_i_i_fu_3517_p1.read()));
}

void convolve4::thread_tmp_134_16_i_i_fu_3530_p2() {
    tmp_134_16_i_i_fu_3530_p2 = (!partial_outputfm_17_2_reg_5480.read().is_01() || !tmp_133_16_i_i_fu_3527_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_17_2_reg_5480.read()) + sc_bigint<27>(tmp_133_16_i_i_fu_3527_p1.read()));
}

void convolve4::thread_tmp_134_17_i_i_fu_3540_p2() {
    tmp_134_17_i_i_fu_3540_p2 = (!partial_outputfm_18_2_reg_5490.read().is_01() || !tmp_133_17_i_i_fu_3537_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_18_2_reg_5490.read()) + sc_bigint<27>(tmp_133_17_i_i_fu_3537_p1.read()));
}

void convolve4::thread_tmp_134_18_i_i_fu_3550_p2() {
    tmp_134_18_i_i_fu_3550_p2 = (!partial_outputfm_19_2_reg_5500.read().is_01() || !tmp_133_18_i_i_fu_3547_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_19_2_reg_5500.read()) + sc_bigint<27>(tmp_133_18_i_i_fu_3547_p1.read()));
}

void convolve4::thread_tmp_134_19_i_i_fu_3560_p2() {
    tmp_134_19_i_i_fu_3560_p2 = (!partial_outputfm_20_2_reg_5510.read().is_01() || !tmp_133_19_i_i_fu_3557_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_20_2_reg_5510.read()) + sc_bigint<27>(tmp_133_19_i_i_fu_3557_p1.read()));
}

void convolve4::thread_tmp_134_1_i_i_fu_3370_p2() {
    tmp_134_1_i_i_fu_3370_p2 = (!partial_outputfm_1_1_reg_5320.read().is_01() || !tmp_133_1_i_i_fu_3367_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_1_1_reg_5320.read()) + sc_bigint<27>(tmp_133_1_i_i_fu_3367_p1.read()));
}

void convolve4::thread_tmp_134_20_i_i_fu_3570_p2() {
    tmp_134_20_i_i_fu_3570_p2 = (!partial_outputfm_21_2_reg_5520.read().is_01() || !tmp_133_20_i_i_fu_3567_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_21_2_reg_5520.read()) + sc_bigint<27>(tmp_133_20_i_i_fu_3567_p1.read()));
}

void convolve4::thread_tmp_134_21_i_i_fu_3580_p2() {
    tmp_134_21_i_i_fu_3580_p2 = (!partial_outputfm_22_2_reg_5530.read().is_01() || !tmp_133_21_i_i_fu_3577_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_22_2_reg_5530.read()) + sc_bigint<27>(tmp_133_21_i_i_fu_3577_p1.read()));
}

void convolve4::thread_tmp_134_22_i_i_fu_3590_p2() {
    tmp_134_22_i_i_fu_3590_p2 = (!partial_outputfm_23_2_reg_5540.read().is_01() || !tmp_133_22_i_i_fu_3587_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_23_2_reg_5540.read()) + sc_bigint<27>(tmp_133_22_i_i_fu_3587_p1.read()));
}

void convolve4::thread_tmp_134_23_i_i_fu_3600_p2() {
    tmp_134_23_i_i_fu_3600_p2 = (!partial_outputfm_24_2_reg_5550.read().is_01() || !tmp_133_23_i_i_fu_3597_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_24_2_reg_5550.read()) + sc_bigint<27>(tmp_133_23_i_i_fu_3597_p1.read()));
}

void convolve4::thread_tmp_134_24_i_i_fu_3610_p2() {
    tmp_134_24_i_i_fu_3610_p2 = (!partial_outputfm_25_2_reg_5560.read().is_01() || !tmp_133_24_i_i_fu_3607_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_25_2_reg_5560.read()) + sc_bigint<27>(tmp_133_24_i_i_fu_3607_p1.read()));
}

void convolve4::thread_tmp_134_25_i_i_fu_3620_p2() {
    tmp_134_25_i_i_fu_3620_p2 = (!partial_outputfm_26_2_reg_5570.read().is_01() || !tmp_133_25_i_i_fu_3617_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_26_2_reg_5570.read()) + sc_bigint<27>(tmp_133_25_i_i_fu_3617_p1.read()));
}

void convolve4::thread_tmp_134_26_i_i_fu_3630_p2() {
    tmp_134_26_i_i_fu_3630_p2 = (!partial_outputfm_27_2_reg_5580.read().is_01() || !tmp_133_26_i_i_fu_3627_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_27_2_reg_5580.read()) + sc_bigint<27>(tmp_133_26_i_i_fu_3627_p1.read()));
}

void convolve4::thread_tmp_134_2_i_i_fu_3380_p2() {
    tmp_134_2_i_i_fu_3380_p2 = (!partial_outputfm_2_1_reg_5330.read().is_01() || !tmp_133_2_i_i_fu_3377_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_2_1_reg_5330.read()) + sc_bigint<27>(tmp_133_2_i_i_fu_3377_p1.read()));
}

void convolve4::thread_tmp_134_3_i_i_fu_3390_p2() {
    tmp_134_3_i_i_fu_3390_p2 = (!partial_outputfm_3_1_reg_5340.read().is_01() || !tmp_133_3_i_i_fu_3387_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_3_1_reg_5340.read()) + sc_bigint<27>(tmp_133_3_i_i_fu_3387_p1.read()));
}

void convolve4::thread_tmp_134_4_i_i_fu_3400_p2() {
    tmp_134_4_i_i_fu_3400_p2 = (!partial_outputfm_4_1_reg_5350.read().is_01() || !tmp_133_4_i_i_fu_3397_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_4_1_reg_5350.read()) + sc_bigint<27>(tmp_133_4_i_i_fu_3397_p1.read()));
}

void convolve4::thread_tmp_134_5_i_i_fu_3410_p2() {
    tmp_134_5_i_i_fu_3410_p2 = (!partial_outputfm_5_1_reg_5360.read().is_01() || !tmp_133_5_i_i_fu_3407_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_5_1_reg_5360.read()) + sc_bigint<27>(tmp_133_5_i_i_fu_3407_p1.read()));
}

void convolve4::thread_tmp_134_6_i_i_fu_3420_p2() {
    tmp_134_6_i_i_fu_3420_p2 = (!partial_outputfm_6_1_reg_5370.read().is_01() || !tmp_133_6_i_i_fu_3417_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_6_1_reg_5370.read()) + sc_bigint<27>(tmp_133_6_i_i_fu_3417_p1.read()));
}

void convolve4::thread_tmp_134_7_i_i_fu_3430_p2() {
    tmp_134_7_i_i_fu_3430_p2 = (!partial_outputfm_7_1_reg_5380.read().is_01() || !tmp_133_7_i_i_fu_3427_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_7_1_reg_5380.read()) + sc_bigint<27>(tmp_133_7_i_i_fu_3427_p1.read()));
}

void convolve4::thread_tmp_134_8_i_i_fu_3440_p2() {
    tmp_134_8_i_i_fu_3440_p2 = (!partial_outputfm_8_1_reg_5390.read().is_01() || !tmp_133_8_i_i_fu_3437_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_8_1_reg_5390.read()) + sc_bigint<27>(tmp_133_8_i_i_fu_3437_p1.read()));
}

void convolve4::thread_tmp_134_9_i_i_fu_3450_p2() {
    tmp_134_9_i_i_fu_3450_p2 = (!partial_outputfm_9_1_reg_5400.read().is_01() || !tmp_133_9_i_i_fu_3447_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_9_1_reg_5400.read()) + sc_bigint<27>(tmp_133_9_i_i_fu_3447_p1.read()));
}

void convolve4::thread_tmp_134_i_i_53_fu_3460_p2() {
    tmp_134_i_i_53_fu_3460_p2 = (!partial_outputfm_10_2_reg_5410.read().is_01() || !tmp_133_i_i_52_fu_3457_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_10_2_reg_5410.read()) + sc_bigint<27>(tmp_133_i_i_52_fu_3457_p1.read()));
}

void convolve4::thread_tmp_134_i_i_fu_3360_p2() {
    tmp_134_i_i_fu_3360_p2 = (!partial_outputfm_0_1_reg_5310.read().is_01() || !tmp_133_i_i_fu_3357_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(partial_outputfm_0_1_reg_5310.read()) + sc_bigint<27>(tmp_133_i_i_fu_3357_p1.read()));
}

void convolve4::thread_tmp_55_fu_2314_p2() {
    tmp_55_fu_2314_p2 = (!ap_const_lv32_FFFFFFDA.is_01() || !row_dout.read().is_01())? sc_lv<32>(): (sc_bigint<32>(ap_const_lv32_FFFFFFDA) - sc_biguint<32>(row_dout.read()));
}

void convolve4::thread_tmp_56_fu_2320_p2() {
    tmp_56_fu_2320_p2 = (!tmp_55_fu_2314_p2.read().is_01() || !tmp_s_fu_2308_p2.read().is_01())? sc_lv<1>(): (sc_bigint<32>(tmp_55_fu_2314_p2.read()) < sc_bigint<32>(tmp_s_fu_2308_p2.read()));
}

void convolve4::thread_tmp_57_fu_2349_p2() {
    tmp_57_fu_2349_p2 = (smax4_fu_2344_p3.read() ^ ap_const_lv32_FFFFFFFF);
}

void convolve4::thread_tmp_58_fu_2355_p2() {
    tmp_58_fu_2355_p2 = (!row_read_reg_4097.read().is_01() || !tmp_57_fu_2349_p2.read().is_01())? sc_lv<1>(): (sc_bigint<32>(row_read_reg_4097.read()) > sc_bigint<32>(tmp_57_fu_2349_p2.read()));
}

void convolve4::thread_tmp_59_fu_2367_p2() {
    tmp_59_fu_2367_p2 = (!smax5_fu_2360_p3.read().is_01() || !row_read_reg_4097.read().is_01())? sc_lv<32>(): (sc_biguint<32>(smax5_fu_2360_p3.read()) - sc_biguint<32>(row_read_reg_4097.read()));
}

void convolve4::thread_tmp_60_fu_2326_p2() {
    tmp_60_fu_2326_p2 = (curr_layer_out_w_dout.read() ^ ap_const_lv32_FFFFFFFF);
}

void convolve4::thread_tmp_61_fu_2332_p2() {
    tmp_61_fu_2332_p2 = (!ap_const_lv32_FFFFFFE4.is_01() || !col_dout.read().is_01())? sc_lv<32>(): (sc_bigint<32>(ap_const_lv32_FFFFFFE4) - sc_biguint<32>(col_dout.read()));
}

void convolve4::thread_tmp_62_fu_2338_p2() {
    tmp_62_fu_2338_p2 = (!tmp_61_fu_2332_p2.read().is_01() || !tmp_60_fu_2326_p2.read().is_01())? sc_lv<1>(): (sc_bigint<32>(tmp_61_fu_2332_p2.read()) < sc_bigint<32>(tmp_60_fu_2326_p2.read()));
}

void convolve4::thread_tmp_63_fu_2377_p2() {
    tmp_63_fu_2377_p2 = (smax6_fu_2372_p3.read() ^ ap_const_lv32_FFFFFFFF);
}

void convolve4::thread_tmp_64_fu_2383_p2() {
    tmp_64_fu_2383_p2 = (!col_read_reg_4104.read().is_01() || !tmp_63_fu_2377_p2.read().is_01())? sc_lv<1>(): (sc_bigint<32>(col_read_reg_4104.read()) > sc_bigint<32>(tmp_63_fu_2377_p2.read()));
}

void convolve4::thread_tmp_65_fu_2395_p2() {
    tmp_65_fu_2395_p2 = (!smax7_fu_2388_p3.read().is_01() || !col_read_reg_4104.read().is_01())? sc_lv<32>(): (sc_biguint<32>(smax7_fu_2388_p3.read()) - sc_biguint<32>(col_read_reg_4104.read()));
}

void convolve4::thread_tmp_66_fu_2663_p2() {
    tmp_66_fu_2663_p2 = (!p_shl_cast_fu_2655_p3.read().is_01() || !tmp_69_fu_2647_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_shl_cast_fu_2655_p3.read()) - sc_biguint<5>(tmp_69_fu_2647_p1.read()));
}

void convolve4::thread_tmp_67_fu_2623_p1() {
    tmp_67_fu_2623_p1 = ap_phi_mux_i_i_i_phi_fu_2290_p4.read().range(12-1, 0);
}

void convolve4::thread_tmp_68_fu_2553_p1() {
    tmp_68_fu_2553_p1 = r_index_fu_2548_p2.read().range(12-1, 0);
}

void convolve4::thread_tmp_69_fu_2647_p1() {
    tmp_69_fu_2647_p1 = p_mid3_fu_2640_p3.read().range(5-1, 0);
}

void convolve4::thread_tmp_70_fu_2651_p1() {
    tmp_70_fu_2651_p1 = p_mid3_fu_2640_p3.read().range(3-1, 0);
}

void convolve4::thread_tmp_71_fu_2507_p2() {
    tmp_71_fu_2507_p2 = (exitcond_flatten_mid_2_fu_2500_p3.read() | exitcond_flatten_fu_2483_p2.read());
}

void convolve4::thread_tmp_72_fu_2682_p1() {
    tmp_72_fu_2682_p1 = j_fu_2669_p2.read().range(5-1, 0);
}

void convolve4::thread_tmp_73_fu_2686_p1() {
    tmp_73_fu_2686_p1 = ap_phi_mux_j_i_i_phi_fu_2301_p4.read().range(5-1, 0);
}

void convolve4::thread_tmp_74_fu_2690_p3() {
    tmp_74_fu_2690_p3 = (!ap_reg_pp0_iter1_exitcond_flatten_reg_4218.read()[0].is_01())? sc_lv<5>(): ((ap_reg_pp0_iter1_exitcond_flatten_reg_4218.read()[0].to_bool())? ap_const_lv5_0: tmp_73_fu_2686_p1.read());
}

void convolve4::thread_tmp_75_fu_2697_p3() {
    tmp_75_fu_2697_p3 = (!ap_reg_pp0_iter1_exitcond_flatten_mid_2_reg_4226.read()[0].is_01())? sc_lv<5>(): ((ap_reg_pp0_iter1_exitcond_flatten_mid_2_reg_4226.read()[0].to_bool())? tmp_72_fu_2682_p1.read(): tmp_74_fu_2690_p3.read());
}

void convolve4::thread_tmp_76_fu_2704_p2() {
    tmp_76_fu_2704_p2 = (!tmp_75_fu_2697_p3.read().is_01() || !tmp_66_fu_2663_p2.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp_75_fu_2697_p3.read()) + sc_biguint<5>(tmp_66_fu_2663_p2.read()));
}

void convolve4::thread_tmp_77_fu_2714_p1() {
    tmp_77_fu_2714_p1 = p_mid3_fu_2640_p3.read().range(12-1, 0);
}

void convolve4::thread_tmp_78_fu_2718_p1() {
    tmp_78_fu_2718_p1 = r_index_mid1_fu_2710_p2.read().range(12-1, 0);
}

void convolve4::thread_tmp_79_fu_2722_p1() {
    tmp_79_fu_2722_p1 = p_mid3_fu_2640_p3.read().range(12-1, 0);
}

void convolve4::thread_tmp_80_fu_2726_p1() {
    tmp_80_fu_2726_p1 = i_fu_2627_p2.read().range(12-1, 0);
}

void convolve4::thread_tmp_81_fu_2730_p2() {
    tmp_81_fu_2730_p2 = (!tmp_68_reg_4258.read().is_01() || !tmp_67_fu_2623_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(tmp_68_reg_4258.read()) + sc_biguint<12>(tmp_67_fu_2623_p1.read()));
}

void convolve4::thread_tmp_82_cast_fu_2775_p1() {
    tmp_82_cast_fu_2775_p1 = esl_sext<64,5>(ap_reg_pp0_iter3_tmp_76_reg_4303.read());
}

void convolve4::thread_tmp_82_fu_2735_p3() {
    tmp_82_fu_2735_p3 = (!ap_reg_pp0_iter1_exitcond_flatten_reg_4218.read()[0].is_01())? sc_lv<12>(): ((ap_reg_pp0_iter1_exitcond_flatten_reg_4218.read()[0].to_bool())? tmp_80_fu_2726_p1.read(): tmp_81_fu_2730_p2.read());
}

void convolve4::thread_tmp_83_fu_2742_p3() {
    tmp_83_fu_2742_p3 = (!ap_reg_pp0_iter1_exitcond_flatten_mid_2_reg_4226.read()[0].is_01())? sc_lv<12>(): ((ap_reg_pp0_iter1_exitcond_flatten_mid_2_reg_4226.read()[0].to_bool())? tmp_79_fu_2722_p1.read(): tmp_82_fu_2735_p3.read());
}

void convolve4::thread_tmp_86_cast_fu_2834_p1() {
    tmp_86_cast_fu_2834_p1 = esl_sext<64,12>(grp_fu_3643_p3.read());
}

void convolve4::thread_tmp_87_cast_fu_2840_p1() {
    tmp_87_cast_fu_2840_p1 = esl_sext<64,11>(ap_reg_pp0_iter4_tmp_87_reg_4333.read());
}

void convolve4::thread_tmp_88_fu_2761_p2() {
    tmp_88_fu_2761_p2 = (!tmp_78_reg_4313.read().is_01() || !tmp_77_reg_4308.read().is_01())? sc_lv<12>(): (sc_biguint<12>(tmp_78_reg_4313.read()) + sc_biguint<12>(tmp_77_reg_4308.read()));
}

void convolve4::thread_tmp_89_fu_2765_p3() {
    tmp_89_fu_2765_p3 = (!ap_reg_pp0_iter2_tmp_119_i_i_mid2_reg_4240.read()[0].is_01())? sc_lv<12>(): ((ap_reg_pp0_iter2_tmp_119_i_i_mid2_reg_4240.read()[0].to_bool())? tmp_83_reg_4318.read(): tmp_88_fu_2761_p2.read());
}

void convolve4::thread_tmp_90_fu_2584_p1() {
    tmp_90_fu_2584_p1 = trr_i_i_reg_2275.read().range(11-1, 0);
}

void convolve4::thread_tmp_91_fu_2588_p3() {
    tmp_91_fu_2588_p3 = (!tmp_71_reg_4233.read()[0].is_01())? sc_lv<11>(): ((tmp_71_reg_4233.read()[0].to_bool())? ap_const_lv11_0: tmp_90_fu_2584_p1.read());
}

void convolve4::thread_tmp_92_fu_2595_p1() {
    tmp_92_fu_2595_p1 = trr_fu_2571_p2.read().range(11-1, 0);
}

void convolve4::thread_tmp_93_fu_2599_p3() {
    tmp_93_fu_2599_p3 = (!tmp_119_i_i_mid2_reg_4240.read()[0].is_01())? sc_lv<11>(): ((tmp_119_i_i_mid2_reg_4240.read()[0].to_bool())? tmp_91_fu_2588_p3.read(): tmp_92_fu_2595_p1.read());
}

void convolve4::thread_tmp_94_fu_2753_p1() {
    tmp_94_fu_2753_p1 = p_mid2_fu_2675_p3.read().range(12-1, 0);
}

void convolve4::thread_tmp_95_fu_2757_p1() {
    tmp_95_fu_2757_p1 = c_index_fu_2749_p2.read().range(12-1, 0);
}

void convolve4::thread_tmp_96_fu_2771_p2() {
    tmp_96_fu_2771_p2 = (!tmp_95_reg_4328.read().is_01() || !tmp_94_reg_4323.read().is_01())? sc_lv<12>(): (sc_biguint<12>(tmp_95_reg_4328.read()) + sc_biguint<12>(tmp_94_reg_4323.read()));
}

void convolve4::thread_tmp_97_fu_2613_p1() {
    tmp_97_fu_2613_p1 = tcc_i_i_mid2_fu_2577_p3.read().range(11-1, 0);
}

void convolve4::thread_tmp_s_fu_2308_p2() {
    tmp_s_fu_2308_p2 = (curr_layer_out_h_dout.read() ^ ap_const_lv32_FFFFFFFF);
}

void convolve4::thread_trr_fu_2571_p2() {
    trr_fu_2571_p2 = (!ap_const_lv32_1.is_01() || !trr_i_i_mid_fu_2557_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(trr_i_i_mid_fu_2557_p3.read()));
}

void convolve4::thread_trr_i_i_mid2_fu_2606_p3() {
    trr_i_i_mid2_fu_2606_p3 = (!tmp_119_i_i_mid2_reg_4240.read()[0].is_01())? sc_lv<32>(): ((tmp_119_i_i_mid2_reg_4240.read()[0].to_bool())? trr_i_i_mid_fu_2557_p3.read(): trr_fu_2571_p2.read());
}

void convolve4::thread_trr_i_i_mid_fu_2557_p3() {
    trr_i_i_mid_fu_2557_p3 = (!tmp_71_reg_4233.read()[0].is_01())? sc_lv<32>(): ((tmp_71_reg_4233.read()[0].to_bool())? ap_const_lv32_0: trr_i_i_reg_2275.read());
}

void convolve4::thread_weightsbuf_0_0_address0() {
    weightsbuf_0_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_0_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_0_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_0_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_0_1_address0() {
    weightsbuf_0_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_0_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_0_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_0_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_0_2_address0() {
    weightsbuf_0_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_0_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_0_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_0_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_10_0_address0() {
    weightsbuf_10_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_10_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_10_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_10_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_10_1_address0() {
    weightsbuf_10_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_10_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_10_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_10_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_10_2_address0() {
    weightsbuf_10_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_10_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_10_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_10_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_11_0_address0() {
    weightsbuf_11_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_11_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_11_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_11_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_11_1_address0() {
    weightsbuf_11_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_11_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_11_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_11_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_11_2_address0() {
    weightsbuf_11_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_11_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_11_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_11_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_12_0_address0() {
    weightsbuf_12_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_12_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_12_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_12_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_12_1_address0() {
    weightsbuf_12_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_12_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_12_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_12_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_12_2_address0() {
    weightsbuf_12_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_12_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_12_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_12_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_13_0_address0() {
    weightsbuf_13_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_13_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_13_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_13_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_13_1_address0() {
    weightsbuf_13_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_13_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_13_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_13_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_13_2_address0() {
    weightsbuf_13_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_13_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_13_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_13_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_14_0_address0() {
    weightsbuf_14_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_14_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_14_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_14_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_14_1_address0() {
    weightsbuf_14_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_14_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_14_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_14_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_14_2_address0() {
    weightsbuf_14_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_14_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_14_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_14_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_15_0_address0() {
    weightsbuf_15_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_15_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_15_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_15_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_15_1_address0() {
    weightsbuf_15_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_15_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_15_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_15_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_15_2_address0() {
    weightsbuf_15_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_15_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_15_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_15_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_16_0_address0() {
    weightsbuf_16_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_16_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_16_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_16_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_16_1_address0() {
    weightsbuf_16_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_16_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_16_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_16_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_16_2_address0() {
    weightsbuf_16_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_16_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_16_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_16_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_17_0_address0() {
    weightsbuf_17_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_17_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_17_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_17_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_17_1_address0() {
    weightsbuf_17_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_17_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_17_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_17_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_17_2_address0() {
    weightsbuf_17_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_17_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_17_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_17_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_18_0_address0() {
    weightsbuf_18_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_18_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_18_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_18_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_18_1_address0() {
    weightsbuf_18_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_18_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_18_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_18_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_18_2_address0() {
    weightsbuf_18_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_18_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_18_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_18_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_19_0_address0() {
    weightsbuf_19_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_19_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_19_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_19_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_19_1_address0() {
    weightsbuf_19_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_19_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_19_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_19_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_19_2_address0() {
    weightsbuf_19_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_19_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_19_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_19_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_1_0_address0() {
    weightsbuf_1_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_1_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_1_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_1_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_1_1_address0() {
    weightsbuf_1_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_1_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_1_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_1_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_1_2_address0() {
    weightsbuf_1_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_1_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_1_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_1_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_20_0_address0() {
    weightsbuf_20_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_20_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_20_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_20_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_20_1_address0() {
    weightsbuf_20_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_20_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_20_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_20_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_20_2_address0() {
    weightsbuf_20_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_20_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_20_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_20_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_21_0_address0() {
    weightsbuf_21_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_21_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_21_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_21_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_21_1_address0() {
    weightsbuf_21_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_21_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_21_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_21_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_21_2_address0() {
    weightsbuf_21_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_21_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_21_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_21_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_22_0_address0() {
    weightsbuf_22_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_22_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_22_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_22_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_22_1_address0() {
    weightsbuf_22_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_22_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_22_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_22_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_22_2_address0() {
    weightsbuf_22_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_22_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_22_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_22_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_23_0_address0() {
    weightsbuf_23_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_23_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_23_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_23_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_23_1_address0() {
    weightsbuf_23_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_23_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_23_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_23_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_23_2_address0() {
    weightsbuf_23_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_23_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_23_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_23_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_24_0_address0() {
    weightsbuf_24_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_24_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_24_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_24_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_24_1_address0() {
    weightsbuf_24_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_24_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_24_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_24_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_24_2_address0() {
    weightsbuf_24_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_24_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_24_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_24_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_25_0_address0() {
    weightsbuf_25_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_25_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_25_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_25_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_25_1_address0() {
    weightsbuf_25_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_25_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_25_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_25_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_25_2_address0() {
    weightsbuf_25_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_25_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_25_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_25_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_26_0_address0() {
    weightsbuf_26_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_26_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_26_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_26_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_26_1_address0() {
    weightsbuf_26_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_26_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_26_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_26_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_26_2_address0() {
    weightsbuf_26_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_26_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_26_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_26_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_27_0_address0() {
    weightsbuf_27_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_27_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_27_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_27_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_27_1_address0() {
    weightsbuf_27_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_27_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_27_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_27_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_27_2_address0() {
    weightsbuf_27_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_27_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_27_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_27_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_2_0_address0() {
    weightsbuf_2_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_2_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_2_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_2_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_2_1_address0() {
    weightsbuf_2_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_2_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_2_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_2_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_2_2_address0() {
    weightsbuf_2_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_2_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_2_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_2_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_3_0_address0() {
    weightsbuf_3_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_3_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_3_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_3_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_3_1_address0() {
    weightsbuf_3_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_3_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_3_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_3_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_3_2_address0() {
    weightsbuf_3_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_3_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_3_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_3_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_4_0_address0() {
    weightsbuf_4_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_4_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_4_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_4_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_4_1_address0() {
    weightsbuf_4_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_4_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_4_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_4_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_4_2_address0() {
    weightsbuf_4_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_4_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_4_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_4_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_5_0_address0() {
    weightsbuf_5_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_5_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_5_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_5_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_5_1_address0() {
    weightsbuf_5_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_5_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_5_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_5_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_5_2_address0() {
    weightsbuf_5_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_5_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_5_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_5_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_6_0_address0() {
    weightsbuf_6_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_6_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_6_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_6_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_6_1_address0() {
    weightsbuf_6_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_6_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_6_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_6_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_6_2_address0() {
    weightsbuf_6_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_6_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_6_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_6_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_7_0_address0() {
    weightsbuf_7_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_7_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_7_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_7_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_7_1_address0() {
    weightsbuf_7_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_7_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_7_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_7_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_7_2_address0() {
    weightsbuf_7_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_7_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_7_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_7_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_8_0_address0() {
    weightsbuf_8_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_8_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_8_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_8_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_8_1_address0() {
    weightsbuf_8_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_8_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_8_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_8_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_8_2_address0() {
    weightsbuf_8_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_8_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_8_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_8_2_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_9_0_address0() {
    weightsbuf_9_0_address0 =  (sc_lv<4>) (tmp_82_cast_reg_4348.read());
}

void convolve4::thread_weightsbuf_9_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        weightsbuf_9_0_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_9_0_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_9_1_address0() {
    weightsbuf_9_1_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_9_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_9_1_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_9_1_ce0 = ap_const_logic_0;
    }
}

void convolve4::thread_weightsbuf_9_2_address0() {
    weightsbuf_9_2_address0 =  (sc_lv<4>) (tmp_82_cast_fu_2775_p1.read());
}

void convolve4::thread_weightsbuf_9_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        weightsbuf_9_2_ce0 = ap_const_logic_1;
    } else {
        weightsbuf_9_2_ce0 = ap_const_logic_0;
    }
}

}

