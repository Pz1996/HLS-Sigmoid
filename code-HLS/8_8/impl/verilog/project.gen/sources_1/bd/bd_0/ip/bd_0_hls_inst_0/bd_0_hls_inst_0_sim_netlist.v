// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Dec  6 17:25:11 2021
// Host        : DESKTOP-B55N7T0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Sunnyday/AppData/Roaming/Xilinx/Vitis/sigmoid_new/8_8/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,sigmoid_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "sigmoid_top,Vivado 2021.1" *) (* hls_module = "yes" *) 
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
  bd_0_hls_inst_0_sigmoid_top inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_return({\^ap_return ,NLW_inst_ap_return_UNCONNECTED[0]}),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .in_r(in_r));
endmodule

(* ORIG_REF_NAME = "sigmoid_top" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_sigmoid_top
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
  bd_0_hls_inst_0_sigmoid_top_dcmp_64ns_64ns_1_2_no_dsp_1 dcmp_64ns_64ns_1_2_no_dsp_1_U1
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
  bd_0_hls_inst_0_sigmoid_top_mac_mulsub_9s_16ns_19ns_19_4_1 mac_mulsub_9s_16ns_19ns_19_4_1_U6
       (.C(trunc_ln1352_reg_919_reg),
        .D(sext_ln1245_fu_779_p1),
        .P({mul_8ns_8ns_16_1_1_U5_n_0,mul_8ns_8ns_16_1_1_U5_n_1,mul_8ns_8ns_16_1_1_U5_n_2,mul_8ns_8ns_16_1_1_U5_n_3,mul_8ns_8ns_16_1_1_U5_n_4,mul_8ns_8ns_16_1_1_U5_n_5,mul_8ns_8ns_16_1_1_U5_n_6,mul_8ns_8ns_16_1_1_U5_n_7,mul_8ns_8ns_16_1_1_U5_n_8,mul_8ns_8ns_16_1_1_U5_n_9,mul_8ns_8ns_16_1_1_U5_n_10,mul_8ns_8ns_16_1_1_U5_n_11,mul_8ns_8ns_16_1_1_U5_n_12,mul_8ns_8ns_16_1_1_U5_n_13,mul_8ns_8ns_16_1_1_U5_n_14,mul_8ns_8ns_16_1_1_U5_n_15}),
        .ap_clk(ap_clk),
        .ap_return(\^ap_return ));
  bd_0_hls_inst_0_sigmoid_top_mul_8ns_6ns_13_1_1 mul_8ns_6ns_13_1_1_U2
       (.B({mul_8ns_6ns_13_1_1_U2_n_8,mul_8ns_6ns_13_1_1_U2_n_9,mul_8ns_6ns_13_1_1_U2_n_10,mul_8ns_6ns_13_1_1_U2_n_11,mul_8ns_6ns_13_1_1_U2_n_12,mul_8ns_6ns_13_1_1_U2_n_13,mul_8ns_6ns_13_1_1_U2_n_14}),
        .P({mul_8ns_6ns_13_1_1_U2_n_0,mul_8ns_6ns_13_1_1_U2_n_1,mul_8ns_6ns_13_1_1_U2_n_2,mul_8ns_6ns_13_1_1_U2_n_3,r_V_fu_652_p2}),
        .ap_clk(ap_clk),
        .in_r(in_r));
  bd_0_hls_inst_0_sigmoid_top_mul_8ns_8ns_16_1_1 mul_8ns_8ns_16_1_1_U5
       (.P({mul_8ns_8ns_16_1_1_U5_n_0,mul_8ns_8ns_16_1_1_U5_n_1,mul_8ns_8ns_16_1_1_U5_n_2,mul_8ns_8ns_16_1_1_U5_n_3,mul_8ns_8ns_16_1_1_U5_n_4,mul_8ns_8ns_16_1_1_U5_n_5,mul_8ns_8ns_16_1_1_U5_n_6,mul_8ns_8ns_16_1_1_U5_n_7,mul_8ns_8ns_16_1_1_U5_n_8,mul_8ns_8ns_16_1_1_U5_n_9,mul_8ns_8ns_16_1_1_U5_n_10,mul_8ns_8ns_16_1_1_U5_n_11,mul_8ns_8ns_16_1_1_U5_n_12,mul_8ns_8ns_16_1_1_U5_n_13,mul_8ns_8ns_16_1_1_U5_n_14,mul_8ns_8ns_16_1_1_U5_n_15}),
        .dout_0(\x0_V_4_reg_899_reg_n_0_[6] ),
        .dout_1(\x0_V_4_reg_899_reg_n_0_[7] ),
        .dout_2(\x0_V_4_reg_899_reg_n_0_[5] ),
        .dout_3(\x0_V_4_reg_899_reg_n_0_[4] ),
        .dout_4(\x0_V_4_reg_899_reg_n_0_[3] ),
        .dout_5(\x0_V_4_reg_899_reg_n_0_[2] ),
        .dout_6(\x0_V_4_reg_899_reg_n_0_[1] ),
        .icmp_ln1549_reg_838_pp0_iter2_reg(icmp_ln1549_reg_838_pp0_iter2_reg));
  bd_0_hls_inst_0_sigmoid_top_mul_9s_7ns_16_1_1 mul_9s_7ns_16_1_1_U4
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

(* ORIG_REF_NAME = "sigmoid_top_dcmp_64ns_64ns_1_2_no_dsp_1" *) 
module bd_0_hls_inst_0_sigmoid_top_dcmp_64ns_64ns_1_2_no_dsp_1
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
  bd_0_hls_inst_0_sigmoid_top_dcmp_64ns_64ns_1_2_no_dsp_1_ip sigmoid_top_dcmp_64ns_64ns_1_2_no_dsp_1_ip_u
       (.icmp_ln1549_1_reg_869_pp0_iter1_reg(icmp_ln1549_1_reg_869_pp0_iter1_reg),
        .icmp_ln1549_reg_838_pp0_iter1_reg(icmp_ln1549_reg_838_pp0_iter1_reg),
        .in_read_reg_830_pp0_iter1_reg(in_read_reg_830_pp0_iter1_reg),
        .or_ln938_fu_605_p2(or_ln938_fu_605_p2),
        .p_2_in(p_2_in),
        .s_axis_a_tdata({din0_buf1[62],din0_buf1[56:31]}),
        .\x0_V_4_reg_899_reg[1] (\x0_V_4_reg_899_reg[1] ),
        .\x0_V_4_reg_899_reg[1]_0 (\x0_V_4_reg_899_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "sigmoid_top_dcmp_64ns_64ns_1_2_no_dsp_1_ip" *) 
module bd_0_hls_inst_0_sigmoid_top_dcmp_64ns_64ns_1_2_no_dsp_1_ip
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
  bd_0_hls_inst_0_floating_point_v7_1_12 inst
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

(* ORIG_REF_NAME = "sigmoid_top_mac_mulsub_9s_16ns_19ns_19_4_1" *) 
module bd_0_hls_inst_0_sigmoid_top_mac_mulsub_9s_16ns_19ns_19_4_1
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

  bd_0_hls_inst_0_sigmoid_top_mac_mulsub_9s_16ns_19ns_19_4_1_DSP48_0 sigmoid_top_mac_mulsub_9s_16ns_19ns_19_4_1_DSP48_0_U
       (.C(C),
        .D(D),
        .P(P),
        .ap_clk(ap_clk),
        .ap_return(ap_return));
endmodule

(* ORIG_REF_NAME = "sigmoid_top_mac_mulsub_9s_16ns_19ns_19_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_sigmoid_top_mac_mulsub_9s_16ns_19ns_19_4_1_DSP48_0
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

(* ORIG_REF_NAME = "sigmoid_top_mul_8ns_6ns_13_1_1" *) 
module bd_0_hls_inst_0_sigmoid_top_mul_8ns_6ns_13_1_1
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

(* ORIG_REF_NAME = "sigmoid_top_mul_8ns_8ns_16_1_1" *) 
module bd_0_hls_inst_0_sigmoid_top_mul_8ns_8ns_16_1_1
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

(* ORIG_REF_NAME = "sigmoid_top_mul_9s_7ns_16_1_1" *) 
module bd_0_hls_inst_0_sigmoid_top_mul_9s_7ns_16_1_1
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
Jz4u1XnYzhdSjRrM+UpO5T+d2ApwM6WFfJ1gwPxFSOrnXpY+17Y8gzijUK2sym4psvAd/5noWGM4
aF72ZjEp+M+vNpnbOKAcNHCus9F8Oh38bEY1ngLJbcUYzLC8/nSwLhcmfA1+xrwkgmzfcndOEqN6
xt2CghZiTEYHddE7K5C0eius1KTMBtUl185GMpKUKd2w3DwJyH/0+37FtpGO4wt8Ig7QVPoPZ0kE
fCkEP7wEYQQDM/3lVpp4IbDTCb37Dsu4UCbuaeJbhzcXOSNyITrYD59/3ajn7SjoaHktD6EoOHmX
JKKl/nULefJY/BmdSw7pMkFef+Pb5l+wb0qeZA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ERK4irk4npKcpMRoSEiXnsGsyjNUxbKDxH6gzvl4zLI5pBo0LGFBnAzDrlTMbfDswBcViEUt9XSS
qVMiGki4mU0JmoSgx1VUHAd4x7W/8cvl/sMfa8OxNl8Ag3/fyMkzoo46lj+FOp1SxINAuDiBBHqd
h1WUZKGciRyVth9lcWIW95t8fFfg447VgKBG98AlrX9xaZ95/bbDwYhFF/xxnLsb8BLWeRPdEFo2
P/rpm+CVjhYJAl6FWIw2wf/QXqYsVx2goYzWccVqhp1jJ00Fy402WVrfwekgXCBAoTE/A5SFXVtu
i1CFY2dNXB5cnr/O1gEYfOIrcTUMtpkMqtMTug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53168)
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
