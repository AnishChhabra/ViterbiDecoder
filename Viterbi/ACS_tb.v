`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:30:45 05/02/2018
// Design Name:   ACS
// Module Name:   G:/Sem-6/Lab Based Project/Viterbi/ACS_tb.v
// Project Name:  Viterbi
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ACS
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ACS_tb;

	// Inputs
	reg [3:0] pm1;
	reg [1:0] bm1;
	reg [3:0] pm2;
	reg [1:0] bm2;

	// Outputs
	wire [3:0] npm;
	wire d;

	// Instantiate the Unit Under Test (UUT)
	ACS uut (
		.pm1(pm1), 
		.bm1(bm1), 
		.pm2(pm2), 
		.bm2(bm2), 
		.npm(npm), 
		.d(d)
	);

	initial begin
		$display(" << Starting the simulation >>");
		// Initialize Inputs
		pm1 = 4'd0;
		bm1 = 2'd0;
		pm2 = 4'd0;
		bm2 = 2'd0;

		// Wait 100 ns for global reset to finish
		#100;
		pm1 = 4'd0;
		bm1 = 2'd0;
		pm2 = 4'd0;
		bm2 = 2'd0;
		
		#100;
		pm1 = 4'd0;
		bm1 = 2'd1;
		pm2 = 4'd6;
		bm2 = 2'd2;
		
		#100;
		pm1 = 4'd7;
		bm1 = 2'd2;
		pm2 = 4'd0;
		bm2 = 2'd3;
		
		#100;
		pm1 = 4'd14;
		bm1 = 2'd1;
		pm2 = 4'd13;
		bm2 = 2'd0;
		
		#100;
		pm1 = 4'd9;
		bm1 = 2'd3;
		pm2 = 4'd8;
		bm2 = 2'd1;
		
		#100;
		pm1 = 4'd15;
		bm1 = 2'd1;
		pm2 = 4'd15;
		bm2 = 2'd0;
		
		#100;
		pm1 = 4'd15;
		bm1 = 2'd1;
		pm2 = 4'd15;
		bm2 = 2'd2;
		
		#100;
		pm1 = 4'd13;
		bm1 = 2'd3;
		pm2 = 4'd14;
		bm2 = 2'd2;
		
		#100;
		pm1 = 4'd14;
		bm1 = 2'd3;
		pm2 = 4'd15;
		bm2 = 2'd3;
		
		#100;
		pm1 = 4'd15;
		bm1 = 2'd2;
		pm2 = 4'd8;
		bm2 = 2'd3;
		
		#100;
		pm1 = 4'd12;
		bm1 = 2'd2;
		pm2 = 4'd12;
		bm2 = 2'd1;
		
		#100;
		pm1 = 4'd9;
		bm1 = 2'd1;
		pm2 = 4'd10;
		bm2 = 2'd2;
		// Add stimulus here
		$display(" << Finishing the simulation >>");
	end
      
endmodule

