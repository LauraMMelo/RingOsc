`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:06:38 04/06/2017
// Design Name:   Top
// Module Name:   C:/Users/Saulo Mendes/Documents/Nova pasta/RingOsc/top_tb.v
// Project Name:  RingOsc
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module top_tb;

	// Inputs
	reg clk;
	reg enable;

	// Outputs
	wire [15:0] out;

	// Instantiate the Unit Under Test (UUT)
	Top uut (
		.clk(clk), 
		.enable(enable), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		enable = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

