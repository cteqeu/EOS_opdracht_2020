connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A" && level==0 && jtag_device_ctx=="jsn-MiniZed V1-1234-oj1A-13723093-0"}
fpga -file /home/jens/Xilinx/EOS_opdracht_2020/DEEL1/vitis/Deel1_App/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/jens/Xilinx/EOS_opdracht_2020/DEEL1/vitis/Deel1/export/Deel1/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/jens/Xilinx/EOS_opdracht_2020/DEEL1/vitis/Deel1_App/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/jens/Xilinx/EOS_opdracht_2020/DEEL1/vitis/Deel1_App/Debug/Deel1_App.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
