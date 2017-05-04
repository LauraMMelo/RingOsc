`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:43:38 05/03/2017
// Design Name:   DisplayController
// Module Name:   C:/Users/Saulo/Documents/RingOsc/DisplayControl_test.v
// Project Name:  RingOsc
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DisplayController
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module DisplayControl_test;

	// Inputs
	reg clk;
	reg reset;
	reg [3:0] in0;
	reg [3:0] in1;
	reg [3:0] in2;
	reg [3:0] in3;

	// Outputs
	wire seg0;
	wire seg1;
	wire seg2;
	wire seg3;
	wire seg4;
	wire seg5;
	wire seg6;
	wire dp;
	wire an1;
	wire an2;
	wire an3;
	wire an4;

	// Instantiate the Unit Under Test (UUT)
	DisplayController uut (
		.clk(clk), 
		.reset(reset), 
		.in0(in0), 
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
		.an1(an1), 
		.an2(an2), 
		.an3(an3), 
		.an4(an4)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		in0 = 8;
		in1 = 7;
		in2 = 5;
		in3 = 2;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here	

	end
	
	always
	#10 clk = !clk;
	
      
endmodule

