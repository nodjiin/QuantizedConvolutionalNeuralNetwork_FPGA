// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.2
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module zhang_cnn_set_in_wh_buffers_to_0 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        curr_layer_str_w,
        curr_layer_str_h,
        weightsbuf_address0,
        weightsbuf_ce0,
        weightsbuf_we0,
        weightsbuf_d0,
        inputfm_address0,
        inputfm_ce0,
        inputfm_we0,
        inputfm_d0
);

parameter    ap_ST_st1_fsm_0 = 8'b1;
parameter    ap_ST_st2_fsm_1 = 8'b10;
parameter    ap_ST_st3_fsm_2 = 8'b100;
parameter    ap_ST_st4_fsm_3 = 8'b1000;
parameter    ap_ST_st5_fsm_4 = 8'b10000;
parameter    ap_ST_st6_fsm_5 = 8'b100000;
parameter    ap_ST_st7_fsm_6 = 8'b1000000;
parameter    ap_ST_st8_fsm_7 = 8'b10000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv32_4 = 32'b100;
parameter    ap_const_lv32_5 = 32'b101;
parameter    ap_const_lv32_6 = 32'b110;
parameter    ap_const_lv32_7 = 32'b111;
parameter    ap_const_lv5_0 = 5'b00000;
parameter    ap_const_lv10_0 = 10'b0000000000;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv5_19 = 5'b11001;
parameter    ap_const_lv5_1 = 5'b1;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv10_1B = 10'b11011;
parameter    ap_const_lv5_14 = 5'b10100;
parameter    ap_const_lv2_2 = 2'b10;
parameter    ap_const_lv2_1 = 2'b1;
parameter    ap_const_lv5_1A = 5'b11010;
parameter    ap_const_lv15_1B = 15'b11011;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] curr_layer_str_w;
input  [31:0] curr_layer_str_h;
output  [10:0] weightsbuf_address0;
output   weightsbuf_ce0;
output   weightsbuf_we0;
output  [31:0] weightsbuf_d0;
output  [13:0] inputfm_address0;
output   inputfm_ce0;
output   inputfm_we0;
output  [31:0] inputfm_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg weightsbuf_ce0;
reg weightsbuf_we0;
reg inputfm_ce0;
reg inputfm_we0;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
reg    ap_sig_cseq_ST_st1_fsm_0;
reg    ap_sig_25;
wire   [4:0] i_4_fu_205_p2;
reg   [4:0] i_4_reg_430;
reg    ap_sig_cseq_ST_st2_fsm_1;
reg    ap_sig_60;
wire   [9:0] tmp_180_fu_235_p2;
reg   [9:0] tmp_180_reg_435;
wire   [0:0] exitcond5_fu_199_p2;
wire   [14:0] phi_mul12_cast_fu_241_p1;
reg   [14:0] phi_mul12_cast_reg_440;
reg    ap_sig_cseq_ST_st3_fsm_2;
reg    ap_sig_75;
wire   [9:0] next_mul2_fu_245_p2;
reg   [9:0] next_mul2_reg_445;
wire   [4:0] j_4_fu_257_p2;
reg   [4:0] j_4_reg_453;
wire   [10:0] tmp_157_fu_272_p3;
reg   [10:0] tmp_157_reg_458;
wire   [0:0] exitcond4_fu_251_p2;
wire   [1:0] kh_1_fu_286_p2;
reg   [1:0] kh_1_reg_466;
reg    ap_sig_cseq_ST_st4_fsm_3;
reg    ap_sig_93;
wire   [11:0] tmp_196_cast_fu_301_p3;
reg   [11:0] tmp_196_cast_reg_471;
wire   [0:0] exitcond3_fu_280_p2;
wire   [1:0] kw_1_fu_315_p2;
reg    ap_sig_cseq_ST_st5_fsm_4;
reg    ap_sig_107;
wire   [31:0] next_mul3_fu_335_p2;
reg   [31:0] next_mul3_reg_484;
reg    ap_sig_cseq_ST_st6_fsm_5;
reg    ap_sig_116;
wire   [4:0] r_1_fu_346_p2;
reg   [4:0] r_1_reg_492;
wire  signed [14:0] tmp_183_fu_366_p2;
reg  signed [14:0] tmp_183_reg_497;
wire   [0:0] exitcond1_fu_340_p2;
wire   [14:0] tmp_184_fu_371_p2;
reg   [14:0] tmp_184_reg_502;
reg    ap_sig_cseq_ST_st7_fsm_6;
reg    ap_sig_132;
wire   [4:0] c_1_fu_382_p2;
reg    ap_sig_cseq_ST_st8_fsm_7;
reg    ap_sig_141;
wire   [31:0] next_mul_fu_388_p2;
wire   [0:0] exitcond_fu_376_p2;
reg   [4:0] i_reg_98;
reg   [4:0] j_reg_110;
reg   [9:0] phi_mul2_reg_122;
reg   [1:0] kh_reg_133;
wire   [0:0] exitcond2_fu_309_p2;
reg   [1:0] kw_reg_144;
reg   [4:0] r_reg_155;
reg   [31:0] phi_mul3_reg_166;
reg   [4:0] c_reg_177;
reg   [31:0] phi_mul_reg_188;
wire   [63:0] tmp_199_cast_fu_330_p1;
wire   [63:0] tmp_200_cast_fu_412_p1;
wire   [8:0] tmp_fu_211_p3;
wire   [6:0] tmp_s_fu_223_p3;
wire   [9:0] p_shl1_cast_fu_231_p1;
wire   [9:0] p_shl_cast_fu_219_p1;
wire   [9:0] tmp_cast_fu_263_p1;
wire   [9:0] tmp_181_fu_267_p2;
wire   [10:0] tmp_127_fu_292_p1;
wire   [10:0] tmp_182_fu_296_p2;
wire   [11:0] tmp_131_cast_fu_321_p1;
wire   [11:0] tmp_185_fu_325_p2;
wire   [14:0] tmp_159_fu_356_p1;
wire   [14:0] tmp_158_fu_352_p1;
wire   [14:0] tmp_160_fu_360_p2;
wire   [14:0] tmp_162_fu_397_p1;
wire   [14:0] tmp_161_fu_393_p1;
wire   [14:0] tmp_163_fu_401_p2;
wire   [14:0] tmp_186_fu_407_p2;
reg   [7:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'b1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_st1_fsm_0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_sig_cseq_ST_st7_fsm_6)) begin
        c_reg_177 <= ap_const_lv5_0;
    end else if (((1'b1 == ap_sig_cseq_ST_st8_fsm_7) & (1'b0 == exitcond_fu_376_p2))) begin
        c_reg_177 <= c_1_fu_382_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_sig_cseq_ST_st3_fsm_2) & ~(1'b0 == exitcond4_fu_251_p2))) begin
        i_reg_98 <= i_4_reg_430;
    end else if (((1'b1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == 1'b0))) begin
        i_reg_98 <= ap_const_lv5_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_sig_cseq_ST_st6_fsm_5) & ~(1'b0 == exitcond1_fu_340_p2))) begin
        j_reg_110 <= j_4_reg_453;
    end else if (((1'b1 == ap_sig_cseq_ST_st2_fsm_1) & (exitcond5_fu_199_p2 == 1'b0))) begin
        j_reg_110 <= ap_const_lv5_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_sig_cseq_ST_st5_fsm_4) & ~(1'b0 == exitcond2_fu_309_p2))) begin
        kh_reg_133 <= kh_1_reg_466;
    end else if (((1'b1 == ap_sig_cseq_ST_st3_fsm_2) & (1'b0 == exitcond4_fu_251_p2))) begin
        kh_reg_133 <= ap_const_lv2_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_sig_cseq_ST_st4_fsm_3) & (1'b0 == exitcond3_fu_280_p2))) begin
        kw_reg_144 <= ap_const_lv2_0;
    end else if (((1'b1 == ap_sig_cseq_ST_st5_fsm_4) & (1'b0 == exitcond2_fu_309_p2))) begin
        kw_reg_144 <= kw_1_fu_315_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_sig_cseq_ST_st6_fsm_5) & ~(1'b0 == exitcond1_fu_340_p2))) begin
        phi_mul2_reg_122 <= next_mul2_reg_445;
    end else if (((1'b1 == ap_sig_cseq_ST_st2_fsm_1) & (exitcond5_fu_199_p2 == 1'b0))) begin
        phi_mul2_reg_122 <= ap_const_lv10_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_sig_cseq_ST_st8_fsm_7) & ~(1'b0 == exitcond_fu_376_p2))) begin
        phi_mul3_reg_166 <= next_mul3_reg_484;
    end else if (((1'b1 == ap_sig_cseq_ST_st4_fsm_3) & ~(1'b0 == exitcond3_fu_280_p2))) begin
        phi_mul3_reg_166 <= ap_const_lv32_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_sig_cseq_ST_st7_fsm_6)) begin
        phi_mul_reg_188 <= ap_const_lv32_0;
    end else if (((1'b1 == ap_sig_cseq_ST_st8_fsm_7) & (1'b0 == exitcond_fu_376_p2))) begin
        phi_mul_reg_188 <= next_mul_fu_388_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_sig_cseq_ST_st8_fsm_7) & ~(1'b0 == exitcond_fu_376_p2))) begin
        r_reg_155 <= r_1_reg_492;
    end else if (((1'b1 == ap_sig_cseq_ST_st4_fsm_3) & ~(1'b0 == exitcond3_fu_280_p2))) begin
        r_reg_155 <= ap_const_lv5_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_sig_cseq_ST_st2_fsm_1)) begin
        i_4_reg_430 <= i_4_fu_205_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        j_4_reg_453 <= j_4_fu_257_p2;
        next_mul2_reg_445 <= next_mul2_fu_245_p2;
        phi_mul12_cast_reg_440[9 : 0] <= phi_mul12_cast_fu_241_p1[9 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_sig_cseq_ST_st4_fsm_3)) begin
        kh_1_reg_466 <= kh_1_fu_286_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_sig_cseq_ST_st6_fsm_5)) begin
        next_mul3_reg_484 <= next_mul3_fu_335_p2;
        r_1_reg_492 <= r_1_fu_346_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_sig_cseq_ST_st3_fsm_2) & (1'b0 == exitcond4_fu_251_p2))) begin
        tmp_157_reg_458[10 : 1] <= tmp_157_fu_272_p3[10 : 1];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_sig_cseq_ST_st2_fsm_1) & (exitcond5_fu_199_p2 == 1'b0))) begin
        tmp_180_reg_435[9 : 2] <= tmp_180_fu_235_p2[9 : 2];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_sig_cseq_ST_st6_fsm_5) & (1'b0 == exitcond1_fu_340_p2))) begin
        tmp_183_reg_497 <= tmp_183_fu_366_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_sig_cseq_ST_st7_fsm_6)) begin
        tmp_184_reg_502 <= tmp_184_fu_371_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_sig_cseq_ST_st4_fsm_3) & (1'b0 == exitcond3_fu_280_p2))) begin
        tmp_196_cast_reg_471[11 : 1] <= tmp_196_cast_fu_301_p3[11 : 1];
    end
end

always @ (*) begin
    if ((((1'b0 == ap_start) & (1'b1 == ap_sig_cseq_ST_st1_fsm_0)) | ((1'b1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond5_fu_199_p2 == 1'b0)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (1'b1 == ap_sig_cseq_ST_st1_fsm_0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond5_fu_199_p2 == 1'b0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (ap_sig_25) begin
        ap_sig_cseq_ST_st1_fsm_0 = 1'b1;
    end else begin
        ap_sig_cseq_ST_st1_fsm_0 = 1'b0;
    end
end

always @ (*) begin
    if (ap_sig_60) begin
        ap_sig_cseq_ST_st2_fsm_1 = 1'b1;
    end else begin
        ap_sig_cseq_ST_st2_fsm_1 = 1'b0;
    end
end

always @ (*) begin
    if (ap_sig_75) begin
        ap_sig_cseq_ST_st3_fsm_2 = 1'b1;
    end else begin
        ap_sig_cseq_ST_st3_fsm_2 = 1'b0;
    end
end

always @ (*) begin
    if (ap_sig_93) begin
        ap_sig_cseq_ST_st4_fsm_3 = 1'b1;
    end else begin
        ap_sig_cseq_ST_st4_fsm_3 = 1'b0;
    end
end

always @ (*) begin
    if (ap_sig_107) begin
        ap_sig_cseq_ST_st5_fsm_4 = 1'b1;
    end else begin
        ap_sig_cseq_ST_st5_fsm_4 = 1'b0;
    end
end

always @ (*) begin
    if (ap_sig_116) begin
        ap_sig_cseq_ST_st6_fsm_5 = 1'b1;
    end else begin
        ap_sig_cseq_ST_st6_fsm_5 = 1'b0;
    end
end

always @ (*) begin
    if (ap_sig_132) begin
        ap_sig_cseq_ST_st7_fsm_6 = 1'b1;
    end else begin
        ap_sig_cseq_ST_st7_fsm_6 = 1'b0;
    end
end

always @ (*) begin
    if (ap_sig_141) begin
        ap_sig_cseq_ST_st8_fsm_7 = 1'b1;
    end else begin
        ap_sig_cseq_ST_st8_fsm_7 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_sig_cseq_ST_st8_fsm_7)) begin
        inputfm_ce0 = 1'b1;
    end else begin
        inputfm_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_sig_cseq_ST_st8_fsm_7) & (1'b0 == exitcond_fu_376_p2))) begin
        inputfm_we0 = 1'b1;
    end else begin
        inputfm_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_sig_cseq_ST_st5_fsm_4)) begin
        weightsbuf_ce0 = 1'b1;
    end else begin
        weightsbuf_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_sig_cseq_ST_st5_fsm_4) & (1'b0 == exitcond2_fu_309_p2))) begin
        weightsbuf_we0 = 1'b1;
    end else begin
        weightsbuf_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : begin
            if (~(ap_start == 1'b0)) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        end
        ap_ST_st2_fsm_1 : begin
            if (~(exitcond5_fu_199_p2 == 1'b0)) begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end else begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end
        end
        ap_ST_st3_fsm_2 : begin
            if ((1'b0 == exitcond4_fu_251_p2)) begin
                ap_NS_fsm = ap_ST_st4_fsm_3;
            end else begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end
        end
        ap_ST_st4_fsm_3 : begin
            if ((1'b0 == exitcond3_fu_280_p2)) begin
                ap_NS_fsm = ap_ST_st5_fsm_4;
            end else begin
                ap_NS_fsm = ap_ST_st6_fsm_5;
            end
        end
        ap_ST_st5_fsm_4 : begin
            if ((1'b0 == exitcond2_fu_309_p2)) begin
                ap_NS_fsm = ap_ST_st5_fsm_4;
            end else begin
                ap_NS_fsm = ap_ST_st4_fsm_3;
            end
        end
        ap_ST_st6_fsm_5 : begin
            if ((1'b0 == exitcond1_fu_340_p2)) begin
                ap_NS_fsm = ap_ST_st7_fsm_6;
            end else begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end
        end
        ap_ST_st7_fsm_6 : begin
            ap_NS_fsm = ap_ST_st8_fsm_7;
        end
        ap_ST_st8_fsm_7 : begin
            if ((1'b0 == exitcond_fu_376_p2)) begin
                ap_NS_fsm = ap_ST_st8_fsm_7;
            end else begin
                ap_NS_fsm = ap_ST_st6_fsm_5;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

always @ (*) begin
    ap_sig_107 = (1'b1 == ap_CS_fsm[ap_const_lv32_4]);
end

always @ (*) begin
    ap_sig_116 = (1'b1 == ap_CS_fsm[ap_const_lv32_5]);
end

always @ (*) begin
    ap_sig_132 = (1'b1 == ap_CS_fsm[ap_const_lv32_6]);
end

always @ (*) begin
    ap_sig_141 = (1'b1 == ap_CS_fsm[ap_const_lv32_7]);
end

always @ (*) begin
    ap_sig_25 = (ap_CS_fsm[ap_const_lv32_0] == 1'b1);
end

always @ (*) begin
    ap_sig_60 = (1'b1 == ap_CS_fsm[ap_const_lv32_1]);
end

always @ (*) begin
    ap_sig_75 = (1'b1 == ap_CS_fsm[ap_const_lv32_2]);
end

always @ (*) begin
    ap_sig_93 = (1'b1 == ap_CS_fsm[ap_const_lv32_3]);
end

assign c_1_fu_382_p2 = (c_reg_177 + ap_const_lv5_1);

assign exitcond1_fu_340_p2 = ((r_reg_155 == ap_const_lv5_1A) ? 1'b1 : 1'b0);

assign exitcond2_fu_309_p2 = ((kw_reg_144 == ap_const_lv2_2) ? 1'b1 : 1'b0);

assign exitcond3_fu_280_p2 = ((kh_reg_133 == ap_const_lv2_2) ? 1'b1 : 1'b0);

assign exitcond4_fu_251_p2 = ((j_reg_110 == ap_const_lv5_14) ? 1'b1 : 1'b0);

assign exitcond5_fu_199_p2 = ((i_reg_98 == ap_const_lv5_19) ? 1'b1 : 1'b0);

assign exitcond_fu_376_p2 = ((c_reg_177 == ap_const_lv5_1A) ? 1'b1 : 1'b0);

assign i_4_fu_205_p2 = (i_reg_98 + ap_const_lv5_1);

assign inputfm_address0 = tmp_200_cast_fu_412_p1;

assign inputfm_d0 = ap_const_lv32_0;

assign j_4_fu_257_p2 = (j_reg_110 + ap_const_lv5_1);

assign kh_1_fu_286_p2 = (kh_reg_133 + ap_const_lv2_1);

assign kw_1_fu_315_p2 = (kw_reg_144 + ap_const_lv2_1);

assign next_mul2_fu_245_p2 = (phi_mul2_reg_122 + ap_const_lv10_1B);

assign next_mul3_fu_335_p2 = (phi_mul3_reg_166 + curr_layer_str_h);

assign next_mul_fu_388_p2 = (curr_layer_str_w + phi_mul_reg_188);

assign p_shl1_cast_fu_231_p1 = tmp_s_fu_223_p3;

assign p_shl_cast_fu_219_p1 = tmp_fu_211_p3;

assign phi_mul12_cast_fu_241_p1 = phi_mul2_reg_122;

assign r_1_fu_346_p2 = (r_reg_155 + ap_const_lv5_1);

assign tmp_127_fu_292_p1 = kh_reg_133;

assign tmp_131_cast_fu_321_p1 = kw_reg_144;

assign tmp_157_fu_272_p3 = {{tmp_181_fu_267_p2}, {1'b0}};

assign tmp_158_fu_352_p1 = phi_mul3_reg_166[14:0];

assign tmp_159_fu_356_p1 = i_reg_98;

assign tmp_160_fu_360_p2 = (tmp_159_fu_356_p1 + tmp_158_fu_352_p1);

assign tmp_161_fu_393_p1 = phi_mul_reg_188[14:0];

assign tmp_162_fu_397_p1 = j_reg_110;

assign tmp_163_fu_401_p2 = (tmp_162_fu_397_p1 + tmp_161_fu_393_p1);

assign tmp_180_fu_235_p2 = (p_shl1_cast_fu_231_p1 + p_shl_cast_fu_219_p1);

assign tmp_181_fu_267_p2 = (tmp_cast_fu_263_p1 + tmp_180_reg_435);

assign tmp_182_fu_296_p2 = (tmp_157_reg_458 + tmp_127_fu_292_p1);

assign tmp_183_fu_366_p2 = (phi_mul12_cast_reg_440 + tmp_160_fu_360_p2);

assign tmp_184_fu_371_p2 = ($signed({{1'b0}, {ap_const_lv15_1B}}) * $signed(tmp_183_reg_497));

assign tmp_185_fu_325_p2 = (tmp_196_cast_reg_471 + tmp_131_cast_fu_321_p1);

assign tmp_186_fu_407_p2 = (tmp_184_reg_502 + tmp_163_fu_401_p2);

assign tmp_196_cast_fu_301_p3 = {{tmp_182_fu_296_p2}, {1'b0}};

assign tmp_199_cast_fu_330_p1 = tmp_185_fu_325_p2;

assign tmp_200_cast_fu_412_p1 = tmp_186_fu_407_p2;

assign tmp_cast_fu_263_p1 = j_reg_110;

assign tmp_fu_211_p3 = {{i_reg_98}, {ap_const_lv4_0}};

assign tmp_s_fu_223_p3 = {{i_reg_98}, {ap_const_lv2_0}};

assign weightsbuf_address0 = tmp_199_cast_fu_330_p1;

assign weightsbuf_d0 = ap_const_lv32_0;

always @ (posedge ap_clk) begin
    tmp_180_reg_435[1:0] <= 2'b00;
    phi_mul12_cast_reg_440[14:10] <= 5'b00000;
    tmp_157_reg_458[0] <= 1'b0;
    tmp_196_cast_reg_471[0] <= 1'b0;
end

endmodule //zhang_cnn_set_in_wh_buffers_to_0
