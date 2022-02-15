############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sigmoid_new
set_top sigmoid_plan
add_files Sigmoid.h
add_files Sigmoid.cpp
add_files -tb top.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "16_16" -flow_target vivado
set_part {xc7k325t-ffg676-2}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog -vivado_clock 10 -vivado_phys_opt all
#source "./sigmoid_new/16_16/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow impl -rtl verilog -format ip_catalog
