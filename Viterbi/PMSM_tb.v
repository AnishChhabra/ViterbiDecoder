`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:29:01 05/03/2018
// Design Name:   PMSM
// Module Name:   G:/Sem-6/Lab Based Project/Viterbi/PMSM_tb.v
// Project Name:  Viterbi
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PMSM
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PMSM_tb;

	// Inputs
	reg [3:0] npm0;
	reg [3:0] npm1;
	reg [3:0] npm2;
	reg [3:0] npm3;
	reg clk;
	reg reset;

	// Outputs
	wire [3:0] pm0;
	wire [3:0] pm1;
	wire [3:0] pm2;
	wire [3:0] pm3;

	// Instantiate the Unit Under Test (UUT)
	PMSM uut (
		.npm0(npm0), 
		.npm1(npm1), 
		.npm2(npm2), 
		.npm3(npm3), 
		.clk(clk), 
		.reset(reset), 
		.pm0(pm0), 
		.pm1(pm1), 
		.pm2(pm2), 
		.pm3(pm3)
	);

	initial begin
		// Initialize Inputs
		npm0 = 0;
		npm1 = 0;
		npm2 = 0;
		npm3 = 0;
		clk = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		npm0=4'd0; npm1=4'd1; npm2=4'd2; npm3=4'd3; 
      clk=1'b0; reset=1'b0;
      #100; clk=1'b1; reset=1'b0; // posedge clk
      #100; clk=1'b0; reset=1'b1;
	   #100; clk=1'b1; reset=1'b1; // posedge clk
	   #100; clk=1'b0; reset=1'b0;
	   #100; clk=1'b1; reset=1'b0; // posedge clk
	   #100; npm0=4'd2; npm1=4'd3; npm2=4'd5; npm3=4'd9; 
           clk=1'b0; reset=1'b0;
	   #100; clk=1'b1; reset=1'b0; // posedge clk
      #100; npm0=4'd5; npm1=4'd1; npm2=4'd15; npm3=4'd3; 
           clk=1'b0; reset=1'b0;
	   #100; clk=1'b1; reset=1'b0; // posedge clk
      #100;
	end
      
endmodule

