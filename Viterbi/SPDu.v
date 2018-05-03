`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:56:48 05/03/2018 
// Design Name: 
// Module Name:    SPDu 
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
module SPDu(
    input in0,
    input in1,
    input in2,
    input in3,
    input d0,
    input d1,
    input d2,
    input d3,
    input clk,
    input reset,
    output reg out0,
    output reg out1,
    output reg out2,
    output reg out3
    );
	 
	 reg   	w0, w1, w2, w3;
	 
	 always @ (d0 or d1 or d2 or d3 or in0 or in1 or in2 or in3)
	 begin
		w0  <= d0?in1:in0; // select 0 or 1
		w1  <= d1?in3:in2; // select 2 or 3
		w2  <= d2?in1:in0; // select 0 or 1
		w3  <= d3?in3:in2; // select 2 or 3
	 end

   always @ (posedge clk)
	 begin
		if (reset)
		  begin
		    out0 <= 1'b0;
		    out1 <= 1'b0;
		    out2 <= 1'b0;
		    out3 <= 1'b0;
		  end
		else
		  begin
		    out0 <= w0;
		    out1 <= w1;
		    out2 <= w2;
		    out3 <= w3;
		  end
	 end
		

endmodule
