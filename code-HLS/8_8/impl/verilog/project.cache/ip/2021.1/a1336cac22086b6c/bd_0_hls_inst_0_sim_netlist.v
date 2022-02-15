// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Dec  6 17:25:10 2021
// Host        : DESKTOP-B55N7T0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,sigmoid_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "sigmoid_top,Vivado 2021.1" *) (* hls_module = "yes" *) 
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

  wire \<const0> ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire [7:1]\^ap_return ;
  wire ap_rst;
  wire ap_start;
  wire [7:0]in_r;
  wire [0:0]NLW_inst_ap_return_UNCONNECTED;

  assign ap_return[7:1] = \^ap_return [7:1];
  assign ap_return[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_top inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_return({\^ap_return ,NLW_inst_ap_return_UNCONNECTED[0]}),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .in_r(in_r));
endmodule

(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_top
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

  wire \<const0> ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_idle;
  wire ap_idle_INST_0_i_1_n_0;
  wire [7:1]\^ap_return ;
  wire ap_rst;
  wire ap_start;
  wire dcmp_64ns_64ns_1_2_no_dsp_1_U1_n_0;
  wire icmp_ln1549_1_fu_372_p2;
  wire icmp_ln1549_1_reg_869;
  wire icmp_ln1549_1_reg_869_pp0_iter1_reg;
  wire icmp_ln1549_fu_188_p2;
  wire icmp_ln1549_reg_838;
  wire icmp_ln1549_reg_838_pp0_iter1_reg;
  wire icmp_ln1549_reg_838_pp0_iter2_reg;
  wire [7:0]in_r;
  wire [7:0]in_read_reg_830;
  wire [7:0]in_read_reg_830_pp0_iter1_reg;
  wire j_reg_909_reg_n_100;
  wire j_reg_909_reg_n_101;
  wire j_reg_909_reg_n_102;
  wire j_reg_909_reg_n_103;
  wire j_reg_909_reg_n_104;
  wire j_reg_909_reg_n_105;
  wire j_reg_909_reg_n_96;
  wire j_reg_909_reg_n_97;
  wire j_reg_909_reg_n_98;
  wire j_reg_909_reg_n_99;
  wire [3:0]l_fu_212_p3;
  wire mul_8ns_6ns_13_1_1_U2_n_0;
  wire mul_8ns_6ns_13_1_1_U2_n_1;
  wire mul_8ns_6ns_13_1_1_U2_n_10;
  wire mul_8ns_6ns_13_1_1_U2_n_11;
  wire mul_8ns_6ns_13_1_1_U2_n_12;
  wire mul_8ns_6ns_13_1_1_U2_n_13;
  wire mul_8ns_6ns_13_1_1_U2_n_14;
  wire mul_8ns_6ns_13_1_1_U2_n_2;
  wire mul_8ns_6ns_13_1_1_U2_n_3;
  wire mul_8ns_6ns_13_1_1_U2_n_8;
  wire mul_8ns_6ns_13_1_1_U2_n_9;
  wire mul_8ns_8ns_16_1_1_U5_n_0;
  wire mul_8ns_8ns_16_1_1_U5_n_1;
  wire mul_8ns_8ns_16_1_1_U5_n_10;
  wire mul_8ns_8ns_16_1_1_U5_n_11;
  wire mul_8ns_8ns_16_1_1_U5_n_12;
  wire mul_8ns_8ns_16_1_1_U5_n_13;
  wire mul_8ns_8ns_16_1_1_U5_n_14;
  wire mul_8ns_8ns_16_1_1_U5_n_15;
  wire mul_8ns_8ns_16_1_1_U5_n_2;
  wire mul_8ns_8ns_16_1_1_U5_n_3;
  wire mul_8ns_8ns_16_1_1_U5_n_4;
  wire mul_8ns_8ns_16_1_1_U5_n_5;
  wire mul_8ns_8ns_16_1_1_U5_n_6;
  wire mul_8ns_8ns_16_1_1_U5_n_7;
  wire mul_8ns_8ns_16_1_1_U5_n_8;
  wire mul_8ns_8ns_16_1_1_U5_n_9;
  wire or_ln938_fu_605_p2;
  wire p_1_in__0;
  wire [1:0]p_1_out;
  wire [6:1]p_2_in;
  wire [7:4]r_V_fu_652_p2;
  wire [7:0]sext_ln1245_fu_779_p1;
  wire [2:2]sub_ln947_fu_220_p2;
  wire [4:1]sub_ln962_fu_346_p2;
  wire [4:0]sub_ln962_reg_854;
  wire \sub_ln962_reg_854[0]_i_2_n_0 ;
  wire \sub_ln962_reg_854[4]_i_3_n_0 ;
  wire \sub_ln962_reg_854[4]_i_4_n_0 ;
  wire \sub_ln962_reg_854[4]_i_5_n_0 ;
  wire \sub_ln962_reg_854[4]_i_7_n_0 ;
  wire \sub_ln962_reg_854_reg[4]_i_1_n_2 ;
  wire \sub_ln962_reg_854_reg[4]_i_1_n_3 ;
  wire [4:0]trunc_ln1352_reg_919_reg;
  wire [3:1]trunc_ln946_reg_864;
  wire \trunc_ln946_reg_864[1]_i_2_n_0 ;
  wire \trunc_ln946_reg_864[1]_i_3_n_0 ;
  wire \trunc_ln946_reg_864[3]_i_2_n_0 ;
  wire \x0_V_4_reg_899[7]_i_6_n_0 ;
  wire \x0_V_4_reg_899_reg_n_0_[1] ;
  wire \x0_V_4_reg_899_reg_n_0_[2] ;
  wire \x0_V_4_reg_899_reg_n_0_[3] ;
  wire \x0_V_4_reg_899_reg_n_0_[4] ;
  wire \x0_V_4_reg_899_reg_n_0_[5] ;
  wire \x0_V_4_reg_899_reg_n_0_[6] ;
  wire \x0_V_4_reg_899_reg_n_0_[7] ;
  wire [3:0]zext_ln1386_fu_745_p1;
  wire NLW_j_reg_909_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_j_reg_909_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_j_reg_909_reg_OVERFLOW_UNCONNECTED;
  wire NLW_j_reg_909_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_j_reg_909_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_j_reg_909_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_j_reg_909_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_j_reg_909_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_j_reg_909_reg_CARRYOUT_UNCONNECTED;
  wire [47:10]NLW_j_reg_909_reg_P_UNCONNECTED;
  wire [47:0]NLW_j_reg_909_reg_PCOUT_UNCONNECTED;
  wire [2:2]\NLW_sub_ln962_reg_854_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_ln962_reg_854_reg[4]_i_1_O_UNCONNECTED ;

  assign ap_ready = ap_start;
  assign ap_return[7:1] = \^ap_return [7:1];
  assign ap_return[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_start),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_done),
        .R(ap_rst));
  LUT4 #(
    .INIT(16'h0001)) 
    ap_idle_INST_0
       (.I0(ap_done),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_start),
        .I3(ap_idle_INST_0_i_1_n_0),
        .O(ap_idle));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_idle_INST_0_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(ap_enable_reg_pp0_iter4),
        .O(ap_idle_INST_0_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_top_dcmp_64ns_64ns_1_2_no_dsp_1 dcmp_64ns_64ns_1_2_no_dsp_1_U1
       (.ap_clk(ap_clk),
        .icmp_ln1549_1_reg_869_pp0_iter1_reg(icmp_ln1549_1_reg_869_pp0_iter1_reg),
        .icmp_ln1549_reg_838_pp0_iter1_reg(icmp_ln1549_reg_838_pp0_iter1_reg),
        .in_read_reg_830(in_read_reg_830),
        .in_read_reg_830_pp0_iter1_reg(in_read_reg_830_pp0_iter1_reg[7:2]),
        .or_ln938_fu_605_p2(or_ln938_fu_605_p2),
        .p_2_in(p_2_in),
        .sub_ln962_reg_854(sub_ln962_reg_854),
        .trunc_ln946_reg_864(trunc_ln946_reg_864),
        .\x0_V_4_reg_899_reg[1] (dcmp_64ns_64ns_1_2_no_dsp_1_U1_n_0),
        .\x0_V_4_reg_899_reg[1]_0 (\x0_V_4_reg_899_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln1549_1_reg_869[0]_i_1 
       (.I0(in_r[7]),
        .I1(in_r[6]),
        .I2(in_r[5]),
        .I3(in_r[4]),
        .O(icmp_ln1549_1_fu_372_p2));
  FDRE \icmp_ln1549_1_reg_869_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln1549_1_reg_869),
        .Q(icmp_ln1549_1_reg_869_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln1549_1_reg_869_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln1549_1_fu_372_p2),
        .Q(icmp_ln1549_1_reg_869),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \icmp_ln1549_reg_838[0]_i_1 
       (.I0(in_r[6]),
        .I1(in_r[4]),
        .I2(in_r[5]),
        .I3(in_r[7]),
        .O(icmp_ln1549_fu_188_p2));
  FDRE \icmp_ln1549_reg_838_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln1549_reg_838),
        .Q(icmp_ln1549_reg_838_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln1549_reg_838_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln1549_reg_838_pp0_iter1_reg),
        .Q(icmp_ln1549_reg_838_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln1549_reg_838_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln1549_fu_188_p2),
        .Q(icmp_ln1549_reg_838),
        .R(1'b0));
  FDRE \in_read_reg_830_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_830[0]),
        .Q(in_read_reg_830_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \in_read_reg_830_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_830[1]),
        .Q(in_read_reg_830_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \in_read_reg_830_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_830[2]),
        .Q(in_read_reg_830_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \in_read_reg_830_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_830[3]),
        .Q(in_read_reg_830_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \in_read_reg_830_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_830[4]),
        .Q(in_read_reg_830_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \in_read_reg_830_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_830[5]),
        .Q(in_read_reg_830_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \in_read_reg_830_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_830[6]),
        .Q(in_read_reg_830_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \in_read_reg_830_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_830[7]),
        .Q(in_read_reg_830_pp0_iter1_reg[7]),
        .R(1'b0));
  FDRE \in_read_reg_830_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[0]),
        .Q(in_read_reg_830[0]),
        .R(1'b0));
  FDRE \in_read_reg_830_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[1]),
        .Q(in_read_reg_830[1]),
        .R(1'b0));
  FDRE \in_read_reg_830_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[2]),
        .Q(in_read_reg_830[2]),
        .R(1'b0));
  FDRE \in_read_reg_830_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[3]),
        .Q(in_read_reg_830[3]),
        .R(1'b0));
  FDRE \in_read_reg_830_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[4]),
        .Q(in_read_reg_830[4]),
        .R(1'b0));
  FDRE \in_read_reg_830_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[5]),
        .Q(in_read_reg_830[5]),
        .R(1'b0));
  FDRE \in_read_reg_830_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[6]),
        .Q(in_read_reg_830[6]),
        .R(1'b0));
  FDRE \in_read_reg_830_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[7]),
        .Q(in_read_reg_830[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    j_reg_909_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_8ns_6ns_13_1_1_U2_n_0,mul_8ns_6ns_13_1_1_U2_n_1,mul_8ns_6ns_13_1_1_U2_n_2,mul_8ns_6ns_13_1_1_U2_n_3,r_V_fu_652_p2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_j_reg_909_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_j_reg_909_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_j_reg_909_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_j_reg_909_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_j_reg_909_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_j_reg_909_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_j_reg_909_reg_P_UNCONNECTED[47:10],j_reg_909_reg_n_96,j_reg_909_reg_n_97,j_reg_909_reg_n_98,j_reg_909_reg_n_99,j_reg_909_reg_n_100,j_reg_909_reg_n_101,j_reg_909_reg_n_102,j_reg_909_reg_n_103,j_reg_909_reg_n_104,j_reg_909_reg_n_105}),
        .PATTERNBDETECT(NLW_j_reg_909_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_j_reg_909_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_j_reg_909_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_j_reg_909_reg_UNDERFLOW_UNCONNECTED));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_top_mac_mulsub_9s_16ns_19ns_19_4_1 mac_mulsub_9s_16ns_19ns_19_4_1_U6
       (.C(trunc_ln1352_reg_919_reg),
        .D(sext_ln1245_fu_779_p1),
        .P({mul_8ns_8ns_16_1_1_U5_n_0,mul_8ns_8ns_16_1_1_U5_n_1,mul_8ns_8ns_16_1_1_U5_n_2,mul_8ns_8ns_16_1_1_U5_n_3,mul_8ns_8ns_16_1_1_U5_n_4,mul_8ns_8ns_16_1_1_U5_n_5,mul_8ns_8ns_16_1_1_U5_n_6,mul_8ns_8ns_16_1_1_U5_n_7,mul_8ns_8ns_16_1_1_U5_n_8,mul_8ns_8ns_16_1_1_U5_n_9,mul_8ns_8ns_16_1_1_U5_n_10,mul_8ns_8ns_16_1_1_U5_n_11,mul_8ns_8ns_16_1_1_U5_n_12,mul_8ns_8ns_16_1_1_U5_n_13,mul_8ns_8ns_16_1_1_U5_n_14,mul_8ns_8ns_16_1_1_U5_n_15}),
        .ap_clk(ap_clk),
        .ap_return(\^ap_return ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_top_mul_8ns_6ns_13_1_1 mul_8ns_6ns_13_1_1_U2
       (.B({mul_8ns_6ns_13_1_1_U2_n_8,mul_8ns_6ns_13_1_1_U2_n_9,mul_8ns_6ns_13_1_1_U2_n_10,mul_8ns_6ns_13_1_1_U2_n_11,mul_8ns_6ns_13_1_1_U2_n_12,mul_8ns_6ns_13_1_1_U2_n_13,mul_8ns_6ns_13_1_1_U2_n_14}),
        .P({mul_8ns_6ns_13_1_1_U2_n_0,mul_8ns_6ns_13_1_1_U2_n_1,mul_8ns_6ns_13_1_1_U2_n_2,mul_8ns_6ns_13_1_1_U2_n_3,r_V_fu_652_p2}),
        .ap_clk(ap_clk),
        .in_r(in_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_top_mul_8ns_8ns_16_1_1 mul_8ns_8ns_16_1_1_U5
       (.P({mul_8ns_8ns_16_1_1_U5_n_0,mul_8ns_8ns_16_1_1_U5_n_1,mul_8ns_8ns_16_1_1_U5_n_2,mul_8ns_8ns_16_1_1_U5_n_3,mul_8ns_8ns_16_1_1_U5_n_4,mul_8ns_8ns_16_1_1_U5_n_5,mul_8ns_8ns_16_1_1_U5_n_6,mul_8ns_8ns_16_1_1_U5_n_7,mul_8ns_8ns_16_1_1_U5_n_8,mul_8ns_8ns_16_1_1_U5_n_9,mul_8ns_8ns_16_1_1_U5_n_10,mul_8ns_8ns_16_1_1_U5_n_11,mul_8ns_8ns_16_1_1_U5_n_12,mul_8ns_8ns_16_1_1_U5_n_13,mul_8ns_8ns_16_1_1_U5_n_14,mul_8ns_8ns_16_1_1_U5_n_15}),
        .dout_0(\x0_V_4_reg_899_reg_n_0_[6] ),
        .dout_1(\x0_V_4_reg_899_reg_n_0_[7] ),
        .dout_2(\x0_V_4_reg_899_reg_n_0_[5] ),
        .dout_3(\x0_V_4_reg_899_reg_n_0_[4] ),
        .dout_4(\x0_V_4_reg_899_reg_n_0_[3] ),
        .dout_5(\x0_V_4_reg_899_reg_n_0_[2] ),
        .dout_6(\x0_V_4_reg_899_reg_n_0_[1] ),
        .icmp_ln1549_reg_838_pp0_iter2_reg(icmp_ln1549_reg_838_pp0_iter2_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_top_mul_9s_7ns_16_1_1 mul_9s_7ns_16_1_1_U4
       (.B({mul_8ns_6ns_13_1_1_U2_n_8,mul_8ns_6ns_13_1_1_U2_n_9,mul_8ns_6ns_13_1_1_U2_n_10,mul_8ns_6ns_13_1_1_U2_n_11,mul_8ns_6ns_13_1_1_U2_n_12,mul_8ns_6ns_13_1_1_U2_n_13,mul_8ns_6ns_13_1_1_U2_n_14}),
        .D(sext_ln1245_fu_779_p1),
        .P({j_reg_909_reg_n_96,j_reg_909_reg_n_97,j_reg_909_reg_n_98,j_reg_909_reg_n_99,j_reg_909_reg_n_100,j_reg_909_reg_n_101,j_reg_909_reg_n_102,j_reg_909_reg_n_103}),
        .Q(zext_ln1386_fu_745_p1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2));
  FDRE \r_V_reg_904_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_8ns_6ns_13_1_1_U2_n_1),
        .Q(zext_ln1386_fu_745_p1[2]),
        .R(1'b0));
  FDRE \r_V_reg_904_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_8ns_6ns_13_1_1_U2_n_0),
        .Q(zext_ln1386_fu_745_p1[3]),
        .R(1'b0));
  FDRE \r_V_reg_904_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_8ns_6ns_13_1_1_U2_n_3),
        .Q(zext_ln1386_fu_745_p1[0]),
        .R(1'b0));
  FDRE \r_V_reg_904_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_8ns_6ns_13_1_1_U2_n_2),
        .Q(zext_ln1386_fu_745_p1[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h51)) 
    \sub_ln962_reg_854[0]_i_1 
       (.I0(in_r[7]),
        .I1(\sub_ln962_reg_854[0]_i_2_n_0 ),
        .I2(in_r[6]),
        .O(l_fu_212_p3[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEEEFEFF)) 
    \sub_ln962_reg_854[0]_i_2 
       (.I0(in_r[5]),
        .I1(in_r[3]),
        .I2(in_r[1]),
        .I3(in_r[0]),
        .I4(in_r[2]),
        .I5(in_r[4]),
        .O(\sub_ln962_reg_854[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    \sub_ln962_reg_854[4]_i_2 
       (.I0(in_r[7]),
        .I1(\sub_ln962_reg_854[0]_i_2_n_0 ),
        .I2(in_r[6]),
        .O(p_1_out[0]));
  LUT4 #(
    .INIT(16'hF0F1)) 
    \sub_ln962_reg_854[4]_i_3 
       (.I0(\trunc_ln946_reg_864[1]_i_2_n_0 ),
        .I1(in_r[6]),
        .I2(in_r[7]),
        .I3(in_r[3]),
        .O(\sub_ln962_reg_854[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAE51)) 
    \sub_ln962_reg_854[4]_i_4 
       (.I0(in_r[7]),
        .I1(\sub_ln962_reg_854[0]_i_2_n_0 ),
        .I2(in_r[6]),
        .I3(p_1_out[1]),
        .O(\sub_ln962_reg_854[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln962_reg_854[4]_i_5 
       (.I0(in_r[7]),
        .O(\sub_ln962_reg_854[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h3332)) 
    \sub_ln962_reg_854[4]_i_6 
       (.I0(in_r[3]),
        .I1(in_r[7]),
        .I2(in_r[6]),
        .I3(\trunc_ln946_reg_864[1]_i_2_n_0 ),
        .O(sub_ln947_fu_220_p2));
  LUT4 #(
    .INIT(16'h51AE)) 
    \sub_ln962_reg_854[4]_i_7 
       (.I0(in_r[7]),
        .I1(\sub_ln962_reg_854[0]_i_2_n_0 ),
        .I2(in_r[6]),
        .I3(p_1_out[1]),
        .O(\sub_ln962_reg_854[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEFFFF)) 
    \sub_ln962_reg_854[4]_i_8 
       (.I0(in_r[7]),
        .I1(in_r[6]),
        .I2(in_r[3]),
        .I3(in_r[2]),
        .I4(\trunc_ln946_reg_864[1]_i_3_n_0 ),
        .I5(\trunc_ln946_reg_864[1]_i_2_n_0 ),
        .O(p_1_out[1]));
  FDRE \sub_ln962_reg_854_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(l_fu_212_p3[0]),
        .Q(sub_ln962_reg_854[0]),
        .R(1'b0));
  FDRE \sub_ln962_reg_854_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln962_fu_346_p2[1]),
        .Q(sub_ln962_reg_854[1]),
        .R(1'b0));
  FDRE \sub_ln962_reg_854_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln962_fu_346_p2[2]),
        .Q(sub_ln962_reg_854[2]),
        .R(1'b0));
  FDRE \sub_ln962_reg_854_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln962_fu_346_p2[3]),
        .Q(sub_ln962_reg_854[3]),
        .R(1'b0));
  FDRE \sub_ln962_reg_854_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln962_fu_346_p2[4]),
        .Q(sub_ln962_reg_854[4]),
        .R(1'b0));
  CARRY4 \sub_ln962_reg_854_reg[4]_i_1 
       (.CI(1'b0),
        .CO({sub_ln962_fu_346_p2[4],\NLW_sub_ln962_reg_854_reg[4]_i_1_CO_UNCONNECTED [2],\sub_ln962_reg_854_reg[4]_i_1_n_2 ,\sub_ln962_reg_854_reg[4]_i_1_n_3 }),
        .CYINIT(p_1_out[0]),
        .DI({1'b0,1'b0,\sub_ln962_reg_854[4]_i_3_n_0 ,\sub_ln962_reg_854[4]_i_4_n_0 }),
        .O({\NLW_sub_ln962_reg_854_reg[4]_i_1_O_UNCONNECTED [3],sub_ln962_fu_346_p2[3:1]}),
        .S({1'b1,\sub_ln962_reg_854[4]_i_5_n_0 ,sub_ln947_fu_220_p2,\sub_ln962_reg_854[4]_i_7_n_0 }));
  FDRE \trunc_ln1352_reg_919_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x0_V_4_reg_899_reg_n_0_[1] ),
        .Q(trunc_ln1352_reg_919_reg[0]),
        .R(icmp_ln1549_reg_838_pp0_iter2_reg));
  FDRE \trunc_ln1352_reg_919_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x0_V_4_reg_899_reg_n_0_[2] ),
        .Q(trunc_ln1352_reg_919_reg[1]),
        .R(icmp_ln1549_reg_838_pp0_iter2_reg));
  FDRE \trunc_ln1352_reg_919_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x0_V_4_reg_899_reg_n_0_[3] ),
        .Q(trunc_ln1352_reg_919_reg[2]),
        .R(icmp_ln1549_reg_838_pp0_iter2_reg));
  FDRE \trunc_ln1352_reg_919_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x0_V_4_reg_899_reg_n_0_[4] ),
        .Q(trunc_ln1352_reg_919_reg[3]),
        .R(icmp_ln1549_reg_838_pp0_iter2_reg));
  FDRE \trunc_ln1352_reg_919_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\x0_V_4_reg_899_reg_n_0_[5] ),
        .Q(trunc_ln1352_reg_919_reg[4]),
        .R(icmp_ln1549_reg_838_pp0_iter2_reg));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    \trunc_ln946_reg_864[1]_i_1 
       (.I0(\trunc_ln946_reg_864[1]_i_2_n_0 ),
        .I1(\trunc_ln946_reg_864[1]_i_3_n_0 ),
        .I2(in_r[2]),
        .I3(in_r[3]),
        .I4(in_r[6]),
        .I5(in_r[7]),
        .O(l_fu_212_p3[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \trunc_ln946_reg_864[1]_i_2 
       (.I0(in_r[4]),
        .I1(in_r[5]),
        .O(\trunc_ln946_reg_864[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \trunc_ln946_reg_864[1]_i_3 
       (.I0(in_r[0]),
        .I1(in_r[1]),
        .O(\trunc_ln946_reg_864[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \trunc_ln946_reg_864[2]_i_1 
       (.I0(\trunc_ln946_reg_864[3]_i_2_n_0 ),
        .I1(in_r[7]),
        .I2(in_r[6]),
        .I3(in_r[5]),
        .I4(in_r[4]),
        .O(l_fu_212_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \trunc_ln946_reg_864[3]_i_1 
       (.I0(\trunc_ln946_reg_864[3]_i_2_n_0 ),
        .I1(in_r[7]),
        .I2(in_r[6]),
        .I3(in_r[5]),
        .I4(in_r[4]),
        .O(l_fu_212_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trunc_ln946_reg_864[3]_i_2 
       (.I0(in_r[3]),
        .I1(in_r[2]),
        .I2(in_r[1]),
        .I3(in_r[0]),
        .O(\trunc_ln946_reg_864[3]_i_2_n_0 ));
  FDRE \trunc_ln946_reg_864_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(l_fu_212_p3[1]),
        .Q(trunc_ln946_reg_864[1]),
        .R(1'b0));
  FDRE \trunc_ln946_reg_864_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(l_fu_212_p3[2]),
        .Q(trunc_ln946_reg_864[2]),
        .R(1'b0));
  FDRE \trunc_ln946_reg_864_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(l_fu_212_p3[3]),
        .Q(trunc_ln946_reg_864[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \x0_V_4_reg_899[7]_i_1 
       (.I0(icmp_ln1549_reg_838_pp0_iter1_reg),
        .O(p_1_in__0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \x0_V_4_reg_899[7]_i_5 
       (.I0(\x0_V_4_reg_899[7]_i_6_n_0 ),
        .I1(in_read_reg_830_pp0_iter1_reg[7]),
        .I2(in_read_reg_830_pp0_iter1_reg[6]),
        .I3(in_read_reg_830_pp0_iter1_reg[4]),
        .I4(in_read_reg_830_pp0_iter1_reg[5]),
        .I5(icmp_ln1549_reg_838_pp0_iter1_reg),
        .O(or_ln938_fu_605_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \x0_V_4_reg_899[7]_i_6 
       (.I0(in_read_reg_830_pp0_iter1_reg[2]),
        .I1(in_read_reg_830_pp0_iter1_reg[3]),
        .I2(in_read_reg_830_pp0_iter1_reg[0]),
        .I3(in_read_reg_830_pp0_iter1_reg[1]),
        .O(\x0_V_4_reg_899[7]_i_6_n_0 ));
  FDRE \x0_V_4_reg_899_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dcmp_64ns_64ns_1_2_no_dsp_1_U1_n_0),
        .Q(\x0_V_4_reg_899_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \x0_V_4_reg_899_reg[2] 
       (.C(ap_clk),
        .CE(p_1_in__0),
        .D(p_2_in[1]),
        .Q(\x0_V_4_reg_899_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \x0_V_4_reg_899_reg[3] 
       (.C(ap_clk),
        .CE(p_1_in__0),
        .D(p_2_in[2]),
        .Q(\x0_V_4_reg_899_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \x0_V_4_reg_899_reg[4] 
       (.C(ap_clk),
        .CE(p_1_in__0),
        .D(p_2_in[3]),
        .Q(\x0_V_4_reg_899_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \x0_V_4_reg_899_reg[5] 
       (.C(ap_clk),
        .CE(p_1_in__0),
        .D(p_2_in[4]),
        .Q(\x0_V_4_reg_899_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \x0_V_4_reg_899_reg[6] 
       (.C(ap_clk),
        .CE(p_1_in__0),
        .D(p_2_in[5]),
        .Q(\x0_V_4_reg_899_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \x0_V_4_reg_899_reg[7] 
       (.C(ap_clk),
        .CE(p_1_in__0),
        .D(p_2_in[6]),
        .Q(\x0_V_4_reg_899_reg_n_0_[7] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_top_dcmp_64ns_64ns_1_2_no_dsp_1
   (\x0_V_4_reg_899_reg[1] ,
    p_2_in,
    \x0_V_4_reg_899_reg[1]_0 ,
    icmp_ln1549_reg_838_pp0_iter1_reg,
    in_read_reg_830_pp0_iter1_reg,
    or_ln938_fu_605_p2,
    icmp_ln1549_1_reg_869_pp0_iter1_reg,
    sub_ln962_reg_854,
    in_read_reg_830,
    ap_clk,
    trunc_ln946_reg_864);
  output \x0_V_4_reg_899_reg[1] ;
  output [5:0]p_2_in;
  input \x0_V_4_reg_899_reg[1]_0 ;
  input icmp_ln1549_reg_838_pp0_iter1_reg;
  input [5:0]in_read_reg_830_pp0_iter1_reg;
  input or_ln938_fu_605_p2;
  input icmp_ln1549_1_reg_869_pp0_iter1_reg;
  input [4:0]sub_ln962_reg_854;
  input [7:0]in_read_reg_830;
  input ap_clk;
  input [2:0]trunc_ln946_reg_864;

  wire ap_clk;
  wire [62:31]din0_buf1;
  wire \din0_buf1[32]_i_1_n_0 ;
  wire \din0_buf1[33]_i_1_n_0 ;
  wire \din0_buf1[34]_i_1_n_0 ;
  wire \din0_buf1[35]_i_1_n_0 ;
  wire \din0_buf1[35]_i_2_n_0 ;
  wire \din0_buf1[35]_i_3_n_0 ;
  wire \din0_buf1[36]_i_2_n_0 ;
  wire \din0_buf1[37]_i_2_n_0 ;
  wire \din0_buf1[39]_i_1_n_0 ;
  wire \din0_buf1[40]_i_1_n_0 ;
  wire \din0_buf1[40]_i_2_n_0 ;
  wire \din0_buf1[41]_i_1_n_0 ;
  wire \din0_buf1[42]_i_1_n_0 ;
  wire \din0_buf1[43]_i_1_n_0 ;
  wire \din0_buf1[44]_i_1_n_0 ;
  wire \din0_buf1[44]_i_2_n_0 ;
  wire \din0_buf1[45]_i_1_n_0 ;
  wire \din0_buf1[47]_i_2_n_0 ;
  wire \din0_buf1[47]_i_3_n_0 ;
  wire \din0_buf1[48]_i_2_n_0 ;
  wire \din0_buf1[48]_i_3_n_0 ;
  wire \din0_buf1[48]_i_4_n_0 ;
  wire \din0_buf1[48]_i_5_n_0 ;
  wire \din0_buf1[49]_i_2_n_0 ;
  wire \din0_buf1[49]_i_3_n_0 ;
  wire \din0_buf1[49]_i_4_n_0 ;
  wire \din0_buf1[50]_i_2_n_0 ;
  wire \din0_buf1[50]_i_3_n_0 ;
  wire \din0_buf1[51]_i_2_n_0 ;
  wire \din0_buf1[51]_i_3_n_0 ;
  wire \din0_buf1[52]_i_1_n_0 ;
  wire \din0_buf1[62]_i_2_n_0 ;
  wire \din0_buf1[62]_i_3_n_0 ;
  wire icmp_ln1549_1_reg_869_pp0_iter1_reg;
  wire icmp_ln1549_reg_838_pp0_iter1_reg;
  wire [7:0]in_read_reg_830;
  wire [5:0]in_read_reg_830_pp0_iter1_reg;
  wire or_ln938_fu_605_p2;
  wire [5:0]p_2_in;
  wire [52:32]shl_ln962_fu_413_p2;
  wire [4:0]sub_ln962_reg_854;
  wire [10:1]tmp_fu_476_p3;
  wire [2:0]trunc_ln946_reg_864;
  wire \x0_V_4_reg_899_reg[1] ;
  wire \x0_V_4_reg_899_reg[1]_0 ;

  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \din0_buf1[31]_i_1 
       (.I0(sub_ln962_reg_854[4]),
        .I1(sub_ln962_reg_854[1]),
        .I2(sub_ln962_reg_854[2]),
        .I3(sub_ln962_reg_854[3]),
        .I4(sub_ln962_reg_854[0]),
        .I5(in_read_reg_830[0]),
        .O(shl_ln962_fu_413_p2[32]));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \din0_buf1[32]_i_1 
       (.I0(sub_ln962_reg_854[3]),
        .I1(sub_ln962_reg_854[2]),
        .I2(sub_ln962_reg_854[1]),
        .I3(in_read_reg_830[1]),
        .I4(sub_ln962_reg_854[0]),
        .I5(in_read_reg_830[0]),
        .O(\din0_buf1[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \din0_buf1[33]_i_1 
       (.I0(sub_ln962_reg_854[2]),
        .I1(sub_ln962_reg_854[3]),
        .I2(\din0_buf1[49]_i_3_n_0 ),
        .O(\din0_buf1[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \din0_buf1[34]_i_1 
       (.I0(sub_ln962_reg_854[2]),
        .I1(sub_ln962_reg_854[3]),
        .I2(\din0_buf1[50]_i_3_n_0 ),
        .O(\din0_buf1[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \din0_buf1[35]_i_1 
       (.I0(sub_ln962_reg_854[2]),
        .I1(sub_ln962_reg_854[1]),
        .I2(\din0_buf1[35]_i_2_n_0 ),
        .I3(\din0_buf1[47]_i_3_n_0 ),
        .I4(\din0_buf1[35]_i_3_n_0 ),
        .I5(sub_ln962_reg_854[3]),
        .O(\din0_buf1[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \din0_buf1[35]_i_2 
       (.I0(in_read_reg_830[2]),
        .I1(in_read_reg_830[1]),
        .I2(sub_ln962_reg_854[0]),
        .O(\din0_buf1[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din0_buf1[35]_i_3 
       (.I0(in_read_reg_830[3]),
        .I1(sub_ln962_reg_854[0]),
        .I2(in_read_reg_830[4]),
        .O(\din0_buf1[35]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \din0_buf1[36]_i_1 
       (.I0(sub_ln962_reg_854[3]),
        .I1(sub_ln962_reg_854[4]),
        .I2(\din0_buf1[36]_i_2_n_0 ),
        .O(shl_ln962_fu_413_p2[37]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \din0_buf1[36]_i_2 
       (.I0(\din0_buf1[48]_i_4_n_0 ),
        .I1(\din0_buf1[48]_i_3_n_0 ),
        .I2(\din0_buf1[48]_i_5_n_0 ),
        .I3(sub_ln962_reg_854[1]),
        .I4(sub_ln962_reg_854[2]),
        .O(\din0_buf1[36]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \din0_buf1[37]_i_1 
       (.I0(sub_ln962_reg_854[3]),
        .I1(sub_ln962_reg_854[4]),
        .I2(\din0_buf1[37]_i_2_n_0 ),
        .O(shl_ln962_fu_413_p2[38]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \din0_buf1[37]_i_2 
       (.I0(\din0_buf1[49]_i_4_n_0 ),
        .I1(sub_ln962_reg_854[1]),
        .I2(\din0_buf1[35]_i_3_n_0 ),
        .I3(sub_ln962_reg_854[2]),
        .I4(\din0_buf1[49]_i_3_n_0 ),
        .O(\din0_buf1[37]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    \din0_buf1[38]_i_1 
       (.I0(sub_ln962_reg_854[3]),
        .I1(sub_ln962_reg_854[4]),
        .I2(\din0_buf1[50]_i_2_n_0 ),
        .I3(sub_ln962_reg_854[2]),
        .I4(\din0_buf1[50]_i_3_n_0 ),
        .O(shl_ln962_fu_413_p2[39]));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \din0_buf1[39]_i_1 
       (.I0(in_read_reg_830[0]),
        .I1(sub_ln962_reg_854[0]),
        .I2(sub_ln962_reg_854[1]),
        .I3(sub_ln962_reg_854[2]),
        .I4(sub_ln962_reg_854[3]),
        .I5(\din0_buf1[47]_i_2_n_0 ),
        .O(\din0_buf1[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \din0_buf1[40]_i_1 
       (.I0(in_read_reg_830[0]),
        .I1(sub_ln962_reg_854[0]),
        .I2(in_read_reg_830[1]),
        .I3(\din0_buf1[40]_i_2_n_0 ),
        .I4(sub_ln962_reg_854[3]),
        .I5(\din0_buf1[48]_i_2_n_0 ),
        .O(\din0_buf1[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \din0_buf1[40]_i_2 
       (.I0(sub_ln962_reg_854[2]),
        .I1(sub_ln962_reg_854[1]),
        .O(\din0_buf1[40]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \din0_buf1[41]_i_1 
       (.I0(\din0_buf1[49]_i_3_n_0 ),
        .I1(sub_ln962_reg_854[2]),
        .I2(sub_ln962_reg_854[3]),
        .I3(\din0_buf1[49]_i_2_n_0 ),
        .O(\din0_buf1[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \din0_buf1[42]_i_1 
       (.I0(\din0_buf1[50]_i_2_n_0 ),
        .I1(\din0_buf1[50]_i_3_n_0 ),
        .I2(sub_ln962_reg_854[3]),
        .I3(sub_ln962_reg_854[2]),
        .O(\din0_buf1[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \din0_buf1[43]_i_1 
       (.I0(\din0_buf1[51]_i_2_n_0 ),
        .I1(sub_ln962_reg_854[2]),
        .I2(sub_ln962_reg_854[3]),
        .I3(\din0_buf1[51]_i_3_n_0 ),
        .O(\din0_buf1[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF800080)) 
    \din0_buf1[44]_i_1 
       (.I0(\din0_buf1[44]_i_2_n_0 ),
        .I1(sub_ln962_reg_854[2]),
        .I2(sub_ln962_reg_854[1]),
        .I3(sub_ln962_reg_854[3]),
        .I4(\din0_buf1[36]_i_2_n_0 ),
        .O(\din0_buf1[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din0_buf1[44]_i_2 
       (.I0(in_read_reg_830[6]),
        .I1(sub_ln962_reg_854[0]),
        .I2(in_read_reg_830[7]),
        .O(\din0_buf1[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAC0000000)) 
    \din0_buf1[45]_i_1 
       (.I0(\din0_buf1[37]_i_2_n_0 ),
        .I1(sub_ln962_reg_854[0]),
        .I2(in_read_reg_830[7]),
        .I3(sub_ln962_reg_854[1]),
        .I4(sub_ln962_reg_854[2]),
        .I5(sub_ln962_reg_854[3]),
        .O(\din0_buf1[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \din0_buf1[46]_i_1 
       (.I0(sub_ln962_reg_854[4]),
        .I1(sub_ln962_reg_854[3]),
        .I2(\din0_buf1[50]_i_2_n_0 ),
        .I3(sub_ln962_reg_854[2]),
        .I4(\din0_buf1[50]_i_3_n_0 ),
        .O(shl_ln962_fu_413_p2[47]));
  LUT6 #(
    .INIT(64'h0000000CA0A0A0A0)) 
    \din0_buf1[47]_i_1 
       (.I0(\din0_buf1[47]_i_2_n_0 ),
        .I1(\din0_buf1[47]_i_3_n_0 ),
        .I2(sub_ln962_reg_854[3]),
        .I3(sub_ln962_reg_854[2]),
        .I4(sub_ln962_reg_854[1]),
        .I5(sub_ln962_reg_854[4]),
        .O(shl_ln962_fu_413_p2[48]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \din0_buf1[47]_i_2 
       (.I0(\din0_buf1[51]_i_2_n_0 ),
        .I1(\din0_buf1[35]_i_3_n_0 ),
        .I2(\din0_buf1[35]_i_2_n_0 ),
        .I3(sub_ln962_reg_854[2]),
        .I4(sub_ln962_reg_854[1]),
        .O(\din0_buf1[47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \din0_buf1[47]_i_3 
       (.I0(in_read_reg_830[0]),
        .I1(sub_ln962_reg_854[0]),
        .O(\din0_buf1[47]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2020202C20202020)) 
    \din0_buf1[48]_i_1 
       (.I0(\din0_buf1[48]_i_2_n_0 ),
        .I1(sub_ln962_reg_854[4]),
        .I2(sub_ln962_reg_854[3]),
        .I3(sub_ln962_reg_854[2]),
        .I4(sub_ln962_reg_854[1]),
        .I5(\din0_buf1[48]_i_3_n_0 ),
        .O(shl_ln962_fu_413_p2[49]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \din0_buf1[48]_i_2 
       (.I0(\din0_buf1[48]_i_4_n_0 ),
        .I1(\din0_buf1[44]_i_2_n_0 ),
        .I2(\din0_buf1[48]_i_5_n_0 ),
        .I3(sub_ln962_reg_854[2]),
        .I4(sub_ln962_reg_854[1]),
        .O(\din0_buf1[48]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din0_buf1[48]_i_3 
       (.I0(in_read_reg_830[0]),
        .I1(sub_ln962_reg_854[0]),
        .I2(in_read_reg_830[1]),
        .O(\din0_buf1[48]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \din0_buf1[48]_i_4 
       (.I0(in_read_reg_830[5]),
        .I1(in_read_reg_830[4]),
        .I2(sub_ln962_reg_854[0]),
        .O(\din0_buf1[48]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din0_buf1[48]_i_5 
       (.I0(in_read_reg_830[2]),
        .I1(sub_ln962_reg_854[0]),
        .I2(in_read_reg_830[3]),
        .O(\din0_buf1[48]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h220C2200)) 
    \din0_buf1[49]_i_1 
       (.I0(\din0_buf1[49]_i_2_n_0 ),
        .I1(sub_ln962_reg_854[4]),
        .I2(sub_ln962_reg_854[2]),
        .I3(sub_ln962_reg_854[3]),
        .I4(\din0_buf1[49]_i_3_n_0 ),
        .O(shl_ln962_fu_413_p2[50]));
  LUT6 #(
    .INIT(64'hFF00C0C0AAAA0000)) 
    \din0_buf1[49]_i_2 
       (.I0(\din0_buf1[49]_i_4_n_0 ),
        .I1(in_read_reg_830[7]),
        .I2(sub_ln962_reg_854[0]),
        .I3(\din0_buf1[35]_i_3_n_0 ),
        .I4(sub_ln962_reg_854[2]),
        .I5(sub_ln962_reg_854[1]),
        .O(\din0_buf1[49]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h3300B8B8)) 
    \din0_buf1[49]_i_3 
       (.I0(in_read_reg_830[0]),
        .I1(sub_ln962_reg_854[1]),
        .I2(in_read_reg_830[2]),
        .I3(in_read_reg_830[1]),
        .I4(sub_ln962_reg_854[0]),
        .O(\din0_buf1[49]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \din0_buf1[49]_i_4 
       (.I0(in_read_reg_830[6]),
        .I1(in_read_reg_830[5]),
        .I2(sub_ln962_reg_854[0]),
        .O(\din0_buf1[49]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h200C2000)) 
    \din0_buf1[50]_i_1 
       (.I0(\din0_buf1[50]_i_2_n_0 ),
        .I1(sub_ln962_reg_854[4]),
        .I2(sub_ln962_reg_854[2]),
        .I3(sub_ln962_reg_854[3]),
        .I4(\din0_buf1[50]_i_3_n_0 ),
        .O(shl_ln962_fu_413_p2[51]));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \din0_buf1[50]_i_2 
       (.I0(in_read_reg_830[5]),
        .I1(in_read_reg_830[4]),
        .I2(sub_ln962_reg_854[1]),
        .I3(in_read_reg_830[6]),
        .I4(sub_ln962_reg_854[0]),
        .I5(in_read_reg_830[7]),
        .O(\din0_buf1[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \din0_buf1[50]_i_3 
       (.I0(in_read_reg_830[0]),
        .I1(in_read_reg_830[1]),
        .I2(sub_ln962_reg_854[1]),
        .I3(in_read_reg_830[2]),
        .I4(sub_ln962_reg_854[0]),
        .I5(in_read_reg_830[3]),
        .O(\din0_buf1[50]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0808F000)) 
    \din0_buf1[51]_i_1 
       (.I0(\din0_buf1[51]_i_2_n_0 ),
        .I1(sub_ln962_reg_854[2]),
        .I2(sub_ln962_reg_854[4]),
        .I3(\din0_buf1[51]_i_3_n_0 ),
        .I4(sub_ln962_reg_854[3]),
        .O(shl_ln962_fu_413_p2[52]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \din0_buf1[51]_i_2 
       (.I0(in_read_reg_830[6]),
        .I1(in_read_reg_830[5]),
        .I2(sub_ln962_reg_854[1]),
        .I3(sub_ln962_reg_854[0]),
        .I4(in_read_reg_830[7]),
        .O(\din0_buf1[51]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00003030FF00AAAA)) 
    \din0_buf1[51]_i_3 
       (.I0(\din0_buf1[35]_i_3_n_0 ),
        .I1(sub_ln962_reg_854[0]),
        .I2(in_read_reg_830[0]),
        .I3(\din0_buf1[35]_i_2_n_0 ),
        .I4(sub_ln962_reg_854[1]),
        .I5(sub_ln962_reg_854[2]),
        .O(\din0_buf1[51]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \din0_buf1[52]_i_1 
       (.I0(\din0_buf1[62]_i_2_n_0 ),
        .I1(sub_ln962_reg_854[0]),
        .O(\din0_buf1[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \din0_buf1[53]_i_1 
       (.I0(trunc_ln946_reg_864[0]),
        .I1(\din0_buf1[62]_i_2_n_0 ),
        .I2(sub_ln962_reg_854[0]),
        .O(tmp_fu_476_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \din0_buf1[54]_i_1 
       (.I0(trunc_ln946_reg_864[0]),
        .I1(\din0_buf1[62]_i_2_n_0 ),
        .I2(sub_ln962_reg_854[0]),
        .I3(trunc_ln946_reg_864[1]),
        .O(tmp_fu_476_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00DFFF20)) 
    \din0_buf1[55]_i_1 
       (.I0(sub_ln962_reg_854[0]),
        .I1(\din0_buf1[62]_i_2_n_0 ),
        .I2(trunc_ln946_reg_864[0]),
        .I3(trunc_ln946_reg_864[1]),
        .I4(trunc_ln946_reg_864[2]),
        .O(tmp_fu_476_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFF20)) 
    \din0_buf1[56]_i_1 
       (.I0(sub_ln962_reg_854[0]),
        .I1(\din0_buf1[62]_i_2_n_0 ),
        .I2(trunc_ln946_reg_864[0]),
        .I3(trunc_ln946_reg_864[1]),
        .I4(trunc_ln946_reg_864[2]),
        .O(tmp_fu_476_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h11011111)) 
    \din0_buf1[62]_i_1 
       (.I0(trunc_ln946_reg_864[2]),
        .I1(trunc_ln946_reg_864[1]),
        .I2(trunc_ln946_reg_864[0]),
        .I3(\din0_buf1[62]_i_2_n_0 ),
        .I4(sub_ln962_reg_854[0]),
        .O(tmp_fu_476_p3[10]));
  LUT6 #(
    .INIT(64'h00008080FF000000)) 
    \din0_buf1[62]_i_2 
       (.I0(\din0_buf1[62]_i_3_n_0 ),
        .I1(sub_ln962_reg_854[1]),
        .I2(sub_ln962_reg_854[2]),
        .I3(\din0_buf1[37]_i_2_n_0 ),
        .I4(sub_ln962_reg_854[4]),
        .I5(sub_ln962_reg_854[3]),
        .O(\din0_buf1[62]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din0_buf1[62]_i_3 
       (.I0(sub_ln962_reg_854[0]),
        .I1(in_read_reg_830[7]),
        .O(\din0_buf1[62]_i_3_n_0 ));
  FDRE \din0_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_413_p2[32]),
        .Q(din0_buf1[31]),
        .R(1'b0));
  FDRE \din0_buf1_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[32]_i_1_n_0 ),
        .Q(din0_buf1[32]),
        .R(sub_ln962_reg_854[4]));
  FDRE \din0_buf1_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[33]_i_1_n_0 ),
        .Q(din0_buf1[33]),
        .R(sub_ln962_reg_854[4]));
  FDRE \din0_buf1_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[34]_i_1_n_0 ),
        .Q(din0_buf1[34]),
        .R(sub_ln962_reg_854[4]));
  FDRE \din0_buf1_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[35]_i_1_n_0 ),
        .Q(din0_buf1[35]),
        .R(sub_ln962_reg_854[4]));
  FDRE \din0_buf1_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_413_p2[37]),
        .Q(din0_buf1[36]),
        .R(1'b0));
  FDRE \din0_buf1_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_413_p2[38]),
        .Q(din0_buf1[37]),
        .R(1'b0));
  FDRE \din0_buf1_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_413_p2[39]),
        .Q(din0_buf1[38]),
        .R(1'b0));
  FDRE \din0_buf1_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[39]_i_1_n_0 ),
        .Q(din0_buf1[39]),
        .R(sub_ln962_reg_854[4]));
  FDRE \din0_buf1_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[40]_i_1_n_0 ),
        .Q(din0_buf1[40]),
        .R(sub_ln962_reg_854[4]));
  FDRE \din0_buf1_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[41]_i_1_n_0 ),
        .Q(din0_buf1[41]),
        .R(sub_ln962_reg_854[4]));
  FDRE \din0_buf1_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[42]_i_1_n_0 ),
        .Q(din0_buf1[42]),
        .R(sub_ln962_reg_854[4]));
  FDRE \din0_buf1_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[43]_i_1_n_0 ),
        .Q(din0_buf1[43]),
        .R(sub_ln962_reg_854[4]));
  FDRE \din0_buf1_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[44]_i_1_n_0 ),
        .Q(din0_buf1[44]),
        .R(sub_ln962_reg_854[4]));
  FDRE \din0_buf1_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[45]_i_1_n_0 ),
        .Q(din0_buf1[45]),
        .R(sub_ln962_reg_854[4]));
  FDRE \din0_buf1_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_413_p2[47]),
        .Q(din0_buf1[46]),
        .R(1'b0));
  FDRE \din0_buf1_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_413_p2[48]),
        .Q(din0_buf1[47]),
        .R(1'b0));
  FDRE \din0_buf1_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_413_p2[49]),
        .Q(din0_buf1[48]),
        .R(1'b0));
  FDRE \din0_buf1_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_413_p2[50]),
        .Q(din0_buf1[49]),
        .R(1'b0));
  FDRE \din0_buf1_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_413_p2[51]),
        .Q(din0_buf1[50]),
        .R(1'b0));
  FDRE \din0_buf1_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(shl_ln962_fu_413_p2[52]),
        .Q(din0_buf1[51]),
        .R(1'b0));
  FDRE \din0_buf1_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[52]_i_1_n_0 ),
        .Q(din0_buf1[52]),
        .R(1'b0));
  FDRE \din0_buf1_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_fu_476_p3[1]),
        .Q(din0_buf1[53]),
        .R(1'b0));
  FDRE \din0_buf1_reg[54] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_fu_476_p3[2]),
        .Q(din0_buf1[54]),
        .R(1'b0));
  FDRE \din0_buf1_reg[55] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_fu_476_p3[3]),
        .Q(din0_buf1[55]),
        .R(1'b0));
  FDRE \din0_buf1_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_fu_476_p3[4]),
        .Q(din0_buf1[56]),
        .R(1'b0));
  FDRE \din0_buf1_reg[62] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_fu_476_p3[10]),
        .Q(din0_buf1[62]),
        .R(1'b0));
  (* X_CORE_INFO = "floating_point_v7_1_12,Vivado 2021.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_top_dcmp_64ns_64ns_1_2_no_dsp_1_ip sigmoid_top_dcmp_64ns_64ns_1_2_no_dsp_1_ip_u
       (.icmp_ln1549_1_reg_869_pp0_iter1_reg(icmp_ln1549_1_reg_869_pp0_iter1_reg),
        .icmp_ln1549_reg_838_pp0_iter1_reg(icmp_ln1549_reg_838_pp0_iter1_reg),
        .in_read_reg_830_pp0_iter1_reg(in_read_reg_830_pp0_iter1_reg),
        .or_ln938_fu_605_p2(or_ln938_fu_605_p2),
        .p_2_in(p_2_in),
        .s_axis_a_tdata({din0_buf1[62],din0_buf1[56:31]}),
        .\x0_V_4_reg_899_reg[1] (\x0_V_4_reg_899_reg[1] ),
        .\x0_V_4_reg_899_reg[1]_0 (\x0_V_4_reg_899_reg[1]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_top_dcmp_64ns_64ns_1_2_no_dsp_1_ip
   (\x0_V_4_reg_899_reg[1] ,
    p_2_in,
    s_axis_a_tdata,
    \x0_V_4_reg_899_reg[1]_0 ,
    icmp_ln1549_reg_838_pp0_iter1_reg,
    in_read_reg_830_pp0_iter1_reg,
    or_ln938_fu_605_p2,
    icmp_ln1549_1_reg_869_pp0_iter1_reg);
  output \x0_V_4_reg_899_reg[1] ;
  output [5:0]p_2_in;
  input [26:0]s_axis_a_tdata;
  input \x0_V_4_reg_899_reg[1]_0 ;
  input icmp_ln1549_reg_838_pp0_iter1_reg;
  input [5:0]in_read_reg_830_pp0_iter1_reg;
  input or_ln938_fu_605_p2;
  input icmp_ln1549_1_reg_869_pp0_iter1_reg;

  wire icmp_ln1549_1_reg_869_pp0_iter1_reg;
  wire icmp_ln1549_reg_838_pp0_iter1_reg;
  wire [5:0]in_read_reg_830_pp0_iter1_reg;
  wire or_ln938_fu_605_p2;
  wire [5:0]p_2_in;
  wire r_tdata;
  wire [26:0]s_axis_a_tdata;
  wire \x0_V_4_reg_899[7]_i_3_n_0 ;
  wire \x0_V_4_reg_899[7]_i_4_n_0 ;
  wire \x0_V_4_reg_899_reg[1] ;
  wire \x0_V_4_reg_899_reg[1]_0 ;
  wire NLW_inst_m_axis_result_tlast_UNCONNECTED;
  wire NLW_inst_m_axis_result_tvalid_UNCONNECTED;
  wire NLW_inst_s_axis_a_tready_UNCONNECTED;
  wire NLW_inst_s_axis_b_tready_UNCONNECTED;
  wire NLW_inst_s_axis_c_tready_UNCONNECTED;
  wire NLW_inst_s_axis_operation_tready_UNCONNECTED;
  wire [7:1]NLW_inst_m_axis_result_tdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_result_tuser_UNCONNECTED;

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
        .s_axis_a_tdata({1'b0,s_axis_a_tdata[26:25],1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_a_tdata[24:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
  LUT4 #(
    .INIT(16'h888B)) 
    \x0_V_4_reg_899[1]_i_1 
       (.I0(\x0_V_4_reg_899_reg[1]_0 ),
        .I1(icmp_ln1549_reg_838_pp0_iter1_reg),
        .I2(\x0_V_4_reg_899[7]_i_4_n_0 ),
        .I3(\x0_V_4_reg_899[7]_i_3_n_0 ),
        .O(\x0_V_4_reg_899_reg[1] ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \x0_V_4_reg_899[2]_i_1 
       (.I0(in_read_reg_830_pp0_iter1_reg[1]),
        .I1(\x0_V_4_reg_899[7]_i_3_n_0 ),
        .I2(in_read_reg_830_pp0_iter1_reg[0]),
        .I3(\x0_V_4_reg_899[7]_i_4_n_0 ),
        .I4(in_read_reg_830_pp0_iter1_reg[3]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'h7444747774777444)) 
    \x0_V_4_reg_899[3]_i_1 
       (.I0(in_read_reg_830_pp0_iter1_reg[2]),
        .I1(\x0_V_4_reg_899[7]_i_3_n_0 ),
        .I2(in_read_reg_830_pp0_iter1_reg[1]),
        .I3(\x0_V_4_reg_899[7]_i_4_n_0 ),
        .I4(in_read_reg_830_pp0_iter1_reg[3]),
        .I5(in_read_reg_830_pp0_iter1_reg[4]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'h67626267C8CDC8CD)) 
    \x0_V_4_reg_899[4]_i_1 
       (.I0(\x0_V_4_reg_899[7]_i_3_n_0 ),
        .I1(in_read_reg_830_pp0_iter1_reg[2]),
        .I2(\x0_V_4_reg_899[7]_i_4_n_0 ),
        .I3(in_read_reg_830_pp0_iter1_reg[5]),
        .I4(in_read_reg_830_pp0_iter1_reg[4]),
        .I5(in_read_reg_830_pp0_iter1_reg[3]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h888844473033FCFF)) 
    \x0_V_4_reg_899[5]_i_1 
       (.I0(in_read_reg_830_pp0_iter1_reg[2]),
        .I1(\x0_V_4_reg_899[7]_i_3_n_0 ),
        .I2(\x0_V_4_reg_899[7]_i_4_n_0 ),
        .I3(in_read_reg_830_pp0_iter1_reg[5]),
        .I4(in_read_reg_830_pp0_iter1_reg[4]),
        .I5(in_read_reg_830_pp0_iter1_reg[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h033377CFCFFCB800)) 
    \x0_V_4_reg_899[6]_i_1 
       (.I0(in_read_reg_830_pp0_iter1_reg[2]),
        .I1(\x0_V_4_reg_899[7]_i_3_n_0 ),
        .I2(\x0_V_4_reg_899[7]_i_4_n_0 ),
        .I3(in_read_reg_830_pp0_iter1_reg[3]),
        .I4(in_read_reg_830_pp0_iter1_reg[4]),
        .I5(in_read_reg_830_pp0_iter1_reg[5]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hCC30B800FC003000)) 
    \x0_V_4_reg_899[7]_i_2 
       (.I0(in_read_reg_830_pp0_iter1_reg[2]),
        .I1(\x0_V_4_reg_899[7]_i_3_n_0 ),
        .I2(\x0_V_4_reg_899[7]_i_4_n_0 ),
        .I3(in_read_reg_830_pp0_iter1_reg[5]),
        .I4(in_read_reg_830_pp0_iter1_reg[4]),
        .I5(in_read_reg_830_pp0_iter1_reg[3]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \x0_V_4_reg_899[7]_i_3 
       (.I0(or_ln938_fu_605_p2),
        .I1(icmp_ln1549_1_reg_869_pp0_iter1_reg),
        .I2(r_tdata),
        .O(\x0_V_4_reg_899[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \x0_V_4_reg_899[7]_i_4 
       (.I0(or_ln938_fu_605_p2),
        .I1(r_tdata),
        .O(\x0_V_4_reg_899[7]_i_4_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_top_mac_mulsub_9s_16ns_19ns_19_4_1
   (ap_return,
    ap_clk,
    P,
    D,
    C);
  output [6:0]ap_return;
  input ap_clk;
  input [15:0]P;
  input [7:0]D;
  input [4:0]C;

  wire [4:0]C;
  wire [7:0]D;
  wire [15:0]P;
  wire ap_clk;
  wire [6:0]ap_return;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_top_mac_mulsub_9s_16ns_19ns_19_4_1_DSP48_0 sigmoid_top_mac_mulsub_9s_16ns_19ns_19_4_1_DSP48_0_U
       (.C(C),
        .D(D),
        .P(P),
        .ap_clk(ap_clk),
        .ap_return(ap_return));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_top_mac_mulsub_9s_16ns_19ns_19_4_1_DSP48_0
   (ap_return,
    ap_clk,
    P,
    D,
    C);
  output [6:0]ap_return;
  input ap_clk;
  input [15:0]P;
  input [7:0]D;
  input [4:0]C;

  wire [4:0]C;
  wire [7:0]D;
  wire [15:0]P;
  wire ap_clk;
  wire [6:0]ap_return;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,P}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,C,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({D[7],D[7],D[7],D[7],D[7],D[7],D[7],D[7],D[7],D[7],D[7],D[7],D[7],D[7],D[7],D[7],D[7],D}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:19],ap_return,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_top_mul_8ns_6ns_13_1_1
   (P,
    B,
    ap_clk,
    in_r);
  output [7:0]P;
  output [6:0]B;
  input ap_clk;
  input [7:0]in_r;

  wire [6:0]B;
  wire [7:0]P;
  wire ap_clk;
  wire dout_n_102;
  wire dout_n_103;
  wire dout_n_104;
  wire dout_n_105;
  wire dout_n_91;
  wire dout_n_92;
  wire dout_n_93;
  wire [7:0]in_r;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_dout_P_UNCONNECTED;
  wire [47:0]NLW_dout_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_r}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({NLW_dout_P_UNCONNECTED[47:15],dout_n_91,dout_n_92,dout_n_93,P,dout_n_102,dout_n_103,dout_n_104,dout_n_105}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0001)) 
    dout_i_1__0
       (.I0(P[2]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(P[3]),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dout_i_2
       (.I0(P[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .O(B[5]));
  LUT4 #(
    .INIT(16'h007E)) 
    dout_i_3__0
       (.I0(P[1]),
        .I1(P[0]),
        .I2(P[2]),
        .I3(P[3]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'h5332)) 
    dout_i_4
       (.I0(P[3]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'h609E)) 
    dout_i_5
       (.I0(P[3]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .O(B[2]));
  LUT4 #(
    .INIT(16'h6698)) 
    dout_i_6
       (.I0(P[3]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[0]),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hE766)) 
    dout_i_7
       (.I0(P[3]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[0]),
        .O(B[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_top_mul_8ns_8ns_16_1_1
   (P,
    icmp_ln1549_reg_838_pp0_iter2_reg,
    dout_0,
    dout_1,
    dout_2,
    dout_3,
    dout_4,
    dout_5,
    dout_6);
  output [15:0]P;
  input icmp_ln1549_reg_838_pp0_iter2_reg;
  input dout_0;
  input dout_1;
  input dout_2;
  input dout_3;
  input dout_4;
  input dout_5;
  input dout_6;

  wire [15:0]P;
  wire dout_0;
  wire dout_1;
  wire dout_2;
  wire dout_3;
  wire dout_4;
  wire dout_5;
  wire dout_6;
  wire dout_n_88;
  wire dout_n_89;
  wire icmp_ln1549_reg_838_pp0_iter2_reg;
  wire [7:1]trunc_ln1352_fu_769_p1;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_dout_P_UNCONNECTED;
  wire [47:0]NLW_dout_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,trunc_ln1352_fu_769_p1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,trunc_ln1352_fu_769_p1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({NLW_dout_P_UNCONNECTED[47:18],dout_n_88,dout_n_89,P}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    dout_i_1
       (.I0(dout_1),
        .I1(icmp_ln1549_reg_838_pp0_iter2_reg),
        .O(trunc_ln1352_fu_769_p1[7]));
  LUT2 #(
    .INIT(4'hE)) 
    dout_i_2__0
       (.I0(icmp_ln1549_reg_838_pp0_iter2_reg),
        .I1(dout_0),
        .O(trunc_ln1352_fu_769_p1[6]));
  LUT2 #(
    .INIT(4'h2)) 
    dout_i_3
       (.I0(dout_2),
        .I1(icmp_ln1549_reg_838_pp0_iter2_reg),
        .O(trunc_ln1352_fu_769_p1[5]));
  LUT2 #(
    .INIT(4'h2)) 
    dout_i_4__0
       (.I0(dout_3),
        .I1(icmp_ln1549_reg_838_pp0_iter2_reg),
        .O(trunc_ln1352_fu_769_p1[4]));
  LUT2 #(
    .INIT(4'h2)) 
    dout_i_5__0
       (.I0(dout_4),
        .I1(icmp_ln1549_reg_838_pp0_iter2_reg),
        .O(trunc_ln1352_fu_769_p1[3]));
  LUT2 #(
    .INIT(4'h2)) 
    dout_i_6__0
       (.I0(dout_5),
        .I1(icmp_ln1549_reg_838_pp0_iter2_reg),
        .O(trunc_ln1352_fu_769_p1[2]));
  LUT2 #(
    .INIT(4'h2)) 
    dout_i_7__0
       (.I0(dout_6),
        .I1(icmp_ln1549_reg_838_pp0_iter2_reg),
        .O(trunc_ln1352_fu_769_p1[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_top_mul_9s_7ns_16_1_1
   (D,
    ap_enable_reg_pp0_iter2,
    ap_clk,
    B,
    P,
    Q);
  output [7:0]D;
  input ap_enable_reg_pp0_iter2;
  input ap_clk;
  input [6:0]B;
  input [7:0]P;
  input [3:0]Q;

  wire [6:0]B;
  wire [7:0]D;
  wire [7:0]P;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire dout_i_10_n_0;
  wire dout_i_11_n_0;
  wire dout_i_12_n_0;
  wire dout_i_13_n_0;
  wire dout_i_14_n_0;
  wire dout_i_15_n_0;
  wire dout_i_8_n_0;
  wire dout_i_9_n_0;
  wire dout_n_100;
  wire dout_n_101;
  wire dout_n_102;
  wire dout_n_103;
  wire dout_n_104;
  wire dout_n_105;
  wire dout_n_89;
  wire dout_n_90;
  wire dout_n_91;
  wire dout_n_92;
  wire dout_n_93;
  wire dout_n_94;
  wire dout_n_95;
  wire dout_n_96;
  wire dout_n_97;
  wire dout_n_98;
  wire dout_n_99;
  wire p_reg_reg_i_10_n_0;
  wire p_reg_reg_i_11_n_0;
  wire p_reg_reg_i_12_n_0;
  wire p_reg_reg_i_13_n_0;
  wire p_reg_reg_i_14_n_0;
  wire p_reg_reg_i_15_n_0;
  wire p_reg_reg_i_16_n_0;
  wire p_reg_reg_i_17_n_0;
  wire p_reg_reg_i_18_n_0;
  wire p_reg_reg_i_9_n_0;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_dout_P_UNCONNECTED;
  wire [47:0]NLW_dout_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout
       (.A({dout_i_8_n_0,dout_i_8_n_0,dout_i_8_n_0,dout_i_8_n_0,dout_i_8_n_0,dout_i_8_n_0,dout_i_8_n_0,dout_i_8_n_0,dout_i_8_n_0,dout_i_8_n_0,dout_i_8_n_0,dout_i_8_n_0,dout_i_8_n_0,dout_i_8_n_0,dout_i_8_n_0,dout_i_8_n_0,dout_i_8_n_0,dout_i_8_n_0,dout_i_8_n_0,dout_i_8_n_0,dout_i_8_n_0,dout_i_8_n_0,dout_i_8_n_0,dout_i_9_n_0,dout_i_10_n_0,dout_i_11_n_0,dout_i_12_n_0,dout_i_13_n_0,dout_i_14_n_0,dout_i_15_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_enable_reg_pp0_iter2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({NLW_dout_P_UNCONNECTED[47:17],dout_n_89,dout_n_90,dout_n_91,dout_n_92,dout_n_93,dout_n_94,dout_n_95,dout_n_96,dout_n_97,dout_n_98,dout_n_99,dout_n_100,dout_n_101,dout_n_102,dout_n_103,dout_n_104,dout_n_105}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    dout_i_10
       (.I0(P[5]),
        .O(dout_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dout_i_11
       (.I0(P[4]),
        .O(dout_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dout_i_12
       (.I0(P[3]),
        .O(dout_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dout_i_13
       (.I0(P[2]),
        .O(dout_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dout_i_14
       (.I0(P[1]),
        .O(dout_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dout_i_15
       (.I0(P[0]),
        .O(dout_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dout_i_8
       (.I0(P[7]),
        .O(dout_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dout_i_9
       (.I0(P[6]),
        .O(dout_i_9_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_1
       (.I0(dout_n_90),
        .I1(Q[2]),
        .I2(p_reg_reg_i_9_n_0),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    p_reg_reg_i_10
       (.I0(Q[1]),
        .I1(dout_n_90),
        .I2(Q[3]),
        .I3(dout_n_92),
        .O(p_reg_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    p_reg_reg_i_11
       (.I0(dout_n_91),
        .I1(Q[1]),
        .I2(dout_n_90),
        .I3(Q[3]),
        .I4(dout_n_93),
        .O(p_reg_reg_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    p_reg_reg_i_12
       (.I0(dout_n_92),
        .I1(Q[1]),
        .I2(dout_n_90),
        .I3(Q[3]),
        .I4(dout_n_94),
        .O(p_reg_reg_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    p_reg_reg_i_13
       (.I0(Q[1]),
        .I1(dout_n_90),
        .I2(Q[3]),
        .I3(dout_n_91),
        .O(p_reg_reg_i_13_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    p_reg_reg_i_14
       (.I0(dout_n_93),
        .I1(Q[1]),
        .I2(dout_n_90),
        .I3(Q[3]),
        .I4(dout_n_95),
        .O(p_reg_reg_i_14_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    p_reg_reg_i_15
       (.I0(dout_n_94),
        .I1(Q[1]),
        .I2(dout_n_90),
        .I3(Q[3]),
        .I4(dout_n_96),
        .O(p_reg_reg_i_15_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    p_reg_reg_i_16
       (.I0(dout_n_95),
        .I1(Q[1]),
        .I2(dout_n_90),
        .I3(Q[3]),
        .I4(dout_n_97),
        .O(p_reg_reg_i_16_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    p_reg_reg_i_17
       (.I0(dout_n_96),
        .I1(Q[1]),
        .I2(dout_n_90),
        .I3(Q[3]),
        .I4(dout_n_98),
        .O(p_reg_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_18
       (.I0(dout_n_90),
        .I1(dout_n_97),
        .I2(Q[1]),
        .I3(dout_n_91),
        .I4(Q[3]),
        .I5(dout_n_99),
        .O(p_reg_reg_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    p_reg_reg_i_2
       (.I0(dout_n_90),
        .I1(Q[2]),
        .I2(p_reg_reg_i_10_n_0),
        .I3(Q[0]),
        .I4(p_reg_reg_i_11_n_0),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    p_reg_reg_i_3
       (.I0(dout_n_90),
        .I1(Q[2]),
        .I2(p_reg_reg_i_11_n_0),
        .I3(Q[0]),
        .I4(p_reg_reg_i_12_n_0),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_4
       (.I0(dout_n_90),
        .I1(p_reg_reg_i_13_n_0),
        .I2(Q[2]),
        .I3(p_reg_reg_i_12_n_0),
        .I4(Q[0]),
        .I5(p_reg_reg_i_14_n_0),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    p_reg_reg_i_5
       (.I0(p_reg_reg_i_9_n_0),
        .I1(Q[2]),
        .I2(p_reg_reg_i_14_n_0),
        .I3(Q[0]),
        .I4(p_reg_reg_i_15_n_0),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_6
       (.I0(p_reg_reg_i_10_n_0),
        .I1(p_reg_reg_i_11_n_0),
        .I2(Q[2]),
        .I3(p_reg_reg_i_15_n_0),
        .I4(Q[0]),
        .I5(p_reg_reg_i_16_n_0),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_7
       (.I0(p_reg_reg_i_11_n_0),
        .I1(p_reg_reg_i_12_n_0),
        .I2(Q[2]),
        .I3(p_reg_reg_i_16_n_0),
        .I4(Q[0]),
        .I5(p_reg_reg_i_17_n_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_8
       (.I0(p_reg_reg_i_12_n_0),
        .I1(p_reg_reg_i_14_n_0),
        .I2(Q[2]),
        .I3(p_reg_reg_i_17_n_0),
        .I4(Q[0]),
        .I5(p_reg_reg_i_18_n_0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    p_reg_reg_i_9
       (.I0(dout_n_91),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(dout_n_90),
        .I4(Q[3]),
        .I5(dout_n_92),
        .O(p_reg_reg_i_9_n_0));
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
gVus6EPxOIpB+eJj8P0RWTaPf2NcGc/4vbV6K7iNpBsN/xKD5+vC2IpwJ04HaIoMyzafxettbqWt
kS5bYelLHOaujQ5zCBq4n7oyayv2zY05gJkTcibBmN0iesoMypl5kuBBDia8Y33hNLUYRDnULa8C
Vuzl6CCPfn+Vxz65Za8V6UzmZsT/oZBpRAI4B6Z24RSMGjiZvr5Hvj3jHeSmYRJs1/m1sRt+qlSz
ocJKJPY+vZTXGrY+yFl9RrOvBaHnUm8o64p8GImbNReiyIxgtddfk58k1ygYFn1WjfL4lGUY3qrD
D8Q0joq4uceYEh9EnOsjS4wruMLt7pcH+nbJvg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
p/e/cVfURAbY3ckYBfrQu1zlcHEx/dM1H8Q+bvviwH1GQl13Mrhb/xnS6NJ0OOcpPAj5216lDN/F
2sP7Ti8iJCSPOb8xeUcbWIJQI+tn3SFWeLjHRX1XA64oEbGgfarTR+sN0Yxuopyzl70XnDeawK42
QIbXOglNVD3rgptv2KuIHhkFX7i4ZaRcv4dTaObwm9aVNfwKAWRrXg/7yFeLL0WX/NOB0Z+aL98I
UzAfDCAMDky73S9YXRukJEpE1uwGFMzKJfHzmOwM+B+3OHCpLzSMtrkKSUD8EYjt9wNx/sLGzp6M
5ha7Uq5pW5XtaE2azxaF6FI/vzpc5m6e1KwCHQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53696)
`pragma protect data_block
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
V84=
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
