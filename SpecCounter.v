`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:36:01 04/06/2017 
// Design Name: 
// Module Name:    SpecCounter 
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
module SpecCounter(in, out);
	input in, reset, enable;
	output reg [15:0] out;	
	wire rollover = (out == 16'd99);
	
	always @(posedge in)
		begin
			if(rollover)
				out <= 16'b1;				
			
endmodule
		