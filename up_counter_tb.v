`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:17:35 04/26/2017
// Design Name:   up_counter
// Module Name:   C:/Users/Saulo Mendes/Documents/Nova pasta/RingOsc/up_counter_tb.v
// Project Name:  RingOsc
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: up_counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module up_counter_tb;

	// Inputs
	reg enable;
	reg clk;
	reg reset;

	// Outputs
	wire [7:0] out;

	// Instantiate the Unit Under Test (UUT)
	up_counter uut (
		.out(out), 
		.enable(enable), 
		.clk(clk), 
		.reset(reset)
	);

	initial begin
		// Initialize Inputs
		enable = 1;
		clk = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		
		#10
		repeat(30) #10 clk = ~clk;
		

	end
      
endmodule

