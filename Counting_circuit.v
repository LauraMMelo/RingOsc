`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:59:51 04/27/2017 
// Design Name: 
// Module Name:    Counting_circuit 
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
module Counting_circuit(clk, Ring_in, value_out);
		input clk, Ring_in;
		output reg value_out;
		reg rst_value;
		reg rst = 1;
		reg ring_value;
		
		nBitCounter Counter1(.count(rst_value), .clk(clk), .rst_n(rst));
		
		nBitCounter Counter2(.count(ring_value), .clk(Ring_in), .rst_n(rst));
		
		always@(*)
			if(rst_value < 100) begin
					rst = 0;
					value_out = ring_value;
				end
			else begin
					rst = 1;					
				end
		
	
		
	


endmodule
