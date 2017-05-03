`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:52:36 02/12/2017 
// Design Name: 
// Module Name:    DisplayController 
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
module DisplayController(clk,reset,in0,in1,in2,in3,seg0,seg1,seg2,seg3,seg4,seg5,seg6,dp,an1,an2,an3,an4
    );

	 input clk;
	 input reset;
	 input [3:0] in0; 
	 input [3:0] in1;
	 input [3:0] in2;
	 input [3:0] in3;  //the 4 inputs for each display
	 output seg0;
	 output seg1;
	 output seg2;
	 output seg3;
	 output seg4;
	 output seg5;
	 output seg6;
	 output dp; //the individual LED output for the seven segment along with the digital point
	 output an1;
	 output an2;
	 output an3;
	 output an4;   // the 4 bit enable signal
	
	
	
	localparam N = 18;

	reg [N-1:0]count = 0; //the 18 bit counter which allows us to multiplex at 1000Hz

	always @ (posedge clk or posedge reset)
	 begin
	  if (reset)
		count <= 0;
	  else
		count <= count + 1;
	 end

	reg [3:0]sseg = 0; //the 7 bit register to hold the data to output
	reg [3:0]an_temp = 0; //register for the 4 bit enable

	always @ (*)
	 begin
	  case(count[N-1:N-2]) //using only the 2 MSB's of the counter 
		
		2'b00 :  //When the 2 MSB's are 00 enable the fourth display
		 begin
		  sseg = in0;
		  an_temp = 4'b1110;
		 end
		
		2'b01:  //When the 2 MSB's are 01 enable the third display
		 begin
		  sseg = in1;
		  an_temp = 4'b1101;
		 end
		
		2'b10:  //When the 2 MSB's are 10 enable the second display
		 begin
		  sseg = in2;
		  an_temp = 4'b1011;
		 end
		 
		2'b11:  //When the 2 MSB's are 11 enable the first display
		 begin
		  sseg = in3;
		  an_temp = 4'b0111;
		 end
	  endcase
	 end
	assign {an1,an2,an3,an4} = an_temp;


	reg [6:0] sseg_temp = 0; // 7 bit register to hold the binary value of each input given

	always @ (*)
	 begin
	  case(sseg)
		4'b0000 : sseg_temp = 7'b1000000; //to display 0
		4'b0001 : sseg_temp = 7'b1111001; //to display 1
		4'b0010 : sseg_temp = 7'b0100100; //to display 2
		4'b0011 : sseg_temp = 7'b0110000; //to display 3
		4'b0100 : sseg_temp = 7'b0011001; //to display 4
		4'b0101 : sseg_temp = 7'b0010010; //to display 5
		4'b0110 : sseg_temp = 7'b0000010; //to display 6
		4'b0111 : sseg_temp = 7'b1111000; //to display 7
		4'b1000 : sseg_temp = 7'b0000000; //to display 8
		4'b1001 : sseg_temp = 7'b0010000; //to display 9
		4'b1010 : sseg_temp = 7'b0000110; //to display E
		4'b1011 : sseg_temp = 7'b1111111; //to display nothing
		default : sseg_temp = 7'b0111111; //dash
	  endcase
	 end
	assign {seg6, seg5, seg4, seg3, seg2, seg1, seg0} = sseg_temp; //concatenate the outputs to the register, this is just a more neat way of doing this.
	// I could have done in the case statement: 4'd0 : {g, f, e, d, c, b, a} = 7'b1000000; 
	// its the same thing.. write however you like it

	assign dp = 1'b1; //since the decimal point is not needed, all 4 of them are turned off



endmodule
