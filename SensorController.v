`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:13:13 02/12/2017 
// Design Name: 
// Module Name:    SensorController 
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
module SensorController(fpga_clk1,reset,seg0,seg1,seg2,seg3,seg4,seg5,seg6,dp,an1,an2,an3,an0,led0
    );
	 
	 
	 input fpga_clk1;
	 input reset;	
	 output seg0, seg1, seg2, seg3, seg4, seg5, seg6, dp; 
	 output an0,an1,an2,an3; 
	 output led0;
	 
	 //wire minus;
	// wire plus;
	 wire [3:0] in0 ;
	 wire [3:0] in1;
	 wire [3:0] in2;
	 wire [3:0] in3;
	 reg [15:0] register = 2578; 
	 
	 
	/* Debouncer btn_plus (
    .clk(fpga_clk1), 
    .sw_in(btn2), 
    .sw_out(plus)
    );
	 

	 Debouncer btn_minus (
    .clk(fpga_clk1), 
    .sw_in(btn3), 
    .sw_out(minus)
    );
	 
	 assign led0 = reset;
	 
	 defparam reg_controller.superior_limit = 500 ; 
	 Reg_Controller reg_controller (
    .clk(fpga_clk1), 
    .minus(minus), 
    .plus(plus),
	 .reset(reset),
    .register(register)
    ); */
	 
	 assign led0 = reset;
	 
	 BinToBCD BinToBCD (
	 .clk(fpga_clk1),
    .bin(register), 
    .un(in3), 
    .dec(in2), 
    .cent(in1),
	 .milh(in0)
    );
	 
	 DisplayController DisplayController (
    .clk(fpga_clk1), 
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
    .an1(an0), 
    .an2(an1), 
    .an3(an2), 
    .an4(an3)
    );



endmodule
