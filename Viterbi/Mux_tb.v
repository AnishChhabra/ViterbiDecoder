`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:39:14 05/02/2018
// Design Name:   Mux
// Module Name:   G:/Sem-6/Lab Based Project/Viterbi/Mux_tb.v
// Project Name:  Viterbi
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Mux
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Mux_tb;

	// Inputs
	reg in0;
	reg in1;
	reg in2;
	reg in3;
	reg d0;
	reg d1;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	Mux uut (
		.in0(in0), 
		.in1(in1), 
		.in2(in2), 
		.in3(in3), 
		.d0(d0), 
		.d1(d1), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in0 = 0;
		in1 = 0;
		in2 = 0;
		in3 = 0;
		d0 = 0;
		d1 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		in0=1'b0; in1=1'b1; in2=1'b1; in3=1'b1;
		d0=1'b0; d1=1'b0; 
      #50; d0=1'b1; d1=1'b0;
		#50; d0=1'b0; d1=1'b1;
      #50; d0=1'b1; d1=1'b1;
      #50; in0=1'b1; in1=1'b0; in2=1'b1; in3=1'b1; 
            d0=1'b0; d1=1'b0; 
      #50; d0=1'b1; d1=1'b0;
      #50; d0=1'b0; d1=1'b1;
      #50; d0=1'b1; d1=1'b1;
      #50; in0=1'b1; in1=1'b1; in2=1'b0; in3=1'b1; 
            d0=1'b0; d1=1'b0; 
      #50; d0=1'b1; d1=1'b0;
      #50; d0=1'b0; d1=1'b1;
      #50; d0=1'b1; d1=1'b1;
      #50; in0=1'b1; in1=1'b1; in2=1'b1; in3=1'b0; 
            d0=1'b0; d1=1'b0; 
      #50; d0=1'b1; d1=1'b0;
      #50; d0=1'b0; d1=1'b1;
      #50; d0=1'b1; d1=1'b1;
	end
      
endmodule

