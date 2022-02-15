// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Version: 2021.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="sigmoid_top_sigmoid_top,hls_ip_2021_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7k325t-ffg676-2,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=7.296583,HLS_SYN_LAT=6,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=230,HLS_SYN_LUT=1367,HLS_VERSION=2021_1}" *)

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
input  [7:0] in_r;
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
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_pp0_stage0_subdone;
wire   [3:0] ROM_EXP_V_address0;
reg    ROM_EXP_V_ce0;
wire   [6:0] ROM_EXP_V_q0;
reg   [7:0] in_read_reg_830;
wire    ap_block_pp0_stage0_11001;
reg   [7:0] in_read_reg_830_pp0_iter1_reg;
wire   [0:0] icmp_ln1549_fu_188_p2;
reg   [0:0] icmp_ln1549_reg_838;
reg   [0:0] icmp_ln1549_reg_838_pp0_iter1_reg;
reg   [0:0] icmp_ln1549_reg_838_pp0_iter2_reg;
wire   [0:0] icmp_ln961_fu_334_p2;
reg   [0:0] icmp_ln961_reg_844;
wire   [31:0] add_ln961_fu_340_p2;
reg   [31:0] add_ln961_reg_849;
wire   [31:0] sub_ln962_fu_346_p2;
reg   [31:0] sub_ln962_reg_854;
wire   [0:0] tobool29_i_i653_fu_352_p2;
reg   [0:0] tobool29_i_i653_reg_859;
wire   [10:0] trunc_ln946_fu_358_p1;
reg   [10:0] trunc_ln946_reg_864;
wire   [0:0] icmp_ln1549_1_fu_372_p2;
reg   [0:0] icmp_ln1549_1_reg_869;
reg   [0:0] icmp_ln1549_1_reg_869_pp0_iter1_reg;
reg   [2:0] tmp_2_reg_874;
reg   [2:0] tmp_2_reg_874_pp0_iter1_reg;
reg   [4:0] tmp_3_reg_879;
reg   [4:0] tmp_3_reg_879_pp0_iter1_reg;
wire   [0:0] icmp_ln1560_fu_511_p2;
reg   [0:0] icmp_ln1560_reg_889;
wire   [0:0] icmp_ln1560_1_fu_517_p2;
reg   [0:0] icmp_ln1560_1_reg_894;
wire   [7:0] x0_V_4_fu_641_p3;
reg   [7:0] x0_V_4_reg_899;
wire   [12:0] r_V_fu_652_p2;
reg   [12:0] r_V_reg_904;
reg   [7:0] j_reg_909;
wire   [5:0] trunc_ln1352_fu_769_p1;
reg   [5:0] trunc_ln1352_reg_919;
reg   [5:0] trunc_ln1352_reg_919_pp0_iter4_reg;
wire   [63:0] zext_ln573_fu_698_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] grp_fu_183_p0;
reg   [7:0] p_Result_s_fu_194_p4;
wire   [31:0] p_Result_6_fu_204_p3;
reg   [31:0] l_fu_212_p3;
wire   [31:0] sub_ln947_fu_220_p2;
wire   [31:0] lsb_index_fu_230_p2;
wire   [30:0] tmp_6_fu_236_p4;
wire   [3:0] trunc_ln950_fu_252_p1;
wire   [3:0] sub_ln950_fu_256_p2;
wire   [7:0] zext_ln950_fu_262_p1;
wire   [7:0] lshr_ln950_fu_266_p2;
wire   [7:0] p_Result_2_fu_272_p2;
wire   [0:0] tmp_8_fu_284_p3;
wire   [0:0] icmp_ln949_fu_246_p2;
wire   [0:0] icmp_ln950_fu_278_p2;
wire   [7:0] trunc_ln947_fu_226_p1;
wire   [7:0] add_ln952_fu_304_p2;
wire   [7:0] shl_ln952_fu_310_p2;
wire   [7:0] and_ln952_fu_316_p2;
wire   [0:0] p_Result_3_fu_322_p2;
wire   [0:0] and_ln949_fu_298_p2;
wire   [0:0] a_fu_328_p2;
wire   [0:0] xor_ln952_fu_292_p2;
wire   [3:0] tmp_10_fu_362_p4;
wire   [63:0] zext_ln960_fu_398_p1;
wire   [63:0] zext_ln961_fu_401_p1;
wire   [63:0] zext_ln962_fu_410_p1;
wire   [63:0] lshr_ln961_fu_404_p2;
wire   [63:0] shl_ln962_fu_413_p2;
wire   [63:0] m_fu_419_p3;
wire   [63:0] zext_ln964_fu_426_p1;
wire   [63:0] m_1_fu_429_p2;
wire   [62:0] m_5_fu_435_p4;
wire   [0:0] p_Result_4_fu_449_p3;
wire   [10:0] sub_ln968_fu_465_p2;
wire   [10:0] select_ln946_fu_457_p3;
wire   [10:0] add_ln968_fu_470_p2;
wire   [63:0] zext_ln965_fu_445_p1;
wire   [11:0] tmp_fu_476_p3;
wire   [63:0] p_Result_7_fu_484_p5;
wire   [51:0] trunc_ln3_fu_501_p4;
wire   [0:0] or_ln1560_fu_528_p2;
wire   [0:0] grp_fu_183_p2;
wire   [0:0] and_ln1560_fu_532_p2;
wire   [4:0] and_ln_fu_544_p3;
wire   [6:0] zext_ln712_fu_551_p1;
wire   [6:0] x0_V_fu_555_p2;
wire   [6:0] and_ln712_1_fu_565_p3;
wire   [7:0] zext_ln712_1_fu_572_p1;
wire   [7:0] add_ln712_fu_582_p2;
wire   [5:0] tmp_4_fu_587_p4;
wire   [0:0] icmp_ln938_fu_523_p2;
wire   [0:0] or_ln938_fu_605_p2;
wire   [0:0] xor_ln1560_fu_538_p2;
wire   [0:0] or_ln1560_1_fu_610_p2;
wire   [7:0] x0_V_2_fu_597_p3;
wire   [7:0] zext_ln6_fu_561_p1;
wire   [0:0] xor_ln938_fu_624_p2;
wire   [0:0] and_ln1549_fu_630_p2;
wire   [0:0] and_ln1549_1_fu_635_p2;
wire   [7:0] x0_V_1_fu_576_p2;
wire   [7:0] x0_V_3_fu_616_p3;
wire   [7:0] r_V_fu_652_p0;
wire   [5:0] r_V_fu_652_p1;
wire   [7:0] tmp_5_fu_668_p4;
wire   [7:0] mul_ln1168_fu_682_p0;
wire   [4:0] mul_ln1168_fu_682_p1;
wire   [9:0] mul_ln1168_fu_682_p2;
wire   [3:0] n_fu_658_p4;
wire  signed [8:0] sext_ln1246_fu_718_p1;
wire  signed [8:0] ret_V_fu_721_p2;
wire   [6:0] r_V_2_fu_735_p1;
wire   [15:0] r_V_2_fu_735_p2;
wire   [3:0] m_4_fu_709_p4;
wire  signed [46:0] sext_ln1168_fu_741_p1;
wire   [46:0] zext_ln1386_fu_745_p1;
wire   [46:0] r_fu_749_p2;
wire   [7:0] x0_V_6_fu_703_p3;
wire   [7:0] r_V_4_fu_773_p0;
wire   [15:0] zext_ln1171_fu_765_p1;
wire   [7:0] r_V_4_fu_773_p1;
wire   [7:0] exp_negx_V_fu_755_p4;
wire  signed [8:0] sext_ln1245_fu_779_p1;
wire   [15:0] r_V_4_fu_773_p2;
wire  signed [8:0] ret_V_1_fu_783_p2;
wire  signed [18:0] tmp_7_fu_804_p1;
wire   [18:0] grp_fu_821_p3;
wire   [6:0] tmp_7_fu_804_p4;
wire   [15:0] grp_fu_821_p1;
wire   [18:0] grp_fu_821_p2;
wire    ap_block_pp0_stage0_00001;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to5;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [18:0] grp_fu_821_p10;
wire   [9:0] mul_ln1168_fu_682_p00;
wire   [15:0] r_V_2_fu_735_p10;
wire   [12:0] r_V_fu_652_p00;
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
end

