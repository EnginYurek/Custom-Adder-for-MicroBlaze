////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: SerialAdder_synthesis.v
// /___/   /\     Timestamp: Tue Mar 15 12:46:06 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim SerialAdder.ngc SerialAdder_synthesis.v 
// Device	: xc3s100e-5-vq100
// Input file	: SerialAdder.ngc
// Output file	: C:\Users\Engin\Desktop\Serial_Adder_8bit\netgen\synthesis\SerialAdder_synthesis.v
// # of Modules	: 1
// Design Name	: SerialAdder
// Xilinx        : E:\Xilinx_EDK\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module SerialAdder (
  clk, start, rst, done, c, a, b
);
  input clk;
  input start;
  input rst;
  output done;
  output [7 : 0] c;
  input [7 : 0] a;
  input [7 : 0] b;
  wire N0;
  wire N01;
  wire N10;
  wire N11;
  wire N13;
  wire N16;
  wire N18;
  wire N2;
  wire N20;
  wire N22;
  wire N23;
  wire N25;
  wire N27;
  wire N29;
  wire N31;
  wire N33;
  wire N35;
  wire N37;
  wire N39;
  wire N4;
  wire N41;
  wire N43;
  wire N45;
  wire N47;
  wire N49;
  wire N5;
  wire N51;
  wire N53;
  wire N55;
  wire N56;
  wire N57;
  wire N58;
  wire N59;
  wire N60;
  wire N61;
  wire N62;
  wire N7;
  wire N8;
  wire Wcarry;
  wire Wsum;
  wire \_old_state_7<1>1 ;
  wire \aHold_mux0000<0>0_61 ;
  wire \aHold_mux0000<0>111 ;
  wire \aHold_mux0000<0>21_SW0 ;
  wire \aHold_mux0000<0>3 ;
  wire \aHold_mux0000<0>325_65 ;
  wire \aHold_mux0000<1>0_66 ;
  wire \aHold_mux0000<1>11 ;
  wire \aHold_mux0000<1>3_68 ;
  wire \aHold_mux0000<2>0_69 ;
  wire \aHold_mux0000<2>11 ;
  wire \aHold_mux0000<2>3_71 ;
  wire \aHold_mux0000<3>0_72 ;
  wire \aHold_mux0000<3>11 ;
  wire \aHold_mux0000<3>3_74 ;
  wire \aHold_mux0000<4>0_75 ;
  wire \aHold_mux0000<4>11 ;
  wire \aHold_mux0000<4>3_77 ;
  wire \aHold_mux0000<5>0_78 ;
  wire \aHold_mux0000<5>11 ;
  wire \aHold_mux0000<5>3_80 ;
  wire \aHold_mux0000<6>0_81 ;
  wire \aHold_mux0000<6>11 ;
  wire \aHold_mux0000<6>3_83 ;
  wire a_0_IBUF_85;
  wire a_1_IBUF_86;
  wire a_2_IBUF_87;
  wire a_3_IBUF_88;
  wire a_4_IBUF_89;
  wire a_5_IBUF_90;
  wire a_6_IBUF_91;
  wire a_7_IBUF_92;
  wire \bHold_mux0000<0>0_109 ;
  wire \bHold_mux0000<0>11 ;
  wire \bHold_mux0000<0>3_111 ;
  wire \bHold_mux0000<1>0_112 ;
  wire \bHold_mux0000<1>11 ;
  wire \bHold_mux0000<1>3_114 ;
  wire \bHold_mux0000<2>0_115 ;
  wire \bHold_mux0000<2>11 ;
  wire \bHold_mux0000<2>3_117 ;
  wire \bHold_mux0000<3>0_118 ;
  wire \bHold_mux0000<3>11 ;
  wire \bHold_mux0000<3>3_120 ;
  wire \bHold_mux0000<4>0_121 ;
  wire \bHold_mux0000<4>11 ;
  wire \bHold_mux0000<4>3_123 ;
  wire \bHold_mux0000<5>0_124 ;
  wire \bHold_mux0000<5>11 ;
  wire \bHold_mux0000<5>3_126 ;
  wire \bHold_mux0000<6>0_127 ;
  wire \bHold_mux0000<6>11 ;
  wire \bHold_mux0000<6>3_129 ;
  wire b_0_IBUF_131;
  wire b_1_IBUF_132;
  wire b_2_IBUF_133;
  wire b_3_IBUF_134;
  wire b_4_IBUF_135;
  wire b_5_IBUF_136;
  wire b_6_IBUF_137;
  wire b_7_IBUF_138;
  wire \cHold_mux0000<0>1_155 ;
  wire carryHold_163;
  wire carryHold_mux0000;
  wire clk_BUFGP_166;
  wire d_167;
  wire rst_IBUF_180;
  wire start_IBUF_182;
  wire state_9_1_193;
  wire [7 : 0] aHold;
  wire [7 : 7] aHold_mux0000;
  wire [7 : 0] bHold;
  wire [7 : 7] bHold_mux0000;
  wire [7 : 0] cHold;
  wire [7 : 1] cHold_mux0000;
  wire [1 : 0] \fa1/W ;
  wire [7 : 0] out;
  wire [9 : 0] state;
  GND   XST_GND (
    .G(N0)
  );
  FD #(
    .INIT ( 1'b0 ))
  aHold_7 (
    .C(clk_BUFGP_166),
    .D(aHold_mux0000[7]),
    .Q(aHold[7])
  );
  FD #(
    .INIT ( 1'b0 ))
  bHold_7 (
    .C(clk_BUFGP_166),
    .D(bHold_mux0000[7]),
    .Q(bHold[7])
  );
  FD #(
    .INIT ( 1'b0 ))
  cHold_1 (
    .C(clk_BUFGP_166),
    .D(cHold_mux0000[1]),
    .Q(cHold[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  cHold_2 (
    .C(clk_BUFGP_166),
    .D(cHold_mux0000[2]),
    .Q(cHold[2])
  );
  FD #(
    .INIT ( 1'b0 ))
  cHold_3 (
    .C(clk_BUFGP_166),
    .D(cHold_mux0000[3]),
    .Q(cHold[3])
  );
  FD #(
    .INIT ( 1'b0 ))
  cHold_4 (
    .C(clk_BUFGP_166),
    .D(cHold_mux0000[4]),
    .Q(cHold[4])
  );
  FD #(
    .INIT ( 1'b0 ))
  cHold_5 (
    .C(clk_BUFGP_166),
    .D(cHold_mux0000[5]),
    .Q(cHold[5])
  );
  FD #(
    .INIT ( 1'b0 ))
  cHold_6 (
    .C(clk_BUFGP_166),
    .D(cHold_mux0000[6]),
    .Q(cHold[6])
  );
  FD #(
    .INIT ( 1'b0 ))
  cHold_7 (
    .C(clk_BUFGP_166),
    .D(cHold_mux0000[7]),
    .Q(cHold[7])
  );
  FD #(
    .INIT ( 1'b0 ))
  state_1 (
    .C(clk_BUFGP_166),
    .D(\_old_state_7<1>1 ),
    .Q(state[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  carryHold (
    .C(clk_BUFGP_166),
    .D(carryHold_mux0000),
    .Q(carryHold_163)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \out_mux0000<0>11  (
    .I0(rst_IBUF_180),
    .I1(state[9]),
    .O(N7)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \cHold_mux0000<0>21  (
    .I0(rst_IBUF_180),
    .I1(N60),
    .O(N8)
  );
  LUT4 #(
    .INIT ( 16'hECA0 ))
  \cHold_mux0000<7>1  (
    .I0(cHold[7]),
    .I1(Wsum),
    .I2(N10),
    .I3(N8),
    .O(cHold_mux0000[7])
  );
  LUT4 #(
    .INIT ( 16'hECA0 ))
  \cHold_mux0000<6>1  (
    .I0(cHold[6]),
    .I1(cHold[7]),
    .I2(N10),
    .I3(N8),
    .O(cHold_mux0000[6])
  );
  LUT4 #(
    .INIT ( 16'hECA0 ))
  \cHold_mux0000<5>1  (
    .I0(cHold[5]),
    .I1(cHold[6]),
    .I2(N10),
    .I3(N8),
    .O(cHold_mux0000[5])
  );
  LUT4 #(
    .INIT ( 16'hECA0 ))
  \cHold_mux0000<4>1  (
    .I0(cHold[4]),
    .I1(cHold[5]),
    .I2(N10),
    .I3(N8),
    .O(cHold_mux0000[4])
  );
  LUT4 #(
    .INIT ( 16'hECA0 ))
  \cHold_mux0000<3>1  (
    .I0(cHold[3]),
    .I1(cHold[4]),
    .I2(N10),
    .I3(N8),
    .O(cHold_mux0000[3])
  );
  LUT4 #(
    .INIT ( 16'hECA0 ))
  \cHold_mux0000<2>1  (
    .I0(cHold[2]),
    .I1(cHold[3]),
    .I2(N10),
    .I3(N8),
    .O(cHold_mux0000[2])
  );
  LUT4 #(
    .INIT ( 16'hECA0 ))
  \cHold_mux0000<1>1  (
    .I0(cHold[1]),
    .I1(cHold[2]),
    .I2(N59),
    .I3(N8),
    .O(cHold_mux0000[1])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  carryHold_mux00001 (
    .I0(rst_IBUF_180),
    .I1(carryHold_163),
    .I2(N01),
    .I3(Wcarry),
    .O(carryHold_mux0000)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  \cHold_mux0000<0>_SW0  (
    .I0(state[1]),
    .I1(N58),
    .I2(cHold[0]),
    .O(N13)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  state_and00001 (
    .I0(start_IBUF_182),
    .I1(N2),
    .O(\_old_state_7<1>1 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \bHold_mux0000<7>1  (
    .I0(b_7_IBUF_138),
    .I1(N4),
    .I2(bHold[7]),
    .I3(N5),
    .O(bHold_mux0000[7])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \aHold_mux0000<7>1  (
    .I0(a_7_IBUF_92),
    .I1(N4),
    .I2(aHold[7]),
    .I3(N5),
    .O(aHold_mux0000[7])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \cHold_mux0000<0>1_SW0  (
    .I0(state[5]),
    .I1(state[3]),
    .I2(state[2]),
    .I3(state[4]),
    .O(N16)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \aHold_mux0000<0>325  (
    .I0(state[5]),
    .I1(state[6]),
    .I2(state[7]),
    .I3(state[8]),
    .O(\aHold_mux0000<0>325_65 )
  );
  IBUF   start_IBUF (
    .I(start),
    .O(start_IBUF_182)
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_180)
  );
  IBUF   a_7_IBUF (
    .I(a[7]),
    .O(a_7_IBUF_92)
  );
  IBUF   a_6_IBUF (
    .I(a[6]),
    .O(a_6_IBUF_91)
  );
  IBUF   a_5_IBUF (
    .I(a[5]),
    .O(a_5_IBUF_90)
  );
  IBUF   a_4_IBUF (
    .I(a[4]),
    .O(a_4_IBUF_89)
  );
  IBUF   a_3_IBUF (
    .I(a[3]),
    .O(a_3_IBUF_88)
  );
  IBUF   a_2_IBUF (
    .I(a[2]),
    .O(a_2_IBUF_87)
  );
  IBUF   a_1_IBUF (
    .I(a[1]),
    .O(a_1_IBUF_86)
  );
  IBUF   a_0_IBUF (
    .I(a[0]),
    .O(a_0_IBUF_85)
  );
  IBUF   b_7_IBUF (
    .I(b[7]),
    .O(b_7_IBUF_138)
  );
  IBUF   b_6_IBUF (
    .I(b[6]),
    .O(b_6_IBUF_137)
  );
  IBUF   b_5_IBUF (
    .I(b[5]),
    .O(b_5_IBUF_136)
  );
  IBUF   b_4_IBUF (
    .I(b[4]),
    .O(b_4_IBUF_135)
  );
  IBUF   b_3_IBUF (
    .I(b[3]),
    .O(b_3_IBUF_134)
  );
  IBUF   b_2_IBUF (
    .I(b[2]),
    .O(b_2_IBUF_133)
  );
  IBUF   b_1_IBUF (
    .I(b[1]),
    .O(b_1_IBUF_132)
  );
  IBUF   b_0_IBUF (
    .I(b[0]),
    .O(b_0_IBUF_131)
  );
  OBUF   done_OBUF (
    .I(d_167),
    .O(done)
  );
  OBUF   c_7_OBUF (
    .I(out[7]),
    .O(c[7])
  );
  OBUF   c_6_OBUF (
    .I(out[6]),
    .O(c[6])
  );
  OBUF   c_5_OBUF (
    .I(out[5]),
    .O(c[5])
  );
  OBUF   c_4_OBUF (
    .I(out[4]),
    .O(c[4])
  );
  OBUF   c_3_OBUF (
    .I(out[3]),
    .O(c[3])
  );
  OBUF   c_2_OBUF (
    .I(out[2]),
    .O(c[2])
  );
  OBUF   c_1_OBUF (
    .I(out[1]),
    .O(c[1])
  );
  OBUF   c_0_OBUF (
    .I(out[0]),
    .O(c[0])
  );
  FDS #(
    .INIT ( 1'b0 ))
  aHold_0 (
    .C(clk_BUFGP_166),
    .D(\aHold_mux0000<0>111 ),
    .S(\aHold_mux0000<0>0_61 ),
    .Q(aHold[0])
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \aHold_mux0000<0>1111  (
    .I0(\aHold_mux0000<0>3 ),
    .I1(aHold[0]),
    .I2(N62),
    .O(\aHold_mux0000<0>111 )
  );
  FDS #(
    .INIT ( 1'b0 ))
  aHold_1 (
    .C(clk_BUFGP_166),
    .D(\aHold_mux0000<1>11 ),
    .S(\aHold_mux0000<1>0_66 ),
    .Q(aHold[1])
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \aHold_mux0000<1>111  (
    .I0(\aHold_mux0000<1>3_68 ),
    .I1(aHold[1]),
    .I2(N5),
    .O(\aHold_mux0000<1>11 )
  );
  FDS #(
    .INIT ( 1'b0 ))
  aHold_2 (
    .C(clk_BUFGP_166),
    .D(\aHold_mux0000<2>11 ),
    .S(\aHold_mux0000<2>0_69 ),
    .Q(aHold[2])
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \aHold_mux0000<2>111  (
    .I0(\aHold_mux0000<2>3_71 ),
    .I1(aHold[2]),
    .I2(N5),
    .O(\aHold_mux0000<2>11 )
  );
  FDS #(
    .INIT ( 1'b0 ))
  aHold_3 (
    .C(clk_BUFGP_166),
    .D(\aHold_mux0000<3>11 ),
    .S(\aHold_mux0000<3>0_72 ),
    .Q(aHold[3])
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \aHold_mux0000<3>111  (
    .I0(\aHold_mux0000<3>3_74 ),
    .I1(aHold[3]),
    .I2(N5),
    .O(\aHold_mux0000<3>11 )
  );
  FDS #(
    .INIT ( 1'b0 ))
  aHold_4 (
    .C(clk_BUFGP_166),
    .D(\aHold_mux0000<4>11 ),
    .S(\aHold_mux0000<4>0_75 ),
    .Q(aHold[4])
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \aHold_mux0000<4>111  (
    .I0(\aHold_mux0000<4>3_77 ),
    .I1(aHold[4]),
    .I2(N5),
    .O(\aHold_mux0000<4>11 )
  );
  FDS #(
    .INIT ( 1'b0 ))
  aHold_5 (
    .C(clk_BUFGP_166),
    .D(\aHold_mux0000<5>11 ),
    .S(\aHold_mux0000<5>0_78 ),
    .Q(aHold[5])
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \aHold_mux0000<5>111  (
    .I0(\aHold_mux0000<5>3_80 ),
    .I1(aHold[5]),
    .I2(N5),
    .O(\aHold_mux0000<5>11 )
  );
  FDS #(
    .INIT ( 1'b0 ))
  aHold_6 (
    .C(clk_BUFGP_166),
    .D(\aHold_mux0000<6>11 ),
    .S(\aHold_mux0000<6>0_81 ),
    .Q(aHold[6])
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \aHold_mux0000<6>111  (
    .I0(\aHold_mux0000<6>3_83 ),
    .I1(aHold[6]),
    .I2(N5),
    .O(\aHold_mux0000<6>11 )
  );
  FDS #(
    .INIT ( 1'b0 ))
  bHold_0 (
    .C(clk_BUFGP_166),
    .D(\bHold_mux0000<0>11 ),
    .S(\bHold_mux0000<0>0_109 ),
    .Q(bHold[0])
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \bHold_mux0000<0>111  (
    .I0(\bHold_mux0000<0>3_111 ),
    .I1(bHold[0]),
    .I2(N5),
    .O(\bHold_mux0000<0>11 )
  );
  FDS #(
    .INIT ( 1'b0 ))
  bHold_1 (
    .C(clk_BUFGP_166),
    .D(\bHold_mux0000<1>11 ),
    .S(\bHold_mux0000<1>0_112 ),
    .Q(bHold[1])
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \bHold_mux0000<1>111  (
    .I0(\bHold_mux0000<1>3_114 ),
    .I1(bHold[1]),
    .I2(N5),
    .O(\bHold_mux0000<1>11 )
  );
  FDS #(
    .INIT ( 1'b0 ))
  bHold_2 (
    .C(clk_BUFGP_166),
    .D(\bHold_mux0000<2>11 ),
    .S(\bHold_mux0000<2>0_115 ),
    .Q(bHold[2])
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \bHold_mux0000<2>111  (
    .I0(\bHold_mux0000<2>3_117 ),
    .I1(bHold[2]),
    .I2(N5),
    .O(\bHold_mux0000<2>11 )
  );
  FDS #(
    .INIT ( 1'b0 ))
  bHold_3 (
    .C(clk_BUFGP_166),
    .D(\bHold_mux0000<3>11 ),
    .S(\bHold_mux0000<3>0_118 ),
    .Q(bHold[3])
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \bHold_mux0000<3>111  (
    .I0(\bHold_mux0000<3>3_120 ),
    .I1(bHold[3]),
    .I2(N5),
    .O(\bHold_mux0000<3>11 )
  );
  FDS #(
    .INIT ( 1'b0 ))
  bHold_4 (
    .C(clk_BUFGP_166),
    .D(\bHold_mux0000<4>11 ),
    .S(\bHold_mux0000<4>0_121 ),
    .Q(bHold[4])
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \bHold_mux0000<4>111  (
    .I0(\bHold_mux0000<4>3_123 ),
    .I1(bHold[4]),
    .I2(N5),
    .O(\bHold_mux0000<4>11 )
  );
  FDS #(
    .INIT ( 1'b0 ))
  bHold_5 (
    .C(clk_BUFGP_166),
    .D(\bHold_mux0000<5>11 ),
    .S(\bHold_mux0000<5>0_124 ),
    .Q(bHold[5])
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \bHold_mux0000<5>111  (
    .I0(\bHold_mux0000<5>3_126 ),
    .I1(bHold[5]),
    .I2(N5),
    .O(\bHold_mux0000<5>11 )
  );
  FDS #(
    .INIT ( 1'b0 ))
  bHold_6 (
    .C(clk_BUFGP_166),
    .D(\bHold_mux0000<6>11 ),
    .S(\bHold_mux0000<6>0_127 ),
    .Q(bHold[6])
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \bHold_mux0000<6>111  (
    .I0(\bHold_mux0000<6>3_129 ),
    .I1(bHold[6]),
    .I2(N5),
    .O(\bHold_mux0000<6>11 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  cHold_0 (
    .C(clk_BUFGP_166),
    .D(\cHold_mux0000<0>1_155 ),
    .R(rst_IBUF_180),
    .Q(cHold[0])
  );
  FDR #(
    .INIT ( 1'b1 ))
  state_0 (
    .C(clk_BUFGP_166),
    .D(N2),
    .R(start_IBUF_182),
    .Q(state[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  state_2 (
    .C(clk_BUFGP_166),
    .D(state[1]),
    .R(N4),
    .Q(state[2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  state_3 (
    .C(clk_BUFGP_166),
    .D(state[2]),
    .R(N4),
    .Q(state[3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  state_4 (
    .C(clk_BUFGP_166),
    .D(state[3]),
    .R(N4),
    .Q(state[4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  state_5 (
    .C(clk_BUFGP_166),
    .D(state[4]),
    .R(N4),
    .Q(state[5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  state_6 (
    .C(clk_BUFGP_166),
    .D(state[5]),
    .R(N4),
    .Q(state[6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  state_7 (
    .C(clk_BUFGP_166),
    .D(state[6]),
    .R(N4),
    .Q(state[7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  state_8 (
    .C(clk_BUFGP_166),
    .D(state[7]),
    .R(N4),
    .Q(state[8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  state_9 (
    .C(clk_BUFGP_166),
    .D(state[8]),
    .R(N4),
    .Q(state[9])
  );
  FDSE #(
    .INIT ( 1'b0 ))
  d (
    .C(clk_BUFGP_166),
    .CE(rst_IBUF_180),
    .D(N0),
    .S(N7),
    .Q(d_167)
  );
  FDRE   out_0 (
    .C(clk_BUFGP_166),
    .CE(state_9_1_193),
    .D(cHold[0]),
    .R(rst_IBUF_180),
    .Q(out[0])
  );
  FDRE   out_1 (
    .C(clk_BUFGP_166),
    .CE(state_9_1_193),
    .D(cHold[1]),
    .R(rst_IBUF_180),
    .Q(out[1])
  );
  FDRE   out_2 (
    .C(clk_BUFGP_166),
    .CE(state_9_1_193),
    .D(cHold[2]),
    .R(rst_IBUF_180),
    .Q(out[2])
  );
  FDRE   out_3 (
    .C(clk_BUFGP_166),
    .CE(state_9_1_193),
    .D(cHold[3]),
    .R(rst_IBUF_180),
    .Q(out[3])
  );
  FDRE   out_4 (
    .C(clk_BUFGP_166),
    .CE(state_9_1_193),
    .D(cHold[4]),
    .R(rst_IBUF_180),
    .Q(out[4])
  );
  FDRE   out_5 (
    .C(clk_BUFGP_166),
    .CE(state_9_1_193),
    .D(cHold[5]),
    .R(rst_IBUF_180),
    .Q(out[5])
  );
  FDRE   out_6 (
    .C(clk_BUFGP_166),
    .CE(state_9_1_193),
    .D(cHold[6]),
    .R(rst_IBUF_180),
    .Q(out[6])
  );
  FDRE   out_7 (
    .C(clk_BUFGP_166),
    .CE(state_9_1_193),
    .D(cHold[7]),
    .R(rst_IBUF_180),
    .Q(out[7])
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \aHold_mux0000<0>21  (
    .I0(rst_IBUF_180),
    .I1(start_IBUF_182),
    .I2(N2),
    .O(N4)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \aHold_mux0000<0>11  (
    .I0(state[7]),
    .I1(state[8]),
    .I2(N61),
    .I3(N16),
    .O(N01)
  );
  LUT4 #(
    .INIT ( 16'hE0A0 ))
  \aHold_mux0000<0>31  (
    .I0(rst_IBUF_180),
    .I1(start_IBUF_182),
    .I2(a_0_IBUF_85),
    .I3(N2),
    .O(\aHold_mux0000<0>3 )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \_old_state_7<0>111  (
    .I0(N23),
    .I1(N18),
    .I2(N16),
    .I3(N22),
    .O(N2)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \aHold_mux0000<0>41_SW0  (
    .I0(rst_IBUF_180),
    .I1(bHold[7]),
    .O(N25)
  );
  LUT4 #(
    .INIT ( 16'h0700 ))
  \bHold_mux0000<6>0  (
    .I0(start_IBUF_182),
    .I1(state[9]),
    .I2(N25),
    .I3(N01),
    .O(\bHold_mux0000<6>0_127 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \aHold_mux0000<0>41_SW1  (
    .I0(rst_IBUF_180),
    .I1(bHold[6]),
    .O(N27)
  );
  LUT4 #(
    .INIT ( 16'h0700 ))
  \bHold_mux0000<5>0  (
    .I0(start_IBUF_182),
    .I1(state[9]),
    .I2(N27),
    .I3(N01),
    .O(\bHold_mux0000<5>0_124 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \aHold_mux0000<0>41_SW2  (
    .I0(rst_IBUF_180),
    .I1(bHold[5]),
    .O(N29)
  );
  LUT4 #(
    .INIT ( 16'h0700 ))
  \bHold_mux0000<4>0  (
    .I0(start_IBUF_182),
    .I1(state[9]),
    .I2(N29),
    .I3(N01),
    .O(\bHold_mux0000<4>0_121 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \aHold_mux0000<0>41_SW3  (
    .I0(rst_IBUF_180),
    .I1(bHold[4]),
    .O(N31)
  );
  LUT4 #(
    .INIT ( 16'h0700 ))
  \bHold_mux0000<3>0  (
    .I0(start_IBUF_182),
    .I1(state[9]),
    .I2(N31),
    .I3(N01),
    .O(\bHold_mux0000<3>0_118 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \aHold_mux0000<0>41_SW4  (
    .I0(rst_IBUF_180),
    .I1(bHold[3]),
    .O(N33)
  );
  LUT4 #(
    .INIT ( 16'h0700 ))
  \bHold_mux0000<2>0  (
    .I0(start_IBUF_182),
    .I1(state[9]),
    .I2(N33),
    .I3(N01),
    .O(\bHold_mux0000<2>0_115 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \aHold_mux0000<0>41_SW5  (
    .I0(rst_IBUF_180),
    .I1(bHold[2]),
    .O(N35)
  );
  LUT4 #(
    .INIT ( 16'h0700 ))
  \bHold_mux0000<1>0  (
    .I0(start_IBUF_182),
    .I1(state[9]),
    .I2(N35),
    .I3(N01),
    .O(\bHold_mux0000<1>0_112 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \aHold_mux0000<0>41_SW6  (
    .I0(rst_IBUF_180),
    .I1(bHold[1]),
    .O(N37)
  );
  LUT4 #(
    .INIT ( 16'h0700 ))
  \bHold_mux0000<0>0  (
    .I0(start_IBUF_182),
    .I1(state[9]),
    .I2(N37),
    .I3(N01),
    .O(\bHold_mux0000<0>0_109 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \aHold_mux0000<0>41_SW7  (
    .I0(rst_IBUF_180),
    .I1(aHold[7]),
    .O(N39)
  );
  LUT4 #(
    .INIT ( 16'h0700 ))
  \aHold_mux0000<6>0  (
    .I0(start_IBUF_182),
    .I1(state[9]),
    .I2(N39),
    .I3(N01),
    .O(\aHold_mux0000<6>0_81 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \aHold_mux0000<0>41_SW8  (
    .I0(rst_IBUF_180),
    .I1(aHold[6]),
    .O(N41)
  );
  LUT4 #(
    .INIT ( 16'h0700 ))
  \aHold_mux0000<5>0  (
    .I0(start_IBUF_182),
    .I1(state[9]),
    .I2(N41),
    .I3(N01),
    .O(\aHold_mux0000<5>0_78 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \aHold_mux0000<0>41_SW9  (
    .I0(rst_IBUF_180),
    .I1(aHold[5]),
    .O(N43)
  );
  LUT4 #(
    .INIT ( 16'h0700 ))
  \aHold_mux0000<4>0  (
    .I0(start_IBUF_182),
    .I1(state[9]),
    .I2(N43),
    .I3(N01),
    .O(\aHold_mux0000<4>0_75 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \aHold_mux0000<0>41_SW10  (
    .I0(rst_IBUF_180),
    .I1(aHold[4]),
    .O(N45)
  );
  LUT4 #(
    .INIT ( 16'h0700 ))
  \aHold_mux0000<3>0  (
    .I0(start_IBUF_182),
    .I1(state[9]),
    .I2(N45),
    .I3(N01),
    .O(\aHold_mux0000<3>0_72 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \aHold_mux0000<0>41_SW11  (
    .I0(rst_IBUF_180),
    .I1(aHold[3]),
    .O(N47)
  );
  LUT4 #(
    .INIT ( 16'h0700 ))
  \aHold_mux0000<2>0  (
    .I0(start_IBUF_182),
    .I1(state[9]),
    .I2(N47),
    .I3(N01),
    .O(\aHold_mux0000<2>0_69 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \aHold_mux0000<0>41_SW12  (
    .I0(rst_IBUF_180),
    .I1(aHold[2]),
    .O(N49)
  );
  LUT4 #(
    .INIT ( 16'h0700 ))
  \aHold_mux0000<1>0  (
    .I0(start_IBUF_182),
    .I1(state[9]),
    .I2(N49),
    .I3(N01),
    .O(\aHold_mux0000<1>0_66 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \aHold_mux0000<0>41_SW13  (
    .I0(rst_IBUF_180),
    .I1(aHold[1]),
    .O(N51)
  );
  LUT4 #(
    .INIT ( 16'h0700 ))
  \aHold_mux0000<0>0  (
    .I0(start_IBUF_182),
    .I1(state[9]),
    .I2(N51),
    .I3(N01),
    .O(\aHold_mux0000<0>0_61 )
  );
  LUT4 #(
    .INIT ( 16'hCF8B ))
  \cHold_mux0000<0>2  (
    .I0(cHold[1]),
    .I1(N11),
    .I2(N13),
    .I3(N53),
    .O(\cHold_mux0000<0>1_155 )
  );
  MUXF5   \aHold_mux0000<0>11_SW0  (
    .I0(N55),
    .I1(N56),
    .S(state[8]),
    .O(N22)
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \aHold_mux0000<0>11_SW0_F  (
    .I0(rst_IBUF_180),
    .I1(state[0]),
    .I2(state[7]),
    .I3(state_9_1_193),
    .O(N55)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \aHold_mux0000<0>11_SW0_G  (
    .I0(rst_IBUF_180),
    .I1(state_9_1_193),
    .O(N56)
  );
  FDR #(
    .INIT ( 1'b0 ))
  state_9_1 (
    .C(clk_BUFGP_166),
    .D(state[8]),
    .R(N4),
    .Q(state_9_1_193)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_166)
  );
  VCC   XST_VCC (
    .P(N57)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \aHold_mux0000<0>21_SW01  (
    .I0(rst_IBUF_180),
    .I1(state[1]),
    .I2(state[2]),
    .I3(state[3]),
    .O(\aHold_mux0000<0>21_SW0 )
  );
  MUXF5   \aHold_mux0000<0>21_SW0_f5  (
    .I0(\aHold_mux0000<0>21_SW0 ),
    .I1(N57),
    .S(state[4]),
    .O(N20)
  );
  LUT3_L #(
    .INIT ( 8'hEA ))
  \fa1/co1  (
    .I0(\fa1/W [0]),
    .I1(\fa1/W [1]),
    .I2(carryHold_163),
    .LO(Wcarry)
  );
  LUT2_D #(
    .INIT ( 4'h6 ))
  \fa1/hadder_2/Mxor_s_Result1  (
    .I0(carryHold_163),
    .I1(\fa1/W [1]),
    .LO(N58),
    .O(Wsum)
  );
  LUT3_D #(
    .INIT ( 8'h45 ))
  \cHold_mux0000<1>21  (
    .I0(rst_IBUF_180),
    .I1(state[1]),
    .I2(N11),
    .LO(N59),
    .O(N10)
  );
  LUT4_D #(
    .INIT ( 16'hFFFE ))
  \cHold_mux0000<0>1  (
    .I0(state[8]),
    .I1(state[7]),
    .I2(state[6]),
    .I3(N16),
    .LO(N60),
    .O(N11)
  );
  LUT2_D #(
    .INIT ( 4'hE ))
  \cHold_mux0000<0>1_SW1  (
    .I0(state[6]),
    .I1(state[1]),
    .LO(N61),
    .O(N18)
  );
  LUT4_L #(
    .INIT ( 16'hE0A0 ))
  \bHold_mux0000<6>3  (
    .I0(rst_IBUF_180),
    .I1(start_IBUF_182),
    .I2(b_6_IBUF_137),
    .I3(N2),
    .LO(\bHold_mux0000<6>3_129 )
  );
  LUT4_L #(
    .INIT ( 16'hE0A0 ))
  \bHold_mux0000<5>3  (
    .I0(rst_IBUF_180),
    .I1(start_IBUF_182),
    .I2(b_5_IBUF_136),
    .I3(N2),
    .LO(\bHold_mux0000<5>3_126 )
  );
  LUT4_L #(
    .INIT ( 16'hE0A0 ))
  \bHold_mux0000<4>3  (
    .I0(rst_IBUF_180),
    .I1(start_IBUF_182),
    .I2(b_4_IBUF_135),
    .I3(N2),
    .LO(\bHold_mux0000<4>3_123 )
  );
  LUT4_L #(
    .INIT ( 16'hE0A0 ))
  \bHold_mux0000<3>3  (
    .I0(rst_IBUF_180),
    .I1(start_IBUF_182),
    .I2(b_3_IBUF_134),
    .I3(N2),
    .LO(\bHold_mux0000<3>3_120 )
  );
  LUT4_L #(
    .INIT ( 16'hE0A0 ))
  \bHold_mux0000<2>3  (
    .I0(rst_IBUF_180),
    .I1(start_IBUF_182),
    .I2(b_2_IBUF_133),
    .I3(N2),
    .LO(\bHold_mux0000<2>3_117 )
  );
  LUT4_L #(
    .INIT ( 16'hE0A0 ))
  \bHold_mux0000<1>3  (
    .I0(rst_IBUF_180),
    .I1(start_IBUF_182),
    .I2(b_1_IBUF_132),
    .I3(N2),
    .LO(\bHold_mux0000<1>3_114 )
  );
  LUT4_L #(
    .INIT ( 16'hE0A0 ))
  \bHold_mux0000<0>3  (
    .I0(rst_IBUF_180),
    .I1(start_IBUF_182),
    .I2(b_0_IBUF_131),
    .I3(N2),
    .LO(\bHold_mux0000<0>3_111 )
  );
  LUT4_L #(
    .INIT ( 16'hE0A0 ))
  \aHold_mux0000<6>3  (
    .I0(rst_IBUF_180),
    .I1(start_IBUF_182),
    .I2(a_6_IBUF_91),
    .I3(N2),
    .LO(\aHold_mux0000<6>3_83 )
  );
  LUT4_L #(
    .INIT ( 16'hE0A0 ))
  \aHold_mux0000<5>3  (
    .I0(rst_IBUF_180),
    .I1(start_IBUF_182),
    .I2(a_5_IBUF_90),
    .I3(N2),
    .LO(\aHold_mux0000<5>3_80 )
  );
  LUT4_L #(
    .INIT ( 16'hE0A0 ))
  \aHold_mux0000<4>3  (
    .I0(rst_IBUF_180),
    .I1(start_IBUF_182),
    .I2(a_4_IBUF_89),
    .I3(N2),
    .LO(\aHold_mux0000<4>3_77 )
  );
  LUT4_L #(
    .INIT ( 16'hE0A0 ))
  \aHold_mux0000<3>3  (
    .I0(rst_IBUF_180),
    .I1(start_IBUF_182),
    .I2(a_3_IBUF_88),
    .I3(N2),
    .LO(\aHold_mux0000<3>3_74 )
  );
  LUT4_L #(
    .INIT ( 16'hE0A0 ))
  \aHold_mux0000<2>3  (
    .I0(rst_IBUF_180),
    .I1(start_IBUF_182),
    .I2(a_2_IBUF_87),
    .I3(N2),
    .LO(\aHold_mux0000<2>3_71 )
  );
  LUT4_L #(
    .INIT ( 16'hE0A0 ))
  \aHold_mux0000<1>3  (
    .I0(rst_IBUF_180),
    .I1(start_IBUF_182),
    .I2(a_1_IBUF_86),
    .I3(N2),
    .LO(\aHold_mux0000<1>3_68 )
  );
  LUT4_D #(
    .INIT ( 16'h1050 ))
  \aHold_mux0000<0>340  (
    .I0(N20),
    .I1(start_IBUF_182),
    .I2(\aHold_mux0000<0>325_65 ),
    .I3(N2),
    .LO(N62),
    .O(N5)
  );
  LUT2_L #(
    .INIT ( 4'hE ))
  \aHold_mux0000<0>11_SW1  (
    .I0(rst_IBUF_180),
    .I1(state_9_1_193),
    .LO(N23)
  );
  LUT2_L #(
    .INIT ( 4'h8 ))
  \cHold_mux0000<0>_SW1_SW0  (
    .I0(state[1]),
    .I1(Wsum),
    .LO(N53)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \fa1/hadder_1/Mxor_s_Result1  (
    .I0(bHold[0]),
    .I1(aHold[0]),
    .O(\fa1/W [1])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \fa1/hadder_1/co1  (
    .I0(aHold[0]),
    .I1(bHold[0]),
    .O(\fa1/W [0])
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

`endif

