`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:58:07 05/03/2018
// Design Name:   SPDu
// Module Name:   G:/Sem-6/Lab Based Project/Viterbi/SPDu_tb.v
// Project Name:  Viterbi
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SPDu
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SPDu_tb;

	// Inputs
	reg in0;
	reg in1;
	reg in2;
	reg in3;
	reg d0;
	reg d1;
	reg d2;
	reg d3;
	reg clk;
	reg reset;

	// Outputs
	wire out0;
	wire out1;
	wire out2;
	wire out3;

	// Instantiate the Unit Under Test (UUT)
	SPDu uut (
		.in0(in0), 
		.in1(in1), 
		.in2(in2), 
		.in3(in3), 
		.d0(d0), 
		.d1(d1), 
		.d2(d2), 
		.d3(d3), 
		.clk(clk), 
		.reset(reset), 
		.out0(out0), 
		.out1(out1), 
		.out2(out2), 
		.out3(out3)
	);

	initial begin
		// Initialize Inputs
		in0 = 0;
		in1 = 0;
		in2 = 0;
		in3 = 0;
		d0 = 0;
		d1 = 0;
		d2 = 0;
		d3 = 0;
		clk = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#500;
        
		// Add stimulus here
		d0=1'b0; d1=1'b1; d2=1'b0; d3=1'b1; 
            in0=1'b0; in1=1'b1; in2=1'b0; in3=1'b1; 
            clk=1'b0; reset=1'b0;
            #50;
            clk=1'b1; reset=1'b0; // posedge clk
	    #50;
            clk=1'b0; reset=1'b1;
	    #50;
            clk=1'b1; reset=1'b1; // posedge clk
	    #50;
            clk=1'b0; reset=1'b0;
	    #50;
            clk=1'b1; reset=1'b0; // posedge clk
	    #50;
	    in0=1'b0; in1=1'b0; in2=1'b0; in3=1'b0; 
            clk=1'b0; reset=1'b0;
	    #50;
            clk=1'b1; reset=1'b0; // posedge clk
            #50;
	    in0=1'b0; in1=1'b0; in2=1'b0; in3=1'b1; 
            clk=1'b0; reset=1'b0;
	    #50;
            clk=1'b1; reset=1'b0; // posedge clk
            #50;
	    in0=1'b0; in1=1'b0; in2=1'b1; in3=1'b0; 
            clk=1'b0; reset=1'b0;
	    #50;
            clk=1'b1; reset=1'b0; // posedge clk
            #50;
            d0=1'b1; d1=1'b0; d2=1'b1; d3=1'b0; 
	    in0=1'b0; in1=1'b0; in2=1'b0; in3=1'b1; 
            clk=1'b0; reset=1'b0;
	    #50;
            clk=1'b1; reset=1'b0; // posedge clk
            #50;
	    in0=1'b0; in1=1'b0; in2=1'b1; in3=1'b0; 
            clk=1'b0; reset=1'b0;
	    #50;
            clk=1'b1; reset=1'b0; // posedge clk
            #50;
	    in0=1'b1; in1=1'b0; in2=1'b1; in3=1'b1; 
            clk=1'b0; reset=1'b0;
	    #50;
            clk=1'b1; reset=1'b0; // posedge clk
            #50;
	    in0=1'b1; in1=1'b1; in2=1'b0; in3=1'b0; 
            clk=1'b0; reset=1'b0;
	end
      
endmodule

