`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:05:44 03/20/2017 
// Design Name: 
// Module Name:    TopModule 
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
module TopModule(clk, C1, C2, LD0, LD1, LD2, LD3, LD4, LD5, LD6, LD7, 
	//RingOut
	);
	input clk, C1, C2;
	output reg LD0, LD1, LD2, LD3, LD4, LD5, LD6, LD7;
	//output wire RingOut;
	wire [7:0] c1_out, c2_out;
	reg rst = 0;
	
	//RingOscillator Osc1(.Mode(Mode), .Stress(Stress), .OUT(RingOut));
	Counter Count1(.in(C1), .reset(rst), .enable(1'b1), .out(c1_out));
	Counter Count2(.in(C2), .reset(rst), .enable(1'b1), .out(c2_out));
	
	
	always@(posedge clk) begin
	
		if(c2_out == 8'b00001010)
			begin				
				assign {LD7, LD6, LD5, LD4, LD3, LD2, LD1, LD0} = c1_out;				
				rst = 1;
			end		
		else
			begin
				rst = 0;
			end		
			
	end
endmodule
