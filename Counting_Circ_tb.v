`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:41:36 04/29/2017
// Design Name:   Counting_circuit
// Module Name:   C:/Users/Saulo Mendes/Documents/Nova pasta/RingOsc/Counting_Circ_tb.v
// Project Name:  RingOsc
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Counting_circuit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Counting_Circ_tb;

	// Inputs
	reg clk;
	reg Ring_in;

	// Outputs
	wire [15:0] value_out;

	// Instantiate the Unit Under Test (UUT)
	Counting_circuit uut (
		.clk(clk), 
		.Ring_in(Ring_in), 
		.value_out(value_out)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		Ring_in = 0;

		// Wait 100 ns for global reset to finish
		
      fork  
			repeat(500)#10 clk = ~clk;
			repeat(500)#9 Ring_in = ~Ring_in;
		join
	end
      
endmodule

