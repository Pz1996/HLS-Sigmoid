// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Dec  7 15:53:42 2021
// Host        : DESKTOP-B55N7T0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Sunnyday/AppData/Roaming/Xilinx/Vitis/sigmoid_new/PLAN8_8_200m/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 200000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
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
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_idle;
  wire ap_idle_INST_0_i_1_n_0;
  wire [7:0]ap_return;
  wire \ap_return[7]_INST_0_i_3_n_0 ;
  wire \ap_return[7]_INST_0_i_4_n_0 ;
  wire ap_rst;
  wire ap_start;
  wire icmp_ln1549_1_fu_195_p2;
  wire \icmp_ln1549_1_reg_627_pp0_iter4_reg_reg[0]_srl5_n_0 ;
  wire icmp_ln1549_1_reg_627_pp0_iter5_reg;
  wire [7:0]in_r;
  wire [7:0]in_read_reg_594;
  wire [7:0]in_read_reg_594_pp0_iter1_reg;
  wire \in_read_reg_594_pp0_iter4_reg_reg[0]_srl3_n_0 ;
  wire \in_read_reg_594_pp0_iter4_reg_reg[1]_srl3_n_0 ;
  wire \in_read_reg_594_pp0_iter4_reg_reg[2]_srl3_n_0 ;
  wire \in_read_reg_594_pp0_iter4_reg_reg[3]_srl3_n_0 ;
  wire \in_read_reg_594_pp0_iter4_reg_reg[4]_srl3_n_0 ;
  wire \in_read_reg_594_pp0_iter4_reg_reg[5]_srl3_n_0 ;
  wire \in_read_reg_594_pp0_iter4_reg_reg[6]_srl3_n_0 ;
  wire \in_read_reg_594_pp0_iter4_reg_reg[7]_srl3_n_0 ;
  wire [45:31]m_4_reg_657;
  wire \m_4_reg_657[31]_i_1_n_0 ;
  wire \m_4_reg_657[32]_i_1_n_0 ;
  wire \m_4_reg_657[33]_i_1_n_0 ;
  wire \m_4_reg_657[34]_i_1_n_0 ;
  wire \m_4_reg_657[35]_i_1_n_0 ;
  wire \m_4_reg_657[35]_i_2_n_0 ;
  wire \m_4_reg_657[36]_i_1_n_0 ;
  wire \m_4_reg_657[36]_i_2_n_0 ;
  wire \m_4_reg_657[37]_i_1_n_0 ;
  wire \m_4_reg_657[37]_i_2_n_0 ;
  wire \m_4_reg_657[38]_i_1_n_0 ;
  wire \m_4_reg_657[38]_i_2_n_0 ;
  wire \m_4_reg_657[39]_i_1_n_0 ;
  wire \m_4_reg_657[39]_i_2_n_0 ;
  wire \m_4_reg_657[40]_i_1_n_0 ;
  wire \m_4_reg_657[40]_i_2_n_0 ;
  wire \m_4_reg_657[41]_i_1_n_0 ;
  wire \m_4_reg_657[41]_i_2_n_0 ;
  wire \m_4_reg_657[41]_i_3_n_0 ;
  wire \m_4_reg_657[42]_i_1_n_0 ;
  wire \m_4_reg_657[42]_i_2_n_0 ;
  wire \m_4_reg_657[42]_i_3_n_0 ;
  wire \m_4_reg_657[43]_i_1_n_0 ;
  wire \m_4_reg_657[43]_i_2_n_0 ;
  wire \m_4_reg_657[44]_i_1_n_0 ;
  wire \m_4_reg_657[44]_i_2_n_0 ;
  wire \m_4_reg_657[45]_i_1_n_0 ;
  wire [51:46]p_0_in;
  wire p_0_in1_out;
  wire p_1_in;
  wire p_2_in;
  wire \p_Result_4_reg_662[0]_i_1_n_0 ;
  wire \p_Result_4_reg_662[0]_i_2_n_0 ;
  wire [62:31]p_Result_7_reg_672;
  wire \p_Result_7_reg_672[52]_i_1_n_0 ;
  wire \p_Result_7_reg_672[53]_i_1_n_0 ;
  wire \p_Result_7_reg_672[54]_i_1_n_0 ;
  wire \p_Result_7_reg_672[55]_i_1_n_0 ;
  wire \p_Result_7_reg_672[62]_i_1_n_0 ;
  wire \p_Result_7_reg_672_reg[46]_srl2_n_0 ;
  wire \p_Result_7_reg_672_reg[47]_srl2_n_0 ;
  wire \p_Result_7_reg_672_reg[48]_srl2_n_0 ;
  wire \p_Result_7_reg_672_reg[49]_srl2_n_0 ;
  wire \p_Result_7_reg_672_reg[50]_srl2_n_0 ;
  wire \p_Result_7_reg_672_reg[51]_srl2_n_0 ;
  wire [12:5]r_1_fu_481_p3;
  wire [0:0]select_ln946_fu_390_p3;
  wire [2:0]sub_ln947_reg_605;
  wire \sub_ln947_reg_605[0]_i_1_n_0 ;
  wire \sub_ln947_reg_605[0]_i_2_n_0 ;
  wire \sub_ln947_reg_605[1]_i_1_n_0 ;
  wire \sub_ln947_reg_605[2]_i_1_n_0 ;
  wire [4:1]sub_ln962_fu_305_p2;
  wire [4:0]sub_ln962_reg_647;
  wire \sub_ln962_reg_647[4]_i_2_n_0 ;
  wire \sub_ln962_reg_647[4]_i_3_n_0 ;
  wire \sub_ln962_reg_647[4]_i_4_n_0 ;
  wire \sub_ln962_reg_647[4]_i_5_n_0 ;
  wire \sub_ln962_reg_647_reg[4]_i_1_n_2 ;
  wire \sub_ln962_reg_647_reg[4]_i_1_n_3 ;
  wire [4:4]tmp_fu_408_p3;
  wire [3:1]trunc_ln946_reg_622;
  wire \trunc_ln946_reg_622[1]_i_1_n_0 ;
  wire \trunc_ln946_reg_622[2]_i_1_n_0 ;
  wire \trunc_ln946_reg_622[3]_i_1_n_0 ;
  wire \trunc_ln946_reg_622[3]_i_2_n_0 ;
  wire [3:1]trunc_ln946_reg_622_pp0_iter1_reg;
  wire [3:0]trunc_ln946_reg_622_pp0_iter2_reg;
  wire [10:10]x0_V_1_fu_488_p2;
  wire [9:9]x0_V_fu_475_p2;
  wire xor_ln1560_fu_448_p2;
  wire xor_ln1560_reg_687;
  wire [2:2]\NLW_sub_ln962_reg_647_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_ln962_reg_647_reg[4]_i_1_O_UNCONNECTED ;

  assign ap_ready = ap_start;
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
  LUT5 #(
    .INIT(32'h20202F20)) 
    \ap_return[0]_INST_0 
       (.I0(r_1_fu_481_p3[5]),
        .I1(p_1_in),
        .I2(p_2_in),
        .I3(r_1_fu_481_p3[7]),
        .I4(p_0_in1_out),
        .O(ap_return[0]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \ap_return[1]_INST_0 
       (.I0(r_1_fu_481_p3[6]),
        .I1(p_1_in),
        .I2(p_2_in),
        .I3(r_1_fu_481_p3[5]),
        .I4(p_0_in1_out),
        .I5(r_1_fu_481_p3[8]),
        .O(ap_return[1]));
  LUT6 #(
    .INIT(64'h2F2020202F202F2F)) 
    \ap_return[2]_INST_0 
       (.I0(r_1_fu_481_p3[7]),
        .I1(p_1_in),
        .I2(p_2_in),
        .I3(r_1_fu_481_p3[6]),
        .I4(p_0_in1_out),
        .I5(r_1_fu_481_p3[9]),
        .O(ap_return[2]));
  LUT6 #(
    .INIT(64'h2F2020202F202F2F)) 
    \ap_return[3]_INST_0 
       (.I0(r_1_fu_481_p3[8]),
        .I1(p_1_in),
        .I2(p_2_in),
        .I3(r_1_fu_481_p3[7]),
        .I4(p_0_in1_out),
        .I5(x0_V_1_fu_488_p2),
        .O(ap_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[3]_INST_0_i_1 
       (.I0(r_1_fu_481_p3[9]),
        .I1(r_1_fu_481_p3[10]),
        .O(x0_V_1_fu_488_p2));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \ap_return[4]_INST_0 
       (.I0(r_1_fu_481_p3[9]),
        .I1(p_1_in),
        .I2(p_2_in),
        .I3(r_1_fu_481_p3[8]),
        .I4(p_0_in1_out),
        .I5(x0_V_fu_475_p2),
        .O(ap_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \ap_return[4]_INST_0_i_1 
       (.I0(r_1_fu_481_p3[12]),
        .I1(r_1_fu_481_p3[9]),
        .I2(r_1_fu_481_p3[10]),
        .I3(r_1_fu_481_p3[11]),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \ap_return[4]_INST_0_i_2 
       (.I0(r_1_fu_481_p3[10]),
        .I1(r_1_fu_481_p3[9]),
        .I2(r_1_fu_481_p3[11]),
        .O(x0_V_fu_475_p2));
  LUT6 #(
    .INIT(64'h5150404040415BF1)) 
    \ap_return[5]_INST_0 
       (.I0(p_2_in),
        .I1(p_0_in1_out),
        .I2(r_1_fu_481_p3[9]),
        .I3(r_1_fu_481_p3[10]),
        .I4(r_1_fu_481_p3[11]),
        .I5(r_1_fu_481_p3[12]),
        .O(ap_return[5]));
  LUT6 #(
    .INIT(64'h0001444F000B454F)) 
    \ap_return[6]_INST_0 
       (.I0(p_2_in),
        .I1(p_0_in1_out),
        .I2(r_1_fu_481_p3[12]),
        .I3(r_1_fu_481_p3[11]),
        .I4(r_1_fu_481_p3[10]),
        .I5(r_1_fu_481_p3[9]),
        .O(ap_return[6]));
  LUT6 #(
    .INIT(64'hBBFFFFBBBBFEE400)) 
    \ap_return[7]_INST_0 
       (.I0(p_2_in),
        .I1(p_0_in1_out),
        .I2(r_1_fu_481_p3[9]),
        .I3(r_1_fu_481_p3[10]),
        .I4(r_1_fu_481_p3[11]),
        .I5(r_1_fu_481_p3[12]),
        .O(ap_return[7]));
  LUT5 #(
    .INIT(32'hEEECCCCC)) 
    \ap_return[7]_INST_0_i_1 
       (.I0(icmp_ln1549_1_reg_627_pp0_iter5_reg),
        .I1(p_1_in),
        .I2(\ap_return[7]_INST_0_i_3_n_0 ),
        .I3(\ap_return[7]_INST_0_i_4_n_0 ),
        .I4(xor_ln1560_reg_687),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'hFFFEEEEEFFFEEEEF)) 
    \ap_return[7]_INST_0_i_2 
       (.I0(xor_ln1560_reg_687),
        .I1(r_1_fu_481_p3[12]),
        .I2(r_1_fu_481_p3[9]),
        .I3(r_1_fu_481_p3[10]),
        .I4(r_1_fu_481_p3[11]),
        .I5(\ap_return[7]_INST_0_i_4_n_0 ),
        .O(p_0_in1_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_return[7]_INST_0_i_3 
       (.I0(r_1_fu_481_p3[12]),
        .I1(r_1_fu_481_p3[11]),
        .I2(r_1_fu_481_p3[9]),
        .I3(r_1_fu_481_p3[10]),
        .O(\ap_return[7]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_return[7]_INST_0_i_4 
       (.I0(r_1_fu_481_p3[7]),
        .I1(r_1_fu_481_p3[8]),
        .I2(r_1_fu_481_p3[5]),
        .I3(r_1_fu_481_p3[6]),
        .O(\ap_return[7]_INST_0_i_4_n_0 ));
  bd_0_hls_inst_0_sigmoid_plan_dcmp_64ns_64ns_1_2_no_dsp_1 dcmp_64ns_64ns_1_2_no_dsp_1_U1
       (.Q({p_Result_7_reg_672[62],p_Result_7_reg_672[56:52],p_Result_7_reg_672[45:31]}),
        .ap_clk(ap_clk),
        .\din0_buf1_reg[46]_0 (\p_Result_7_reg_672_reg[46]_srl2_n_0 ),
        .\din0_buf1_reg[47]_0 (\p_Result_7_reg_672_reg[47]_srl2_n_0 ),
        .\din0_buf1_reg[48]_0 (\p_Result_7_reg_672_reg[48]_srl2_n_0 ),
        .\din0_buf1_reg[49]_0 (\p_Result_7_reg_672_reg[49]_srl2_n_0 ),
        .\din0_buf1_reg[50]_0 (\p_Result_7_reg_672_reg[50]_srl2_n_0 ),
        .\din0_buf1_reg[51]_0 (\p_Result_7_reg_672_reg[51]_srl2_n_0 ),
        .xor_ln1560_fu_448_p2(xor_ln1560_fu_448_p2));
  (* srl_bus_name = "inst/\icmp_ln1549_1_reg_627_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\icmp_ln1549_1_reg_627_pp0_iter4_reg_reg[0]_srl5 " *) 
  SRL16E \icmp_ln1549_1_reg_627_pp0_iter4_reg_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(icmp_ln1549_1_fu_195_p2),
        .Q(\icmp_ln1549_1_reg_627_pp0_iter4_reg_reg[0]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln1549_1_reg_627_pp0_iter4_reg_reg[0]_srl5_i_1 
       (.I0(in_r[6]),
        .I1(in_r[5]),
        .I2(in_r[4]),
        .I3(in_r[7]),
        .O(icmp_ln1549_1_fu_195_p2));
  FDRE \icmp_ln1549_1_reg_627_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1549_1_reg_627_pp0_iter4_reg_reg[0]_srl5_n_0 ),
        .Q(icmp_ln1549_1_reg_627_pp0_iter5_reg),
        .R(1'b0));
  FDRE \in_read_reg_594_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_594[0]),
        .Q(in_read_reg_594_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \in_read_reg_594_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_594[1]),
        .Q(in_read_reg_594_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \in_read_reg_594_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_594[2]),
        .Q(in_read_reg_594_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \in_read_reg_594_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_594[3]),
        .Q(in_read_reg_594_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \in_read_reg_594_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_594[4]),
        .Q(in_read_reg_594_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \in_read_reg_594_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_594[5]),
        .Q(in_read_reg_594_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \in_read_reg_594_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_594[6]),
        .Q(in_read_reg_594_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \in_read_reg_594_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_read_reg_594[7]),
        .Q(in_read_reg_594_pp0_iter1_reg[7]),
        .R(1'b0));
  (* srl_bus_name = "inst/\in_read_reg_594_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_read_reg_594_pp0_iter4_reg_reg[0]_srl3 " *) 
  SRL16E \in_read_reg_594_pp0_iter4_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_read_reg_594_pp0_iter1_reg[0]),
        .Q(\in_read_reg_594_pp0_iter4_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\in_read_reg_594_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_read_reg_594_pp0_iter4_reg_reg[1]_srl3 " *) 
  SRL16E \in_read_reg_594_pp0_iter4_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_read_reg_594_pp0_iter1_reg[1]),
        .Q(\in_read_reg_594_pp0_iter4_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\in_read_reg_594_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_read_reg_594_pp0_iter4_reg_reg[2]_srl3 " *) 
  SRL16E \in_read_reg_594_pp0_iter4_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_read_reg_594_pp0_iter1_reg[2]),
        .Q(\in_read_reg_594_pp0_iter4_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\in_read_reg_594_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_read_reg_594_pp0_iter4_reg_reg[3]_srl3 " *) 
  SRL16E \in_read_reg_594_pp0_iter4_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_read_reg_594_pp0_iter1_reg[3]),
        .Q(\in_read_reg_594_pp0_iter4_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\in_read_reg_594_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_read_reg_594_pp0_iter4_reg_reg[4]_srl3 " *) 
  SRL16E \in_read_reg_594_pp0_iter4_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_read_reg_594_pp0_iter1_reg[4]),
        .Q(\in_read_reg_594_pp0_iter4_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\in_read_reg_594_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_read_reg_594_pp0_iter4_reg_reg[5]_srl3 " *) 
  SRL16E \in_read_reg_594_pp0_iter4_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_read_reg_594_pp0_iter1_reg[5]),
        .Q(\in_read_reg_594_pp0_iter4_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\in_read_reg_594_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_read_reg_594_pp0_iter4_reg_reg[6]_srl3 " *) 
  SRL16E \in_read_reg_594_pp0_iter4_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_read_reg_594_pp0_iter1_reg[6]),
        .Q(\in_read_reg_594_pp0_iter4_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\in_read_reg_594_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\in_read_reg_594_pp0_iter4_reg_reg[7]_srl3 " *) 
  SRL16E \in_read_reg_594_pp0_iter4_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(in_read_reg_594_pp0_iter1_reg[7]),
        .Q(\in_read_reg_594_pp0_iter4_reg_reg[7]_srl3_n_0 ));
  FDRE \in_read_reg_594_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_read_reg_594_pp0_iter4_reg_reg[0]_srl3_n_0 ),
        .Q(r_1_fu_481_p3[5]),
        .R(1'b0));
  FDRE \in_read_reg_594_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_read_reg_594_pp0_iter4_reg_reg[1]_srl3_n_0 ),
        .Q(r_1_fu_481_p3[6]),
        .R(1'b0));
  FDRE \in_read_reg_594_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_read_reg_594_pp0_iter4_reg_reg[2]_srl3_n_0 ),
        .Q(r_1_fu_481_p3[7]),
        .R(1'b0));
  FDRE \in_read_reg_594_pp0_iter5_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_read_reg_594_pp0_iter4_reg_reg[3]_srl3_n_0 ),
        .Q(r_1_fu_481_p3[8]),
        .R(1'b0));
  FDRE \in_read_reg_594_pp0_iter5_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_read_reg_594_pp0_iter4_reg_reg[4]_srl3_n_0 ),
        .Q(r_1_fu_481_p3[9]),
        .R(1'b0));
  FDRE \in_read_reg_594_pp0_iter5_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_read_reg_594_pp0_iter4_reg_reg[5]_srl3_n_0 ),
        .Q(r_1_fu_481_p3[10]),
        .R(1'b0));
  FDRE \in_read_reg_594_pp0_iter5_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_read_reg_594_pp0_iter4_reg_reg[6]_srl3_n_0 ),
        .Q(r_1_fu_481_p3[11]),
        .R(1'b0));
  FDRE \in_read_reg_594_pp0_iter5_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_read_reg_594_pp0_iter4_reg_reg[7]_srl3_n_0 ),
        .Q(r_1_fu_481_p3[12]),
        .R(1'b0));
  FDRE \in_read_reg_594_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[0]),
        .Q(in_read_reg_594[0]),
        .R(1'b0));
  FDRE \in_read_reg_594_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[1]),
        .Q(in_read_reg_594[1]),
        .R(1'b0));
  FDRE \in_read_reg_594_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[2]),
        .Q(in_read_reg_594[2]),
        .R(1'b0));
  FDRE \in_read_reg_594_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[3]),
        .Q(in_read_reg_594[3]),
        .R(1'b0));
  FDRE \in_read_reg_594_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[4]),
        .Q(in_read_reg_594[4]),
        .R(1'b0));
  FDRE \in_read_reg_594_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[5]),
        .Q(in_read_reg_594[5]),
        .R(1'b0));
  FDRE \in_read_reg_594_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[6]),
        .Q(in_read_reg_594[6]),
        .R(1'b0));
  FDRE \in_read_reg_594_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_r[7]),
        .Q(in_read_reg_594[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \m_4_reg_657[31]_i_1 
       (.I0(sub_ln962_reg_647[2]),
        .I1(sub_ln962_reg_647[1]),
        .I2(sub_ln962_reg_647[0]),
        .I3(in_read_reg_594_pp0_iter1_reg[0]),
        .O(\m_4_reg_657[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \m_4_reg_657[32]_i_1 
       (.I0(sub_ln962_reg_647[2]),
        .I1(sub_ln962_reg_647[1]),
        .I2(in_read_reg_594_pp0_iter1_reg[1]),
        .I3(sub_ln962_reg_647[0]),
        .I4(in_read_reg_594_pp0_iter1_reg[0]),
        .O(\m_4_reg_657[32]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \m_4_reg_657[33]_i_1 
       (.I0(sub_ln962_reg_647[3]),
        .I1(sub_ln962_reg_647[2]),
        .I2(\m_4_reg_657[41]_i_2_n_0 ),
        .O(\m_4_reg_657[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \m_4_reg_657[34]_i_1 
       (.I0(sub_ln962_reg_647[3]),
        .I1(sub_ln962_reg_647[2]),
        .I2(\m_4_reg_657[42]_i_3_n_0 ),
        .O(\m_4_reg_657[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \m_4_reg_657[35]_i_1 
       (.I0(in_read_reg_594_pp0_iter1_reg[0]),
        .I1(sub_ln962_reg_647[0]),
        .I2(sub_ln962_reg_647[1]),
        .I3(sub_ln962_reg_647[2]),
        .I4(\m_4_reg_657[35]_i_2_n_0 ),
        .O(\m_4_reg_657[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_4_reg_657[35]_i_2 
       (.I0(in_read_reg_594_pp0_iter1_reg[1]),
        .I1(in_read_reg_594_pp0_iter1_reg[2]),
        .I2(sub_ln962_reg_647[1]),
        .I3(in_read_reg_594_pp0_iter1_reg[3]),
        .I4(sub_ln962_reg_647[0]),
        .I5(in_read_reg_594_pp0_iter1_reg[4]),
        .O(\m_4_reg_657[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \m_4_reg_657[36]_i_1 
       (.I0(in_read_reg_594_pp0_iter1_reg[0]),
        .I1(sub_ln962_reg_647[0]),
        .I2(in_read_reg_594_pp0_iter1_reg[1]),
        .I3(sub_ln962_reg_647[1]),
        .I4(sub_ln962_reg_647[2]),
        .I5(\m_4_reg_657[36]_i_2_n_0 ),
        .O(\m_4_reg_657[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_4_reg_657[36]_i_2 
       (.I0(in_read_reg_594_pp0_iter1_reg[2]),
        .I1(in_read_reg_594_pp0_iter1_reg[3]),
        .I2(sub_ln962_reg_647[1]),
        .I3(in_read_reg_594_pp0_iter1_reg[4]),
        .I4(sub_ln962_reg_647[0]),
        .I5(in_read_reg_594_pp0_iter1_reg[5]),
        .O(\m_4_reg_657[36]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_4_reg_657[37]_i_1 
       (.I0(\m_4_reg_657[41]_i_2_n_0 ),
        .I1(sub_ln962_reg_647[2]),
        .I2(\m_4_reg_657[37]_i_2_n_0 ),
        .O(\m_4_reg_657[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_4_reg_657[37]_i_2 
       (.I0(in_read_reg_594_pp0_iter1_reg[3]),
        .I1(in_read_reg_594_pp0_iter1_reg[4]),
        .I2(sub_ln962_reg_647[1]),
        .I3(in_read_reg_594_pp0_iter1_reg[5]),
        .I4(sub_ln962_reg_647[0]),
        .I5(in_read_reg_594_pp0_iter1_reg[6]),
        .O(\m_4_reg_657[37]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_4_reg_657[38]_i_1 
       (.I0(sub_ln962_reg_647[4]),
        .I1(sub_ln962_reg_647[3]),
        .O(\m_4_reg_657[38]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_4_reg_657[38]_i_2 
       (.I0(\m_4_reg_657[42]_i_3_n_0 ),
        .I1(sub_ln962_reg_647[2]),
        .I2(\m_4_reg_657[42]_i_2_n_0 ),
        .O(\m_4_reg_657[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \m_4_reg_657[39]_i_1 
       (.I0(sub_ln962_reg_647[2]),
        .I1(sub_ln962_reg_647[1]),
        .I2(sub_ln962_reg_647[0]),
        .I3(in_read_reg_594_pp0_iter1_reg[0]),
        .I4(sub_ln962_reg_647[3]),
        .I5(\m_4_reg_657[39]_i_2_n_0 ),
        .O(\m_4_reg_657[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_4_reg_657[39]_i_2 
       (.I0(\m_4_reg_657[35]_i_2_n_0 ),
        .I1(sub_ln962_reg_647[2]),
        .I2(\m_4_reg_657[43]_i_2_n_0 ),
        .O(\m_4_reg_657[39]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_4_reg_657[40]_i_1 
       (.I0(\m_4_reg_657[32]_i_1_n_0 ),
        .I1(sub_ln962_reg_647[3]),
        .I2(\m_4_reg_657[40]_i_2_n_0 ),
        .O(\m_4_reg_657[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC00000)) 
    \m_4_reg_657[40]_i_2 
       (.I0(\m_4_reg_657[36]_i_2_n_0 ),
        .I1(in_read_reg_594_pp0_iter1_reg[6]),
        .I2(sub_ln962_reg_647[0]),
        .I3(in_read_reg_594_pp0_iter1_reg[7]),
        .I4(sub_ln962_reg_647[1]),
        .I5(sub_ln962_reg_647[2]),
        .O(\m_4_reg_657[40]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \m_4_reg_657[41]_i_1 
       (.I0(\m_4_reg_657[41]_i_2_n_0 ),
        .I1(sub_ln962_reg_647[2]),
        .I2(sub_ln962_reg_647[3]),
        .I3(\m_4_reg_657[41]_i_3_n_0 ),
        .O(\m_4_reg_657[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_4_reg_657[41]_i_2 
       (.I0(in_read_reg_594_pp0_iter1_reg[0]),
        .I1(sub_ln962_reg_647[1]),
        .I2(in_read_reg_594_pp0_iter1_reg[1]),
        .I3(sub_ln962_reg_647[0]),
        .I4(in_read_reg_594_pp0_iter1_reg[2]),
        .O(\m_4_reg_657[41]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAC000)) 
    \m_4_reg_657[41]_i_3 
       (.I0(\m_4_reg_657[37]_i_2_n_0 ),
        .I1(sub_ln962_reg_647[0]),
        .I2(in_read_reg_594_pp0_iter1_reg[7]),
        .I3(sub_ln962_reg_647[1]),
        .I4(sub_ln962_reg_647[2]),
        .O(\m_4_reg_657[41]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \m_4_reg_657[42]_i_1 
       (.I0(\m_4_reg_657[42]_i_2_n_0 ),
        .I1(\m_4_reg_657[42]_i_3_n_0 ),
        .I2(sub_ln962_reg_647[3]),
        .I3(sub_ln962_reg_647[2]),
        .O(\m_4_reg_657[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_4_reg_657[42]_i_2 
       (.I0(in_read_reg_594_pp0_iter1_reg[4]),
        .I1(in_read_reg_594_pp0_iter1_reg[5]),
        .I2(sub_ln962_reg_647[1]),
        .I3(in_read_reg_594_pp0_iter1_reg[6]),
        .I4(sub_ln962_reg_647[0]),
        .I5(in_read_reg_594_pp0_iter1_reg[7]),
        .O(\m_4_reg_657[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_4_reg_657[42]_i_3 
       (.I0(in_read_reg_594_pp0_iter1_reg[0]),
        .I1(in_read_reg_594_pp0_iter1_reg[1]),
        .I2(sub_ln962_reg_647[1]),
        .I3(in_read_reg_594_pp0_iter1_reg[2]),
        .I4(sub_ln962_reg_647[0]),
        .I5(in_read_reg_594_pp0_iter1_reg[3]),
        .O(\m_4_reg_657[42]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \m_4_reg_657[43]_i_1 
       (.I0(\m_4_reg_657[35]_i_1_n_0 ),
        .I1(\m_4_reg_657[43]_i_2_n_0 ),
        .I2(sub_ln962_reg_647[2]),
        .I3(sub_ln962_reg_647[3]),
        .O(\m_4_reg_657[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \m_4_reg_657[43]_i_2 
       (.I0(in_read_reg_594_pp0_iter1_reg[5]),
        .I1(in_read_reg_594_pp0_iter1_reg[6]),
        .I2(sub_ln962_reg_647[1]),
        .I3(sub_ln962_reg_647[0]),
        .I4(in_read_reg_594_pp0_iter1_reg[7]),
        .O(\m_4_reg_657[43]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \m_4_reg_657[44]_i_1 
       (.I0(\m_4_reg_657[36]_i_1_n_0 ),
        .I1(sub_ln962_reg_647[3]),
        .I2(sub_ln962_reg_647[2]),
        .I3(sub_ln962_reg_647[1]),
        .I4(\m_4_reg_657[44]_i_2_n_0 ),
        .O(\m_4_reg_657[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_4_reg_657[44]_i_2 
       (.I0(in_read_reg_594_pp0_iter1_reg[6]),
        .I1(sub_ln962_reg_647[0]),
        .I2(in_read_reg_594_pp0_iter1_reg[7]),
        .O(\m_4_reg_657[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \m_4_reg_657[45]_i_1 
       (.I0(\m_4_reg_657[37]_i_1_n_0 ),
        .I1(sub_ln962_reg_647[3]),
        .I2(sub_ln962_reg_647[2]),
        .I3(sub_ln962_reg_647[1]),
        .I4(in_read_reg_594_pp0_iter1_reg[7]),
        .I5(sub_ln962_reg_647[0]),
        .O(\m_4_reg_657[45]_i_1_n_0 ));
  FDRE \m_4_reg_657_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_4_reg_657[31]_i_1_n_0 ),
        .Q(m_4_reg_657[31]),
        .R(\m_4_reg_657[38]_i_1_n_0 ));
  FDRE \m_4_reg_657_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_4_reg_657[32]_i_1_n_0 ),
        .Q(m_4_reg_657[32]),
        .R(\m_4_reg_657[38]_i_1_n_0 ));
  FDRE \m_4_reg_657_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_4_reg_657[33]_i_1_n_0 ),
        .Q(m_4_reg_657[33]),
        .R(sub_ln962_reg_647[4]));
  FDRE \m_4_reg_657_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_4_reg_657[34]_i_1_n_0 ),
        .Q(m_4_reg_657[34]),
        .R(sub_ln962_reg_647[4]));
  FDRE \m_4_reg_657_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_4_reg_657[35]_i_1_n_0 ),
        .Q(m_4_reg_657[35]),
        .R(\m_4_reg_657[38]_i_1_n_0 ));
  FDRE \m_4_reg_657_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_4_reg_657[36]_i_1_n_0 ),
        .Q(m_4_reg_657[36]),
        .R(\m_4_reg_657[38]_i_1_n_0 ));
  FDRE \m_4_reg_657_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_4_reg_657[37]_i_1_n_0 ),
        .Q(m_4_reg_657[37]),
        .R(\m_4_reg_657[38]_i_1_n_0 ));
  FDRE \m_4_reg_657_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_4_reg_657[38]_i_2_n_0 ),
        .Q(m_4_reg_657[38]),
        .R(\m_4_reg_657[38]_i_1_n_0 ));
  FDRE \m_4_reg_657_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_4_reg_657[39]_i_1_n_0 ),
        .Q(m_4_reg_657[39]),
        .R(sub_ln962_reg_647[4]));
  FDRE \m_4_reg_657_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_4_reg_657[40]_i_1_n_0 ),
        .Q(m_4_reg_657[40]),
        .R(sub_ln962_reg_647[4]));
  FDRE \m_4_reg_657_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_4_reg_657[41]_i_1_n_0 ),
        .Q(m_4_reg_657[41]),
        .R(sub_ln962_reg_647[4]));
  FDRE \m_4_reg_657_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_4_reg_657[42]_i_1_n_0 ),
        .Q(m_4_reg_657[42]),
        .R(sub_ln962_reg_647[4]));
  FDRE \m_4_reg_657_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_4_reg_657[43]_i_1_n_0 ),
        .Q(m_4_reg_657[43]),
        .R(sub_ln962_reg_647[4]));
  FDRE \m_4_reg_657_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_4_reg_657[44]_i_1_n_0 ),
        .Q(m_4_reg_657[44]),
        .R(sub_ln962_reg_647[4]));
  FDRE \m_4_reg_657_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_4_reg_657[45]_i_1_n_0 ),
        .Q(m_4_reg_657[45]),
        .R(sub_ln962_reg_647[4]));
  LUT6 #(
    .INIT(64'h00008080FF000000)) 
    \p_Result_4_reg_662[0]_i_1 
       (.I0(sub_ln962_reg_647[2]),
        .I1(sub_ln962_reg_647[1]),
        .I2(\p_Result_4_reg_662[0]_i_2_n_0 ),
        .I3(\m_4_reg_657[37]_i_1_n_0 ),
        .I4(sub_ln962_reg_647[4]),
        .I5(sub_ln962_reg_647[3]),
        .O(\p_Result_4_reg_662[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p_Result_4_reg_662[0]_i_2 
       (.I0(sub_ln962_reg_647[0]),
        .I1(in_read_reg_594_pp0_iter1_reg[7]),
        .O(\p_Result_4_reg_662[0]_i_2_n_0 ));
  FDRE \p_Result_4_reg_662_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_Result_4_reg_662[0]_i_1_n_0 ),
        .Q(select_ln946_fu_390_p3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_Result_7_reg_672[52]_i_1 
       (.I0(trunc_ln946_reg_622_pp0_iter2_reg[0]),
        .I1(select_ln946_fu_390_p3),
        .O(\p_Result_7_reg_672[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    \p_Result_7_reg_672[53]_i_1 
       (.I0(trunc_ln946_reg_622_pp0_iter2_reg[0]),
        .I1(select_ln946_fu_390_p3),
        .I2(trunc_ln946_reg_622_pp0_iter2_reg[1]),
        .O(\p_Result_7_reg_672[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \p_Result_7_reg_672[54]_i_1 
       (.I0(trunc_ln946_reg_622_pp0_iter2_reg[1]),
        .I1(select_ln946_fu_390_p3),
        .I2(trunc_ln946_reg_622_pp0_iter2_reg[0]),
        .I3(trunc_ln946_reg_622_pp0_iter2_reg[2]),
        .O(\p_Result_7_reg_672[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h5155AEAA)) 
    \p_Result_7_reg_672[55]_i_1 
       (.I0(trunc_ln946_reg_622_pp0_iter2_reg[2]),
        .I1(trunc_ln946_reg_622_pp0_iter2_reg[0]),
        .I2(select_ln946_fu_390_p3),
        .I3(trunc_ln946_reg_622_pp0_iter2_reg[1]),
        .I4(trunc_ln946_reg_622_pp0_iter2_reg[3]),
        .O(\p_Result_7_reg_672[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \p_Result_7_reg_672[56]_i_1 
       (.I0(trunc_ln946_reg_622_pp0_iter2_reg[3]),
        .I1(trunc_ln946_reg_622_pp0_iter2_reg[1]),
        .I2(select_ln946_fu_390_p3),
        .I3(trunc_ln946_reg_622_pp0_iter2_reg[0]),
        .I4(trunc_ln946_reg_622_pp0_iter2_reg[2]),
        .O(tmp_fu_408_p3));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00005155)) 
    \p_Result_7_reg_672[62]_i_1 
       (.I0(trunc_ln946_reg_622_pp0_iter2_reg[2]),
        .I1(trunc_ln946_reg_622_pp0_iter2_reg[0]),
        .I2(select_ln946_fu_390_p3),
        .I3(trunc_ln946_reg_622_pp0_iter2_reg[1]),
        .I4(trunc_ln946_reg_622_pp0_iter2_reg[3]),
        .O(\p_Result_7_reg_672[62]_i_1_n_0 ));
  FDRE \p_Result_7_reg_672_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_4_reg_657[31]),
        .Q(p_Result_7_reg_672[31]),
        .R(1'b0));
  FDRE \p_Result_7_reg_672_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_4_reg_657[32]),
        .Q(p_Result_7_reg_672[32]),
        .R(1'b0));
  FDRE \p_Result_7_reg_672_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_4_reg_657[33]),
        .Q(p_Result_7_reg_672[33]),
        .R(1'b0));
  FDRE \p_Result_7_reg_672_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_4_reg_657[34]),
        .Q(p_Result_7_reg_672[34]),
        .R(1'b0));
  FDRE \p_Result_7_reg_672_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_4_reg_657[35]),
        .Q(p_Result_7_reg_672[35]),
        .R(1'b0));
  FDRE \p_Result_7_reg_672_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_4_reg_657[36]),
        .Q(p_Result_7_reg_672[36]),
        .R(1'b0));
  FDRE \p_Result_7_reg_672_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_4_reg_657[37]),
        .Q(p_Result_7_reg_672[37]),
        .R(1'b0));
  FDRE \p_Result_7_reg_672_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_4_reg_657[38]),
        .Q(p_Result_7_reg_672[38]),
        .R(1'b0));
  FDRE \p_Result_7_reg_672_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_4_reg_657[39]),
        .Q(p_Result_7_reg_672[39]),
        .R(1'b0));
  FDRE \p_Result_7_reg_672_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_4_reg_657[40]),
        .Q(p_Result_7_reg_672[40]),
        .R(1'b0));
  FDRE \p_Result_7_reg_672_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_4_reg_657[41]),
        .Q(p_Result_7_reg_672[41]),
        .R(1'b0));
  FDRE \p_Result_7_reg_672_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_4_reg_657[42]),
        .Q(p_Result_7_reg_672[42]),
        .R(1'b0));
  FDRE \p_Result_7_reg_672_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_4_reg_657[43]),
        .Q(p_Result_7_reg_672[43]),
        .R(1'b0));
  FDRE \p_Result_7_reg_672_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_4_reg_657[44]),
        .Q(p_Result_7_reg_672[44]),
        .R(1'b0));
  FDRE \p_Result_7_reg_672_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_4_reg_657[45]),
        .Q(p_Result_7_reg_672[45]),
        .R(1'b0));
  (* srl_bus_name = "inst/\p_Result_7_reg_672_reg " *) 
  (* srl_name = "inst/\p_Result_7_reg_672_reg[46]_srl2 " *) 
  SRL16E \p_Result_7_reg_672_reg[46]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(p_0_in[46]),
        .Q(\p_Result_7_reg_672_reg[46]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    \p_Result_7_reg_672_reg[46]_srl2_i_1 
       (.I0(sub_ln962_reg_647[4]),
        .I1(sub_ln962_reg_647[3]),
        .I2(\m_4_reg_657[42]_i_2_n_0 ),
        .I3(sub_ln962_reg_647[2]),
        .I4(\m_4_reg_657[42]_i_3_n_0 ),
        .O(p_0_in[46]));
  (* srl_bus_name = "inst/\p_Result_7_reg_672_reg " *) 
  (* srl_name = "inst/\p_Result_7_reg_672_reg[47]_srl2 " *) 
  SRL16E \p_Result_7_reg_672_reg[47]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(p_0_in[47]),
        .Q(\p_Result_7_reg_672_reg[47]_srl2_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B8FF000000)) 
    \p_Result_7_reg_672_reg[47]_srl2_i_1 
       (.I0(\m_4_reg_657[35]_i_2_n_0 ),
        .I1(sub_ln962_reg_647[2]),
        .I2(\m_4_reg_657[43]_i_2_n_0 ),
        .I3(\m_4_reg_657[31]_i_1_n_0 ),
        .I4(sub_ln962_reg_647[4]),
        .I5(sub_ln962_reg_647[3]),
        .O(p_0_in[47]));
  (* srl_bus_name = "inst/\p_Result_7_reg_672_reg " *) 
  (* srl_name = "inst/\p_Result_7_reg_672_reg[48]_srl2 " *) 
  SRL16E \p_Result_7_reg_672_reg[48]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(p_0_in[48]),
        .Q(\p_Result_7_reg_672_reg[48]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \p_Result_7_reg_672_reg[48]_srl2_i_1 
       (.I0(\m_4_reg_657[40]_i_2_n_0 ),
        .I1(\m_4_reg_657[32]_i_1_n_0 ),
        .I2(sub_ln962_reg_647[4]),
        .I3(sub_ln962_reg_647[3]),
        .O(p_0_in[48]));
  (* srl_bus_name = "inst/\p_Result_7_reg_672_reg " *) 
  (* srl_name = "inst/\p_Result_7_reg_672_reg[49]_srl2 " *) 
  SRL16E \p_Result_7_reg_672_reg[49]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(p_0_in[49]),
        .Q(\p_Result_7_reg_672_reg[49]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0044F000)) 
    \p_Result_7_reg_672_reg[49]_srl2_i_1 
       (.I0(sub_ln962_reg_647[2]),
        .I1(\m_4_reg_657[41]_i_2_n_0 ),
        .I2(\m_4_reg_657[41]_i_3_n_0 ),
        .I3(sub_ln962_reg_647[3]),
        .I4(sub_ln962_reg_647[4]),
        .O(p_0_in[49]));
  (* srl_bus_name = "inst/\p_Result_7_reg_672_reg " *) 
  (* srl_name = "inst/\p_Result_7_reg_672_reg[50]_srl2 " *) 
  SRL16E \p_Result_7_reg_672_reg[50]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(p_0_in[50]),
        .Q(\p_Result_7_reg_672_reg[50]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30080008)) 
    \p_Result_7_reg_672_reg[50]_srl2_i_1 
       (.I0(\m_4_reg_657[42]_i_3_n_0 ),
        .I1(sub_ln962_reg_647[4]),
        .I2(sub_ln962_reg_647[3]),
        .I3(sub_ln962_reg_647[2]),
        .I4(\m_4_reg_657[42]_i_2_n_0 ),
        .O(p_0_in[50]));
  (* srl_bus_name = "inst/\p_Result_7_reg_672_reg " *) 
  (* srl_name = "inst/\p_Result_7_reg_672_reg[51]_srl2 " *) 
  SRL16E \p_Result_7_reg_672_reg[51]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(p_0_in[51]),
        .Q(\p_Result_7_reg_672_reg[51]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h38080808)) 
    \p_Result_7_reg_672_reg[51]_srl2_i_1 
       (.I0(\m_4_reg_657[35]_i_1_n_0 ),
        .I1(sub_ln962_reg_647[4]),
        .I2(sub_ln962_reg_647[3]),
        .I3(sub_ln962_reg_647[2]),
        .I4(\m_4_reg_657[43]_i_2_n_0 ),
        .O(p_0_in[51]));
  FDRE \p_Result_7_reg_672_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_Result_7_reg_672[52]_i_1_n_0 ),
        .Q(p_Result_7_reg_672[52]),
        .R(1'b0));
  FDRE \p_Result_7_reg_672_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_Result_7_reg_672[53]_i_1_n_0 ),
        .Q(p_Result_7_reg_672[53]),
        .R(1'b0));
  FDRE \p_Result_7_reg_672_reg[54] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_Result_7_reg_672[54]_i_1_n_0 ),
        .Q(p_Result_7_reg_672[54]),
        .R(1'b0));
  FDRE \p_Result_7_reg_672_reg[55] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_Result_7_reg_672[55]_i_1_n_0 ),
        .Q(p_Result_7_reg_672[55]),
        .R(1'b0));
  FDRE \p_Result_7_reg_672_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_fu_408_p3),
        .Q(p_Result_7_reg_672[56]),
        .R(1'b0));
  FDRE \p_Result_7_reg_672_reg[62] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_Result_7_reg_672[62]_i_1_n_0 ),
        .Q(p_Result_7_reg_672[62]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \sub_ln947_reg_605[0]_i_1 
       (.I0(\sub_ln947_reg_605[0]_i_2_n_0 ),
        .I1(in_r[6]),
        .O(\sub_ln947_reg_605[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBBABAA)) 
    \sub_ln947_reg_605[0]_i_2 
       (.I0(in_r[4]),
        .I1(in_r[3]),
        .I2(in_r[1]),
        .I3(in_r[0]),
        .I4(in_r[2]),
        .I5(in_r[5]),
        .O(\sub_ln947_reg_605[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAFE)) 
    \sub_ln947_reg_605[1]_i_1 
       (.I0(in_r[5]),
        .I1(in_r[2]),
        .I2(in_r[1]),
        .I3(in_r[3]),
        .I4(in_r[4]),
        .I5(in_r[6]),
        .O(\sub_ln947_reg_605[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sub_ln947_reg_605[2]_i_1 
       (.I0(in_r[4]),
        .I1(in_r[3]),
        .I2(in_r[5]),
        .I3(in_r[6]),
        .O(\sub_ln947_reg_605[2]_i_1_n_0 ));
  FDRE \sub_ln947_reg_605_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln947_reg_605[0]_i_1_n_0 ),
        .Q(sub_ln947_reg_605[0]),
        .R(in_r[7]));
  FDRE \sub_ln947_reg_605_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln947_reg_605[1]_i_1_n_0 ),
        .Q(sub_ln947_reg_605[1]),
        .R(in_r[7]));
  FDRE \sub_ln947_reg_605_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln947_reg_605[2]_i_1_n_0 ),
        .Q(sub_ln947_reg_605[2]),
        .R(in_r[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln962_reg_647[4]_i_2 
       (.I0(sub_ln947_reg_605[0]),
        .O(\sub_ln962_reg_647[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln962_reg_647[4]_i_3 
       (.I0(sub_ln947_reg_605[2]),
        .O(\sub_ln962_reg_647[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln962_reg_647[4]_i_4 
       (.I0(sub_ln947_reg_605[1]),
        .O(\sub_ln962_reg_647[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln962_reg_647[4]_i_5 
       (.I0(in_read_reg_594[7]),
        .O(\sub_ln962_reg_647[4]_i_5_n_0 ));
  FDRE \sub_ln962_reg_647_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln947_reg_605[0]),
        .Q(sub_ln962_reg_647[0]),
        .R(1'b0));
  FDRE \sub_ln962_reg_647_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln962_fu_305_p2[1]),
        .Q(sub_ln962_reg_647[1]),
        .R(1'b0));
  FDRE \sub_ln962_reg_647_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln962_fu_305_p2[2]),
        .Q(sub_ln962_reg_647[2]),
        .R(1'b0));
  FDRE \sub_ln962_reg_647_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln962_fu_305_p2[3]),
        .Q(sub_ln962_reg_647[3]),
        .R(1'b0));
  FDRE \sub_ln962_reg_647_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln962_fu_305_p2[4]),
        .Q(sub_ln962_reg_647[4]),
        .R(1'b0));
  CARRY4 \sub_ln962_reg_647_reg[4]_i_1 
       (.CI(1'b0),
        .CO({sub_ln962_fu_305_p2[4],\NLW_sub_ln962_reg_647_reg[4]_i_1_CO_UNCONNECTED [2],\sub_ln962_reg_647_reg[4]_i_1_n_2 ,\sub_ln962_reg_647_reg[4]_i_1_n_3 }),
        .CYINIT(\sub_ln962_reg_647[4]_i_2_n_0 ),
        .DI({1'b0,1'b0,\sub_ln962_reg_647[4]_i_3_n_0 ,\sub_ln962_reg_647[4]_i_4_n_0 }),
        .O({\NLW_sub_ln962_reg_647_reg[4]_i_1_O_UNCONNECTED [3],sub_ln962_fu_305_p2[3:1]}),
        .S({1'b1,\sub_ln962_reg_647[4]_i_5_n_0 ,sub_ln947_reg_605[2:1]}));
  LUT6 #(
    .INIT(64'h00000000FFFFAAAB)) 
    \trunc_ln946_reg_622[1]_i_1 
       (.I0(in_r[4]),
        .I1(in_r[3]),
        .I2(\trunc_ln946_reg_622[3]_i_2_n_0 ),
        .I3(in_r[2]),
        .I4(in_r[5]),
        .I5(in_r[6]),
        .O(\trunc_ln946_reg_622[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005545)) 
    \trunc_ln946_reg_622[2]_i_1 
       (.I0(in_r[4]),
        .I1(in_r[3]),
        .I2(\trunc_ln946_reg_622[3]_i_2_n_0 ),
        .I3(in_r[2]),
        .I4(in_r[5]),
        .I5(in_r[6]),
        .O(\trunc_ln946_reg_622[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \trunc_ln946_reg_622[3]_i_1 
       (.I0(in_r[4]),
        .I1(in_r[3]),
        .I2(\trunc_ln946_reg_622[3]_i_2_n_0 ),
        .I3(in_r[2]),
        .I4(in_r[5]),
        .I5(in_r[6]),
        .O(\trunc_ln946_reg_622[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \trunc_ln946_reg_622[3]_i_2 
       (.I0(in_r[1]),
        .I1(in_r[0]),
        .O(\trunc_ln946_reg_622[3]_i_2_n_0 ));
  FDRE \trunc_ln946_reg_622_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln946_reg_622[1]),
        .Q(trunc_ln946_reg_622_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln946_reg_622_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln946_reg_622[2]),
        .Q(trunc_ln946_reg_622_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \trunc_ln946_reg_622_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln946_reg_622[3]),
        .Q(trunc_ln946_reg_622_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \trunc_ln946_reg_622_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sub_ln962_reg_647[0]),
        .Q(trunc_ln946_reg_622_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln946_reg_622_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln946_reg_622_pp0_iter1_reg[1]),
        .Q(trunc_ln946_reg_622_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln946_reg_622_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln946_reg_622_pp0_iter1_reg[2]),
        .Q(trunc_ln946_reg_622_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \trunc_ln946_reg_622_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln946_reg_622_pp0_iter1_reg[3]),
        .Q(trunc_ln946_reg_622_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \trunc_ln946_reg_622_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln946_reg_622[1]_i_1_n_0 ),
        .Q(trunc_ln946_reg_622[1]),
        .R(in_r[7]));
  FDRE \trunc_ln946_reg_622_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln946_reg_622[2]_i_1_n_0 ),
        .Q(trunc_ln946_reg_622[2]),
        .R(in_r[7]));
  FDRE \trunc_ln946_reg_622_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln946_reg_622[3]_i_1_n_0 ),
        .Q(trunc_ln946_reg_622[3]),
        .R(in_r[7]));
  FDRE \xor_ln1560_reg_687_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(xor_ln1560_fu_448_p2),
        .Q(xor_ln1560_reg_687),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sigmoid_plan_dcmp_64ns_64ns_1_2_no_dsp_1" *) 
module bd_0_hls_inst_0_sigmoid_plan_dcmp_64ns_64ns_1_2_no_dsp_1
   (xor_ln1560_fu_448_p2,
    \din0_buf1_reg[51]_0 ,
    ap_clk,
    \din0_buf1_reg[50]_0 ,
    \din0_buf1_reg[49]_0 ,
    \din0_buf1_reg[48]_0 ,
    \din0_buf1_reg[47]_0 ,
    \din0_buf1_reg[46]_0 ,
    Q);
  output xor_ln1560_fu_448_p2;
  input \din0_buf1_reg[51]_0 ;
  input ap_clk;
  input \din0_buf1_reg[50]_0 ;
  input \din0_buf1_reg[49]_0 ;
  input \din0_buf1_reg[48]_0 ;
  input \din0_buf1_reg[47]_0 ;
  input \din0_buf1_reg[46]_0 ;
  input [20:0]Q;

  wire [20:0]Q;
  wire ap_clk;
  wire [62:31]din0_buf1;
  wire \din0_buf1_reg[46]_0 ;
  wire \din0_buf1_reg[47]_0 ;
  wire \din0_buf1_reg[48]_0 ;
  wire \din0_buf1_reg[49]_0 ;
  wire \din0_buf1_reg[50]_0 ;
  wire \din0_buf1_reg[51]_0 ;
  wire xor_ln1560_fu_448_p2;

  FDRE \din0_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(din0_buf1[31]),
        .R(1'b0));
  FDRE \din0_buf1_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(din0_buf1[32]),
        .R(1'b0));
  FDRE \din0_buf1_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(din0_buf1[33]),
        .R(1'b0));
  FDRE \din0_buf1_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(din0_buf1[34]),
        .R(1'b0));
  FDRE \din0_buf1_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(din0_buf1[35]),
        .R(1'b0));
  FDRE \din0_buf1_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(din0_buf1[36]),
        .R(1'b0));
  FDRE \din0_buf1_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(din0_buf1[37]),
        .R(1'b0));
  FDRE \din0_buf1_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(din0_buf1[38]),
        .R(1'b0));
  FDRE \din0_buf1_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(din0_buf1[39]),
        .R(1'b0));
  FDRE \din0_buf1_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(din0_buf1[40]),
        .R(1'b0));
  FDRE \din0_buf1_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(din0_buf1[41]),
        .R(1'b0));
  FDRE \din0_buf1_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(din0_buf1[42]),
        .R(1'b0));
  FDRE \din0_buf1_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(din0_buf1[43]),
        .R(1'b0));
  FDRE \din0_buf1_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(din0_buf1[44]),
        .R(1'b0));
  FDRE \din0_buf1_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(din0_buf1[45]),
        .R(1'b0));
  FDRE \din0_buf1_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1_reg[46]_0 ),
        .Q(din0_buf1[46]),
        .R(1'b0));
  FDRE \din0_buf1_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1_reg[47]_0 ),
        .Q(din0_buf1[47]),
        .R(1'b0));
  FDRE \din0_buf1_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1_reg[48]_0 ),
        .Q(din0_buf1[48]),
        .R(1'b0));
  FDRE \din0_buf1_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1_reg[49]_0 ),
        .Q(din0_buf1[49]),
        .R(1'b0));
  FDRE \din0_buf1_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1_reg[50]_0 ),
        .Q(din0_buf1[50]),
        .R(1'b0));
  FDRE \din0_buf1_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1_reg[51]_0 ),
        .Q(din0_buf1[51]),
        .R(1'b0));
  FDRE \din0_buf1_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(din0_buf1[52]),
        .R(1'b0));
  FDRE \din0_buf1_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(din0_buf1[53]),
        .R(1'b0));
  FDRE \din0_buf1_reg[54] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(din0_buf1[54]),
        .R(1'b0));
  FDRE \din0_buf1_reg[55] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(din0_buf1[55]),
        .R(1'b0));
  FDRE \din0_buf1_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(din0_buf1[56]),
        .R(1'b0));
  FDRE \din0_buf1_reg[62] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(din0_buf1[62]),
        .R(1'b0));
  (* X_CORE_INFO = "floating_point_v7_1_12,Vivado 2021.1" *) 
  bd_0_hls_inst_0_sigmoid_plan_dcmp_64ns_64ns_1_2_no_dsp_1_ip sigmoid_plan_dcmp_64ns_64ns_1_2_no_dsp_1_ip_u
       (.s_axis_a_tdata({din0_buf1[62],din0_buf1[56:31]}),
        .xor_ln1560_fu_448_p2(xor_ln1560_fu_448_p2));
endmodule

(* ORIG_REF_NAME = "sigmoid_plan_dcmp_64ns_64ns_1_2_no_dsp_1_ip" *) 
module bd_0_hls_inst_0_sigmoid_plan_dcmp_64ns_64ns_1_2_no_dsp_1_ip
   (xor_ln1560_fu_448_p2,
    s_axis_a_tdata);
  output xor_ln1560_fu_448_p2;
  input [26:0]s_axis_a_tdata;

  wire r_tdata;
  wire [26:0]s_axis_a_tdata;
  wire xor_ln1560_fu_448_p2;
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
  LUT1 #(
    .INIT(2'h1)) 
    \xor_ln1560_reg_687[0]_i_1 
       (.I0(r_tdata),
        .O(xor_ln1560_fu_448_p2));
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
hgipNP75Dq8o8gyhTgTuqrqsXOcJwJqdRNszy5uCdOGn04qVeTizmHw10wlcG1LXwgkLzJPQLJKR
KsEQvnQZjG4sArZKLjfoklFVYMjFqqF4hRvA5z1nGDuXOZWOAuxFERSiRpwk3EN220CotKIpOS3p
sJRQ9Jn78FyDrkGzPblf+uKSIOM+GQHobQCG8OySFpsSjg5loJXPXy9htkrRgpY23e6otU+j2Y1a
1lVXHk+t/h/zQkfWzJQGeaaOcE2gWU2sY3kNKvboeD39aHSA19BILQ5YSlUD4Bi2xTKJcV9UrMAc
t4uyYVlsJ6H2b0KAtXFheebHbT5O8vIHIf0XqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LVAVxo684BktHgVU/+nmpCoD2vLon6awKcTMfiYg+NCtWw+e+8QER4KgU7zKqKUgWXddtOBUc4jm
LNnWjLiSZ2F0t8uGBErl8+yKp4mOM9bMv8PfxuSe4QxuD33bb9H2+tzBmjxIx+WVjqGktdDyc5Po
3ZcHhLNHoYKLTF2DQ5J4VxHmOh8+dbTaXv1ZQ2W8TbRjuxg1BfcYfGfyUvak5zU/hq2VouSECDk7
Zi7RVgV8BxqrY5lTjZWCBgv7WT3u6onaHynbiwFwF++136JkLmMGPCT/2LkmcZcBBjO4AvuJv32y
ej9s2X0/IQHqHF0Vuml53wCI2GQEjl+zOOca8w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53248)
`pragma protect data_block
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
QpssLlxr0Pb5vA==
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