sigmoid_top_ROM_EXP_V #(
    .DataWidth( 7 ),
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
    .din0(grp_fu_183_p0),
    .din1(64'd4612530443357519872),
    .ce(1'b1),
    .opcode(5'd3),
    .dout(grp_fu_183_p2)
);

sigmoid_top_mul_8ns_6ns_13_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 6 ),
    .dout_WIDTH( 13 ))
mul_8ns_6ns_13_1_1_U2(
    .din0(r_V_fu_652_p0),
    .din1(r_V_fu_652_p1),
    .dout(r_V_fu_652_p2)
);

sigmoid_top_mul_8ns_5ns_10_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 5 ),
    .dout_WIDTH( 10 ))
mul_8ns_5ns_10_1_1_U3(
    .din0(mul_ln1168_fu_682_p0),
    .din1(mul_ln1168_fu_682_p1),
    .dout(mul_ln1168_fu_682_p2)
);

sigmoid_top_mul_9s_7ns_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 7 ),
    .dout_WIDTH( 16 ))
mul_9s_7ns_16_1_1_U4(
    .din0(ret_V_fu_721_p2),
    .din1(r_V_2_fu_735_p1),
    .dout(r_V_2_fu_735_p2)
);

sigmoid_top_mul_8ns_8ns_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 16 ))
mul_8ns_8ns_16_1_1_U5(
    .din0(r_V_4_fu_773_p0),
    .din1(r_V_4_fu_773_p1),
    .dout(r_V_4_fu_773_p2)
);

