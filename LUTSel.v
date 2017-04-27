`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:24:48 03/15/2017 
// Design Name: 
// Module Name:    LUTSel 
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
module LUTSel(INSel, Mode, Stress, OUTSel);
	input INSel, Mode, Stress;
	output OUTSel;
	
	
	assign OUTSel = ((!Mode & !INSel) | (Mode & Stress));
	


endmodule
