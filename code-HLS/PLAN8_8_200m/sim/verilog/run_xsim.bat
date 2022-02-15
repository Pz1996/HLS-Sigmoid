
set PATH=
call C:/Xilinx/Vivado/2021.1/bin/xelab xil_defaultlib.apatb_sigmoid_plan_top glbl -Oenable_linking_all_libraries  -prj sigmoid_plan.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm  -L floating_point_v7_0_19 -L floating_point_v7_1_12 --lib "ieee_proposed=./ieee_proposed" -s sigmoid_plan 
call C:/Xilinx/Vivado/2021.1/bin/xsim --noieeewarnings sigmoid_plan -tclbatch sigmoid_plan.tcl 

