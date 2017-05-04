////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Display_interface_synthesis.v
// /___/   /\     Timestamp: Wed May 03 15:03:58 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim Display_interface.ngc Display_interface_synthesis.v 
// Device	: xc3s250e-4-tq144
// Input file	: Display_interface.ngc
// Output file	: C:\Users\Saulo\Documents\RingOsc\netgen\synthesis\Display_interface_synthesis.v
// # of Modules	: 1
// Design Name	: Display_interface
// Xilinx        : F:\14.7\ISE_DS\ISE\
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

module Display_interface (
  value, clk, dp, reset, an0, an1, an2, an3, seg0, seg1, seg2, seg3, seg4, seg5, seg6
);
  input value;
  input clk;
  output dp;
  input reset;
  output an0;
  output an1;
  output an2;
  output an3;
  output seg0;
  output seg1;
  output seg2;
  output seg3;
  output seg4;
  output seg5;
  output seg6;
  wire \DisplayController/Mcount_count_cy<10>_rt_2 ;
  wire \DisplayController/Mcount_count_cy<11>_rt_4 ;
  wire \DisplayController/Mcount_count_cy<12>_rt_6 ;
  wire \DisplayController/Mcount_count_cy<13>_rt_8 ;
  wire \DisplayController/Mcount_count_cy<14>_rt_10 ;
  wire \DisplayController/Mcount_count_cy<15>_rt_12 ;
  wire \DisplayController/Mcount_count_cy<16>_rt_14 ;
  wire \DisplayController/Mcount_count_cy<1>_rt_16 ;
  wire \DisplayController/Mcount_count_cy<2>_rt_18 ;
  wire \DisplayController/Mcount_count_cy<3>_rt_20 ;
  wire \DisplayController/Mcount_count_cy<4>_rt_22 ;
  wire \DisplayController/Mcount_count_cy<5>_rt_24 ;
  wire \DisplayController/Mcount_count_cy<6>_rt_26 ;
  wire \DisplayController/Mcount_count_cy<7>_rt_28 ;
  wire \DisplayController/Mcount_count_cy<8>_rt_30 ;
  wire \DisplayController/Mcount_count_cy<9>_rt_32 ;
  wire \DisplayController/Mcount_count_xor<17>_rt_34 ;
  wire an0_OBUF_72;
  wire an1_OBUF_74;
  wire an2_OBUF_76;
  wire an3_OBUF_78;
  wire clk_BUFGP_80;
  wire reset_IBUF_83;
  wire seg2_OBUF_87;
  wire seg6_OBUF_92;
  wire [16 : 0] \DisplayController/Mcount_count_cy ;
  wire [0 : 0] \DisplayController/Mcount_count_lut ;
  wire [17 : 0] \DisplayController/count ;
  wire [17 : 0] Result;
  GND   XST_GND (
    .G(seg2_OBUF_87)
  );
  VCC   XST_VCC (
    .P(seg6_OBUF_92)
  );
  FDC #(
    .INIT ( 1'b0 ))
  \DisplayController/count_0  (
    .C(clk_BUFGP_80),
    .CLR(reset_IBUF_83),
    .D(Result[0]),
    .Q(\DisplayController/count [0])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \DisplayController/count_1  (
    .C(clk_BUFGP_80),
    .CLR(reset_IBUF_83),
    .D(Result[1]),
    .Q(\DisplayController/count [1])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \DisplayController/count_2  (
    .C(clk_BUFGP_80),
    .CLR(reset_IBUF_83),
    .D(Result[2]),
    .Q(\DisplayController/count [2])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \DisplayController/count_3  (
    .C(clk_BUFGP_80),
    .CLR(reset_IBUF_83),
    .D(Result[3]),
    .Q(\DisplayController/count [3])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \DisplayController/count_4  (
    .C(clk_BUFGP_80),
    .CLR(reset_IBUF_83),
    .D(Result[4]),
    .Q(\DisplayController/count [4])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \DisplayController/count_5  (
    .C(clk_BUFGP_80),
    .CLR(reset_IBUF_83),
    .D(Result[5]),
    .Q(\DisplayController/count [5])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \DisplayController/count_6  (
    .C(clk_BUFGP_80),
    .CLR(reset_IBUF_83),
    .D(Result[6]),
    .Q(\DisplayController/count [6])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \DisplayController/count_7  (
    .C(clk_BUFGP_80),
    .CLR(reset_IBUF_83),
    .D(Result[7]),
    .Q(\DisplayController/count [7])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \DisplayController/count_8  (
    .C(clk_BUFGP_80),
    .CLR(reset_IBUF_83),
    .D(Result[8]),
    .Q(\DisplayController/count [8])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \DisplayController/count_9  (
    .C(clk_BUFGP_80),
    .CLR(reset_IBUF_83),
    .D(Result[9]),
    .Q(\DisplayController/count [9])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \DisplayController/count_10  (
    .C(clk_BUFGP_80),
    .CLR(reset_IBUF_83),
    .D(Result[10]),
    .Q(\DisplayController/count [10])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \DisplayController/count_11  (
    .C(clk_BUFGP_80),
    .CLR(reset_IBUF_83),
    .D(Result[11]),
    .Q(\DisplayController/count [11])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \DisplayController/count_12  (
    .C(clk_BUFGP_80),
    .CLR(reset_IBUF_83),
    .D(Result[12]),
    .Q(\DisplayController/count [12])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \DisplayController/count_13  (
    .C(clk_BUFGP_80),
    .CLR(reset_IBUF_83),
    .D(Result[13]),
    .Q(\DisplayController/count [13])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \DisplayController/count_14  (
    .C(clk_BUFGP_80),
    .CLR(reset_IBUF_83),
    .D(Result[14]),
    .Q(\DisplayController/count [14])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \DisplayController/count_15  (
    .C(clk_BUFGP_80),
    .CLR(reset_IBUF_83),
    .D(Result[15]),
    .Q(\DisplayController/count [15])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \DisplayController/count_16  (
    .C(clk_BUFGP_80),
    .CLR(reset_IBUF_83),
    .D(Result[16]),
    .Q(\DisplayController/count [16])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \DisplayController/count_17  (
    .C(clk_BUFGP_80),
    .CLR(reset_IBUF_83),
    .D(Result[17]),
    .Q(\DisplayController/count [17])
  );
  MUXCY   \DisplayController/Mcount_count_cy<0>  (
    .CI(seg2_OBUF_87),
    .DI(seg6_OBUF_92),
    .S(\DisplayController/Mcount_count_lut [0]),
    .O(\DisplayController/Mcount_count_cy [0])
  );
  XORCY   \DisplayController/Mcount_count_xor<0>  (
    .CI(seg2_OBUF_87),
    .LI(\DisplayController/Mcount_count_lut [0]),
    .O(Result[0])
  );
  MUXCY   \DisplayController/Mcount_count_cy<1>  (
    .CI(\DisplayController/Mcount_count_cy [0]),
    .DI(seg2_OBUF_87),
    .S(\DisplayController/Mcount_count_cy<1>_rt_16 ),
    .O(\DisplayController/Mcount_count_cy [1])
  );
  XORCY   \DisplayController/Mcount_count_xor<1>  (
    .CI(\DisplayController/Mcount_count_cy [0]),
    .LI(\DisplayController/Mcount_count_cy<1>_rt_16 ),
    .O(Result[1])
  );
  MUXCY   \DisplayController/Mcount_count_cy<2>  (
    .CI(\DisplayController/Mcount_count_cy [1]),
    .DI(seg2_OBUF_87),
    .S(\DisplayController/Mcount_count_cy<2>_rt_18 ),
    .O(\DisplayController/Mcount_count_cy [2])
  );
  XORCY   \DisplayController/Mcount_count_xor<2>  (
    .CI(\DisplayController/Mcount_count_cy [1]),
    .LI(\DisplayController/Mcount_count_cy<2>_rt_18 ),
    .O(Result[2])
  );
  MUXCY   \DisplayController/Mcount_count_cy<3>  (
    .CI(\DisplayController/Mcount_count_cy [2]),
    .DI(seg2_OBUF_87),
    .S(\DisplayController/Mcount_count_cy<3>_rt_20 ),
    .O(\DisplayController/Mcount_count_cy [3])
  );
  XORCY   \DisplayController/Mcount_count_xor<3>  (
    .CI(\DisplayController/Mcount_count_cy [2]),
    .LI(\DisplayController/Mcount_count_cy<3>_rt_20 ),
    .O(Result[3])
  );
  MUXCY   \DisplayController/Mcount_count_cy<4>  (
    .CI(\DisplayController/Mcount_count_cy [3]),
    .DI(seg2_OBUF_87),
    .S(\DisplayController/Mcount_count_cy<4>_rt_22 ),
    .O(\DisplayController/Mcount_count_cy [4])
  );
  XORCY   \DisplayController/Mcount_count_xor<4>  (
    .CI(\DisplayController/Mcount_count_cy [3]),
    .LI(\DisplayController/Mcount_count_cy<4>_rt_22 ),
    .O(Result[4])
  );
  MUXCY   \DisplayController/Mcount_count_cy<5>  (
    .CI(\DisplayController/Mcount_count_cy [4]),
    .DI(seg2_OBUF_87),
    .S(\DisplayController/Mcount_count_cy<5>_rt_24 ),
    .O(\DisplayController/Mcount_count_cy [5])
  );
  XORCY   \DisplayController/Mcount_count_xor<5>  (
    .CI(\DisplayController/Mcount_count_cy [4]),
    .LI(\DisplayController/Mcount_count_cy<5>_rt_24 ),
    .O(Result[5])
  );
  MUXCY   \DisplayController/Mcount_count_cy<6>  (
    .CI(\DisplayController/Mcount_count_cy [5]),
    .DI(seg2_OBUF_87),
    .S(\DisplayController/Mcount_count_cy<6>_rt_26 ),
    .O(\DisplayController/Mcount_count_cy [6])
  );
  XORCY   \DisplayController/Mcount_count_xor<6>  (
    .CI(\DisplayController/Mcount_count_cy [5]),
    .LI(\DisplayController/Mcount_count_cy<6>_rt_26 ),
    .O(Result[6])
  );
  MUXCY   \DisplayController/Mcount_count_cy<7>  (
    .CI(\DisplayController/Mcount_count_cy [6]),
    .DI(seg2_OBUF_87),
    .S(\DisplayController/Mcount_count_cy<7>_rt_28 ),
    .O(\DisplayController/Mcount_count_cy [7])
  );
  XORCY   \DisplayController/Mcount_count_xor<7>  (
    .CI(\DisplayController/Mcount_count_cy [6]),
    .LI(\DisplayController/Mcount_count_cy<7>_rt_28 ),
    .O(Result[7])
  );
  MUXCY   \DisplayController/Mcount_count_cy<8>  (
    .CI(\DisplayController/Mcount_count_cy [7]),
    .DI(seg2_OBUF_87),
    .S(\DisplayController/Mcount_count_cy<8>_rt_30 ),
    .O(\DisplayController/Mcount_count_cy [8])
  );
  XORCY   \DisplayController/Mcount_count_xor<8>  (
    .CI(\DisplayController/Mcount_count_cy [7]),
    .LI(\DisplayController/Mcount_count_cy<8>_rt_30 ),
    .O(Result[8])
  );
  MUXCY   \DisplayController/Mcount_count_cy<9>  (
    .CI(\DisplayController/Mcount_count_cy [8]),
    .DI(seg2_OBUF_87),
    .S(\DisplayController/Mcount_count_cy<9>_rt_32 ),
    .O(\DisplayController/Mcount_count_cy [9])
  );
  XORCY   \DisplayController/Mcount_count_xor<9>  (
    .CI(\DisplayController/Mcount_count_cy [8]),
    .LI(\DisplayController/Mcount_count_cy<9>_rt_32 ),
    .O(Result[9])
  );
  MUXCY   \DisplayController/Mcount_count_cy<10>  (
    .CI(\DisplayController/Mcount_count_cy [9]),
    .DI(seg2_OBUF_87),
    .S(\DisplayController/Mcount_count_cy<10>_rt_2 ),
    .O(\DisplayController/Mcount_count_cy [10])
  );
  XORCY   \DisplayController/Mcount_count_xor<10>  (
    .CI(\DisplayController/Mcount_count_cy [9]),
    .LI(\DisplayController/Mcount_count_cy<10>_rt_2 ),
    .O(Result[10])
  );
  MUXCY   \DisplayController/Mcount_count_cy<11>  (
    .CI(\DisplayController/Mcount_count_cy [10]),
    .DI(seg2_OBUF_87),
    .S(\DisplayController/Mcount_count_cy<11>_rt_4 ),
    .O(\DisplayController/Mcount_count_cy [11])
  );
  XORCY   \DisplayController/Mcount_count_xor<11>  (
    .CI(\DisplayController/Mcount_count_cy [10]),
    .LI(\DisplayController/Mcount_count_cy<11>_rt_4 ),
    .O(Result[11])
  );
  MUXCY   \DisplayController/Mcount_count_cy<12>  (
    .CI(\DisplayController/Mcount_count_cy [11]),
    .DI(seg2_OBUF_87),
    .S(\DisplayController/Mcount_count_cy<12>_rt_6 ),
    .O(\DisplayController/Mcount_count_cy [12])
  );
  XORCY   \DisplayController/Mcount_count_xor<12>  (
    .CI(\DisplayController/Mcount_count_cy [11]),
    .LI(\DisplayController/Mcount_count_cy<12>_rt_6 ),
    .O(Result[12])
  );
  MUXCY   \DisplayController/Mcount_count_cy<13>  (
    .CI(\DisplayController/Mcount_count_cy [12]),
    .DI(seg2_OBUF_87),
    .S(\DisplayController/Mcount_count_cy<13>_rt_8 ),
    .O(\DisplayController/Mcount_count_cy [13])
  );
  XORCY   \DisplayController/Mcount_count_xor<13>  (
    .CI(\DisplayController/Mcount_count_cy [12]),
    .LI(\DisplayController/Mcount_count_cy<13>_rt_8 ),
    .O(Result[13])
  );
  MUXCY   \DisplayController/Mcount_count_cy<14>  (
    .CI(\DisplayController/Mcount_count_cy [13]),
    .DI(seg2_OBUF_87),
    .S(\DisplayController/Mcount_count_cy<14>_rt_10 ),
    .O(\DisplayController/Mcount_count_cy [14])
  );
  XORCY   \DisplayController/Mcount_count_xor<14>  (
    .CI(\DisplayController/Mcount_count_cy [13]),
    .LI(\DisplayController/Mcount_count_cy<14>_rt_10 ),
    .O(Result[14])
  );
  MUXCY   \DisplayController/Mcount_count_cy<15>  (
    .CI(\DisplayController/Mcount_count_cy [14]),
    .DI(seg2_OBUF_87),
    .S(\DisplayController/Mcount_count_cy<15>_rt_12 ),
    .O(\DisplayController/Mcount_count_cy [15])
  );
  XORCY   \DisplayController/Mcount_count_xor<15>  (
    .CI(\DisplayController/Mcount_count_cy [14]),
    .LI(\DisplayController/Mcount_count_cy<15>_rt_12 ),
    .O(Result[15])
  );
  MUXCY   \DisplayController/Mcount_count_cy<16>  (
    .CI(\DisplayController/Mcount_count_cy [15]),
    .DI(seg2_OBUF_87),
    .S(\DisplayController/Mcount_count_cy<16>_rt_14 ),
    .O(\DisplayController/Mcount_count_cy [16])
  );
  XORCY   \DisplayController/Mcount_count_xor<16>  (
    .CI(\DisplayController/Mcount_count_cy [15]),
    .LI(\DisplayController/Mcount_count_cy<16>_rt_14 ),
    .O(Result[16])
  );
  XORCY   \DisplayController/Mcount_count_xor<17>  (
    .CI(\DisplayController/Mcount_count_cy [16]),
    .LI(\DisplayController/Mcount_count_xor<17>_rt_34 ),
    .O(Result[17])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \DisplayController/Mdecod_an_temp31  (
    .I0(\DisplayController/count [16]),
    .I1(\DisplayController/count [17]),
    .O(an0_OBUF_72)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \DisplayController/Mdecod_an_temp21  (
    .I0(\DisplayController/count [17]),
    .I1(\DisplayController/count [16]),
    .O(an1_OBUF_74)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \DisplayController/Mdecod_an_temp11  (
    .I0(\DisplayController/count [16]),
    .I1(\DisplayController/count [17]),
    .O(an2_OBUF_76)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \DisplayController/Mdecod_an_temp01  (
    .I0(\DisplayController/count [16]),
    .I1(\DisplayController/count [17]),
    .O(an3_OBUF_78)
  );
  IBUF   reset_IBUF (
    .I(reset),
    .O(reset_IBUF_83)
  );
  OBUF   dp_OBUF (
    .I(seg6_OBUF_92),
    .O(dp)
  );
  OBUF   an0_OBUF (
    .I(an0_OBUF_72),
    .O(an0)
  );
  OBUF   an1_OBUF (
    .I(an1_OBUF_74),
    .O(an1)
  );
  OBUF   an2_OBUF (
    .I(an2_OBUF_76),
    .O(an2)
  );
  OBUF   an3_OBUF (
    .I(an3_OBUF_78),
    .O(an3)
  );
  OBUF   seg0_OBUF (
    .I(seg2_OBUF_87),
    .O(seg0)
  );
  OBUF   seg1_OBUF (
    .I(seg2_OBUF_87),
    .O(seg1)
  );
  OBUF   seg2_OBUF (
    .I(seg2_OBUF_87),
    .O(seg2)
  );
  OBUF   seg3_OBUF (
    .I(seg2_OBUF_87),
    .O(seg3)
  );
  OBUF   seg4_OBUF (
    .I(seg2_OBUF_87),
    .O(seg4)
  );
  OBUF   seg5_OBUF (
    .I(seg2_OBUF_87),
    .O(seg5)
  );
  OBUF   seg6_OBUF (
    .I(seg6_OBUF_92),
    .O(seg6)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \DisplayController/Mcount_count_cy<1>_rt  (
    .I0(\DisplayController/count [1]),
    .O(\DisplayController/Mcount_count_cy<1>_rt_16 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \DisplayController/Mcount_count_cy<2>_rt  (
    .I0(\DisplayController/count [2]),
    .O(\DisplayController/Mcount_count_cy<2>_rt_18 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \DisplayController/Mcount_count_cy<3>_rt  (
    .I0(\DisplayController/count [3]),
    .O(\DisplayController/Mcount_count_cy<3>_rt_20 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \DisplayController/Mcount_count_cy<4>_rt  (
    .I0(\DisplayController/count [4]),
    .O(\DisplayController/Mcount_count_cy<4>_rt_22 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \DisplayController/Mcount_count_cy<5>_rt  (
    .I0(\DisplayController/count [5]),
    .O(\DisplayController/Mcount_count_cy<5>_rt_24 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \DisplayController/Mcount_count_cy<6>_rt  (
    .I0(\DisplayController/count [6]),
    .O(\DisplayController/Mcount_count_cy<6>_rt_26 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \DisplayController/Mcount_count_cy<7>_rt  (
    .I0(\DisplayController/count [7]),
    .O(\DisplayController/Mcount_count_cy<7>_rt_28 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \DisplayController/Mcount_count_cy<8>_rt  (
    .I0(\DisplayController/count [8]),
    .O(\DisplayController/Mcount_count_cy<8>_rt_30 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \DisplayController/Mcount_count_cy<9>_rt  (
    .I0(\DisplayController/count [9]),
    .O(\DisplayController/Mcount_count_cy<9>_rt_32 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \DisplayController/Mcount_count_cy<10>_rt  (
    .I0(\DisplayController/count [10]),
    .O(\DisplayController/Mcount_count_cy<10>_rt_2 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \DisplayController/Mcount_count_cy<11>_rt  (
    .I0(\DisplayController/count [11]),
    .O(\DisplayController/Mcount_count_cy<11>_rt_4 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \DisplayController/Mcount_count_cy<12>_rt  (
    .I0(\DisplayController/count [12]),
    .O(\DisplayController/Mcount_count_cy<12>_rt_6 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \DisplayController/Mcount_count_cy<13>_rt  (
    .I0(\DisplayController/count [13]),
    .O(\DisplayController/Mcount_count_cy<13>_rt_8 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \DisplayController/Mcount_count_cy<14>_rt  (
    .I0(\DisplayController/count [14]),
    .O(\DisplayController/Mcount_count_cy<14>_rt_10 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \DisplayController/Mcount_count_cy<15>_rt  (
    .I0(\DisplayController/count [15]),
    .O(\DisplayController/Mcount_count_cy<15>_rt_12 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \DisplayController/Mcount_count_cy<16>_rt  (
    .I0(\DisplayController/count [16]),
    .O(\DisplayController/Mcount_count_cy<16>_rt_14 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \DisplayController/Mcount_count_xor<17>_rt  (
    .I0(\DisplayController/count [17]),
    .O(\DisplayController/Mcount_count_xor<17>_rt_34 )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_80)
  );
  INV   \DisplayController/Mcount_count_lut<0>_INV_0  (
    .I(\DisplayController/count [0]),
    .O(\DisplayController/Mcount_count_lut [0])
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

