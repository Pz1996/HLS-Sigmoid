// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Version: 2021.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="sigmoid_top_sigmoid_top,hls_ip_2021_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7k325t-ffg676-2,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=7.296583,HLS_SYN_LAT=10,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=556,HLS_SYN_LUT=1527,HLS_VERSION=2021_1}" *)

module sigmoid_top (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        in_r,
        ap_return
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [15:0] in_r;
output  [7:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg    ap_enable_reg_pp0_iter10;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_state8_pp0_stage0_iter7;
wire    ap_block_state9_pp0_stage0_iter8;
wire    ap_block_state10_pp0_stage0_iter9;
wire    ap_block_state11_pp0_stage0_iter10;
wire    ap_block_pp0_stage0_subdone;
wire   [3:0] ROM_EXP_V_address0;
reg    ROM_EXP_V_ce0;
wire   [14:0] ROM_EXP_V_q0;
reg   [15:0] in_read_reg_833;
wire    ap_block_pp0_stage0_11001;
reg   [15:0] in_read_reg_833_pp0_iter1_reg;
wire   [0:0] icmp_ln1549_fu_196_p2;
reg   [0:0] icmp_ln1549_reg_840;
reg   [0:0] icmp_ln1549_reg_840_pp0_iter1_reg;
reg   [0:0] icmp_ln1549_reg_840_pp0_iter2_reg;
reg   [0:0] icmp_ln1549_reg_840_pp0_iter3_reg;
reg   [0:0] icmp_ln1549_reg_840_pp0_iter4_reg;
reg   [0:0] icmp_ln1549_reg_840_pp0_iter5_reg;
wire   [0:0] icmp_ln961_fu_342_p2;
reg   [0:0] icmp_ln961_reg_846;
wire   [31:0] add_ln961_fu_348_p2;
reg   [31:0] add_ln961_reg_851;
wire   [31:0] sub_ln962_fu_354_p2;
reg   [31:0] sub_ln962_reg_856;
wire   [0:0] tobool29_i_i648_fu_360_p2;
reg   [0:0] tobool29_i_i648_reg_861;
wire   [10:0] trunc_ln946_fu_366_p1;
reg   [10:0] trunc_ln946_reg_866;
wire   [0:0] icmp_ln1549_1_fu_380_p2;
reg   [0:0] icmp_ln1549_1_reg_871;
reg   [0:0] icmp_ln1549_1_reg_871_pp0_iter1_reg;
reg   [10:0] tmp_2_reg_876;
reg   [10:0] tmp_2_reg_876_pp0_iter1_reg;
reg   [12:0] tmp_3_reg_881;
reg   [12:0] tmp_3_reg_881_pp0_iter1_reg;
wire   [0:0] icmp_ln1560_fu_523_p2;
reg   [0:0] icmp_ln1560_reg_896;
wire   [0:0] icmp_ln1560_1_fu_529_p2;
reg   [0:0] icmp_ln1560_1_reg_901;
wire   [15:0] x0_V_4_fu_653_p3;
reg   [15:0] x0_V_4_reg_906;
reg   [15:0] x0_V_4_reg_906_pp0_iter3_reg;
reg   [15:0] x0_V_4_reg_906_pp0_iter4_reg;
reg   [15:0] x0_V_4_reg_906_pp0_iter5_reg;
wire  signed [28:0] grp_fu_805_p2;
reg   [28:0] r_V_reg_911;
reg   [28:0] r_V_reg_911_pp0_iter4_reg;
reg   [28:0] r_V_reg_911_pp0_iter5_reg;
reg   [28:0] r_V_reg_911_pp0_iter6_reg;
reg   [28:0] r_V_reg_911_pp0_iter7_reg;
reg   [28:0] r_V_reg_911_pp0_iter8_reg;
reg   [3:0] n_reg_916;
reg   [3:0] n_reg_916_pp0_iter4_reg;
wire   [31:0] zext_ln1352_fu_720_p1;
wire   [13:0] trunc_ln1352_fu_724_p1;
reg   [13:0] trunc_ln1352_reg_947;
reg   [13:0] trunc_ln1352_reg_947_pp0_iter7_reg;
reg   [13:0] trunc_ln1352_reg_947_pp0_iter8_reg;
reg   [13:0] trunc_ln1352_reg_947_pp0_iter9_reg;
wire   [31:0] grp_fu_827_p2;
reg   [31:0] r_V_6_reg_952;
wire   [16:0] ret_V_1_fu_764_p2;
reg  signed [16:0] ret_V_1_reg_957;
wire   [63:0] zext_ln573_fu_683_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] grp_fu_191_p0;
reg   [15:0] p_Result_s_fu_202_p4;
wire   [31:0] p_Result_6_fu_212_p3;
reg   [31:0] l_fu_220_p3;
wire   [31:0] sub_ln947_fu_228_p2;
wire   [31:0] lsb_index_fu_238_p2;
wire   [30:0] tmp_5_fu_244_p4;
wire   [4:0] trunc_ln950_fu_260_p1;
wire   [4:0] sub_ln950_fu_264_p2;
wire   [15:0] zext_ln950_fu_270_p1;
wire   [15:0] lshr_ln950_fu_274_p2;
wire   [15:0] p_Result_2_fu_280_p2;
wire   [0:0] tmp_6_fu_292_p3;
wire   [0:0] icmp_ln949_fu_254_p2;
wire   [0:0] icmp_ln950_fu_286_p2;
wire   [15:0] trunc_ln947_fu_234_p1;
wire   [15:0] add_ln952_fu_312_p2;
wire   [15:0] shl_ln952_fu_318_p2;
wire   [15:0] and_ln952_fu_324_p2;
wire   [0:0] p_Result_3_fu_330_p2;
wire   [0:0] and_ln949_fu_306_p2;
wire   [0:0] a_fu_336_p2;
wire   [0:0] xor_ln952_fu_300_p2;
wire   [3:0] tmp_8_fu_370_p4;
wire   [63:0] zext_ln960_fu_410_p1;
wire   [63:0] zext_ln961_fu_413_p1;
wire   [63:0] zext_ln962_fu_422_p1;
wire   [63:0] lshr_ln961_fu_416_p2;
wire   [63:0] shl_ln962_fu_425_p2;
wire   [63:0] m_fu_431_p3;
wire   [63:0] zext_ln964_fu_438_p1;
wire   [63:0] m_1_fu_441_p2;
wire   [62:0] m_5_fu_447_p4;
wire   [0:0] p_Result_4_fu_461_p3;
wire   [10:0] sub_ln968_fu_477_p2;
wire   [10:0] select_ln946_fu_469_p3;
wire   [10:0] add_ln968_fu_482_p2;
wire   [63:0] zext_ln965_fu_457_p1;
wire   [11:0] tmp_fu_488_p3;
wire   [63:0] p_Result_7_fu_496_p5;
wire   [51:0] trunc_ln3_fu_513_p4;
wire   [0:0] or_ln1560_fu_540_p2;
wire   [0:0] grp_fu_191_p2;
wire   [0:0] and_ln1560_fu_544_p2;
wire   [12:0] and_ln_fu_556_p3;
wire   [14:0] zext_ln712_fu_563_p1;
wire   [14:0] x0_V_fu_567_p2;
wire   [14:0] and_ln712_1_fu_577_p3;
wire   [15:0] zext_ln712_1_fu_584_p1;
wire   [15:0] add_ln712_fu_594_p2;
wire   [13:0] tmp_4_fu_599_p4;
wire   [0:0] icmp_ln938_fu_535_p2;
wire   [0:0] or_ln938_fu_617_p2;
wire   [0:0] xor_ln1560_fu_550_p2;
wire   [0:0] or_ln1560_1_fu_622_p2;
wire   [15:0] x0_V_2_fu_609_p3;
wire   [15:0] zext_ln6_fu_573_p1;
wire   [0:0] xor_ln938_fu_636_p2;
wire   [0:0] and_ln1549_fu_642_p2;
wire   [0:0] and_ln1549_1_fu_647_p2;
wire   [15:0] x0_V_1_fu_588_p2;
wire   [15:0] x0_V_3_fu_628_p3;
wire   [28:0] n_fu_661_p1;
wire   [28:0] r_V_1_fu_670_p1;
wire   [7:0] r_V_1_fu_670_p4;
wire   [19:0] trunc_ln4_fu_693_p1;
wire  signed [19:0] grp_fu_813_p2;
wire   [9:0] trunc_ln4_fu_693_p4;
wire   [14:0] zext_ln1246_fu_702_p1;
wire   [14:0] ret_V_fu_706_p2;
wire   [15:0] x0_V_6_fu_687_p3;
wire   [29:0] grp_fu_820_p2;
wire   [3:0] m_4_fu_728_p4;
wire   [62:0] zext_ln1168_3_fu_737_p1;
wire   [62:0] zext_ln1386_fu_740_p1;
wire   [62:0] r_fu_744_p2;
wire   [15:0] exp_negx_V_fu_750_p4;
wire  signed [16:0] sext_ln1245_fu_760_p1;
wire   [31:0] mul_ln1246_fu_776_p1;
wire   [42:0] lhs_V_fu_782_p3;
wire   [42:0] mul_ln1246_fu_776_p2;
wire   [42:0] ret_V_2_fu_789_p2;
wire   [15:0] grp_fu_805_p0;
wire   [12:0] grp_fu_805_p1;
wire   [7:0] grp_fu_813_p0;
wire   [11:0] grp_fu_813_p1;
wire   [14:0] grp_fu_820_p0;
wire   [14:0] grp_fu_820_p1;
wire   [15:0] grp_fu_827_p0;
wire   [15:0] grp_fu_827_p1;
wire    ap_block_pp0_stage0_00001;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to9;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [28:0] grp_fu_805_p00;
wire   [19:0] grp_fu_813_p00;
wire   [29:0] grp_fu_820_p00;
wire   [29:0] grp_fu_820_p10;
wire   [42:0] mul_ln1246_fu_776_p10;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
#0 ap_enable_reg_pp0_iter10 = 1'b0;
end

sigmoid_top_ROM_EXP_V #(
    .DataWidth( 15 ),
    .AddressRange( 16 ),
    .AddressWidth( 4 ))
