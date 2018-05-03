`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:40:55 05/03/2018
// Design Name:   Pipe
// Module Name:   G:/Sem-6/Lab Based Project/Viterbi/Pipe_tb.v
// Project Name:  Viterbi
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Pipe
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Pipe_tb;

	// Inputs
	reg in;
	reg clk;
	reg reset;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	Pipe uut (
		.in(in), 
		.clk(clk), 
		.reset(reset), 
		.out(out)
	);
	
	always begin
		#5 clk = 0;
		#5 clk = 1;
	end


	initial begin
		// Initialize Inputs
		in = 0;
		clk = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		in = 1'd0;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd0;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd0;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd0;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd0;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd0;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd0;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd0;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd0;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd0;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd1;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd0;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd0;
		reset = 1'd0;
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		#10
		in = 1'd0;
		reset = 1'd0;
		
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		
		#10
		in = 1'd0;
		reset = 1'd0;
		
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		
		#10
		in = 1'd1;
		reset = 1'd0;
		
		
		#10
		in = 1'd1;
		reset = 1'd0;

	end
      
endmodule

