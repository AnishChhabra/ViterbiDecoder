`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:26:20 05/03/2018
// Design Name:   Viterbi_Decoder
// Module Name:   G:/Sem-6/Lab Based Project/Viterbi/Viterbi_Decoder_tb.v
// Project Name:  Viterbi
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Viterbi_Decoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Viterbi_Decoder_tb;

	// Inputs
	reg [1:0] encoded_signal;
	reg clk;
	reg reset;

	// Outputs
	wire decoded_signal;

	// Instantiate the Unit Under Test (UUT)
	Viterbi_Decoder uut (
		.encoded_signal(encoded_signal), 
		.clk(clk), 
		.reset(reset), 
		.decoded_signal(decoded_signal)
	);

	always begin
		#10 clk = 0;
		#10 clk = 1;
	end

	initial begin
		// Initialize Inputs
		encoded_signal = 0;
		clk = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		reset = 1'd0;
		encoded_signal = 2'd1;
		
		#20
		reset = 1'd1;
		encoded_signal = 2'd0;
		
		#20
		reset = 1'd0;
		encoded_signal = 2'd1;
	
		#20
		reset = 1'd0;
		encoded_signal = 2'd0;
	
		#20
		reset = 1'd0;
		encoded_signal = 2'd0;
		
		#20
		reset = 1'd0;
		encoded_signal = 2'd3;
		
		#20
		reset = 1'd0;
		encoded_signal = 2'd2;

		#20
		reset = 1'd0;
		encoded_signal = 2'd0;

		#20
		reset = 1'd0;
		encoded_signal = 2'd2;

		#20
		reset = 1'd0;
		encoded_signal = 2'd1;

		#20
		reset = 1'd0;
		encoded_signal = 2'd3;

		#20
		reset = 1'd0;
		encoded_signal = 2'd0;

		#20
		reset = 1'd0;
		encoded_signal = 2'd1;

		#20
		reset = 1'd0;
		encoded_signal = 2'd0;

		#20
		reset = 1'd0;
		encoded_signal = 2'd2;

		#20
		reset = 1'd0;
		encoded_signal = 2'd0;

		#20
		reset = 1'd0;
		encoded_signal = 2'd0;

		#20
		reset = 1'd0;
		encoded_signal = 2'd3;

		#20
		reset = 1'd0;
		encoded_signal = 2'd1;

		#20
		reset = 1'd0;
		encoded_signal = 2'd0;

		#20
		reset = 1'd0;
		encoded_signal = 2'd1;

		#20
		reset = 1'd0;
		encoded_signal = 2'd2;

		#20
		reset = 0;
		encoded_signal = $random;

		#20
		reset = 0;
		encoded_signal = $random;

		#20
		reset = 0;
		encoded_signal = $random;

		#20
		reset = 0;
		encoded_signal = $random;

		#20
		reset = 0;
		encoded_signal = $random;

		#20
		reset = 0;
		encoded_signal = $random;

		#20
		reset = 0;
		encoded_signal = $random;

		#20
		reset = 0;
		encoded_signal = $random;

		#20
		reset = 0;
		encoded_signal = $random;

		#20
		reset = 0;
		encoded_signal = $random;

		#20
		reset = 0;
		encoded_signal = $random;

		#20
		reset = 0;
		encoded_signal = $random;

		#20
		reset = 0;
		encoded_signal = $random;

		#20
		reset = 0;
		encoded_signal = $random;

		#20
		reset = 0;
		encoded_signal = $random;

		#20
		reset = 0;
		encoded_signal = $random;

		#20
		reset = 0;
		encoded_signal = $random;

		#20
		reset = 0;
		encoded_signal = $random;
	
		#20
		reset = 1;
		encoded_signal = $random;

		#20
		reset = 0;
		encoded_signal = $random;
	
		#20
		reset = 0;
		encoded_signal = $random;
		
		
		#20;
		$display(" << Finishing the simulation >>");

	end
      
endmodule