ROM_EXP_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(ROM_EXP_V_address0),
    .ce0(ROM_EXP_V_ce0),
    .q0(ROM_EXP_V_q0)
);

sigmoid_top_dcmp_64ns_64ns_1_2_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 1 ))
dcmp_64ns_64ns_1_2_no_dsp_1_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_191_p0),
    .din1(64'd4612530443357519872),
    .ce(1'b1),
    .opcode(5'd3),
    .dout(grp_fu_191_p2)
);

sigmoid_top_mul_17s_32ns_43_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 17 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 43 ))
mul_17s_32ns_43_1_1_U2(
    .din0(ret_V_1_reg_957),
    .din1(mul_ln1246_fu_776_p1),
    .dout(mul_ln1246_fu_776_p2)
);

sigmoid_top_mul_mul_16ns_13ns_29_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 13 ),
    .dout_WIDTH( 29 ))
mul_mul_16ns_13ns_29_4_1_U3(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_805_p0),
    .din1(grp_fu_805_p1),
    .ce(1'b1),
    .dout(grp_fu_805_p2)
);

sigmoid_top_mul_mul_8ns_12ns_20_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 12 ),
    .dout_WIDTH( 20 ))
mul_mul_8ns_12ns_20_4_1_U4(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_813_p0),
    .din1(grp_fu_813_p1),
    .ce(1'b1),
    .dout(grp_fu_813_p2)
);