sigmoid_top_mac_mulsub_9s_16ns_19ns_19_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 19 ),
    .dout_WIDTH( 19 ))
mac_mulsub_9s_16ns_19ns_19_4_1_U6(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(ret_V_1_fu_783_p2),
    .din1(grp_fu_821_p1),
    .din2(grp_fu_821_p2),
    .ce(1'b1),
    .dout(grp_fu_821_p3)
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add_ln961_reg_849 <= add_ln961_fu_340_p2;
        icmp_ln1549_1_reg_869 <= icmp_ln1549_1_fu_372_p2;
        icmp_ln1549_1_reg_869_pp0_iter1_reg <= icmp_ln1549_1_reg_869;
        icmp_ln1549_reg_838 <= icmp_ln1549_fu_188_p2;
        icmp_ln1549_reg_838_pp0_iter1_reg <= icmp_ln1549_reg_838;
        icmp_ln961_reg_844 <= icmp_ln961_fu_334_p2;
        in_read_reg_830 <= in_r;
        in_read_reg_830_pp0_iter1_reg <= in_read_reg_830;
        sub_ln962_reg_854 <= sub_ln962_fu_346_p2;
        tmp_2_reg_874 <= {{in_r[7:5]}};
        tmp_2_reg_874_pp0_iter1_reg <= tmp_2_reg_874;
        tmp_3_reg_879 <= {{in_r[7:3]}};
        tmp_3_reg_879_pp0_iter1_reg <= tmp_3_reg_879;
        tobool29_i_i653_reg_859 <= tobool29_i_i653_fu_352_p2;
        trunc_ln946_reg_864 <= trunc_ln946_fu_358_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        icmp_ln1549_reg_838_pp0_iter2_reg <= icmp_ln1549_reg_838_pp0_iter1_reg;
        j_reg_909 <= {{mul_ln1168_fu_682_p2[9:2]}};
        r_V_reg_904 <= r_V_fu_652_p2;
        trunc_ln1352_reg_919[5 : 1] <= trunc_ln1352_fu_769_p1[5 : 1];
        trunc_ln1352_reg_919_pp0_iter4_reg[5 : 1] <= trunc_ln1352_reg_919[5 : 1];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1549_reg_838 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln1560_1_reg_894 <= icmp_ln1560_1_fu_517_p2;
        icmp_ln1560_reg_889 <= icmp_ln1560_fu_511_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1549_reg_838_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        x0_V_4_reg_899[7 : 1] <= x0_V_4_fu_641_p3[7 : 1];
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        ROM_EXP_V_ce0 = 1'b1;
    end else begin
        ROM_EXP_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter6 == 1'b1))) begin
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
    if (((ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to5 = 1'b1;
    end else begin
        ap_idle_pp0_0to5 = 1'b0;
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
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to5 == 1'b1))) begin
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

assign ROM_EXP_V_address0 = zext_ln573_fu_698_p1;

assign a_fu_328_p2 = (p_Result_3_fu_322_p2 | and_ln949_fu_298_p2);

assign add_ln712_fu_582_p2 = (in_read_reg_830_pp0_iter1_reg + 8'd32);

assign add_ln952_fu_304_p2 = ($signed(trunc_ln947_fu_226_p1) + $signed(8'd203));

assign add_ln961_fu_340_p2 = ($signed(sub_ln947_fu_220_p2) + $signed(32'd4294967242));

assign add_ln968_fu_470_p2 = (sub_ln968_fu_465_p2 + select_ln946_fu_457_p3);

assign and_ln1549_1_fu_635_p2 = (xor_ln1560_fu_538_p2 & and_ln1549_fu_630_p2);

assign and_ln1549_fu_630_p2 = (xor_ln938_fu_624_p2 & icmp_ln1549_1_reg_869_pp0_iter1_reg);

assign and_ln1560_fu_532_p2 = (or_ln1560_fu_528_p2 & grp_fu_183_p2);

assign and_ln712_1_fu_565_p3 = {{tmp_3_reg_879_pp0_iter1_reg}, {2'd0}};

assign and_ln949_fu_298_p2 = (icmp_ln950_fu_278_p2 & icmp_ln949_fu_246_p2);

assign and_ln952_fu_316_p2 = (shl_ln952_fu_310_p2 & in_r);

assign and_ln_fu_544_p3 = {{tmp_2_reg_874_pp0_iter1_reg}, {2'd0}};

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = {{tmp_7_fu_804_p4}, {1'd0}};

assign exp_negx_V_fu_755_p4 = {{r_fu_749_p2[13:6]}};

assign grp_fu_183_p0 = p_Result_7_fu_484_p5;

assign grp_fu_821_p1 = grp_fu_821_p10;

assign grp_fu_821_p10 = r_V_4_fu_773_p2;

assign grp_fu_821_p2 = {{trunc_ln1352_reg_919_pp0_iter4_reg}, {13'd0}};

assign icmp_ln1549_1_fu_372_p2 = ((tmp_10_fu_362_p4 != 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln1549_fu_188_p2 = ((in_r > 8'd79) ? 1'b1 : 1'b0);

assign icmp_ln1560_1_fu_517_p2 = ((trunc_ln3_fu_501_p4 == 52'd0) ? 1'b1 : 1'b0);

assign icmp_ln1560_fu_511_p2 = ((add_ln968_fu_470_p2 != 11'd2047) ? 1'b1 : 1'b0);

assign icmp_ln938_fu_523_p2 = ((in_read_reg_830_pp0_iter1_reg == 8'd0) ? 1'b1 : 1'b0);

assign icmp_ln949_fu_246_p2 = (($signed(tmp_6_fu_236_p4) > $signed(31'd0)) ? 1'b1 : 1'b0);

assign icmp_ln950_fu_278_p2 = ((p_Result_2_fu_272_p2 != 8'd0) ? 1'b1 : 1'b0);

assign icmp_ln961_fu_334_p2 = (($signed(lsb_index_fu_230_p2) > $signed(32'd0)) ? 1'b1 : 1'b0);


always @ (p_Result_6_fu_204_p3) begin
    if (p_Result_6_fu_204_p3[0] == 1'b1) begin
        l_fu_212_p3 = 32'd0;
    end else if (p_Result_6_fu_204_p3[1] == 1'b1) begin
        l_fu_212_p3 = 32'd1;
    end else if (p_Result_6_fu_204_p3[2] == 1'b1) begin
        l_fu_212_p3 = 32'd2;
    end else if (p_Result_6_fu_204_p3[3] == 1'b1) begin
        l_fu_212_p3 = 32'd3;
    end else if (p_Result_6_fu_204_p3[4] == 1'b1) begin
        l_fu_212_p3 = 32'd4;
    end else if (p_Result_6_fu_204_p3[5] == 1'b1) begin
        l_fu_212_p3 = 32'd5;
    end else if (p_Result_6_fu_204_p3[6] == 1'b1) begin
        l_fu_212_p3 = 32'd6;
    end else if (p_Result_6_fu_204_p3[7] == 1'b1) begin
        l_fu_212_p3 = 32'd7;
    end else if (p_Result_6_fu_204_p3[8] == 1'b1) begin
        l_fu_212_p3 = 32'd8;
    end else if (p_Result_6_fu_204_p3[9] == 1'b1) begin
        l_fu_212_p3 = 32'd9;
    end else if (p_Result_6_fu_204_p3[10] == 1'b1) begin
        l_fu_212_p3 = 32'd10;
    end else if (p_Result_6_fu_204_p3[11] == 1'b1) begin
        l_fu_212_p3 = 32'd11;
    end else if (p_Result_6_fu_204_p3[12] == 1'b1) begin
        l_fu_212_p3 = 32'd12;
    end else if (p_Result_6_fu_204_p3[13] == 1'b1) begin
        l_fu_212_p3 = 32'd13;
    end else if (p_Result_6_fu_204_p3[14] == 1'b1) begin
        l_fu_212_p3 = 32'd14;
    end else if (p_Result_6_fu_204_p3[15] == 1'b1) begin
        l_fu_212_p3 = 32'd15;
    end else if (p_Result_6_fu_204_p3[16] == 1'b1) begin
        l_fu_212_p3 = 32'd16;
    end else if (p_Result_6_fu_204_p3[17] == 1'b1) begin
        l_fu_212_p3 = 32'd17;
    end else if (p_Result_6_fu_204_p3[18] == 1'b1) begin
        l_fu_212_p3 = 32'd18;
    end else if (p_Result_6_fu_204_p3[19] == 1'b1) begin
        l_fu_212_p3 = 32'd19;
    end else if (p_Result_6_fu_204_p3[20] == 1'b1) begin
        l_fu_212_p3 = 32'd20;
    end else if (p_Result_6_fu_204_p3[21] == 1'b1) begin
        l_fu_212_p3 = 32'd21;
    end else if (p_Result_6_fu_204_p3[22] == 1'b1) begin
        l_fu_212_p3 = 32'd22;
    end else if (p_Result_6_fu_204_p3[23] == 1'b1) begin
        l_fu_212_p3 = 32'd23;
    end else if (p_Result_6_fu_204_p3[24] == 1'b1) begin
        l_fu_212_p3 = 32'd24;
    end else if (p_Result_6_fu_204_p3[25] == 1'b1) begin
        l_fu_212_p3 = 32'd25;
    end else if (p_Result_6_fu_204_p3[26] == 1'b1) begin
        l_fu_212_p3 = 32'd26;
    end else if (p_Result_6_fu_204_p3[27] == 1'b1) begin
        l_fu_212_p3 = 32'd27;
    end else if (p_Result_6_fu_204_p3[28] == 1'b1) begin
        l_fu_212_p3 = 32'd28;
    end else if (p_Result_6_fu_204_p3[29] == 1'b1) begin
        l_fu_212_p3 = 32'd29;
    end else if (p_Result_6_fu_204_p3[30] == 1'b1) begin
        l_fu_212_p3 = 32'd30;
    end else if (p_Result_6_fu_204_p3[31] == 1'b1) begin
        l_fu_212_p3 = 32'd31;
    end else begin
        l_fu_212_p3 = 32'd32;
    end
end

assign lsb_index_fu_230_p2 = ($signed(sub_ln947_fu_220_p2) + $signed(32'd4294967243));

assign lshr_ln950_fu_266_p2 = 8'd255 >> zext_ln950_fu_262_p1;

assign lshr_ln961_fu_404_p2 = zext_ln960_fu_398_p1 >> zext_ln961_fu_401_p1;

assign m_1_fu_429_p2 = (m_fu_419_p3 + zext_ln964_fu_426_p1);

assign m_4_fu_709_p4 = {{r_V_reg_904[11:8]}};

assign m_5_fu_435_p4 = {{m_1_fu_429_p2[63:1]}};

assign m_fu_419_p3 = ((icmp_ln961_reg_844[0:0] == 1'b1) ? lshr_ln961_fu_404_p2 : shl_ln962_fu_413_p2);

assign mul_ln1168_fu_682_p0 = mul_ln1168_fu_682_p00;

assign mul_ln1168_fu_682_p00 = tmp_5_fu_668_p4;

assign mul_ln1168_fu_682_p1 = 10'd11;

assign n_fu_658_p4 = {{r_V_fu_652_p2[7:4]}};

assign or_ln1560_1_fu_610_p2 = (xor_ln1560_fu_538_p2 | or_ln938_fu_605_p2);

assign or_ln1560_fu_528_p2 = (icmp_ln1560_reg_889 | icmp_ln1560_1_reg_894);

assign or_ln938_fu_605_p2 = (icmp_ln938_fu_523_p2 | icmp_ln1549_reg_838_pp0_iter1_reg);

assign p_Result_2_fu_272_p2 = (lshr_ln950_fu_266_p2 & in_r);

assign p_Result_3_fu_322_p2 = ((and_ln952_fu_316_p2 != 8'd0) ? 1'b1 : 1'b0);

assign p_Result_4_fu_449_p3 = m_1_fu_429_p2[32'd54];

assign p_Result_6_fu_204_p3 = {{24'd16777215}, {p_Result_s_fu_194_p4}};

assign p_Result_7_fu_484_p5 = {{tmp_fu_476_p3}, {zext_ln965_fu_445_p1[51:0]}};

integer ap_tvar_int_0;

always @ (in_r) begin
    for (ap_tvar_int_0 = 8 - 1; ap_tvar_int_0 >= 0; ap_tvar_int_0 = ap_tvar_int_0 - 1) begin
        if (ap_tvar_int_0 > 7 - 0) begin
            p_Result_s_fu_194_p4[ap_tvar_int_0] = 1'b0;
        end else begin
            p_Result_s_fu_194_p4[ap_tvar_int_0] = in_r[7 - ap_tvar_int_0];
        end
    end
end

assign r_V_2_fu_735_p1 = r_V_2_fu_735_p10;

assign r_V_2_fu_735_p10 = ROM_EXP_V_q0;

assign r_V_4_fu_773_p0 = zext_ln1171_fu_765_p1;

assign r_V_4_fu_773_p1 = zext_ln1171_fu_765_p1;

assign r_V_fu_652_p0 = r_V_fu_652_p00;

assign r_V_fu_652_p00 = in_read_reg_830_pp0_iter1_reg;

assign r_V_fu_652_p1 = 13'd23;

assign r_fu_749_p2 = $signed(sext_ln1168_fu_741_p1) >>> zext_ln1386_fu_745_p1;

assign ret_V_1_fu_783_p2 = ($signed(sext_ln1245_fu_779_p1) + $signed(9'd64));

assign ret_V_fu_721_p2 = ($signed(9'd64) - $signed(sext_ln1246_fu_718_p1));

assign select_ln946_fu_457_p3 = ((p_Result_4_fu_449_p3[0:0] == 1'b1) ? 11'd1023 : 11'd1022);

assign sext_ln1168_fu_741_p1 = $signed(r_V_2_fu_735_p2);

assign sext_ln1245_fu_779_p1 = $signed(exp_negx_V_fu_755_p4);

assign sext_ln1246_fu_718_p1 = $signed(j_reg_909);

assign shl_ln952_fu_310_p2 = 8'd1 << add_ln952_fu_304_p2;

assign shl_ln962_fu_413_p2 = zext_ln960_fu_398_p1 << zext_ln962_fu_410_p1;

assign sub_ln947_fu_220_p2 = (32'd8 - l_fu_212_p3);

assign sub_ln950_fu_256_p2 = ($signed(4'd14) - $signed(trunc_ln950_fu_252_p1));

assign sub_ln962_fu_346_p2 = (32'd54 - sub_ln947_fu_220_p2);

assign sub_ln968_fu_465_p2 = (11'd4 - trunc_ln946_reg_864);

assign tmp_10_fu_362_p4 = {{in_r[7:4]}};

assign tmp_4_fu_587_p4 = {{add_ln712_fu_582_p2[7:2]}};

assign tmp_5_fu_668_p4 = {{r_V_fu_652_p2[11:4]}};

assign tmp_6_fu_236_p4 = {{lsb_index_fu_230_p2[31:1]}};

assign tmp_7_fu_804_p1 = grp_fu_821_p3;

assign tmp_7_fu_804_p4 = {{tmp_7_fu_804_p1[18:12]}};

assign tmp_8_fu_284_p3 = lsb_index_fu_230_p2[32'd31];

assign tmp_fu_476_p3 = {{1'd0}, {add_ln968_fu_470_p2}};

assign tobool29_i_i653_fu_352_p2 = (xor_ln952_fu_292_p2 & a_fu_328_p2);

assign trunc_ln1352_fu_769_p1 = x0_V_6_fu_703_p3[5:0];

assign trunc_ln3_fu_501_p4 = {{m_1_fu_429_p2[52:1]}};

assign trunc_ln946_fu_358_p1 = l_fu_212_p3[10:0];

assign trunc_ln947_fu_226_p1 = sub_ln947_fu_220_p2[7:0];

assign trunc_ln950_fu_252_p1 = sub_ln947_fu_220_p2[3:0];

assign x0_V_1_fu_576_p2 = (zext_ln712_1_fu_572_p1 + 8'd40);

assign x0_V_2_fu_597_p3 = {{tmp_4_fu_587_p4}, {2'd0}};

assign x0_V_3_fu_616_p3 = ((or_ln1560_1_fu_610_p2[0:0] == 1'b1) ? x0_V_2_fu_597_p3 : zext_ln6_fu_561_p1);

assign x0_V_4_fu_641_p3 = ((and_ln1549_1_fu_635_p2[0:0] == 1'b1) ? x0_V_1_fu_576_p2 : x0_V_3_fu_616_p3);

assign x0_V_6_fu_703_p3 = ((icmp_ln1549_reg_838_pp0_iter2_reg[0:0] == 1'b1) ? 8'd64 : x0_V_4_reg_899);

assign x0_V_fu_555_p2 = (zext_ln712_fu_551_p1 + 7'd54);

assign xor_ln1560_fu_538_p2 = (1'd1 ^ and_ln1560_fu_532_p2);

assign xor_ln938_fu_624_p2 = (or_ln938_fu_605_p2 ^ 1'd1);

assign xor_ln952_fu_292_p2 = (tmp_8_fu_284_p3 ^ 1'd1);

assign zext_ln1171_fu_765_p1 = x0_V_6_fu_703_p3;

assign zext_ln1386_fu_745_p1 = m_4_fu_709_p4;

assign zext_ln573_fu_698_p1 = n_fu_658_p4;

assign zext_ln6_fu_561_p1 = x0_V_fu_555_p2;

assign zext_ln712_1_fu_572_p1 = and_ln712_1_fu_565_p3;

assign zext_ln712_fu_551_p1 = and_ln_fu_544_p3;

assign zext_ln950_fu_262_p1 = sub_ln950_fu_256_p2;

assign zext_ln960_fu_398_p1 = in_read_reg_830;

assign zext_ln961_fu_401_p1 = add_ln961_reg_849;

assign zext_ln962_fu_410_p1 = sub_ln962_reg_854;

assign zext_ln964_fu_426_p1 = tobool29_i_i653_reg_859;

assign zext_ln965_fu_445_p1 = m_5_fu_435_p4;

always @ (posedge ap_clk) begin
    x0_V_4_reg_899[0] <= 1'b0;
    trunc_ln1352_reg_919[0] <= 1'b0;
    trunc_ln1352_reg_919_pp0_iter4_reg[0] <= 1'b0;
end

endmodule //sigmoid_top
