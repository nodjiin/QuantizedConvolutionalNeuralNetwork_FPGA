vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v2_0_0
vlib activehdl/axi_vip_v1_1_0
vlib activehdl/processing_system7_vip_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_12
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/fifo_generator_v13_2_0
vlib activehdl/axi_data_fifo_v2_1_13
vlib activehdl/axi_register_slice_v2_1_14
vlib activehdl/axi_protocol_converter_v2_1_14
vlib activehdl/axi_clock_converter_v2_1_13
vlib activehdl/blk_mem_gen_v8_4_0
vlib activehdl/axi_dwidth_converter_v2_1_14

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_0 activehdl/axi_protocol_checker_v2_0_0
vmap axi_vip_v1_1_0 activehdl/axi_vip_v1_1_0
vmap processing_system7_vip_v1_0_2 activehdl/processing_system7_vip_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 activehdl/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_0 activehdl/fifo_generator_v13_2_0
vmap axi_data_fifo_v2_1_13 activehdl/axi_data_fifo_v2_1_13
vmap axi_register_slice_v2_1_14 activehdl/axi_register_slice_v2_1_14
vmap axi_protocol_converter_v2_1_14 activehdl/axi_protocol_converter_v2_1_14
vmap axi_clock_converter_v2_1_13 activehdl/axi_clock_converter_v2_1_13
vmap blk_mem_gen_v8_4_0 activehdl/blk_mem_gen_v8_4_0
vmap axi_dwidth_converter_v2_1_14 activehdl/axi_dwidth_converter_v2_1_14

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"/media/dati/dante/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/media/dati/dante/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/media/dati/dante/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/media/dati/dante/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/aesl_mux_load_28_37_s.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/convolve4.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/dataflow_in_channbEo.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/dataflow_in_channbEo_memcore.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/dataflow_in_channels.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/dataflow_in_channibs.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/dataflow_in_channibs_memcore.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/dataflow_out_chanbIp.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/dataflow_out_chanbIp_memcore.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/dataflow_out_channel.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/dataflow_out_channel_1.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/fifo_w32_d1_A.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/fifo_w32_d1_A_x.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/read_in_wh45.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/read_input.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/read_weights.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/set_out_buffer_to_0.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/write_output.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/zhang_cnn.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/zhang_cnn_control_s_axi.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/zhang_cnn_gmem_m_axi.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/zhang_cnn_mac_mulbkb.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/zhang_cnn_mac_mulcud.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/zhang_cnn_mac_mulfYi.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/zhang_cnn_mac_mulg8j.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/zhang_cnn_mac_mulhbi.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/zhang_cnn_mul_64ndEe.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/zhang_cnn_mul_96neOg.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/zhang_cnn_partialcau.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/zhang_cnn_srem_32bHp.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/zhang_cnn_srem_32cCy.v" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/733d/hdl/verilog/zhang_cnn_srem_32cDy.v" \
"../../../bd/design_1/ip/design_1_zhang_cnn_0_0/sim/design_1_zhang_cnn_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_0  -sv2k12 "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5c1/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_0  -sv2k12 "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/8b42/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_2  -sv2k12 "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/sim/design_1_rst_processing_system7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_0  -v2k5 "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/0798/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_0 -93 \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/0798/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_0  -v2k5 "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/0798/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_13  -v2k5 "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/74ae/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_14  -v2k5 "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/a259/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_14  -v2k5 "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/33cc/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_13  -v2k5 "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/7d05/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_0  -v2k5 "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e50b/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_14  -v2k5 "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d498/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/d5d3/hdl/verilog" "+incdir+../../../../tiled_convolution.srcs/sources_1/bd/design_1/ipshared/e0a2/hdl" "+incdir+/media/dati/dante/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

