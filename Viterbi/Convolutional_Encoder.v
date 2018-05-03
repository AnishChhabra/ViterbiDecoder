`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:17:28 05/02/2018 
// Design Name: 
// Module Name:    Convolutional_Encoder 
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
module Convolutional_Encoder(
    input b,
    input clk,
    input reset,
    output reg [1:0]c
    );
	 
	 reg D_0, D_1;
	 
	 // First flip-flop
	 always @ (posedge clk)
	 begin
		// If the reset signal is HIGH
		if (reset)
		begin
			// Ground the output signal of the first flip-flop
			D_0 <= 1'b0;
		end
		else
		begin
			// Assign the output of the 1st flip-flop to the signal b
			D_0 <= b;
		end
	 end
	 
	 // Second flip-flop
	 always @ (posedge clk)
	 begin
		// If the reset signal is HIGH
		if (reset)
		begin
			// Ground the output signal of the first flip-flop
			D_1 <= 1'b0;
		end
		else
		begin
			// Assign the output of the 1st flip-flop to the signal b
			D_1 <= D_0;
		end
	 end
	 
	 always @ (D_0 or D_1 or b)
	 begin
		 // 3-input XOR gate of the convolutional encoder
		 c[0]  <= b^D_0^D_1;
		 // 2-input XOR gate of the convolutional encoder
		 c[1]  <= b^D_1;
	 end
endmodule
