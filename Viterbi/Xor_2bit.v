`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:31:34 05/03/2018 
// Design Name: 
// Module Name:    Xor_2bit 
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
module Xor_2bit(
    input [1:0] in1,
    input [1:0] in2,
    output reg [1:0] out
    );
	 always @(*)	 
	 begin
		out[0]=in1[0]^in2[0];
		out[1]=in1[1]^in2[1];
	 end
endmodule
