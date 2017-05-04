`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:31:36 05/03/2017 
// Design Name: 
// Module Name:    Display_interface 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Display_interface(clk, value, reset, seg0,seg1,seg2,seg3,seg4,seg5,seg6,dp,an0,an1,an2,an3);
	input clk, reset;
	input [15:0] value;
	//reg [15:0] value1;
	output seg0,seg1,seg2,seg3,seg4,seg5,seg6,dp,an0,an1,an2,an3;
	wire in1, in2, in3, in4;
	 
	  BinToBCD BinToBCD (
	 .clk(clk),
    .bin(value), 
    .un(in1), 
    .dec(in2), 
    .cent(in3),
	 .milh(in4)
    );
	 
	 DisplayController DisplayController (
    .clk(clk), 
    .reset(reset), 
    .in0(in4), 
    .in1(in1), 
    .in2(in2), 
    .in3(in3), 
    .seg0(seg0), 
    .seg1(seg1), 
    .seg2(seg2), 
    .seg3(seg3), 
    .seg4(seg4), 
    .seg5(seg5), 
    .seg6(seg6), 
    .dp(dp), 
    .an1(an0), 
    .an2(an1), 
    .an3(an2), 
    .an4(an3)
    );


endmodule
