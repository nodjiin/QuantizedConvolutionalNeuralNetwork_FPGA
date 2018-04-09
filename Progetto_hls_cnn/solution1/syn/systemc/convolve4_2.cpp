#include "convolve4.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void convolve4::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(exitcond_flatten2_fu_2472_p2.read(), ap_const_lv1_1))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter3 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            if (esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter2_state16.read())) {
                ap_enable_reg_pp0_iter3 = ap_enable_reg_pp0_iter1.read();
            } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
                ap_enable_reg_pp0_iter3 = ap_enable_reg_pp0_iter2.read();
            }
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter4 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter4 = ap_enable_reg_pp0_iter3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter5 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter5 = ap_enable_reg_pp0_iter4.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter6 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter6 = ap_enable_reg_pp0_iter5.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter7 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter7 = ap_enable_reg_pp0_iter6.read();
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
            ap_enable_reg_pp0_iter7 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter2_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        i_i_i_reg_2286 = p_mid3_reg_4293.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        i_i_i_reg_2286 = ap_const_lv31_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten2_fu_2472_p2.read(), ap_const_lv1_0))) {
        indvar_flatten1_reg_2230 = indvar_flatten_next2_fu_2477_p2.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        indvar_flatten1_reg_2230 = ap_const_lv128_lc_1;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten2_fu_2472_p2.read(), ap_const_lv1_0))) {
        indvar_flatten2_reg_2241 = indvar_flatten_next1_fu_2540_p3.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        indvar_flatten2_reg_2241 = ap_const_lv96_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten2_fu_2472_p2.read(), ap_const_lv1_0))) {
        indvar_flatten_reg_2252 = indvar_flatten_next_fu_2526_p3.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        indvar_flatten_reg_2252 = ap_const_lv64_0;
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_reg_pp0_iter2_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        j_i_i_reg_2297 = p_mid2_reg_4298.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        j_i_i_reg_2297 = ap_const_lv31_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(exitcond_flatten2_reg_4209.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        tcc_i_i_reg_2263 = tcc_fu_2617_p2.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        tcc_i_i_reg_2263 = ap_const_lv32_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(exitcond_flatten2_reg_4209.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        trr_i_i_reg_2275 = trr_i_i_mid2_fu_2606_p3.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        trr_i_i_reg_2275 = ap_const_lv32_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        ap_reg_pp0_iter1_exitcond_flatten2_reg_4209 = exitcond_flatten2_reg_4209.read();
        ap_reg_pp0_iter1_exitcond_flatten_mid_2_reg_4226 = exitcond_flatten_mid_2_reg_4226.read();
        ap_reg_pp0_iter1_exitcond_flatten_reg_4218 = exitcond_flatten_reg_4218.read();
        ap_reg_pp0_iter1_tmp_119_i_i_mid2_reg_4240 = tmp_119_i_i_mid2_reg_4240.read();
        exitcond_flatten2_reg_4209 = exitcond_flatten2_fu_2472_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) {
        ap_reg_pp0_iter2_exitcond_flatten2_reg_4209 = ap_reg_pp0_iter1_exitcond_flatten2_reg_4209.read();
        ap_reg_pp0_iter2_tmp_119_i_i_mid2_reg_4240 = ap_reg_pp0_iter1_tmp_119_i_i_mid2_reg_4240.read();
        ap_reg_pp0_iter3_exitcond_flatten2_reg_4209 = ap_reg_pp0_iter2_exitcond_flatten2_reg_4209.read();
        ap_reg_pp0_iter3_tmp_76_reg_4303 = tmp_76_reg_4303.read();
        ap_reg_pp0_iter3_tmp_87_reg_4333 = tmp_87_reg_4333.read();
        ap_reg_pp0_iter4_exitcond_flatten2_reg_4209 = ap_reg_pp0_iter3_exitcond_flatten2_reg_4209.read();
        ap_reg_pp0_iter4_tmp_87_reg_4333 = ap_reg_pp0_iter3_tmp_87_reg_4333.read();
        ap_reg_pp0_iter5_exitcond_flatten2_reg_4209 = ap_reg_pp0_iter4_exitcond_flatten2_reg_4209.read();
        ap_reg_pp0_iter6_exitcond_flatten2_reg_4209 = ap_reg_pp0_iter5_exitcond_flatten2_reg_4209.read();
        ap_reg_pp0_iter6_partial_outputfm_0_s_reg_4847 = partial_outputfm_0_s_reg_4847.read();
        ap_reg_pp0_iter6_partial_outputfm_10_1_reg_4907 = partial_outputfm_10_1_reg_4907.read();
        ap_reg_pp0_iter6_partial_outputfm_11_1_reg_4913 = partial_outputfm_11_1_reg_4913.read();
        ap_reg_pp0_iter6_partial_outputfm_12_1_reg_4919 = partial_outputfm_12_1_reg_4919.read();
        ap_reg_pp0_iter6_partial_outputfm_13_1_reg_4925 = partial_outputfm_13_1_reg_4925.read();
        ap_reg_pp0_iter6_partial_outputfm_14_1_reg_4931 = partial_outputfm_14_1_reg_4931.read();
        ap_reg_pp0_iter6_partial_outputfm_15_1_reg_4937 = partial_outputfm_15_1_reg_4937.read();
        ap_reg_pp0_iter6_partial_outputfm_16_1_reg_4943 = partial_outputfm_16_1_reg_4943.read();
        ap_reg_pp0_iter6_partial_outputfm_17_1_reg_4949 = partial_outputfm_17_1_reg_4949.read();
        ap_reg_pp0_iter6_partial_outputfm_18_1_reg_4955 = partial_outputfm_18_1_reg_4955.read();
        ap_reg_pp0_iter6_partial_outputfm_19_1_reg_4961 = partial_outputfm_19_1_reg_4961.read();
        ap_reg_pp0_iter6_partial_outputfm_1_s_reg_4853 = partial_outputfm_1_s_reg_4853.read();
        ap_reg_pp0_iter6_partial_outputfm_20_1_reg_4967 = partial_outputfm_20_1_reg_4967.read();
        ap_reg_pp0_iter6_partial_outputfm_21_1_reg_4973 = partial_outputfm_21_1_reg_4973.read();
        ap_reg_pp0_iter6_partial_outputfm_22_1_reg_4979 = partial_outputfm_22_1_reg_4979.read();
        ap_reg_pp0_iter6_partial_outputfm_23_1_reg_4985 = partial_outputfm_23_1_reg_4985.read();
        ap_reg_pp0_iter6_partial_outputfm_24_1_reg_4991 = partial_outputfm_24_1_reg_4991.read();
        ap_reg_pp0_iter6_partial_outputfm_25_1_reg_4997 = partial_outputfm_25_1_reg_4997.read();
        ap_reg_pp0_iter6_partial_outputfm_26_1_reg_5003 = partial_outputfm_26_1_reg_5003.read();
        ap_reg_pp0_iter6_partial_outputfm_27_1_reg_5009 = partial_outputfm_27_1_reg_5009.read();
        ap_reg_pp0_iter6_partial_outputfm_2_s_reg_4859 = partial_outputfm_2_s_reg_4859.read();
        ap_reg_pp0_iter6_partial_outputfm_3_s_reg_4865 = partial_outputfm_3_s_reg_4865.read();
        ap_reg_pp0_iter6_partial_outputfm_4_s_reg_4871 = partial_outputfm_4_s_reg_4871.read();
        ap_reg_pp0_iter6_partial_outputfm_5_s_reg_4877 = partial_outputfm_5_s_reg_4877.read();
        ap_reg_pp0_iter6_partial_outputfm_6_s_reg_4883 = partial_outputfm_6_s_reg_4883.read();
        ap_reg_pp0_iter6_partial_outputfm_7_s_reg_4889 = partial_outputfm_7_s_reg_4889.read();
        ap_reg_pp0_iter6_partial_outputfm_8_s_reg_4895 = partial_outputfm_8_s_reg_4895.read();
        ap_reg_pp0_iter6_partial_outputfm_9_s_reg_4901 = partial_outputfm_9_s_reg_4901.read();
        ap_reg_pp0_iter6_tmp_87_cast_reg_4815 = tmp_87_cast_reg_4815.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        bound1_reg_4171 = grp_fu_2418_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        bound2_reg_4193 = grp_fu_2430_p2.read();
        exitcond_flatten_mid_reg_4204 = exitcond_flatten_mid_fu_2457_p2.read();
        tmp_119_i_i_mid_reg_4198 = tmp_119_i_i_mid_fu_2453_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        bound_reg_4154 = bound_fu_2406_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, row_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, col_empty_n.read())))) {
        col_read_reg_4104 = col_dout.read();
        curr_layer_ker_h_rea_reg_4081 = curr_layer_ker_h_dout.read();
        curr_layer_ker_w_rea_reg_4076 = curr_layer_ker_w_dout.read();
        curr_layer_out_w_rea_reg_4070 = curr_layer_out_w_dout.read();
        curr_layer_str_h_rea_reg_4091 = curr_layer_str_h_dout.read();
        curr_layer_str_w_rea_reg_4086 = curr_layer_str_w_dout.read();
        row_read_reg_4097 = row_dout.read();
        tmp_55_reg_4119 = tmp_55_fu_2314_p2.read();
        tmp_56_reg_4124 = tmp_56_fu_2320_p2.read();
        tmp_60_reg_4129 = tmp_60_fu_2326_p2.read();
        tmp_61_reg_4134 = tmp_61_fu_2332_p2.read();
        tmp_62_reg_4139 = tmp_62_fu_2338_p2.read();
        tmp_s_reg_4114 = tmp_s_fu_2308_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(exitcond_flatten2_fu_2472_p2.read(), ap_const_lv1_0))) {
        exitcond_flatten_mid_2_reg_4226 = exitcond_flatten_mid_2_fu_2500_p3.read();
        exitcond_flatten_reg_4218 = exitcond_flatten_fu_2483_p2.read();
        tmp_119_i_i_mid2_reg_4240 = tmp_119_i_i_mid2_fu_2513_p3.read();
        tmp_71_reg_4233 = tmp_71_fu_2507_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_reg_pp0_iter4_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        inputfm_0_load_reg_5015 = inputfm_0_q0.read();
        inputfm_2_load_reg_5025 = inputfm_2_q0.read();
        out_value_0_1_i_i_reg_5020 = out_value_0_1_i_i_fu_2879_p2.read();
        out_value_10_1_i_i_reg_5125 = out_value_10_1_i_i_fu_2979_p2.read();
        out_value_11_1_i_i_reg_5135 = out_value_11_1_i_i_fu_2989_p2.read();
        out_value_12_1_i_i_reg_5145 = out_value_12_1_i_i_fu_2999_p2.read();
        out_value_13_1_i_i_reg_5155 = out_value_13_1_i_i_fu_3009_p2.read();
        out_value_14_1_i_i_reg_5165 = out_value_14_1_i_i_fu_3019_p2.read();
        out_value_15_1_i_i_reg_5175 = out_value_15_1_i_i_fu_3029_p2.read();
        out_value_16_1_i_i_reg_5185 = out_value_16_1_i_i_fu_3039_p2.read();
        out_value_17_1_i_i_reg_5195 = out_value_17_1_i_i_fu_3049_p2.read();
        out_value_18_1_i_i_reg_5205 = out_value_18_1_i_i_fu_3059_p2.read();
        out_value_19_1_i_i_reg_5215 = out_value_19_1_i_i_fu_3069_p2.read();
        out_value_1_1_i_i_reg_5035 = out_value_1_1_i_i_fu_2889_p2.read();
        out_value_20_1_i_i_reg_5225 = out_value_20_1_i_i_fu_3079_p2.read();
        out_value_21_1_i_i_reg_5235 = out_value_21_1_i_i_fu_3089_p2.read();
        out_value_22_1_i_i_reg_5245 = out_value_22_1_i_i_fu_3099_p2.read();
        out_value_23_1_i_i_reg_5255 = out_value_23_1_i_i_fu_3109_p2.read();
        out_value_24_1_i_i_reg_5265 = out_value_24_1_i_i_fu_3119_p2.read();
        out_value_25_1_i_i_reg_5275 = out_value_25_1_i_i_fu_3129_p2.read();
        out_value_26_1_i_i_reg_5285 = out_value_26_1_i_i_fu_3139_p2.read();
        out_value_27_1_i_i_reg_5295 = out_value_27_1_i_i_fu_3149_p2.read();
        out_value_2_1_i_i_reg_5045 = out_value_2_1_i_i_fu_2899_p2.read();
        out_value_3_1_i_i_reg_5055 = out_value_3_1_i_i_fu_2909_p2.read();
        out_value_4_1_i_i_reg_5065 = out_value_4_1_i_i_fu_2919_p2.read();
        out_value_5_1_i_i_reg_5075 = out_value_5_1_i_i_fu_2929_p2.read();
        out_value_6_1_i_i_reg_5085 = out_value_6_1_i_i_fu_2939_p2.read();
        out_value_7_1_i_i_reg_5095 = out_value_7_1_i_i_fu_2949_p2.read();
        out_value_8_1_i_i_reg_5105 = out_value_8_1_i_i_fu_2959_p2.read();
        out_value_9_1_i_i_reg_5115 = out_value_9_1_i_i_fu_2969_p2.read();
        partial_outputfm_0_s_reg_4847 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_10_1_reg_4907 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_11_1_reg_4913 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_12_1_reg_4919 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_13_1_reg_4925 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_14_1_reg_4931 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_15_1_reg_4937 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_16_1_reg_4943 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_17_1_reg_4949 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_18_1_reg_4955 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_19_1_reg_4961 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_1_s_reg_4853 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_20_1_reg_4967 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_21_1_reg_4973 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_22_1_reg_4979 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_23_1_reg_4985 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_24_1_reg_4991 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_25_1_reg_4997 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_26_1_reg_5003 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_27_1_reg_5009 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_2_s_reg_4859 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_3_s_reg_4865 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_4_s_reg_4871 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_5_s_reg_4877 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_6_s_reg_4883 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_7_s_reg_4889 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_8_s_reg_4895 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        partial_outputfm_9_s_reg_4901 =  (sc_lv<10>) (tmp_87_cast_fu_2840_p1.read());
        tmp_87_cast_reg_4815 = tmp_87_cast_fu_2840_p1.read();
        weightsbuf_0_2_load_reg_5030 = weightsbuf_0_2_q0.read();
        weightsbuf_10_2_load_reg_5130 = weightsbuf_10_2_q0.read();
        weightsbuf_11_2_load_reg_5140 = weightsbuf_11_2_q0.read();
        weightsbuf_12_2_load_reg_5150 = weightsbuf_12_2_q0.read();
        weightsbuf_13_2_load_reg_5160 = weightsbuf_13_2_q0.read();
        weightsbuf_14_2_load_reg_5170 = weightsbuf_14_2_q0.read();
        weightsbuf_15_2_load_reg_5180 = weightsbuf_15_2_q0.read();
        weightsbuf_16_2_load_reg_5190 = weightsbuf_16_2_q0.read();
        weightsbuf_17_2_load_reg_5200 = weightsbuf_17_2_q0.read();
        weightsbuf_18_2_load_reg_5210 = weightsbuf_18_2_q0.read();
        weightsbuf_19_2_load_reg_5220 = weightsbuf_19_2_q0.read();
        weightsbuf_1_2_load_reg_5040 = weightsbuf_1_2_q0.read();
        weightsbuf_20_2_load_reg_5230 = weightsbuf_20_2_q0.read();
        weightsbuf_21_2_load_reg_5240 = weightsbuf_21_2_q0.read();
        weightsbuf_22_2_load_reg_5250 = weightsbuf_22_2_q0.read();
        weightsbuf_23_2_load_reg_5260 = weightsbuf_23_2_q0.read();
        weightsbuf_24_2_load_reg_5270 = weightsbuf_24_2_q0.read();
        weightsbuf_25_2_load_reg_5280 = weightsbuf_25_2_q0.read();
        weightsbuf_26_2_load_reg_5290 = weightsbuf_26_2_q0.read();
        weightsbuf_27_2_load_reg_5300 = weightsbuf_27_2_q0.read();
        weightsbuf_2_2_load_reg_5050 = weightsbuf_2_2_q0.read();
        weightsbuf_3_2_load_reg_5060 = weightsbuf_3_2_q0.read();
        weightsbuf_4_2_load_reg_5070 = weightsbuf_4_2_q0.read();
        weightsbuf_5_2_load_reg_5080 = weightsbuf_5_2_q0.read();
        weightsbuf_6_2_load_reg_5090 = weightsbuf_6_2_q0.read();
        weightsbuf_7_2_load_reg_5100 = weightsbuf_7_2_q0.read();
        weightsbuf_8_2_load_reg_5110 = weightsbuf_8_2_q0.read();
        weightsbuf_9_2_load_reg_5120 = weightsbuf_9_2_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter6.read()) && esl_seteq<1,1,1>(ap_reg_pp0_iter5_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        out_value_tot_1_0_2_s_reg_5305 = grp_fu_3650_p3.read();
        out_value_tot_1_10_2_reg_5405 = grp_fu_3800_p3.read();
        out_value_tot_1_11_2_reg_5415 = grp_fu_3815_p3.read();
        out_value_tot_1_12_2_reg_5425 = grp_fu_3830_p3.read();
        out_value_tot_1_13_2_reg_5435 = grp_fu_3845_p3.read();
        out_value_tot_1_14_2_reg_5445 = grp_fu_3860_p3.read();
        out_value_tot_1_15_2_reg_5455 = grp_fu_3875_p3.read();
        out_value_tot_1_16_2_reg_5465 = grp_fu_3890_p3.read();
        out_value_tot_1_17_2_reg_5475 = grp_fu_3905_p3.read();
        out_value_tot_1_18_2_reg_5485 = grp_fu_3920_p3.read();
        out_value_tot_1_19_2_reg_5495 = grp_fu_3935_p3.read();
        out_value_tot_1_1_2_s_reg_5315 = grp_fu_3665_p3.read();
        out_value_tot_1_20_2_reg_5505 = grp_fu_3950_p3.read();
        out_value_tot_1_21_2_reg_5515 = grp_fu_3965_p3.read();
        out_value_tot_1_22_2_reg_5525 = grp_fu_3980_p3.read();
        out_value_tot_1_23_2_reg_5535 = grp_fu_3995_p3.read();
        out_value_tot_1_24_2_reg_5545 = grp_fu_4010_p3.read();
        out_value_tot_1_25_2_reg_5555 = grp_fu_4025_p3.read();
        out_value_tot_1_26_2_reg_5565 = grp_fu_4040_p3.read();
        out_value_tot_1_27_2_reg_5575 = grp_fu_4055_p3.read();
        out_value_tot_1_2_2_s_reg_5325 = grp_fu_3680_p3.read();
        out_value_tot_1_3_2_s_reg_5335 = grp_fu_3695_p3.read();
        out_value_tot_1_4_2_s_reg_5345 = grp_fu_3710_p3.read();
        out_value_tot_1_5_2_s_reg_5355 = grp_fu_3725_p3.read();
        out_value_tot_1_6_2_s_reg_5365 = grp_fu_3740_p3.read();
        out_value_tot_1_7_2_s_reg_5375 = grp_fu_3755_p3.read();
        out_value_tot_1_8_2_s_reg_5385 = grp_fu_3770_p3.read();
        out_value_tot_1_9_2_s_reg_5395 = grp_fu_3785_p3.read();
        partial_outputfm_0_1_reg_5310 = partial_outputfm_0_q0.read();
        partial_outputfm_10_2_reg_5410 = partial_outputfm_10_q0.read();
        partial_outputfm_11_2_reg_5420 = partial_outputfm_11_q0.read();
        partial_outputfm_12_2_reg_5430 = partial_outputfm_12_q0.read();
        partial_outputfm_13_2_reg_5440 = partial_outputfm_13_q0.read();
        partial_outputfm_14_2_reg_5450 = partial_outputfm_14_q0.read();
        partial_outputfm_15_2_reg_5460 = partial_outputfm_15_q0.read();
        partial_outputfm_16_2_reg_5470 = partial_outputfm_16_q0.read();
        partial_outputfm_17_2_reg_5480 = partial_outputfm_17_q0.read();
        partial_outputfm_18_2_reg_5490 = partial_outputfm_18_q0.read();
        partial_outputfm_19_2_reg_5500 = partial_outputfm_19_q0.read();
        partial_outputfm_1_1_reg_5320 = partial_outputfm_1_q0.read();
        partial_outputfm_20_2_reg_5510 = partial_outputfm_20_q0.read();
        partial_outputfm_21_2_reg_5520 = partial_outputfm_21_q0.read();
        partial_outputfm_22_2_reg_5530 = partial_outputfm_22_q0.read();
        partial_outputfm_23_2_reg_5540 = partial_outputfm_23_q0.read();
        partial_outputfm_24_2_reg_5550 = partial_outputfm_24_q0.read();
        partial_outputfm_25_2_reg_5560 = partial_outputfm_25_q0.read();
        partial_outputfm_26_2_reg_5570 = partial_outputfm_26_q0.read();
        partial_outputfm_27_2_reg_5580 = partial_outputfm_27_q0.read();
        partial_outputfm_2_1_reg_5330 = partial_outputfm_2_q0.read();
        partial_outputfm_3_1_reg_5340 = partial_outputfm_3_q0.read();
        partial_outputfm_4_1_reg_5350 = partial_outputfm_4_q0.read();
        partial_outputfm_5_1_reg_5360 = partial_outputfm_5_q0.read();
        partial_outputfm_6_1_reg_5370 = partial_outputfm_6_q0.read();
        partial_outputfm_7_1_reg_5380 = partial_outputfm_7_q0.read();
        partial_outputfm_8_1_reg_5390 = partial_outputfm_8_q0.read();
        partial_outputfm_9_1_reg_5400 = partial_outputfm_9_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_reg_pp0_iter1_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        p_mid2_reg_4298 = p_mid2_fu_2675_p3.read();
        p_mid3_reg_4293 = p_mid3_fu_2640_p3.read();
        tmp_87_reg_4333 = grp_fu_3637_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        tcc_i_i_mid2_reg_4268 = tcc_i_i_mid2_fu_2577_p3.read();
        tmp_93_reg_4273 = tmp_93_fu_2599_p3.read();
        tmp_97_reg_4283 = tmp_97_fu_2613_p1.read();
        trr_reg_4263 = trr_fu_2571_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        tmp_114_curr_layer_o_reg_4187 = tmp_114_curr_layer_o_fu_2446_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        tmp_59_reg_4144 = tmp_59_fu_2367_p2.read();
        tmp_65_reg_4149 = tmp_65_fu_2395_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(exitcond_flatten_reg_4218.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_mid_2_reg_4226.read()) && esl_seteq<1,1,1>(tmp_119_i_i_mid2_reg_4240.read(), ap_const_lv1_1))) {
        tmp_68_reg_4258 = tmp_68_fu_2553_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_reg_pp0_iter1_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        tmp_76_reg_4303 = tmp_76_fu_2704_p2.read();
        tmp_94_reg_4323 = tmp_94_fu_2753_p1.read();
        tmp_95_reg_4328 = tmp_95_fu_2757_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_reg_pp0_iter1_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_pp0_iter1_tmp_119_i_i_mid2_reg_4240.read()))) {
        tmp_77_reg_4308 = tmp_77_fu_2714_p1.read();
        tmp_78_reg_4313 = tmp_78_fu_2718_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_reg_pp0_iter3_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        tmp_82_cast_reg_4348 = tmp_82_cast_fu_2775_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_reg_pp0_iter1_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_reg_pp0_iter1_tmp_119_i_i_mid2_reg_4240.read(), ap_const_lv1_1))) {
        tmp_83_reg_4318 = tmp_83_fu_2742_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_reg_pp0_iter2_exitcond_flatten2_reg_4209.read(), ap_const_lv1_0))) {
        tmp_89_reg_4338 = tmp_89_fu_2765_p3.read();
        tmp_96_reg_4343 = tmp_96_fu_2771_p2.read();
    }
}

void convolve4::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_out_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_ker_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_w_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, curr_layer_str_h_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, row_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, col_empty_n.read())))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state4;
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state9;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state10;
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_fsm_state11;
            break;
        case 1024 : 
            ap_NS_fsm = ap_ST_fsm_state12;
            break;
        case 2048 : 
            ap_NS_fsm = ap_ST_fsm_state13;
            break;
        case 4096 : 
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            break;
        case 8192 : 
            if ((!(esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter3.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter7.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter3.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state22;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 16384 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XXXXXXXXXXXXXXX";
            break;
    }
}

}

