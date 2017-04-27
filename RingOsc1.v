`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:23:25 03/15/2017 
// Design Name: 
// Module Name:    RingOscillator 
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
module RingOsc2(Mode, Stress, OUT);
	input Mode, Stress;
	output wire OUT;
	(* S = "TRUE"*)wire LUTout, a, b, c, e, d;
	
	
	
	LUTSel LUTSel1(.Mode(Mode), .Stress(Stress), .INSel(OUT), .OUTSel(LUTout));
	
	inverter Lut1(a,LUTout);
	inverter Lut2(b,a);
	inverter Lut3(c,b);
	inverter Lut4(d,c);
	inverter Lut5(e,d);
	
	inverter Lut7(OUT,e);	
	
	
endmodule

