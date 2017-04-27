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
module RingOscillator(Mode, Stress, OUT, reset, segA,segB,segC,segD,segE,segF,segG,segDP, seg_cathode);
	input Mode, Stress, reset;
	output wire OUT;
	output segA, segB, segC, segD, segE, segF,segG, segDP;
	output [3:0] seg_cathode;
	(* S = "TRUE"*)wire LUTout, a, b, c, e, d;
	
	
	
	LUTSel LUTSel1(.Mode(Mode), .Stress(Stress), .INSel(OUT), .OUTSel(LUTout));
	
	inverter Lut1(a,LUTout);
	inverter Lut2(b,a);
	inverter Lut3(c,b);
	inverter Lut4(d,c);
	inverter Lut5(e,d);
	
	inverter Lut7(OUT,e);
	
	
	LED_BCD4x7seg LED_control(.clk(OUT),
					.reset(reset),
					.segA(segA), .segB(segB), .segC(segC), .segD(segD), .segE(segE), .segF(segF), .segG(segG), .segDP(segDP), 
					.seg_cathode(seg_cathode)
					);								
	
endmodule
