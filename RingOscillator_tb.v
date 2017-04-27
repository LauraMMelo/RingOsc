`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:27:33 03/15/2017 
// Design Name: 
// Module Name:    RingOscillator_tb 
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
module RingOscillator_tb();
	
	reg a,b;
	wire out;
	
	RingOscillator DUT(.Mode(a), .Stress(b), .OUT(out));
	
	initial begin
	
	a = 0;
	b = 0;
	#20
	
	a = 0;
	b = 1;
	#20
	
	a = 1;
	b = 0;
	#20
	
	a = 1;
	b = 1;
	#20
	
	
	$finish;
	end

endmodule
