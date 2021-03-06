// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.3
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xzhang_cnn.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XZhang_cnn_CfgInitialize(XZhang_cnn *InstancePtr, XZhang_cnn_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XZhang_cnn_Start(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_AP_CTRL) & 0x80;
    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XZhang_cnn_IsDone(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XZhang_cnn_IsIdle(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XZhang_cnn_IsReady(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XZhang_cnn_EnableAutoRestart(XZhang_cnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XZhang_cnn_DisableAutoRestart(XZhang_cnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_AP_CTRL, 0);
}

void XZhang_cnn_Set_image_r(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_IMAGE_R_DATA, Data);
}

u32 XZhang_cnn_Get_image_r(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_IMAGE_R_DATA);
    return Data;
}

void XZhang_cnn_Set_weights(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_WEIGHTS_DATA, Data);
}

u32 XZhang_cnn_Get_weights(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_WEIGHTS_DATA);
    return Data;
}

void XZhang_cnn_Set_out_r(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_OUT_R_DATA, Data);
}

u32 XZhang_cnn_Get_out_r(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_OUT_R_DATA);
    return Data;
}

void XZhang_cnn_Set_curr_layer_in_n_layer(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_N_LAYER_DATA, Data);
}

u32 XZhang_cnn_Get_curr_layer_in_n_layer(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_N_LAYER_DATA);
    return Data;
}

void XZhang_cnn_Set_curr_layer_in_in_w(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_IN_W_DATA, Data);
}

u32 XZhang_cnn_Get_curr_layer_in_in_w(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_IN_W_DATA);
    return Data;
}

void XZhang_cnn_Set_curr_layer_in_in_h(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_IN_H_DATA, Data);
}

u32 XZhang_cnn_Get_curr_layer_in_in_h(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_IN_H_DATA);
    return Data;
}

void XZhang_cnn_Set_curr_layer_in_out_w(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_OUT_W_DATA, Data);
}

u32 XZhang_cnn_Get_curr_layer_in_out_w(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_OUT_W_DATA);
    return Data;
}

void XZhang_cnn_Set_curr_layer_in_out_h(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_OUT_H_DATA, Data);
}

u32 XZhang_cnn_Get_curr_layer_in_out_h(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_OUT_H_DATA);
    return Data;
}

void XZhang_cnn_Set_curr_layer_in_in_ch(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_IN_CH_DATA, Data);
}

u32 XZhang_cnn_Get_curr_layer_in_in_ch(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_IN_CH_DATA);
    return Data;
}

void XZhang_cnn_Set_curr_layer_in_out_ch(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_OUT_CH_DATA, Data);
}

u32 XZhang_cnn_Get_curr_layer_in_out_ch(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_OUT_CH_DATA);
    return Data;
}

void XZhang_cnn_Set_curr_layer_in_ker_w(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_KER_W_DATA, Data);
}

u32 XZhang_cnn_Get_curr_layer_in_ker_w(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_KER_W_DATA);
    return Data;
}

void XZhang_cnn_Set_curr_layer_in_ker_h(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_KER_H_DATA, Data);
}

u32 XZhang_cnn_Get_curr_layer_in_ker_h(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_KER_H_DATA);
    return Data;
}

void XZhang_cnn_Set_curr_layer_in_ker_ch(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_KER_CH_DATA, Data);
}

u32 XZhang_cnn_Get_curr_layer_in_ker_ch(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_KER_CH_DATA);
    return Data;
}

void XZhang_cnn_Set_curr_layer_in_str_w(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_STR_W_DATA, Data);
}

u32 XZhang_cnn_Get_curr_layer_in_str_w(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_STR_W_DATA);
    return Data;
}

void XZhang_cnn_Set_curr_layer_in_str_h(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_STR_H_DATA, Data);
}

u32 XZhang_cnn_Get_curr_layer_in_str_h(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_STR_H_DATA);
    return Data;
}

void XZhang_cnn_Set_curr_layer_in_pad_w(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_PAD_W_DATA, Data);
}

u32 XZhang_cnn_Get_curr_layer_in_pad_w(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_PAD_W_DATA);
    return Data;
}

void XZhang_cnn_Set_curr_layer_in_pad_h(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_PAD_H_DATA, Data);
}

u32 XZhang_cnn_Get_curr_layer_in_pad_h(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_PAD_H_DATA);
    return Data;
}

void XZhang_cnn_Set_curr_layer_in_relu(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_RELU_DATA, Data);
}

u32 XZhang_cnn_Get_curr_layer_in_relu(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_RELU_DATA);
    return Data;
}

void XZhang_cnn_Set_curr_layer_in_has_bias(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_HAS_BIAS_DATA, Data);
}

u32 XZhang_cnn_Get_curr_layer_in_has_bias(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_HAS_BIAS_DATA);
    return Data;
}

void XZhang_cnn_Set_curr_layer_in_act_type(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_ACT_TYPE_DATA, Data);
}

u32 XZhang_cnn_Get_curr_layer_in_act_type(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_CURR_LAYER_IN_ACT_TYPE_DATA);
    return Data;
}

void XZhang_cnn_Set_input_offset(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_INPUT_OFFSET_DATA, Data);
}

u32 XZhang_cnn_Get_input_offset(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_INPUT_OFFSET_DATA);
    return Data;
}

void XZhang_cnn_Set_weights_offset(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_WEIGHTS_OFFSET_DATA, Data);
}

u32 XZhang_cnn_Get_weights_offset(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_WEIGHTS_OFFSET_DATA);
    return Data;
}

void XZhang_cnn_Set_output_offset(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_OUTPUT_OFFSET_DATA, Data);
}

u32 XZhang_cnn_Get_output_offset(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_OUTPUT_OFFSET_DATA);
    return Data;
}

void XZhang_cnn_Set_quantized_multiplier(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_QUANTIZED_MULTIPLIER_DATA, Data);
}

u32 XZhang_cnn_Get_quantized_multiplier(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_QUANTIZED_MULTIPLIER_DATA);
    return Data;
}

void XZhang_cnn_Set_right_shift(XZhang_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_RIGHT_SHIFT_DATA, Data);
}

u32 XZhang_cnn_Get_right_shift(XZhang_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_RIGHT_SHIFT_DATA);
    return Data;
}

void XZhang_cnn_InterruptGlobalEnable(XZhang_cnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_GIE, 1);
}

void XZhang_cnn_InterruptGlobalDisable(XZhang_cnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_GIE, 0);
}

void XZhang_cnn_InterruptEnable(XZhang_cnn *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_IER);
    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_IER, Register | Mask);
}

void XZhang_cnn_InterruptDisable(XZhang_cnn *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_IER);
    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_IER, Register & (~Mask));
}

void XZhang_cnn_InterruptClear(XZhang_cnn *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZhang_cnn_WriteReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_ISR, Mask);
}

u32 XZhang_cnn_InterruptGetEnabled(XZhang_cnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_IER);
}

u32 XZhang_cnn_InterruptGetStatus(XZhang_cnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XZhang_cnn_ReadReg(InstancePtr->Control_BaseAddress, XZHANG_CNN_CONTROL_ADDR_ISR);
}

