// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.3
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __zhang_cnn_mac_mulg8j__HH__
#define __zhang_cnn_mac_mulg8j__HH__
#include "simcore_mac_3.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(zhang_cnn_mac_mulg8j) {
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    simcore_mac_3<ID, 1, din0_WIDTH, din1_WIDTH, din2_WIDTH, dout_WIDTH> simcore_mac_3_U;

    SC_CTOR(zhang_cnn_mac_mulg8j):  simcore_mac_3_U ("simcore_mac_3_U") {
        simcore_mac_3_U.din0(din0);
        simcore_mac_3_U.din1(din1);
        simcore_mac_3_U.din2(din2);
        simcore_mac_3_U.dout(dout);

    }

};

#endif //
