`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:32:45 05/03/2018
// Design Name:   Xor_2bit
// Module Name:   G:/Sem-6/Lab Based Project/Viterbi/Xor_2bit_tb.v
// Project Name:  Viterbi
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Xor_2bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Xor_2bit_tb;

	// Inputs
	reg [1:0] in1;
	reg [1:0] in2;

	// Outputs
	wire [1:0] out;

	// Instantiate the Unit Under Test (UUT)
	Xor_2bit uut (
		.in1(in1), 
		.in2(in2), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in1 = 0;
		in2 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		in1 = 2'd0;
		in2 = 2'd0;
		
		#50
		in1 = 2'd0;
		in2 = 2'd1;
		
		#50
		in1 = 2'd1;
		in2 = 2'd0;
		
		#50
		in1 = 2'd1;
		in2 = 2'd1;
		
		#50
		in1 = 2'd2;
		in2 = 2'd0;
		
		#50
		in1 = 2'd0;
		in2 = 2'd2;
	
		#50
		in1 = 2'd1;
		in2 = 2'd2;
		
		#50
		in1 = 2'd2;
		in2 = 2'd1;
		
		#50
		in1 = 2'd2;
		in2 = 2'd2;
		
		#50
		in1 = 2'd3;
		in2 = 2'd0;
		
		#50
		in1 = 2'd0;
		in2 = 2'd3;
		
		#50
		in1 = 2'd3;
		in2 = 2'd1;
		
		#50
		in1 = 2'd1;
		in2 = 2'd3;
		
		#50
		in1 = 2'd3;
		in2 = 2'd2;
		
		#50
		in1 = 2'd2;
		in2 = 2'd3;
		
		#50
		in1 = 2'd3;
		in2 = 2'd3;


	end
      
endmodule

