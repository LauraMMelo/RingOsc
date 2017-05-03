`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:16:25 02/07/2017 
// Design Name: 
// Module Name:    BinToBCD 
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
module BinToBCD(clk,bin,un,dec,cent
    );
	
	input clk;
	input [7:0] bin;
	output reg [3:0] cent = 0 ;
	output reg [3:0] dec = 0;
	output reg [3:0] un = 0;
	
	integer i;
	
	always@(posedge clk) begin
		cent=0;
		dec=0;
		un=0;
		for (i=7;i>=0;i=i-1)
		begin
			if(cent>=5) begin
				cent = cent+3;
			end
			if (dec>=5) begin
				dec = dec+3;
			end
			if (un >=5) begin
				un = un +3;
			end
			
			cent = cent << 1;
			cent[0] = dec[3];
			dec = dec << 1;
			dec[0] = un[3];
			un = un << 1;
			un[0] = bin[i];
			
		end
	end
	
endmodule
