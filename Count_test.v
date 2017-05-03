`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:41:31 04/26/2017
// Design Name:   nBitCounter
// Module Name:   C:/Users/Saulo Mendes/Documents/Nova pasta/RingOsc/counter_test.v
// Project Name:  RingOsc
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: nBitCounter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Count_test;

	// Inputs
	reg clk;
	reg rst_n;

	// Outputs
	wire [15:0] count;

	// Instantiate the Unit Under Test (UUT)
	nBitCounter uut (
		.count(count), 
		.clk(clk), 
		.rst_n(rst_n)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst_n = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		repeat(101) #3 clk = ~clk;
		#3
		rst_n = 0;
		#3
		rst_n = 1;
		#3
		repeat(101) #3 clk = ~clk;

	end
      
endmodule

