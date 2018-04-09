############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Prova_casa
set_top zhang_cnn
add_files Prova_casa/src/net_config.h
add_files Prova_casa/src/net_types.h
add_files Prova_casa/src/zhang_convolution_quant.c
add_files Prova_casa/src/zhang_convolution_quant.h
add_files -tb Prova_casa/testbench/20c-net.c
add_files -tb Prova_casa/testbench/activation_functions.c
add_files -tb Prova_casa/testbench/activation_functions.h
add_files -tb Prova_casa/testbench/activation_module.c
add_files -tb Prova_casa/testbench/activation_module.h
add_files -tb Prova_casa/testbench/container_module.c
add_files -tb Prova_casa/testbench/container_module.h
add_files -tb Prova_casa/testbench/convolution.c
add_files -tb Prova_casa/testbench/convolution.h
add_files -tb Prova_casa/testbench/convolutional_module.c
add_files -tb Prova_casa/testbench/convolutional_module.h
add_files -tb Prova_casa/testbench/module.c
add_files -tb Prova_casa/testbench/module.h
add_files -tb Prova_casa/testbench/net_parser.c
add_files -tb Prova_casa/testbench/net_parser.h
add_files -tb Prova_casa/testbench/net_types.h
add_files -tb Prova_casa/testbench/pool_module.c
add_files -tb Prova_casa/testbench/pool_module.h
add_files -tb Prova_casa/testbench/tensor.c
add_files -tb Prova_casa/testbench/tensor.h
add_files -tb Prova_casa/testbench/input_files
add_files -tb Prova_casa/testbench/mxml
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./Prova_casa/solution1/directives.tcl"
csim_design -ldflags {-I./mxml ./mxml/*.c -fpermissive} -clean -compiler gcc
csynth_design
cosim_design -ldflags {-I./mxml ./mxml/*.c -fpermissive}
export_design -flow syn -rtl verilog -format ip_catalog