sigmoid_top_mul_mul_15ns_15ns_30_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 15 ),
    .din1_WIDTH( 15 ),
    .dout_WIDTH( 30 ))
mul_mul_15ns_15ns_30_4_1_U5(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_820_p0),
    .din1(grp_fu_820_p1),
    .ce(1'b1),
    .dout(grp_fu_820_p2)
);

sigmoid_top_mul_mul_16ns_16ns_32_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 32 ))
mul_mul_16ns_16ns_32_4_1_U6(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_827_p0),
    .din1(grp_fu_827_p1),
    .ce(1'b1),
    .dout(grp_fu_827_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter10 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter10 <= ap_enable_reg_pp0_iter9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add_ln961_reg_851 <= add_ln961_fu_348_p2;
        icmp_ln1549_1_reg_871 <= icmp_ln1549_1_fu_380_p2;
        icmp_ln1549_1_reg_871_pp0_iter1_reg <= icmp_ln1549_1_reg_871;
        icmp_ln1549_reg_840 <= icmp_ln1549_fu_196_p2;
        icmp_ln1549_reg_840_pp0_iter1_reg <= icmp_ln1549_reg_840;
        icmp_ln961_reg_846 <= icmp_ln961_fu_342_p2;
        in_read_reg_833 <= in_r;
        in_read_reg_833_pp0_iter1_reg <= in_read_reg_833;
        sub_ln962_reg_856 <= sub_ln962_fu_354_p2;
        tmp_2_reg_876 <= {{in_r[15:5]}};
        tmp_2_reg_876_pp0_iter1_reg <= tmp_2_reg_876;
        tmp_3_reg_881 <= {{in_r[15:3]}};
        tmp_3_reg_881_pp0_iter1_reg <= tmp_3_reg_881;
        tobool29_i_i648_reg_861 <= tobool29_i_i648_fu_360_p2;
        trunc_ln946_reg_866 <= trunc_ln946_fu_366_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        icmp_ln1549_reg_840_pp0_iter2_reg <= icmp_ln1549_reg_840_pp0_iter1_reg;
        icmp_ln1549_reg_840_pp0_iter3_reg <= icmp_ln1549_reg_840_pp0_iter2_reg;
        icmp_ln1549_reg_840_pp0_iter4_reg <= icmp_ln1549_reg_840_pp0_iter3_reg;
        icmp_ln1549_reg_840_pp0_iter5_reg <= icmp_ln1549_reg_840_pp0_iter4_reg;
        n_reg_916 <= {{n_fu_661_p1[23:20]}};
        n_reg_916_pp0_iter4_reg <= n_reg_916;
        r_V_6_reg_952 <= grp_fu_827_p2;
        r_V_reg_911 <= grp_fu_805_p2;
        r_V_reg_911_pp0_iter4_reg <= r_V_reg_911;
        r_V_reg_911_pp0_iter5_reg <= r_V_reg_911_pp0_iter4_reg;
        r_V_reg_911_pp0_iter6_reg <= r_V_reg_911_pp0_iter5_reg;
        r_V_reg_911_pp0_iter7_reg <= r_V_reg_911_pp0_iter6_reg;
        r_V_reg_911_pp0_iter8_reg <= r_V_reg_911_pp0_iter7_reg;
        ret_V_1_reg_957 <= ret_V_1_fu_764_p2;
        trunc_ln1352_reg_947[13 : 2] <= trunc_ln1352_fu_724_p1[13 : 2];
        trunc_ln1352_reg_947_pp0_iter7_reg[13 : 2] <= trunc_ln1352_reg_947[13 : 2];
        trunc_ln1352_reg_947_pp0_iter8_reg[13 : 2] <= trunc_ln1352_reg_947_pp0_iter7_reg[13 : 2];
        trunc_ln1352_reg_947_pp0_iter9_reg[13 : 2] <= trunc_ln1352_reg_947_pp0_iter8_reg[13 : 2];
        x0_V_4_reg_906_pp0_iter3_reg[15 : 2] <= x0_V_4_reg_906[15 : 2];
        x0_V_4_reg_906_pp0_iter4_reg[15 : 2] <= x0_V_4_reg_906_pp0_iter3_reg[15 : 2];
        x0_V_4_reg_906_pp0_iter5_reg[15 : 2] <= x0_V_4_reg_906_pp0_iter4_reg[15 : 2];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1549_reg_840 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln1560_1_reg_901 <= icmp_ln1560_1_fu_529_p2;
        icmp_ln1560_reg_896 <= icmp_ln1560_fu_523_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1549_reg_840_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        x0_V_4_reg_906[15 : 2] <= x0_V_4_fu_653_p3[15 : 2];
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        ROM_EXP_V_ce0 = 1'b1;
    end else begin
        ROM_EXP_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter10 == 1'b1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter10 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to9 = 1'b1;
    end else begin
        ap_idle_pp0_0to9 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to9 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ROM_EXP_V_address0 = zext_ln573_fu_683_p1;

assign a_fu_336_p2 = (p_Result_3_fu_330_p2 | and_ln949_fu_306_p2);

assign add_ln712_fu_594_p2 = (in_read_reg_833_pp0_iter1_reg + 16'd8192);

assign add_ln952_fu_312_p2 = ($signed(trunc_ln947_fu_234_p1) + $signed(16'd65483));

assign add_ln961_fu_348_p2 = ($signed(sub_ln947_fu_228_p2) + $signed(32'd4294967242));

assign add_ln968_fu_482_p2 = (sub_ln968_fu_477_p2 + select_ln946_fu_469_p3);

assign and_ln1549_1_fu_647_p2 = (xor_ln1560_fu_550_p2 & and_ln1549_fu_642_p2);

assign and_ln1549_fu_642_p2 = (xor_ln938_fu_636_p2 & icmp_ln1549_1_reg_871_pp0_iter1_reg);

assign and_ln1560_fu_544_p2 = (or_ln1560_fu_540_p2 & grp_fu_191_p2);

assign and_ln712_1_fu_577_p3 = {{tmp_3_reg_881_pp0_iter1_reg}, {2'd0}};

assign and_ln949_fu_306_p2 = (icmp_ln950_fu_286_p2 & icmp_ln949_fu_254_p2);

assign and_ln952_fu_324_p2 = (shl_ln952_fu_318_p2 & in_r);

assign and_ln_fu_556_p3 = {{tmp_2_reg_876_pp0_iter1_reg}, {2'd0}};

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter10 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = {{ret_V_2_fu_789_p2[42:35]}};

assign exp_negx_V_fu_750_p4 = {{r_fu_744_p2[29:14]}};

assign grp_fu_191_p0 = p_Result_7_fu_496_p5;

assign grp_fu_805_p0 = grp_fu_805_p00;

assign grp_fu_805_p00 = in_r;

assign grp_fu_805_p1 = 29'd5909;

assign grp_fu_813_p0 = grp_fu_813_p00;

assign grp_fu_813_p00 = r_V_1_fu_670_p4;

assign grp_fu_813_p1 = 20'd2839;

assign grp_fu_820_p0 = grp_fu_820_p00;

assign grp_fu_820_p00 = ret_V_fu_706_p2;

assign grp_fu_820_p1 = grp_fu_820_p10;

assign grp_fu_820_p10 = ROM_EXP_V_q0;

assign grp_fu_827_p0 = zext_ln1352_fu_720_p1;

assign grp_fu_827_p1 = zext_ln1352_fu_720_p1;

assign icmp_ln1549_1_fu_380_p2 = ((tmp_8_fu_370_p4 != 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln1549_fu_196_p2 = ((in_r > 16'd20479) ? 1'b1 : 1'b0);

assign icmp_ln1560_1_fu_529_p2 = ((trunc_ln3_fu_513_p4 == 52'd0) ? 1'b1 : 1'b0);

assign icmp_ln1560_fu_523_p2 = ((add_ln968_fu_482_p2 != 11'd2047) ? 1'b1 : 1'b0);

assign icmp_ln938_fu_535_p2 = ((in_read_reg_833_pp0_iter1_reg == 16'd0) ? 1'b1 : 1'b0);

assign icmp_ln949_fu_254_p2 = (($signed(tmp_5_fu_244_p4) > $signed(31'd0)) ? 1'b1 : 1'b0);

assign icmp_ln950_fu_286_p2 = ((p_Result_2_fu_280_p2 != 16'd0) ? 1'b1 : 1'b0);

assign icmp_ln961_fu_342_p2 = (($signed(lsb_index_fu_238_p2) > $signed(32'd0)) ? 1'b1 : 1'b0);


always @ (p_Result_6_fu_212_p3) begin
    if (p_Result_6_fu_212_p3[0] == 1'b1) begin
        l_fu_220_p3 = 32'd0;
    end else if (p_Result_6_fu_212_p3[1] == 1'b1) begin
        l_fu_220_p3 = 32'd1;
    end else if (p_Result_6_fu_212_p3[2] == 1'b1) begin
        l_fu_220_p3 = 32'd2;
    end else if (p_Result_6_fu_212_p3[3] == 1'b1) begin
        l_fu_220_p3 = 32'd3;
    end else if (p_Result_6_fu_212_p3[4] == 1'b1) begin
        l_fu_220_p3 = 32'd4;
    end else if (p_Result_6_fu_212_p3[5] == 1'b1) begin
        l_fu_220_p3 = 32'd5;
    end else if (p_Result_6_fu_212_p3[6] == 1'b1) begin
        l_fu_220_p3 = 32'd6;
    end else if (p_Result_6_fu_212_p3[7] == 1'b1) begin
        l_fu_220_p3 = 32'd7;
    end else if (p_Result_6_fu_212_p3[8] == 1'b1) begin
        l_fu_220_p3 = 32'd8;
    end else if (p_Result_6_fu_212_p3[9] == 1'b1) begin
        l_fu_220_p3 = 32'd9;
    end else if (p_Result_6_fu_212_p3[10] == 1'b1) begin
        l_fu_220_p3 = 32'd10;
    end else if (p_Result_6_fu_212_p3[11] == 1'b1) begin
        l_fu_220_p3 = 32'd11;
    end else if (p_Result_6_fu_212_p3[12] == 1'b1) begin
        l_fu_220_p3 = 32'd12;
    end else if (p_Result_6_fu_212_p3[13] == 1'b1) begin
        l_fu_220_p3 = 32'd13;
    end else if (p_Result_6_fu_212_p3[14] == 1'b1) begin
        l_fu_220_p3 = 32'd14;
    end else if (p_Result_6_fu_212_p3[15] == 1'b1) begin
        l_fu_220_p3 = 32'd15;
    end else if (p_Result_6_fu_212_p3[16] == 1'b1) begin
        l_fu_220_p3 = 32'd16;
    end else if (p_Result_6_fu_212_p3[17] == 1'b1) begin
        l_fu_220_p3 = 32'd17;
    end else if (p_Result_6_fu_212_p3[18] == 1'b1) begin
        l_fu_220_p3 = 32'd18;
    end else if (p_Result_6_fu_212_p3[19] == 1'b1) begin
        l_fu_220_p3 = 32'd19;
    end else if (p_Result_6_fu_212_p3[20] == 1'b1) begin
        l_fu_220_p3 = 32'd20;
    end else if (p_Result_6_fu_212_p3[21] == 1'b1) begin
        l_fu_220_p3 = 32'd21;
    end else if (p_Result_6_fu_212_p3[22] == 1'b1) begin
        l_fu_220_p3 = 32'd22;
    end else if (p_Result_6_fu_212_p3[23] == 1'b1) begin
        l_fu_220_p3 = 32'd23;
    end else if (p_Result_6_fu_212_p3[24] == 1'b1) begin
        l_fu_220_p3 = 32'd24;
    end else if (p_Result_6_fu_212_p3[25] == 1'b1) begin
        l_fu_220_p3 = 32'd25;
    end else if (p_Result_6_fu_212_p3[26] == 1'b1) begin
        l_fu_220_p3 = 32'd26;
    end else if (p_Result_6_fu_212_p3[27] == 1'b1) begin
        l_fu_220_p3 = 32'd27;
    end else if (p_Result_6_fu_212_p3[28] == 1'b1) begin
        l_fu_220_p3 = 32'd28;
    end else if (p_Result_6_fu_212_p3[29] == 1'b1) begin
        l_fu_220_p3 = 32'd29;
    end else if (p_Result_6_fu_212_p3[30] == 1'b1) begin
        l_fu_220_p3 = 32'd30;
    end else if (p_Result_6_fu_212_p3[31] == 1'b1) begin
        l_fu_220_p3 = 32'd31;
    end else begin
        l_fu_220_p3 = 32'd32;
    end
end

assign lhs_V_fu_782_p3 = {{trunc_ln1352_reg_947_pp0_iter9_reg}, {29'd0}};

assign lsb_index_fu_238_p2 = ($signed(sub_ln947_fu_228_p2) + $signed(32'd4294967243));

assign lshr_ln950_fu_274_p2 = 16'd65535 >> zext_ln950_fu_270_p1;

assign lshr_ln961_fu_416_p2 = zext_ln960_fu_410_p1 >> zext_ln961_fu_413_p1;

assign m_1_fu_441_p2 = (m_fu_431_p3 + zext_ln964_fu_438_p1);

assign m_4_fu_728_p4 = {{r_V_reg_911_pp0_iter8_reg[27:24]}};

assign m_5_fu_447_p4 = {{m_1_fu_441_p2[63:1]}};

assign m_fu_431_p3 = ((icmp_ln961_reg_846[0:0] == 1'b1) ? lshr_ln961_fu_416_p2 : shl_ln962_fu_425_p2);

assign mul_ln1246_fu_776_p1 = mul_ln1246_fu_776_p10;

assign mul_ln1246_fu_776_p10 = r_V_6_reg_952;

assign n_fu_661_p1 = grp_fu_805_p2;

assign or_ln1560_1_fu_622_p2 = (xor_ln1560_fu_550_p2 | or_ln938_fu_617_p2);

assign or_ln1560_fu_540_p2 = (icmp_ln1560_reg_896 | icmp_ln1560_1_reg_901);

assign or_ln938_fu_617_p2 = (icmp_ln938_fu_535_p2 | icmp_ln1549_reg_840_pp0_iter1_reg);

assign p_Result_2_fu_280_p2 = (lshr_ln950_fu_274_p2 & in_r);

assign p_Result_3_fu_330_p2 = ((and_ln952_fu_324_p2 != 16'd0) ? 1'b1 : 1'b0);

assign p_Result_4_fu_461_p3 = m_1_fu_441_p2[32'd54];

assign p_Result_6_fu_212_p3 = {{16'd65535}, {p_Result_s_fu_202_p4}};

assign p_Result_7_fu_496_p5 = {{tmp_fu_488_p3}, {zext_ln965_fu_457_p1[51:0]}};

integer ap_tvar_int_0;

always @ (in_r) begin
    for (ap_tvar_int_0 = 16 - 1; ap_tvar_int_0 >= 0; ap_tvar_int_0 = ap_tvar_int_0 - 1) begin
        if (ap_tvar_int_0 > 15 - 0) begin
            p_Result_s_fu_202_p4[ap_tvar_int_0] = 1'b0;
        end else begin
            p_Result_s_fu_202_p4[ap_tvar_int_0] = in_r[15 - ap_tvar_int_0];
        end
    end
end

assign r_V_1_fu_670_p1 = grp_fu_805_p2;

assign r_V_1_fu_670_p4 = {{r_V_1_fu_670_p1[19:12]}};

assign r_fu_744_p2 = zext_ln1168_3_fu_737_p1 >> zext_ln1386_fu_740_p1;

assign ret_V_1_fu_764_p2 = ($signed(sext_ln1245_fu_760_p1) + $signed(17'd16384));

assign ret_V_2_fu_789_p2 = (lhs_V_fu_782_p3 - mul_ln1246_fu_776_p2);

assign ret_V_fu_706_p2 = ($signed(15'd16384) - $signed(zext_ln1246_fu_702_p1));

assign select_ln946_fu_469_p3 = ((p_Result_4_fu_461_p3[0:0] == 1'b1) ? 11'd1023 : 11'd1022);

assign sext_ln1245_fu_760_p1 = $signed(exp_negx_V_fu_750_p4);

assign shl_ln952_fu_318_p2 = 16'd1 << add_ln952_fu_312_p2;

assign shl_ln962_fu_425_p2 = zext_ln960_fu_410_p1 << zext_ln962_fu_422_p1;

assign sub_ln947_fu_228_p2 = (32'd16 - l_fu_220_p3);

assign sub_ln950_fu_264_p2 = (5'd6 - trunc_ln950_fu_260_p1);

assign sub_ln962_fu_354_p2 = (32'd54 - sub_ln947_fu_228_p2);

assign sub_ln968_fu_477_p2 = (11'd4 - trunc_ln946_reg_866);

assign tmp_4_fu_599_p4 = {{add_ln712_fu_594_p2[15:2]}};

assign tmp_5_fu_244_p4 = {{lsb_index_fu_238_p2[31:1]}};

assign tmp_6_fu_292_p3 = lsb_index_fu_238_p2[32'd31];

assign tmp_8_fu_370_p4 = {{in_r[15:12]}};

assign tmp_fu_488_p3 = {{1'd0}, {add_ln968_fu_482_p2}};

assign tobool29_i_i648_fu_360_p2 = (xor_ln952_fu_300_p2 & a_fu_336_p2);

assign trunc_ln1352_fu_724_p1 = x0_V_6_fu_687_p3[13:0];

assign trunc_ln3_fu_513_p4 = {{m_1_fu_441_p2[52:1]}};

assign trunc_ln4_fu_693_p1 = grp_fu_813_p2;

assign trunc_ln4_fu_693_p4 = {{trunc_ln4_fu_693_p1[19:10]}};

assign trunc_ln946_fu_366_p1 = l_fu_220_p3[10:0];

assign trunc_ln947_fu_234_p1 = sub_ln947_fu_228_p2[15:0];

assign trunc_ln950_fu_260_p1 = sub_ln947_fu_228_p2[4:0];

assign x0_V_1_fu_588_p2 = (zext_ln712_1_fu_584_p1 + 16'd10240);

assign x0_V_2_fu_609_p3 = {{tmp_4_fu_599_p4}, {2'd0}};

assign x0_V_3_fu_628_p3 = ((or_ln1560_1_fu_622_p2[0:0] == 1'b1) ? x0_V_2_fu_609_p3 : zext_ln6_fu_573_p1);

assign x0_V_4_fu_653_p3 = ((and_ln1549_1_fu_647_p2[0:0] == 1'b1) ? x0_V_1_fu_588_p2 : x0_V_3_fu_628_p3);

assign x0_V_6_fu_687_p3 = ((icmp_ln1549_reg_840_pp0_iter5_reg[0:0] == 1'b1) ? 16'd16384 : x0_V_4_reg_906_pp0_iter5_reg);

assign x0_V_fu_567_p2 = (zext_ln712_fu_563_p1 + 15'd13824);

assign xor_ln1560_fu_550_p2 = (1'd1 ^ and_ln1560_fu_544_p2);

assign xor_ln938_fu_636_p2 = (or_ln938_fu_617_p2 ^ 1'd1);

assign xor_ln952_fu_300_p2 = (tmp_6_fu_292_p3 ^ 1'd1);

assign zext_ln1168_3_fu_737_p1 = grp_fu_820_p2;

assign zext_ln1246_fu_702_p1 = trunc_ln4_fu_693_p4;

assign zext_ln1352_fu_720_p1 = x0_V_6_fu_687_p3;

assign zext_ln1386_fu_740_p1 = m_4_fu_728_p4;

assign zext_ln573_fu_683_p1 = n_reg_916_pp0_iter4_reg;

assign zext_ln6_fu_573_p1 = x0_V_fu_567_p2;

assign zext_ln712_1_fu_584_p1 = and_ln712_1_fu_577_p3;

assign zext_ln712_fu_563_p1 = and_ln_fu_556_p3;

assign zext_ln950_fu_270_p1 = sub_ln950_fu_264_p2;

assign zext_ln960_fu_410_p1 = in_read_reg_833;

assign zext_ln961_fu_413_p1 = add_ln961_reg_851;

assign zext_ln962_fu_422_p1 = sub_ln962_reg_856;

assign zext_ln964_fu_438_p1 = tobool29_i_i648_reg_861;

assign zext_ln965_fu_457_p1 = m_5_fu_447_p4;

always @ (posedge ap_clk) begin
    x0_V_4_reg_906[1:0] <= 2'b00;
    x0_V_4_reg_906_pp0_iter3_reg[1:0] <= 2'b00;
    x0_V_4_reg_906_pp0_iter4_reg[1:0] <= 2'b00;
    x0_V_4_reg_906_pp0_iter5_reg[1:0] <= 2'b00;
    trunc_ln1352_reg_947[1:0] <= 2'b00;
    trunc_ln1352_reg_947_pp0_iter7_reg[1:0] <= 2'b00;
    trunc_ln1352_reg_947_pp0_iter8_reg[1:0] <= 2'b00;
    trunc_ln1352_reg_947_pp0_iter9_reg[1:0] <= 2'b00;
end

endmodule //sigmoid_top
