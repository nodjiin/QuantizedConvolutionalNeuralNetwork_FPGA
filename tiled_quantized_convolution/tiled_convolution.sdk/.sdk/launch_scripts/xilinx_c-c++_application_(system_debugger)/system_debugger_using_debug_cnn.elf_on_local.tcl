connect -url tcp:127.0.0.1:3121
source /home/studio/VIVADO_2017/tiled_convolution/tiled_convolution.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248469618"} -index 0
loadhw -hw /home/studio/VIVADO_2017/tiled_convolution/tiled_convolution.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248469618"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248469618"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248469618"} -index 0
dow /home/studio/VIVADO_2017/tiled_convolution/tiled_convolution.sdk/cnn/Debug/cnn.elf
configparams force-mem-access 0
bpadd -addr &main
