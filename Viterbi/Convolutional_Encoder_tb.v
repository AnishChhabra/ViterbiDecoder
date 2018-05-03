`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:25:16 05/02/2018
// Design Name:   Convolutional_Encoder
// Module Name:   G:/Sem-6/Lab Based Project/Viterbi/Convolutional_Encoder_tb.v
// Project Name:  Viterbi
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Convolutional_Encoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Convolutional_Encoder_tb;

	// Inputs
	reg b;
	reg clk;
	reg reset;

	// Outputs
	wire [1:0] c;

	// Instantiate the Unit Under Test (UUT)
	Convolutional_Encoder uut (
		.b(b), 
		.clk(clk), 
		.reset(reset), 
		.c(c)
	);
	
	always begin
		#50 clk = 0;
		#50 clk = 1;
	end

	initial begin
		// Initialize Inputs
		b = 0;
		clk = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		// Add stimulus here
		#100; b = 1'b0; reset = 0;
		#100; b = 1'b1; reset = 0;
		#100; b = 1'b0; reset = 0;
		#100; b = 1'b1; reset = 0;
		#100; b = 1'b1; reset = 0;
		#100; b = 1'b0; reset = 0;
		#100; b = 1'b0; reset = 0;
		#100; b = 1'b1; reset = 0;
		#100; b = 1'b1; reset = 1;
		#100; b = 1'b0; reset = 0;
	end
      
endmodule

