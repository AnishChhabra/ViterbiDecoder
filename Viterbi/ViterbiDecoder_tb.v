`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:04:39 05/03/2018
// Design Name:   ViterbiDecoder
// Module Name:   E:/sem6/Lab based/ViterbiDecoder/ViterbiDecoder_tb.v
// Project Name:  ViterbiDecoder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ViterbiDecoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ViterbiDecoder_tb;

	// Inputs
	reg [1:0] encoded_signal;
	reg clk;
	reg reset;

	// Outputs
	wire decoded_signal;

	// Instantiate the Unit Under Test (UUT)
	ViterbiDecoder uut (
		.encoded_signal(encoded_signal), 
		.clk(clk), 
		.reset(reset), 
		.decoded_signal(decoded_signal)
	);

	initial begin
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
		$finish;
	end
	
	always begin
		#10 clk = 0;
		#10 clk = 1;
	end
      
endmodule

