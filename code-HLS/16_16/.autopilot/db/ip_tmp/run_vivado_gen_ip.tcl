create_project prj -part xc7k325t-ffg676-2 -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "C:/Users/Sunnyday/AppData/Roaming/Xilinx/Vitis/sigmoid_new/solution1/syn/verilog/sigmoid_top_dcmp_64ns_64ns_1_2_no_dsp_1_ip.tcl"
