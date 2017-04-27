`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:27:23 04/06/2017 
// Design Name: 
// Module Name:    Top 
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
module Top(clk, Mode, Stress, OUT);
	input clk, Mode, Stress;
	output OUT;
	
	RingOsc2 Ring(.Mode(Mode), .Stress(Stress), .OUT(OUT));
	nBitCounter Count(count, clk, rst_n);
	
	
	
endmodule
