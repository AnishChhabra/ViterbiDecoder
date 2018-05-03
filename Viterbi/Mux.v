`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:37:27 05/02/2018 
// Design Name: 
// Module Name:    Mux 
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
module Mux(
    input in0,
    input in1,
    input in2,
    input in3,
    input d0,
    input d1,
    output reg out
    );
	 
	 reg temp1, temp2;
   
    always@(in0 or in1 or in2 or in3 or d0 or d1)
      begin
        temp1 = d0?in1:in0;
        temp2 = d0?in3:in2;
        out =  d1?temp2:temp1;     
      end
		
endmodule
