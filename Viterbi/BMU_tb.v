`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:02:32 05/02/2018
// Design Name:   BMU
// Module Name:   G:/Sem-6/Lab Based Project/Viterbi/BMU_tb.v
// Project Name:  Viterbi
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BMU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module BMU_tb;

	// Inputs
	reg cx0;
	reg cx1;

	// Outputs
	wire [1:0] bm0;
	wire [1:0] bm1;
	wire [1:0] bm2;
	wire [1:0] bm3;
	wire [1:0] bm4;
	wire [1:0] bm5;
	wire [1:0] bm6;
	wire [1:0] bm7;

	// Instantiate the Unit Under Test (UUT)
	BMU uut (
		.cx0(cx0), 
		.cx1(cx1), 
		.bm0(bm0), 
		.bm1(bm1), 
		.bm2(bm2), 
		.bm3(bm3), 
		.bm4(bm4), 
		.bm5(bm5), 
		.bm6(bm6), 
		.bm7(bm7)
	);

	initial begin
		// Initialize Inputs
		cx0 = 0;
		cx1 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		cx0=0; cx1=0;
		#200;
		cx0=0; cx1=1;
		#200;
		cx0=1; cx1=1;
		#200;
		cx0=1; cx1=0;  
		// Add stimulus here
	end
endmodule

