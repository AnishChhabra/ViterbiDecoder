`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:49:21 05/03/2018
// Design Name:   Selector
// Module Name:   G:/Sem-6/Lab Based Project/Viterbi/Selector_tb.v
// Project Name:  Viterbi
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Selector
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Selector_tb;

	// Inputs
	reg [3:0] pm0;
	reg [3:0] pm1;
	reg [3:0] pm2;
	reg [3:0] pm3;

	// Outputs
	wire d0;
	wire d1;

	// Instantiate the Unit Under Test (UUT)
	Selector uut (
		.pm0(pm0), 
		.pm1(pm1), 
		.pm2(pm2), 
		.pm3(pm3), 
		.d0(d0), 
		.d1(d1)
	);

	initial begin
		// Initialize Inputs
		pm0 = 0;
		pm1 = 0;
		pm2 = 0;
		pm3 = 0;
		
		// Wait 100 ns for global reset to finish
		#200; pm0=4'd1; pm1=4'd2; pm2=4'd3; pm3=4'd4;
      #200; pm0=4'd4; pm1=4'd3; pm2=4'd2; pm3=4'd1;  
		#200; pm0=4'd2; pm1=4'd1; pm2=4'd4; pm3=4'd3;
		#200; pm0=4'd7; pm1=4'd5; pm2=4'd1; pm3=4'd2;
		#200; pm0=4'd1; pm1=4'd6; pm2=4'd3; pm3=4'd4;
		// Add stimulus here

	end
      
endmodule

