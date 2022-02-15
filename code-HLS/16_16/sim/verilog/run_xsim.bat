
set PATH=
call C:/Xilinx/Vivado/2021.1/bin/xelab xil_defaultlib.apatb_sigmoid_top_top glbl -Oenable_linking_all_libraries  -prj sigmoid_top.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm  -L floating_point_v7_0_19 -L floating_point_v7_1_12 --lib "ieee_proposed=./ieee_proposed" -s sigmoid_top 
call C:/Xilinx/Vivado/2021.1/bin/xsim --noieeewarnings sigmoid_top -tclbatch sigmoid_top.tcl 

