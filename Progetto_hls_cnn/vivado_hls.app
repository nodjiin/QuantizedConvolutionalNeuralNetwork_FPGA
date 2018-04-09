<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="com.autoesl.autopilot.project" name="Prova_casa" top="zhang_cnn" includeRunResult="true">
  <files>
    <file name="Prova_casa/src/net_config.h" sc="0" tb="false" cflags=""/>
    <file name="Prova_casa/src/net_types.h" sc="0" tb="false" cflags=""/>
    <file name="Prova_casa/src/zhang_convolution_quant.c" sc="0" tb="false" cflags=""/>
    <file name="Prova_casa/src/zhang_convolution_quant.h" sc="0" tb="false" cflags=""/>
    <file name="../testbench/20c-net.c" sc="0" tb="1" cflags=""/>
    <file name="../testbench/activation_functions.c" sc="0" tb="1" cflags=""/>
    <file name="../testbench/activation_functions.h" sc="0" tb="1" cflags=""/>
    <file name="../testbench/activation_module.c" sc="0" tb="1" cflags=""/>
    <file name="../testbench/activation_module.h" sc="0" tb="1" cflags=""/>
    <file name="../testbench/container_module.c" sc="0" tb="1" cflags=""/>
    <file name="../testbench/container_module.h" sc="0" tb="1" cflags=""/>
    <file name="../testbench/convolution.c" sc="0" tb="1" cflags=""/>
    <file name="../testbench/convolution.h" sc="0" tb="1" cflags=""/>
    <file name="../testbench/convolutional_module.c" sc="0" tb="1" cflags=""/>
    <file name="../testbench/convolutional_module.h" sc="0" tb="1" cflags=""/>
    <file name="../testbench/module.c" sc="0" tb="1" cflags=""/>
    <file name="../testbench/module.h" sc="0" tb="1" cflags=""/>
    <file name="../testbench/net_parser.c" sc="0" tb="1" cflags=""/>
    <file name="../testbench/net_parser.h" sc="0" tb="1" cflags=""/>
    <file name="../testbench/net_types.h" sc="0" tb="1" cflags=""/>
    <file name="../testbench/pool_module.c" sc="0" tb="1" cflags=""/>
    <file name="../testbench/pool_module.h" sc="0" tb="1" cflags=""/>
    <file name="../testbench/tensor.c" sc="0" tb="1" cflags=""/>
    <file name="../testbench/tensor.h" sc="0" tb="1" cflags=""/>
    <file name="../testbench/input_files" sc="0" tb="1" cflags=""/>
    <file name="../testbench/mxml" sc="0" tb="1" cflags=""/>
  </files>
  <solutions>
    <solution name="solution1" status="active"/>
  </solutions>
  <includePaths/>
  <libraryPaths/>
  <Simulation argv="">
    <SimFlow name="csim" ldflags="-I./mxml ./mxml/*.c -fpermissive" clean="true" csimMode="0" lastCsimMode="0" compiler="true"/>
  </Simulation>
</project>
