// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Dec  6 20:01:43 2021
// Host        : DESKTOP-B55N7T0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,sigmoid_plan,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "sigmoid_plan,Vivado 2021.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_plan inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .in_r(in_r));
endmodule

(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_plan
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_plan_dcmp_64ns_64ns_1_2_no_dsp_1 dcmp_64ns_64ns_1_2_no_dsp_1_U1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_plan_dcmp_64ns_64ns_1_2_no_dsp_1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_plan_dcmp_64ns_64ns_1_2_no_dsp_1_ip sigmoid_plan_dcmp_64ns_64ns_1_2_no_dsp_1_ip_u
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_plan_dcmp_64ns_64ns_1_2_no_dsp_1_ip
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_12 inst
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
cSKcu9ypUT/tLvTFrehDuzFVK8HoATrty2XeDlU9Qp8FZ1jO0Ct7zLIsix3WDyN4UaTBnmOUnFCD
4NNhaZzdarNdMbL8irv8RkmPjUqbMjLrovVvx8YcQbe53vNQ1UuPuuM9Ej+Rtf57ogMdADEu6zuQ
0iyhngAOuAMlRwFFgZdboWNB+y1bAJyK4gVcJRbmTUhtqpAh4Pgk5mdtQFkCGxruJgy2/Nltj+uC
887CEHq9Yz3ykLzQQDWkWWfZJga2K5t8+4cGctz83/rm49MahL1AMjw4y55SyEqbpc8Vap27YiJA
2omBe6EMpdJQeNt8SuHjQcm2L6WW/n+scpFE+g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nOl6+UUbiU+oIHGvtoeZOY1JkCaIJzVnzvRH66mLkxgY4PROJfKC5b1semRQ96BlpIR9NcPnZ/g5
+TzkCqiYIaujYLXbkpwW1ff+glmcRTx41t1j8yKmVEMbjWPFze+Z+fU/N7w11Q2uA9YEXgilMcvX
zDEDaZZcXObghk9ZCBfS7/RElqAxMdtEHZXoSR054z+UZyJXUOz6ao6D7AT95GkZv9M9A3uWlT1H
VGBUscWbQQ3RI+GuSe3vxNFrLKsL/l1TfcXU97vjPDJBT2JhiLVou9pDvn7M3iXIs8hAabH0olYG
AGMLbTett3Gcvj0sVJNt+gW4Rzoo26nxHVejmA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53744)
`pragma protect data_block
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
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
