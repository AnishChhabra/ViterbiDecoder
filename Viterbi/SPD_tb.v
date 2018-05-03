`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:11:27 05/03/2018
// Design Name:   SPD
// Module Name:   G:/Sem-6/Lab Based Project/Viterbi/SPD_tb.v
// Project Name:  Viterbi
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SPD
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SPD_tb;

	// Inputs
	reg d0;
	reg d1;
	reg d2;
	reg d3;
	reg [3:0] pm0;
	reg [3:0] pm1;
	reg [3:0] pm2;
	reg [3:0] pm3;
	reg clk;
	reg reset;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	SPD uut (
		.d0(d0), 
		.d1(d1), 
		.d2(d2), 
		.d3(d3), 
		.pm0(pm0), 
		.pm1(pm1), 
		.pm2(pm2), 
		.pm3(pm3), 
		.clk(clk), 
		.reset(reset), 
		.out(out)
	);
	
	always #5 clk = ~clk;

	initial begin
		// Initialize Inputs
		d0 = 0;
		d1 = 0;
		d2 = 0;
		d3 = 0;
		pm0 = 0;
		pm1 = 0;
		pm2 = 0;
		pm3 = 0;
		clk = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#200;

		 pm0=4'd1; pm1=4'd1; pm2=4'd0; pm3=4'd1;
		 
       d0=1'b0; d1=1'b1; d2=1'b0; d3=1'b1; 
		 
	    reset=1'b1;
	    #10;
	    reset=1'b0;
	    #10;
	end
      
endmodule

