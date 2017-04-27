`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:14:37 04/26/2017
// Design Name:   Counter
// Module Name:   C:/Users/Saulo Mendes/Documents/Nova pasta/RingOsc/Counter_tb.v
// Project Name:  RingOsc
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Counter_tb;

	// Inputs
	reg in;
	reg reset;
	reg enable;

	// Outputs
	wire [15:0] out;

	// Instantiate the Unit Under Test (UUT)
	Counter uut (
		.in(in), 
		.reset(reset), 
		.enable(enable), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = 0;
		reset = 0;
		enable = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

