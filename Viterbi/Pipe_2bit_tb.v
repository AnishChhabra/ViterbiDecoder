`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:50:30 05/03/2018
// Design Name:   Pipe_2bit
// Module Name:   G:/Sem-6/Lab Based Project/Viterbi/Pipe_2bit_tb.v
// Project Name:  Viterbi
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Pipe_2bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Pipe_2bit_tb;

	// Inputs
	reg [1:0] in;
	reg clk;
	reg reset;

	// Outputs
	wire [1:0] out;

	// Instantiate the Unit Under Test (UUT)
	Pipe_2bit uut (
		.in(in), 
		.clk(clk), 
		.reset(reset), 
		.out(out)
	);

	always begin
		// Clock frequency is arbitrarily chosen
		#5 clk = 0;
		#5 clk = 1;
	end

	initial begin
		// "$time" indicates the current time in the simulation
		// @t=0,
		in = 2'd0;
		reset = 1'd0;
		
		
		// @t=9,
		#9
		in = 2'd1;
		reset = 1'd0;
		
		
		// @t=19,
		#50
		in = 2'd0;
		reset = 1'd0;
		
		
		// @t=29,
		#50
		in = 2'd2;
		reset = 1'd0;
		
		
		// @t=39,
		#50
		in = 2'd1;
		reset = 1'd0;
		
		
		// @t=49,
		#50
		in = 2'd3;
		reset = 1'd0;
		
		
		// @t=59,
		#50
		in = 2'd0;
		reset = 1'd0;
		
		
		// @t=69,
		#50
		in = 2'd1;
		reset = 1'd0;
		
		
		// @t=79,
		#50
		in = 2'd0;
		reset = 1'd0;
		
		
		// @t=89,
		#50
		in = 2'd1;
		reset = 1'd0;
		
		
		// @t=99,
		#50
		in = 2'd0;
		reset = 1'd0;
		
		
		// @t=109,
		#50
		in = 2'd3;
		reset = 1'd0;
		
		
		// @t=119,
		#50
		in = 2'd0;
		reset = 1'd0;
		
		
		// @t=129,
		#50
		in = 2'd1;
		reset = 1'd0;
		
		
		// @t=139,
		#50
		in = 2'd0;
		reset = 1'd0;
		
		
		// @t=149,
		#50
		in = 2'd1;
		reset = 1'd0;
		
		
		// @t=159,
		#50
		in = 2'd2;
		reset = 1'd0;
		
		
		// @t=169,
		#50
		in = 2'd1;
		reset = 1'd0;
		
		
		// @t=179,
		#50
		in = 2'd0;
		reset = 1'd0;
		
		
		// @t=189,
		#50
		in = 2'd2;
		reset = 1'd0;
		
		
		// @t=199,
		#50
		in = 2'd0;
		reset = 1'd0;
		
		
		// @t=209,
		#50
		in = 2'd3;
		reset = 1'd0;
		
		
		// @t=219,
		#50
		in = 2'd3;
		reset = 1'd0;
		
		
		// @t=229,
		#50
		in = 2'd1;
		reset = 1'd0;
		
		
		// @t=239,
		#50
		in = 2'd2;
		reset = 1'd0;
		
		
		// @t=249,
		#50
		in = 2'd1;
		reset = 1'd0;
		
		
		// @t=259,
		#50
		in = 2'd0;
		reset = 1'd0;
		
		
		// @t=269,
		#50
		in = 2'd1;
		reset = 1'd0;
		
		
		// @t=279,
		#50
		in = 2'd2;
		reset = 1'd1;
		
		
		// @t=289,
		#50
		in = 2'd1;
		reset = 1'd0;
		
		
		// @t=299,
		#50
		in = 2'd0;
		reset = 1'd0;
		
		
		// @t=309,
		#50
		in = 2'd2;
		reset = 1'd0;
		
		
		// @t=319,
		#50
		in = 2'd1;
		reset = 1'd0;
		
		
		// @t=329,
		#50
		in = 2'd0;
		reset = 1'd0;
		
		
		// @t=339,
		#50
		in = 2'd2;
		reset = 1'd0;
		
		
		// @t=349,
		#50
		in = 2'd0;
		reset = 1'd0;
		
		
		// @t=359,
		#50
		in = 2'd3;
		reset = 1'd0;
		
		
		// @t=369,
		#50
		in = 2'd1;
		reset = 1'd0;
		
		
		// @t=379,
		#50
		in = 2'd2;
		reset = 1'd0;
		
		
		// @t=389,
		#50
		in = 2'd1;
		reset = 1'd0;
		
		
		// @t=399,
		#50
		in = 2'd0;
		reset = 1'd0;
		
		
		// @t=409,
		#50
		in = 2'd1;
		reset = 1'd0;
		
		
		// @t=419,
		#50
		in = 2'd2;
		reset = 1'd0;
		
		
		// @t=429,
		#50
		in = 2'd1;
		reset = 1'd0;
		
		
		// @t=439,
		#50
		in = 2'd3;
		reset = 1'd0;
		
		
		// @t=449,
		#50
		in = 2'd1;
		reset = 1'd0;
		
		
		// @t=459,
		#50
		in = 2'd0;
		reset = 1'd0;
		
		
		// @t=469,
		#50
		in = 2'd2;
		reset = 1'd0;
		
		
		// @t=479,
		#50
		in = 2'd0;
		reset = 1'd0;
		
		
		// @t=489,
		#50
		in = 2'd0;
		reset = 1'd0;
		
	end
      
endmodule

