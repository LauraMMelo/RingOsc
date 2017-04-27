`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:30:07 03/21/2017 
// Design Name: 
// Module Name:    DFlipflop 
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
module DFlipflop(Din,clk,clear,enable,Q);

	input [7:0]Din;
	input clk,clear,enable;
	output reg [7:0] Q;
	
	always@(posedge clk)
		if(enable)
			begin
				if(clear)
					Q<=0;
				else
					Q<=Din;
				end

endmodule