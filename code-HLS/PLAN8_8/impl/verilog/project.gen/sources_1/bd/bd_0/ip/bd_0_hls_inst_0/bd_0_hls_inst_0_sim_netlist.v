// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Dec  6 20:01:44 2021
// Host        : DESKTOP-B55N7T0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Sunnyday/AppData/Roaming/Xilinx/Vitis/sigmoid_new/PLAN/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,sigmoid_plan,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "sigmoid_plan,Vivado 2021.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    ap_return,
    in_r);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef" *) output [7:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_r DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_r, LAYERED_METADATA undef" *) input [7:0]in_r;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire [7:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire [7:0]in_r;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  bd_0_hls_inst_0_sigmoid_plan inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .in_r(in_r));
endmodule

(* ORIG_REF_NAME = "sigmoid_plan" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_sigmoid_plan
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    in_r,
    ap_return);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [7:0]in_r;
  output [7:0]ap_return;

  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_idle;
  wire [7:0]ap_return;
  wire \ap_return[7]_INST_0_i_3_n_0 ;
  wire \ap_return[7]_INST_0_i_4_n_0 ;
  wire ap_rst;
  wire ap_start;
  wire icmp_ln1549_1_fu_313_p2;
  wire icmp_ln1549_1_reg_640;
  wire icmp_ln1549_1_reg_640_pp0_iter1_reg;
  wire [7:0]in_r;
  wire [7:0]in_read_reg_606;
  wire [3:0]l_fu_153_p3;
  wire [1:0]p_0_in;
  wire p_1_in;
  wire [12:5]r_1_fu_491_p3;
  wire [2:1]sub_ln947_fu_161_p2;
  wire [4:1]sub_ln962_fu_287_p2;
  wire [4:0]sub_ln962_reg_625;
  wire \sub_ln962_reg_625[0]_i_2_n_0 ;
  wire \sub_ln962_reg_625[4]_i_3_n_0 ;
  wire \sub_ln962_reg_625[4]_i_4_n_0 ;
  wire \sub_ln962_reg_625[4]_i_5_n_0 ;
  wire \sub_ln962_reg_625_reg[4]_i_1_n_2 ;
  wire \sub_ln962_reg_625_reg[4]_i_1_n_3 ;
  wire [3:1]trunc_ln946_reg_635;
  wire \trunc_ln946_reg_635[1]_i_2_n_0 ;
  wire \trunc_ln946_reg_635[1]_i_3_n_0 ;
  wire \trunc_ln946_reg_635[3]_i_2_n_0 ;
  wire [10:10]x0_V_1_fu_498_p2;
  wire [9:9]x0_V_fu_485_p2;
  wire [2:2]\NLW_sub_ln962_reg_625_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_ln962_reg_625_reg[4]_i_1_O_UNCONNECTED ;

  assign ap_ready = ap_start;
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_start),
        .I1(ap_rst),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_rst),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ap_idle_INST_0
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_done),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[3]_INST_0_i_1 
       (.I0(r_1_fu_491_p3[9]),
        .I1(r_1_fu_491_p3[10]),
        .O(x0_V_1_fu_498_p2));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \ap_return[4]_INST_0_i_1 
       (.I0(r_1_fu_491_p3[12]),
        .I1(r_1_fu_491_p3[9]),
        .I2(r_1_fu_491_p3[10]),
        .I3(r_1_fu_491_p3[11]),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \ap_return[4]_INST_0_i_2 
       (.I0(r_1_fu_491_p3[10]),
        .I1(r_1_fu_491_p3[9]),
        .I2(r_1_fu_491_p3[11]),
        .O(x0_V_fu_485_p2));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_return[7]_INST_0_i_3 
       (.I0(r_1_fu_491_p3[12]),
        .I1(r_1_fu_491_p3[11]),
        .I2(r_1_fu_491_p3[9]),
        .I3(r_1_fu_491_p3[10]),
        .O(\ap_return[7]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_return[7]_INST_0_i_4 
       (.I0(r_1_fu_491_p3[7]),
        .I1(r_1_fu_491_p3[8]),
        .I2(r_1_fu_491_p3[5]),
        .I3(r_1_fu_491_p3[6]),
        .O(\ap_return[7]_INST_0_i_4_n_0 ));
  bd_0_hls_inst_0_sigmoid_plan_dcmp_64ns_64ns_1_2_no_dsp_1 dcmp_64ns_64ns_1_2_no_dsp_1_U1
       (.ap_clk(ap_clk),
        .ap_return(ap_return),
        .\ap_return[1]_0 (\ap_return[7]_INST_0_i_4_n_0 ),
        .ap_return_1_sp_1(\ap_return[7]_INST_0_i_3_n_0 ),
        .icmp_ln1549_1_reg_640_pp0_iter1_reg(icmp_ln1549_1_reg_640_pp0_iter1_reg),
        .in_read_reg_606(in_read_reg_606),
        .p_1_in(p_1_in),
        .r_1_fu_491_p3(r_1_fu_491_p3),
        .sub_ln962_reg_625(sub_ln962_reg_625),
        .trunc_ln946_reg_635(trunc_ln946_reg_635),
        .x0_V_1_fu_498_p2(x0_V_1_fu_498_p2),
        .x0_V_fu_485_p2(x0_V_fu_485_p2));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln1549_1_reg_640[0]_i_1 
       (.I0(in_r[7]),
        .I1(in_r[6]),
        .I2(in_r[5]),
        .I3(in_r[4]),
        .O(icmp_ln1549_1_fu_313_p2));
  FDRE \icmp_ln1549_1_reg_640_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln1549_1_reg_640),
        .Q(icmp_ln1549_1_reg_640_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln1549_1_reg_640_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln1549_1_fu_313_p2),
        .Q(icmp_ln1549_1_reg_640),
        .R(1'b0));
  FDRE \in_read_reg_606_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_606[0]),
        .Q(r_1_fu_491_p3[5]),
        .R(1'b0));
  FDRE \in_read_reg_606_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_606[1]),
        .Q(r_1_fu_491_p3[6]),
        .R(1'b0));
  FDRE \in_read_reg_606_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_606[2]),
        .Q(r_1_fu_491_p3[7]),
        .R(1'b0));
  FDRE \in_read_reg_606_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_606[3]),
        .Q(r_1_fu_491_p3[8]),
        .R(1'b0));
  FDRE \in_read_reg_606_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_606[4]),
        .Q(r_1_fu_491_p3[9]),
        .R(1'b0));
  FDRE \in_read_reg_606_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_606[5]),
        .Q(r_1_fu_491_p3[10]),
        .R(1'b0));
  FDRE \in_read_reg_606_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_606[6]),
        .Q(r_1_fu_491_p3[11]),
        .R(1'b0));
  FDRE \in_read_reg_606_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_606[7]),
        .Q(r_1_fu_491_p3[12]),
        .R(1'b0));
  FDRE \in_read_reg_606_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[0]),
        .Q(in_read_reg_606[0]),
        .R(1'b0));
  FDRE \in_read_reg_606_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[1]),
        .Q(in_read_reg_606[1]),
        .R(1'b0));
  FDRE \in_read_reg_606_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[2]),
        .Q(in_read_reg_606[2]),
        .R(1'b0));
  FDRE \in_read_reg_606_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[3]),
        .Q(in_read_reg_606[3]),
        .R(1'b0));
  FDRE \in_read_reg_606_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[4]),
        .Q(in_read_reg_606[4]),
        .R(1'b0));
  FDRE \in_read_reg_606_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[5]),
        .Q(in_read_reg_606[5]),
        .R(1'b0));
  FDRE \in_read_reg_606_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[6]),
        .Q(in_read_reg_606[6]),
        .R(1'b0));
  FDRE \in_read_reg_606_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[7]),
        .Q(in_read_reg_606[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h51)) 
    \sub_ln962_reg_625[0]_i_1 
       (.I0(in_r[7]),
        .I1(\sub_ln962_reg_625[0]_i_2_n_0 ),
        .I2(in_r[6]),
        .O(l_fu_153_p3[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEEEFEFF)) 
    \sub_ln962_reg_625[0]_i_2 
       (.I0(in_r[5]),
        .I1(in_r[3]),
        .I2(in_r[1]),
        .I3(in_r[0]),
        .I4(in_r[2]),
        .I5(in_r[4]),
        .O(\sub_ln962_reg_625[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    \sub_ln962_reg_625[4]_i_2 
       (.I0(in_r[7]),
        .I1(\sub_ln962_reg_625[0]_i_2_n_0 ),
        .I2(in_r[6]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hF0F1)) 
    \sub_ln962_reg_625[4]_i_3 
       (.I0(\trunc_ln946_reg_635[1]_i_2_n_0 ),
        .I1(in_r[6]),
        .I2(in_r[7]),
        .I3(in_r[3]),
        .O(\sub_ln962_reg_625[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAE51)) 
    \sub_ln962_reg_625[4]_i_4 
       (.I0(in_r[7]),
        .I1(\sub_ln962_reg_625[0]_i_2_n_0 ),
        .I2(in_r[6]),
        .I3(p_0_in[1]),
        .O(\sub_ln962_reg_625[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln962_reg_625[4]_i_5 
       (.I0(in_r[7]),
        .O(\sub_ln962_reg_625[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h3332)) 
    \sub_ln962_reg_625[4]_i_6 
       (.I0(in_r[3]),
        .I1(in_r[7]),
        .I2(in_r[6]),
        .I3(\trunc_ln946_reg_635[1]_i_2_n_0 ),
        .O(sub_ln947_fu_161_p2[2]));
  LUT4 #(
    .INIT(16'h51AE)) 
    \sub_ln962_reg_625[4]_i_7 
       (.I0(in_r[7]),
        .I1(\sub_ln962_reg_625[0]_i_2_n_0 ),
        .I2(in_r[6]),
        .I3(p_0_in[1]),
        .O(sub_ln947_fu_161_p2[1]));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEFFFF)) 
    \sub_ln962_reg_625[4]_i_8 
       (.I0(in_r[7]),
        .I1(in_r[6]),
        .I2(in_r[3]),
        .I3(in_r[2]),
        .I4(\trunc_ln946_reg_635[1]_i_3_n_0 ),
        .I5(\trunc_ln946_reg_635[1]_i_2_n_0 ),
        .O(p_0_in[1]));
  FDRE \sub_ln962_reg_625_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(l_fu_153_p3[0]),
        .Q(sub_ln962_reg_625[0]),
        .R(1'b0));
  FDRE \sub_ln962_reg_625_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln962_fu_287_p2[1]),
        .Q(sub_ln962_reg_625[1]),
        .R(1'b0));
  FDRE \sub_ln962_reg_625_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln962_fu_287_p2[2]),
        .Q(sub_ln962_reg_625[2]),
        .R(1'b0));
  FDRE \sub_ln962_reg_625_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln962_fu_287_p2[3]),
        .Q(sub_ln962_reg_625[3]),
        .R(1'b0));
  FDRE \sub_ln962_reg_625_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln962_fu_287_p2[4]),
        .Q(sub_ln962_reg_625[4]),
        .R(1'b0));
  CARRY4 \sub_ln962_reg_625_reg[4]_i_1 
       (.CI(1'b0),
        .CO({sub_ln962_fu_287_p2[4],\NLW_sub_ln962_reg_625_reg[4]_i_1_CO_UNCONNECTED [2],\sub_ln962_reg_625_reg[4]_i_1_n_2 ,\sub_ln962_reg_625_reg[4]_i_1_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,\sub_ln962_reg_625[4]_i_3_n_0 ,\sub_ln962_reg_625[4]_i_4_n_0 }),
        .O({\NLW_sub_ln962_reg_625_reg[4]_i_1_O_UNCONNECTED [3],sub_ln962_fu_287_p2[3:1]}),
        .S({1'b1,\sub_ln962_reg_625[4]_i_5_n_0 ,sub_ln947_fu_161_p2}));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    \trunc_ln946_reg_635[1]_i_1 
       (.I0(\trunc_ln946_reg_635[1]_i_2_n_0 ),
        .I1(\trunc_ln946_reg_635[1]_i_3_n_0 ),
        .I2(in_r[2]),
        .I3(in_r[3]),
        .I4(in_r[6]),
        .I5(in_r[7]),
        .O(l_fu_153_p3[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \trunc_ln946_reg_635[1]_i_2 
       (.I0(in_r[4]),
        .I1(in_r[5]),
        .O(\trunc_ln946_reg_635[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \trunc_ln946_reg_635[1]_i_3 
       (.I0(in_r[0]),
        .I1(in_r[1]),
        .O(\trunc_ln946_reg_635[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \trunc_ln946_reg_635[2]_i_1 
       (.I0(\trunc_ln946_reg_635[3]_i_2_n_0 ),
        .I1(in_r[7]),
        .I2(in_r[6]),
        .I3(in_r[5]),
        .I4(in_r[4]),
        .O(l_fu_153_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \trunc_ln946_reg_635[3]_i_1 
       (.I0(\trunc_ln946_reg_635[3]_i_2_n_0 ),
        .I1(in_r[7]),
        .I2(in_r[6]),
        .I3(in_r[5]),
        .I4(in_r[4]),
        .O(l_fu_153_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trunc_ln946_reg_635[3]_i_2 
       (.I0(in_r[3]),
        .I1(in_r[2]),
        .I2(in_r[1]),
        .I3(in_r[0]),
        .O(\trunc_ln946_reg_635[3]_i_2_n_0 ));
  FDRE \trunc_ln946_reg_635_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(l_fu_153_p3[1]),
        .Q(trunc_ln946_reg_635[1]),
        .R(1'b0));
  FDRE \trunc_ln946_reg_635_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(l_fu_153_p3[2]),
        .Q(trunc_ln946_reg_635[2]),
        .R(1'b0));
  FDRE \trunc_ln946_reg_635_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(l_fu_153_p3[3]),
        .Q(trunc_ln946_reg_635[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sigmoid_plan_dcmp_64ns_64ns_1_2_no_dsp_1" *) 
module bd_0_hls_inst_0_sigmoid_plan_dcmp_64ns_64ns_1_2_no_dsp_1
   (ap_return,
    r_1_fu_491_p3,
    p_1_in,
    x0_V_fu_485_p2,
    x0_V_1_fu_498_p2,
    icmp_ln1549_1_reg_640_pp0_iter1_reg,
    ap_return_1_sp_1,
    \ap_return[1]_0 ,
    ap_clk,
    sub_ln962_reg_625,
    in_read_reg_606,
    trunc_ln946_reg_635);
  output [7:0]ap_return;
  input [7:0]r_1_fu_491_p3;
  input p_1_in;
  input [0:0]x0_V_fu_485_p2;
  input [0:0]x0_V_1_fu_498_p2;
  input icmp_ln1549_1_reg_640_pp0_iter1_reg;
  input ap_return_1_sp_1;
  input \ap_return[1]_0 ;
  input ap_clk;
  input [4:0]sub_ln962_reg_625;
  input [7:0]in_read_reg_606;
  input [2:0]trunc_ln946_reg_635;

  wire ap_clk;
  wire [7:0]ap_return;
  wire \ap_return[1]_0 ;
  wire ap_return_1_sn_1;
  wire [62:31]din0_buf1;
  wire \din0_buf1[44]_i_2_n_0 ;
  wire \din0_buf1[44]_i_3_n_0 ;
  wire \din0_buf1[45]_i_2_n_0 ;
  wire \din0_buf1[47]_i_2_n_0 ;
  wire \din0_buf1[47]_i_3_n_0 ;
  wire \din0_buf1[48]_i_2_n_0 ;
  wire \din0_buf1[48]_i_3_n_0 ;
  wire \din0_buf1[48]_i_4_n_0 ;
  wire \din0_buf1[48]_i_5_n_0 ;
  wire \din0_buf1[49]_i_2_n_0 ;
  wire \din0_buf1[49]_i_3_n_0 ;
  wire \din0_buf1[50]_i_2_n_0 ;
  wire \din0_buf1[50]_i_3_n_0 ;
  wire \din0_buf1[51]_i_2_n_0 ;
  wire \din0_buf1[51]_i_3_n_0 ;
  wire \din0_buf1[51]_i_4_n_0 ;
  wire \din0_buf1[52]_i_2_n_0 ;
  wire \din0_buf1[54]_i_2_n_0 ;
  wire \din0_buf1[54]_i_3_n_0 ;
  wire \din0_buf1[54]_i_4_n_0 ;
  wire \din0_buf1[54]_i_5_n_0 ;
  wire \din0_buf1[54]_i_6_n_0 ;
  wire \din0_buf1[62]_i_2_n_0 ;
  wire \din0_buf1[62]_i_3_n_0 ;
  wire \din0_buf1[62]_i_4_n_0 ;
  wire icmp_ln1549_1_reg_640_pp0_iter1_reg;
  wire [7:0]in_read_reg_606;
  wire p_1_in;
  wire [7:0]r_1_fu_491_p3;
  wire [52:32]shl_ln962_fu_338_p2;
  wire [4:0]sub_ln962_reg_625;
  wire [10:0]tmp_fu_401_p3;
  wire [2:0]trunc_ln946_reg_635;
  wire [0:0]x0_V_1_fu_498_p2;
  wire [0:0]x0_V_fu_485_p2;

  assign ap_return_1_sn_1 = ap_return_1_sp_1;
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \din0_buf1[31]_i_1 
       (.I0(sub_ln962_reg_625[4]),
        .I1(in_read_reg_606[0]),
        .I2(sub_ln962_reg_625[0]),
        .I3(sub_ln962_reg_625[3]),
        .I4(sub_ln962_reg_625[2]),
        .I5(sub_ln962_reg_625[1]),
        .O(shl_ln962_fu_338_p2[32]));
  LUT6 #(
    .INIT(64'h0000454000000000)) 
    \din0_buf1[32]_i_1 
       (.I0(sub_ln962_reg_625[4]),
        .I1(in_read_reg_606[0]),
        .I2(sub_ln962_reg_625[0]),
        .I3(in_read_reg_606[1]),
        .I4(sub_ln962_reg_625[3]),
        .I5(\din0_buf1[47]_i_2_n_0 ),
        .O(shl_ln962_fu_338_p2[33]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \din0_buf1[33]_i_1 
       (.I0(\din0_buf1[49]_i_2_n_0 ),
        .I1(sub_ln962_reg_625[2]),
        .I2(sub_ln962_reg_625[3]),
        .I3(sub_ln962_reg_625[4]),
        .O(shl_ln962_fu_338_p2[34]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \din0_buf1[34]_i_1 
       (.I0(\din0_buf1[50]_i_2_n_0 ),
        .I1(sub_ln962_reg_625[2]),
        .I2(sub_ln962_reg_625[3]),
        .I3(sub_ln962_reg_625[4]),
        .O(shl_ln962_fu_338_p2[35]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \din0_buf1[35]_i_1 
       (.I0(sub_ln962_reg_625[4]),
        .I1(sub_ln962_reg_625[3]),
        .I2(\din0_buf1[51]_i_2_n_0 ),
        .O(shl_ln962_fu_338_p2[36]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \din0_buf1[36]_i_1 
       (.I0(sub_ln962_reg_625[4]),
        .I1(sub_ln962_reg_625[3]),
        .I2(\din0_buf1[44]_i_2_n_0 ),
        .O(shl_ln962_fu_338_p2[37]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \din0_buf1[37]_i_1 
       (.I0(sub_ln962_reg_625[4]),
        .I1(sub_ln962_reg_625[3]),
        .I2(\din0_buf1[54]_i_4_n_0 ),
        .O(shl_ln962_fu_338_p2[38]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    \din0_buf1[38]_i_1 
       (.I0(sub_ln962_reg_625[4]),
        .I1(sub_ln962_reg_625[3]),
        .I2(\din0_buf1[50]_i_3_n_0 ),
        .I3(sub_ln962_reg_625[2]),
        .I4(\din0_buf1[50]_i_2_n_0 ),
        .O(shl_ln962_fu_338_p2[39]));
  LUT6 #(
    .INIT(64'h000000004040FF00)) 
    \din0_buf1[39]_i_1 
       (.I0(sub_ln962_reg_625[0]),
        .I1(in_read_reg_606[0]),
        .I2(\din0_buf1[47]_i_2_n_0 ),
        .I3(\din0_buf1[47]_i_3_n_0 ),
        .I4(sub_ln962_reg_625[3]),
        .I5(sub_ln962_reg_625[4]),
        .O(shl_ln962_fu_338_p2[40]));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \din0_buf1[40]_i_1 
       (.I0(\din0_buf1[48]_i_2_n_0 ),
        .I1(sub_ln962_reg_625[1]),
        .I2(sub_ln962_reg_625[2]),
        .I3(\din0_buf1[48]_i_3_n_0 ),
        .I4(sub_ln962_reg_625[3]),
        .I5(sub_ln962_reg_625[4]),
        .O(shl_ln962_fu_338_p2[41]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000022F0)) 
    \din0_buf1[41]_i_1 
       (.I0(\din0_buf1[49]_i_2_n_0 ),
        .I1(sub_ln962_reg_625[2]),
        .I2(\din0_buf1[49]_i_3_n_0 ),
        .I3(sub_ln962_reg_625[3]),
        .I4(sub_ln962_reg_625[4]),
        .O(shl_ln962_fu_338_p2[42]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000A0C00)) 
    \din0_buf1[42]_i_1 
       (.I0(\din0_buf1[50]_i_3_n_0 ),
        .I1(\din0_buf1[50]_i_2_n_0 ),
        .I2(sub_ln962_reg_625[4]),
        .I3(sub_ln962_reg_625[3]),
        .I4(sub_ln962_reg_625[2]),
        .O(shl_ln962_fu_338_p2[43]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0A0C0A00)) 
    \din0_buf1[43]_i_1 
       (.I0(\din0_buf1[51]_i_2_n_0 ),
        .I1(\din0_buf1[51]_i_3_n_0 ),
        .I2(sub_ln962_reg_625[4]),
        .I3(sub_ln962_reg_625[3]),
        .I4(sub_ln962_reg_625[2]),
        .O(shl_ln962_fu_338_p2[44]));
  LUT6 #(
    .INIT(64'h0B08080808080808)) 
    \din0_buf1[44]_i_1 
       (.I0(\din0_buf1[44]_i_2_n_0 ),
        .I1(sub_ln962_reg_625[3]),
        .I2(sub_ln962_reg_625[4]),
        .I3(sub_ln962_reg_625[2]),
        .I4(sub_ln962_reg_625[1]),
        .I5(\din0_buf1[44]_i_3_n_0 ),
        .O(shl_ln962_fu_338_p2[45]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \din0_buf1[44]_i_2 
       (.I0(\din0_buf1[48]_i_2_n_0 ),
        .I1(\din0_buf1[48]_i_4_n_0 ),
        .I2(\din0_buf1[48]_i_5_n_0 ),
        .I3(sub_ln962_reg_625[1]),
        .I4(sub_ln962_reg_625[2]),
        .O(\din0_buf1[44]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din0_buf1[44]_i_3 
       (.I0(in_read_reg_606[6]),
        .I1(sub_ln962_reg_625[0]),
        .I2(in_read_reg_606[7]),
        .O(\din0_buf1[44]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0B08080808080808)) 
    \din0_buf1[45]_i_1 
       (.I0(\din0_buf1[54]_i_4_n_0 ),
        .I1(sub_ln962_reg_625[3]),
        .I2(sub_ln962_reg_625[4]),
        .I3(sub_ln962_reg_625[1]),
        .I4(sub_ln962_reg_625[2]),
        .I5(\din0_buf1[45]_i_2_n_0 ),
        .O(shl_ln962_fu_338_p2[46]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din0_buf1[45]_i_2 
       (.I0(sub_ln962_reg_625[0]),
        .I1(in_read_reg_606[7]),
        .O(\din0_buf1[45]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    \din0_buf1[46]_i_1 
       (.I0(sub_ln962_reg_625[4]),
        .I1(sub_ln962_reg_625[3]),
        .I2(\din0_buf1[50]_i_3_n_0 ),
        .I3(sub_ln962_reg_625[2]),
        .I4(\din0_buf1[50]_i_2_n_0 ),
        .O(shl_ln962_fu_338_p2[47]));
  LUT6 #(
    .INIT(64'h00002020FF000000)) 
    \din0_buf1[47]_i_1 
       (.I0(\din0_buf1[47]_i_2_n_0 ),
        .I1(sub_ln962_reg_625[0]),
        .I2(in_read_reg_606[0]),
        .I3(\din0_buf1[47]_i_3_n_0 ),
        .I4(sub_ln962_reg_625[3]),
        .I5(sub_ln962_reg_625[4]),
        .O(shl_ln962_fu_338_p2[48]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \din0_buf1[47]_i_2 
       (.I0(sub_ln962_reg_625[2]),
        .I1(sub_ln962_reg_625[1]),
        .O(\din0_buf1[47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \din0_buf1[47]_i_3 
       (.I0(sub_ln962_reg_625[1]),
        .I1(\din0_buf1[54]_i_5_n_0 ),
        .I2(\din0_buf1[51]_i_4_n_0 ),
        .I3(sub_ln962_reg_625[2]),
        .I4(\din0_buf1[51]_i_3_n_0 ),
        .O(\din0_buf1[47]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00001010FF000000)) 
    \din0_buf1[48]_i_1 
       (.I0(sub_ln962_reg_625[1]),
        .I1(sub_ln962_reg_625[2]),
        .I2(\din0_buf1[48]_i_2_n_0 ),
        .I3(\din0_buf1[48]_i_3_n_0 ),
        .I4(sub_ln962_reg_625[3]),
        .I5(sub_ln962_reg_625[4]),
        .O(shl_ln962_fu_338_p2[49]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din0_buf1[48]_i_2 
       (.I0(in_read_reg_606[0]),
        .I1(sub_ln962_reg_625[0]),
        .I2(in_read_reg_606[1]),
        .O(\din0_buf1[48]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \din0_buf1[48]_i_3 
       (.I0(\din0_buf1[44]_i_3_n_0 ),
        .I1(\din0_buf1[48]_i_4_n_0 ),
        .I2(\din0_buf1[48]_i_5_n_0 ),
        .I3(sub_ln962_reg_625[2]),
        .I4(sub_ln962_reg_625[1]),
        .O(\din0_buf1[48]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din0_buf1[48]_i_4 
       (.I0(in_read_reg_606[4]),
        .I1(sub_ln962_reg_625[0]),
        .I2(in_read_reg_606[5]),
        .O(\din0_buf1[48]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din0_buf1[48]_i_5 
       (.I0(in_read_reg_606[2]),
        .I1(sub_ln962_reg_625[0]),
        .I2(in_read_reg_606[3]),
        .O(\din0_buf1[48]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0044F000)) 
    \din0_buf1[49]_i_1 
       (.I0(sub_ln962_reg_625[2]),
        .I1(\din0_buf1[49]_i_2_n_0 ),
        .I2(\din0_buf1[49]_i_3_n_0 ),
        .I3(sub_ln962_reg_625[3]),
        .I4(sub_ln962_reg_625[4]),
        .O(shl_ln962_fu_338_p2[50]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \din0_buf1[49]_i_2 
       (.I0(in_read_reg_606[0]),
        .I1(sub_ln962_reg_625[1]),
        .I2(in_read_reg_606[1]),
        .I3(sub_ln962_reg_625[0]),
        .I4(in_read_reg_606[2]),
        .O(\din0_buf1[49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF008888F0F00000)) 
    \din0_buf1[49]_i_3 
       (.I0(in_read_reg_606[7]),
        .I1(sub_ln962_reg_625[0]),
        .I2(\din0_buf1[54]_i_6_n_0 ),
        .I3(\din0_buf1[54]_i_5_n_0 ),
        .I4(sub_ln962_reg_625[2]),
        .I5(sub_ln962_reg_625[1]),
        .O(\din0_buf1[49]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0C0000A0)) 
    \din0_buf1[50]_i_1 
       (.I0(\din0_buf1[50]_i_2_n_0 ),
        .I1(\din0_buf1[50]_i_3_n_0 ),
        .I2(sub_ln962_reg_625[4]),
        .I3(sub_ln962_reg_625[3]),
        .I4(sub_ln962_reg_625[2]),
        .O(shl_ln962_fu_338_p2[51]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \din0_buf1[50]_i_2 
       (.I0(in_read_reg_606[0]),
        .I1(in_read_reg_606[1]),
        .I2(sub_ln962_reg_625[1]),
        .I3(in_read_reg_606[2]),
        .I4(sub_ln962_reg_625[0]),
        .I5(in_read_reg_606[3]),
        .O(\din0_buf1[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \din0_buf1[50]_i_3 
       (.I0(in_read_reg_606[4]),
        .I1(in_read_reg_606[5]),
        .I2(sub_ln962_reg_625[1]),
        .I3(in_read_reg_606[6]),
        .I4(sub_ln962_reg_625[0]),
        .I5(in_read_reg_606[7]),
        .O(\din0_buf1[50]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0CA000A0)) 
    \din0_buf1[51]_i_1 
       (.I0(\din0_buf1[51]_i_2_n_0 ),
        .I1(\din0_buf1[51]_i_3_n_0 ),
        .I2(sub_ln962_reg_625[4]),
        .I3(sub_ln962_reg_625[3]),
        .I4(sub_ln962_reg_625[2]),
        .O(shl_ln962_fu_338_p2[52]));
  LUT6 #(
    .INIT(64'h00004444FF00F0F0)) 
    \din0_buf1[51]_i_2 
       (.I0(sub_ln962_reg_625[0]),
        .I1(in_read_reg_606[0]),
        .I2(\din0_buf1[54]_i_5_n_0 ),
        .I3(\din0_buf1[51]_i_4_n_0 ),
        .I4(sub_ln962_reg_625[1]),
        .I5(sub_ln962_reg_625[2]),
        .O(\din0_buf1[51]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \din0_buf1[51]_i_3 
       (.I0(in_read_reg_606[5]),
        .I1(in_read_reg_606[6]),
        .I2(sub_ln962_reg_625[1]),
        .I3(sub_ln962_reg_625[0]),
        .I4(in_read_reg_606[7]),
        .O(\din0_buf1[51]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din0_buf1[51]_i_4 
       (.I0(in_read_reg_606[1]),
        .I1(sub_ln962_reg_625[0]),
        .I2(in_read_reg_606[2]),
        .O(\din0_buf1[51]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA2A55AAAA2AAAAA)) 
    \din0_buf1[52]_i_1 
       (.I0(sub_ln962_reg_625[0]),
        .I1(in_read_reg_606[7]),
        .I2(\din0_buf1[52]_i_2_n_0 ),
        .I3(sub_ln962_reg_625[4]),
        .I4(sub_ln962_reg_625[3]),
        .I5(\din0_buf1[54]_i_4_n_0 ),
        .O(tmp_fu_401_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din0_buf1[52]_i_2 
       (.I0(sub_ln962_reg_625[1]),
        .I1(sub_ln962_reg_625[2]),
        .O(\din0_buf1[52]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6566666655555555)) 
    \din0_buf1[53]_i_1 
       (.I0(trunc_ln946_reg_635[0]),
        .I1(\din0_buf1[54]_i_2_n_0 ),
        .I2(sub_ln962_reg_625[3]),
        .I3(sub_ln962_reg_625[4]),
        .I4(\din0_buf1[54]_i_4_n_0 ),
        .I5(sub_ln962_reg_625[0]),
        .O(tmp_fu_401_p3[1]));
  LUT6 #(
    .INIT(64'hFDDDFFFF02220000)) 
    \din0_buf1[54]_i_1 
       (.I0(trunc_ln946_reg_635[0]),
        .I1(\din0_buf1[54]_i_2_n_0 ),
        .I2(\din0_buf1[54]_i_3_n_0 ),
        .I3(\din0_buf1[54]_i_4_n_0 ),
        .I4(sub_ln962_reg_625[0]),
        .I5(trunc_ln946_reg_635[1]),
        .O(tmp_fu_401_p3[2]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \din0_buf1[54]_i_2 
       (.I0(sub_ln962_reg_625[0]),
        .I1(in_read_reg_606[7]),
        .I2(sub_ln962_reg_625[1]),
        .I3(sub_ln962_reg_625[2]),
        .I4(sub_ln962_reg_625[4]),
        .I5(sub_ln962_reg_625[3]),
        .O(\din0_buf1[54]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \din0_buf1[54]_i_3 
       (.I0(sub_ln962_reg_625[4]),
        .I1(sub_ln962_reg_625[3]),
        .O(\din0_buf1[54]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[54]_i_4 
       (.I0(sub_ln962_reg_625[1]),
        .I1(\din0_buf1[54]_i_5_n_0 ),
        .I2(\din0_buf1[54]_i_6_n_0 ),
        .I3(sub_ln962_reg_625[2]),
        .I4(\din0_buf1[49]_i_2_n_0 ),
        .O(\din0_buf1[54]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din0_buf1[54]_i_5 
       (.I0(in_read_reg_606[3]),
        .I1(sub_ln962_reg_625[0]),
        .I2(in_read_reg_606[4]),
        .O(\din0_buf1[54]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din0_buf1[54]_i_6 
       (.I0(in_read_reg_606[5]),
        .I1(sub_ln962_reg_625[0]),
        .I2(in_read_reg_606[6]),
        .O(\din0_buf1[54]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00DFFF20)) 
    \din0_buf1[55]_i_1 
       (.I0(sub_ln962_reg_625[0]),
        .I1(\din0_buf1[62]_i_2_n_0 ),
        .I2(trunc_ln946_reg_635[0]),
        .I3(trunc_ln946_reg_635[1]),
        .I4(trunc_ln946_reg_635[2]),
        .O(tmp_fu_401_p3[3]));
  LUT5 #(
    .INIT(32'hFFFFFF20)) 
    \din0_buf1[56]_i_1 
       (.I0(sub_ln962_reg_625[0]),
        .I1(\din0_buf1[62]_i_2_n_0 ),
        .I2(trunc_ln946_reg_635[0]),
        .I3(trunc_ln946_reg_635[1]),
        .I4(trunc_ln946_reg_635[2]),
        .O(tmp_fu_401_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11011111)) 
    \din0_buf1[62]_i_1 
       (.I0(trunc_ln946_reg_635[2]),
        .I1(trunc_ln946_reg_635[1]),
        .I2(trunc_ln946_reg_635[0]),
        .I3(\din0_buf1[62]_i_2_n_0 ),
        .I4(sub_ln962_reg_625[0]),
        .O(tmp_fu_401_p3[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    \din0_buf1[62]_i_2 
       (.I0(\din0_buf1[62]_i_3_n_0 ),
        .I1(\din0_buf1[62]_i_4_n_0 ),
        .I2(sub_ln962_reg_625[2]),
        .I3(\din0_buf1[49]_i_2_n_0 ),
        .I4(\din0_buf1[54]_i_3_n_0 ),
        .I5(\din0_buf1[54]_i_2_n_0 ),
        .O(\din0_buf1[62]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    \din0_buf1[62]_i_3 
       (.I0(sub_ln962_reg_625[2]),
        .I1(sub_ln962_reg_625[1]),
        .I2(in_read_reg_606[4]),
        .I3(sub_ln962_reg_625[0]),
        .I4(in_read_reg_606[3]),
        .O(\din0_buf1[62]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \din0_buf1[62]_i_4 
       (.I0(in_read_reg_606[6]),
        .I1(sub_ln962_reg_625[0]),
        .I2(in_read_reg_606[5]),
        .I3(sub_ln962_reg_625[1]),
        .I4(sub_ln962_reg_625[2]),
        .O(\din0_buf1[62]_i_4_n_0 ));
  FDRE \din0_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_338_p2[32]),
        .Q(din0_buf1[31]),
        .R(1'b0));
  FDRE \din0_buf1_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_338_p2[33]),
        .Q(din0_buf1[32]),
        .R(1'b0));
  FDRE \din0_buf1_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_338_p2[34]),
        .Q(din0_buf1[33]),
        .R(1'b0));
  FDRE \din0_buf1_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_338_p2[35]),
        .Q(din0_buf1[34]),
        .R(1'b0));
  FDRE \din0_buf1_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_338_p2[36]),
        .Q(din0_buf1[35]),
        .R(1'b0));
  FDRE \din0_buf1_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_338_p2[37]),
        .Q(din0_buf1[36]),
        .R(1'b0));
  FDRE \din0_buf1_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_338_p2[38]),
        .Q(din0_buf1[37]),
        .R(1'b0));
  FDRE \din0_buf1_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_338_p2[39]),
        .Q(din0_buf1[38]),
        .R(1'b0));
  FDRE \din0_buf1_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_338_p2[40]),
        .Q(din0_buf1[39]),
        .R(1'b0));
  FDRE \din0_buf1_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_338_p2[41]),
        .Q(din0_buf1[40]),
        .R(1'b0));
  FDRE \din0_buf1_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_338_p2[42]),
        .Q(din0_buf1[41]),
        .R(1'b0));
  FDRE \din0_buf1_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_338_p2[43]),
        .Q(din0_buf1[42]),
        .R(1'b0));
  FDRE \din0_buf1_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_338_p2[44]),
        .Q(din0_buf1[43]),
        .R(1'b0));
  FDRE \din0_buf1_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_338_p2[45]),
        .Q(din0_buf1[44]),
        .R(1'b0));
  FDRE \din0_buf1_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_338_p2[46]),
        .Q(din0_buf1[45]),
        .R(1'b0));
  FDRE \din0_buf1_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_338_p2[47]),
        .Q(din0_buf1[46]),
        .R(1'b0));
  FDRE \din0_buf1_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_338_p2[48]),
        .Q(din0_buf1[47]),
        .R(1'b0));
  FDRE \din0_buf1_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_338_p2[49]),
        .Q(din0_buf1[48]),
        .R(1'b0));
  FDRE \din0_buf1_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_338_p2[50]),
        .Q(din0_buf1[49]),
        .R(1'b0));
  FDRE \din0_buf1_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_338_p2[51]),
        .Q(din0_buf1[50]),
        .R(1'b0));
  FDRE \din0_buf1_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_338_p2[52]),
        .Q(din0_buf1[51]),
        .R(1'b0));
  FDRE \din0_buf1_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_fu_401_p3[0]),
        .Q(din0_buf1[52]),
        .R(1'b0));
  FDRE \din0_buf1_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_fu_401_p3[1]),
        .Q(din0_buf1[53]),
        .R(1'b0));
  FDRE \din0_buf1_reg[54] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_fu_401_p3[2]),
        .Q(din0_buf1[54]),
        .R(1'b0));
  FDRE \din0_buf1_reg[55] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_fu_401_p3[3]),
        .Q(din0_buf1[55]),
        .R(1'b0));
  FDRE \din0_buf1_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_fu_401_p3[4]),
        .Q(din0_buf1[56]),
        .R(1'b0));
  FDRE \din0_buf1_reg[62] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_fu_401_p3[10]),
        .Q(din0_buf1[62]),
        .R(1'b0));
  (* X_CORE_INFO = "floating_point_v7_1_12,Vivado 2021.1" *) 
  bd_0_hls_inst_0_sigmoid_plan_dcmp_64ns_64ns_1_2_no_dsp_1_ip sigmoid_plan_dcmp_64ns_64ns_1_2_no_dsp_1_ip_u
       (.Q({din0_buf1[62],din0_buf1[56:31]}),
        .ap_return(ap_return),
        .\ap_return[1]_0 (\ap_return[1]_0 ),
        .ap_return_1_sp_1(ap_return_1_sn_1),
        .icmp_ln1549_1_reg_640_pp0_iter1_reg(icmp_ln1549_1_reg_640_pp0_iter1_reg),
        .p_1_in(p_1_in),
        .r_1_fu_491_p3(r_1_fu_491_p3),
        .x0_V_1_fu_498_p2(x0_V_1_fu_498_p2),
        .x0_V_fu_485_p2(x0_V_fu_485_p2));
endmodule

(* ORIG_REF_NAME = "sigmoid_plan_dcmp_64ns_64ns_1_2_no_dsp_1_ip" *) 
module bd_0_hls_inst_0_sigmoid_plan_dcmp_64ns_64ns_1_2_no_dsp_1_ip
   (ap_return,
    Q,
    r_1_fu_491_p3,
    p_1_in,
    x0_V_fu_485_p2,
    x0_V_1_fu_498_p2,
    icmp_ln1549_1_reg_640_pp0_iter1_reg,
    ap_return_1_sp_1,
    \ap_return[1]_0 );
  output [7:0]ap_return;
  input [26:0]Q;
  input [7:0]r_1_fu_491_p3;
  input p_1_in;
  input [0:0]x0_V_fu_485_p2;
  input [0:0]x0_V_1_fu_498_p2;
  input icmp_ln1549_1_reg_640_pp0_iter1_reg;
  input ap_return_1_sp_1;
  input \ap_return[1]_0 ;

  wire [26:0]Q;
  wire [7:0]ap_return;
  wire \ap_return[1]_0 ;
  wire \ap_return[7]_INST_0_i_2_n_0 ;
  wire ap_return_1_sn_1;
  wire icmp_ln1549_1_reg_640_pp0_iter1_reg;
  wire p_1_in;
  wire p_2_in;
  wire [7:0]r_1_fu_491_p3;
  wire r_tdata;
  wire [0:0]x0_V_1_fu_498_p2;
  wire [0:0]x0_V_fu_485_p2;
  wire NLW_inst_m_axis_result_tlast_UNCONNECTED;
  wire NLW_inst_m_axis_result_tvalid_UNCONNECTED;
  wire NLW_inst_s_axis_a_tready_UNCONNECTED;
  wire NLW_inst_s_axis_b_tready_UNCONNECTED;
  wire NLW_inst_s_axis_c_tready_UNCONNECTED;
  wire NLW_inst_s_axis_operation_tready_UNCONNECTED;
  wire [7:1]NLW_inst_m_axis_result_tdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_result_tuser_UNCONNECTED;

  assign ap_return_1_sn_1 = ap_return_1_sp_1;
  LUT5 #(
    .INIT(32'h20202F20)) 
    \ap_return[0]_INST_0 
       (.I0(r_1_fu_491_p3[0]),
        .I1(p_1_in),
        .I2(p_2_in),
        .I3(r_1_fu_491_p3[2]),
        .I4(\ap_return[7]_INST_0_i_2_n_0 ),
        .O(ap_return[0]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \ap_return[1]_INST_0 
       (.I0(r_1_fu_491_p3[1]),
        .I1(p_1_in),
        .I2(p_2_in),
        .I3(r_1_fu_491_p3[0]),
        .I4(\ap_return[7]_INST_0_i_2_n_0 ),
        .I5(r_1_fu_491_p3[3]),
        .O(ap_return[1]));
  LUT6 #(
    .INIT(64'h2F2020202F202F2F)) 
    \ap_return[2]_INST_0 
       (.I0(r_1_fu_491_p3[2]),
        .I1(p_1_in),
        .I2(p_2_in),
        .I3(r_1_fu_491_p3[1]),
        .I4(\ap_return[7]_INST_0_i_2_n_0 ),
        .I5(r_1_fu_491_p3[4]),
        .O(ap_return[2]));
  LUT6 #(
    .INIT(64'h2F2020202F202F2F)) 
    \ap_return[3]_INST_0 
       (.I0(r_1_fu_491_p3[3]),
        .I1(p_1_in),
        .I2(p_2_in),
        .I3(r_1_fu_491_p3[2]),
        .I4(\ap_return[7]_INST_0_i_2_n_0 ),
        .I5(x0_V_1_fu_498_p2),
        .O(ap_return[3]));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \ap_return[4]_INST_0 
       (.I0(r_1_fu_491_p3[4]),
        .I1(p_1_in),
        .I2(p_2_in),
        .I3(r_1_fu_491_p3[3]),
        .I4(\ap_return[7]_INST_0_i_2_n_0 ),
        .I5(x0_V_fu_485_p2),
        .O(ap_return[4]));
  LUT6 #(
    .INIT(64'h5150404040415BF1)) 
    \ap_return[5]_INST_0 
       (.I0(p_2_in),
        .I1(\ap_return[7]_INST_0_i_2_n_0 ),
        .I2(r_1_fu_491_p3[4]),
        .I3(r_1_fu_491_p3[5]),
        .I4(r_1_fu_491_p3[6]),
        .I5(r_1_fu_491_p3[7]),
        .O(ap_return[5]));
  LUT6 #(
    .INIT(64'h0001444F000B454F)) 
    \ap_return[6]_INST_0 
       (.I0(p_2_in),
        .I1(\ap_return[7]_INST_0_i_2_n_0 ),
        .I2(r_1_fu_491_p3[7]),
        .I3(r_1_fu_491_p3[6]),
        .I4(r_1_fu_491_p3[5]),
        .I5(r_1_fu_491_p3[4]),
        .O(ap_return[6]));
  LUT6 #(
    .INIT(64'hBBFFFFBBBBFEE400)) 
    \ap_return[7]_INST_0 
       (.I0(p_2_in),
        .I1(\ap_return[7]_INST_0_i_2_n_0 ),
        .I2(r_1_fu_491_p3[4]),
        .I3(r_1_fu_491_p3[5]),
        .I4(r_1_fu_491_p3[6]),
        .I5(r_1_fu_491_p3[7]),
        .O(ap_return[7]));
  LUT5 #(
    .INIT(32'hF4F4F4F0)) 
    \ap_return[7]_INST_0_i_1 
       (.I0(r_tdata),
        .I1(icmp_ln1549_1_reg_640_pp0_iter1_reg),
        .I2(p_1_in),
        .I3(ap_return_1_sn_1),
        .I4(\ap_return[1]_0 ),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'hFEAAFEABFFFFFFFF)) 
    \ap_return[7]_INST_0_i_2 
       (.I0(r_1_fu_491_p3[7]),
        .I1(r_1_fu_491_p3[4]),
        .I2(r_1_fu_491_p3[5]),
        .I3(r_1_fu_491_p3[6]),
        .I4(\ap_return[1]_0 ),
        .I5(r_tdata),
        .O(\ap_return[7]_INST_0_i_2_n_0 ));
  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "53" *) 
  (* C_A_TDATA_WIDTH = "64" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "64" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "53" *) 
  (* C_B_TDATA_WIDTH = "64" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "64" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "53" *) 
  (* C_C_TDATA_WIDTH = "64" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "64" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_PRIMITIVE_A = "0" *) 
  (* C_HAS_ACCUMULATOR_PRIMITIVE_S = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "1" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "0" *) 
  (* C_HAS_OPERATION = "1" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_A = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_S = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ADD = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_SUB = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MULT_USAGE = "0" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_PART = "xc7k325tffg676-2" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "0" *) 
  (* C_RESULT_TDATA_WIDTH = "8" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "1" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bd_0_hls_inst_0_floating_point_v7_1_12 inst
       (.aclk(1'b0),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_result_tdata({NLW_inst_m_axis_result_tdata_UNCONNECTED[7:1],r_tdata}),
        .m_axis_result_tlast(NLW_inst_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_inst_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(NLW_inst_m_axis_result_tvalid_UNCONNECTED),
        .s_axis_a_tdata({1'b0,Q[26:25],1'b0,1'b0,1'b0,1'b0,1'b0,Q[24:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_inst_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_inst_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(1'b1),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_inst_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_inst_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TPeyExXS8ybSTe09aHVFSovcWT7DsvKEt+CqKSAWSXAnSm4+O/DNa6KgSbaXa08lECaB+pLEjlH+
v99dbxtMp6RNb4ayoOZg8lJMnIAZjONS6+TAGB9zvbMSxXprsFMot5EDGRF8w3kvYZcOoNLvKQ3W
enTkaMv0XWPQl3Y7I2Q=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xLxIIPlrBKN9DPqgu8SyTuFd+vfPAqDBj1HcgshF93SgVJxYO0JTRhn2RvXvtweDfusmlXeR4hdV
t7eOQvnTcUtLRp7DhvwhtD9HODZiRZf7jhS1MpMxg02C+czH8qm0mXlhbKAU2Q/4CqxGucpo7OIp
wTY+Ug4mXaqEqEkxOzNDMgXijRheemepMhu71o2JyefPA2fx8lqGe++qTe47FifyrLuWkLE9uk6+
Tq4qOVDcf2qozYD9DfNVeSi5RdkZpHBaNzE1kGhV9rLAQfG1Cdxlxsgaxrt5Ho17S27t9njtF6GS
PHY97qPFOAbFf8uchsJHe0Y5EiyXiCkZXsKhiQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fUoE31lfCR/NYCf1lqRRtfGNrKrSIHFbyWu/Q3mldzu3dIz7GEvPibRMVCL++bBGV/p1JlvcRrjk
rNH6wQbG7MLi1/9drLz5V+8t2N+FKF6dcFvySu1/c5iZ0P0yGJwZOMu86w9HVz6bVHgv401fDukS
EjvbQ1mITNPOX9qRddM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WSl6pDpkt7MpdiUw06gQIUmdmU7wY/egF574a6VDGzhSlbXJNeb0WO5XohXlckCNKlWJUA4FWIwQ
rwnUA5IF3hrfpYRLYVhNt10prDSumjTgPS+s1HKajK1ERqkRde6dJLYf3+mY9nfUjmHVOgC3KX5e
LLIXXhsMu+Mo0W9HMBo5618EGFDx+AMqhd2YpHyB1yQDaULXZJgEc68gueWiDJygVZ/D3u0oEQO9
R4bvPuIToiS8ECa1ERMt/l5vxg/hZd9B6TRwmvFIRx8cFgxMH280x+GdsE+19om9XlkJBA0Lr10b
agLlAcW/6GXdbMG5rG4v972YUHf7ntPMHEOVFQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tqp7CJvS6acsU/zaM2L4ePbjaSM5q6cTCbwKgxcV2d+pAlRzLZKKSPzXpZdrJp9YfyRDYAu8JXQT
aSxai4/D/KRPm+Dqum9W0VP7nSHhMhHl3Tkjh6Qdq5Z4Zp3XMtgcNDq7bq3c7qhtmUL+vewBNZ30
AwgCYsLitinPFfHRDdYixE3PKHVeQtuOP09ETLlKvLRDl8fBorpwRjBcuwZkGvQydVtlUiUe8pnp
mIURjVlYHnrtcpCagpotdaDB969/wous2+QMATpHB876kLbSHDmP804JXahaOGmS12zHmpmUwnaN
nUBjLZlPg/545eaagh3H2JzcuxqBrUJelyfdDg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b9iKEgW7uG1ZZL6Fnbu8dhC3XOccOtqNlZNYPAYFGzuWPNnnTqsbIZROPxZv8m0h4h+NeACwTSHE
C8VVYhrybAuAgF4npIWzgNC8d1aDUQNnaqzmBfG5yf6NSUw4nBukCXLOv6IC5lMVCZ5UevfS9fVG
hrWsQ7Ctq6HIRNwg9xuXv/8Hn2TOO4Tf3q/ukGGaQXdqywUVe9oRIJHcPGFkP+jWsz/UhHztR8Ns
yQmNfFlOEiPl4TDEeJ4KbgbtECrggj3Z0DtE3MM6gayh8NB7z+q28lln6Zc+SU/pF+nBd2x63iuY
/RsXPH5ndDpDZWI/dFbIJB6LTbO/Bsja4avbnQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ClEVp4Hxlj2aSPIwkANTLdZoBeLT2pvpUFcUNO/G1AmnkZhrRUrsBA2Cp/JVxT5gvdEVDLD6D3v1
tJI+d2OVbbVJCJwWBcvwyIhxIRNieqFMqLfvo4paqDZNgf5OXGhgcXoidiOKU5pMNAC15oz6A0Eb
VYh0U7bdwYih7MlEnwM75dtWhqa4KqrUURRpO4Ryi8Xx+1jeqckKknIx4rZ3x2XJM4LSpADVDDPD
KCVAPKu2CeO2d7b5Y6pFsst8R4rCzikfACKpFxNwMXYrf0CJUnjUSbC0VcziPmhYLyK1EAyHiSG/
HoeK285XtOF4UQ0ytTE873pZ3VhKlB7pP/ZSUA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
BfxNhqFDAm/sp6ZuiL5GjGYmy6oZnceVcj7i9kAsz0juoY+RU6IVbFSjT7lCqoPCDaoto/4mhd6o
cN8bqIMqT29YYOmaz5S4l4VyrOToEt9GMhXZHeorKd5BDr1i4OX6Z/d2MQ7UnQ6mp6Y4zj7jcoqh
T8yrHFE7VI4kW7WXjRsnVtoXY/A/FCpVqYVT5hqk9PJ+dhdVeJlNt54ADZZsh0n3A5bYt2b2iyIJ
h5JUwmjR0jhahvBGb8M95Fg8qc5+DAg/dgBrQC1nFctedh8fS98njtJTO0Gn2jn8y4ZQY5wZtUgQ
wyiaT1VhdnmN291ffjLebOttGsF5loENQZAZL2yB+5dSYX2qNFm91a7/5wCSofob0xvkc4lV3e+r
ezGbDbh0r4exjdz8D35qGQpJOiQR8PQsGTzdzU7kjq+96kWkqyfW+bEGy7wVm8B4o3bO/+Ci+2JY
+Cc37RW6RFtgTEHbPg1d7zKNlLeMu2Ur2Ss1I6kCF/fmViZ3eVklK7Nj

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NUDzIevDDCIM5KXzXDWqaScZLHnFoZIYj0VxXR64DXFFOSWK+r1Z0m4OBRMoqzYD3GF9b2yEVFFZ
RLr5Nvf3GoaStEPUtwHwTjsGhPwwUQCbhdAlKwEAKOmxSQUNob6gcw0PJ+1n4USSYyJQkaeyNiUS
fPQOQgYO1KGq//W54DeflQ+lDGdaI9FS54L3mdAeFqtyqNboNZmfcaMb06d371I0/EBeVojzHQPx
cY6US9in6UfPNJqR6cGcUuDwS1+7r8gFiMlafCg/iIQbtPFlTEOz9EaUhrONWPa4A448oGv/ILtf
77qjc+c79WTbMI3R5w1gjlF6ESz6GE9xUys7Sg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OJF3yOAYNjM37HVB6a8i6ndPw9X/BIbwTlhX2nGtHMitJ4ltmS9FjIdmzTB9pxTfUMXJTs/INwDW
LHkefAewa6lO7P00rzs4wKGpBrI/WpKOgfhh6zNIPgoRQL5KHe05b3qkqsYhpEN8YokTzcex+Crs
jDYJTgwVH9llLr3OuK+oqbVsE9q0ntkNgMITXPbpxcr7OSJbPJRmPA3nJGcioI/6ZOXjYSCybK1I
cDufpWQTgGQSY2mIBfslsh/qCA9W0lfMUYMMpap0U1dKarbfHjTVZWWW2RcFpuOgq9f68/N1gsUG
Iy01Cs03aG//INTpCFOkO5zGXmCELULSf2NCFg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vlOheEFHetWUsM4zQie3Ej6QzRQr443J5WtIQAWFDKZKO6ZUl9yRue4B3vOCE06eIgT84RQJBgUA
IvayNKdnWsTI5gsNxHkQJ8CStyfpTtwognFS0NmEeByqUwWC4PkzFiTDuGQxpvVob3F7Wp0IjGMQ
lBs1c6eBXz1iKx7KKP8AkOOfMZzs/HqvqVwg/g2QcBFpvAjp0LdJeJ1xF67WeP4ikc/5l+mLrV0r
jgnQN95YAVIAZh3sEaA8FInWAkE6T7YzQBLf2cpSY2TBhxk7n1hkc9NRGzumSTZu+HbBc5zk9Zpx
f11IbT25/GEN06WVxOGjVv3Ko7rCrxSFLwPvRw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53200)
`pragma protect data_block
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
l6qbcYiVxoNb83coFErG/Q1b4A==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
