`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:08:37 05/03/2018
// Design Name:   Generate_Noise
// Module Name:   G:/Sem-6/Lab Based Project/Viterbi/Generate_Noise_tb.v
// Project Name:  Viterbi
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Generate_Noise
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Generate_Noise_tb;

	// Inputs
	reg [7:0] error;
	reg [7:0] err_level;

	// Outputs
	wire [1:0] noise;

	// Instantiate the Unit Under Test (UUT)
	Generate_Noise uut (
		.error(error), 
		.err_level(err_level), 
		.noise(noise)
	);

	initial begin
		// Initialize Inputs
		error = 0;
		err_level = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		error = 8'd1;
		err_level = 8'd100;
		
		#100
		error = 8'd103;
		err_level = 8'd100;
		
		#100
		error = 8'd205;
		err_level = 8'd100;
		
		#100
		error = 8'd251;
		err_level = 8'd100;
		
		#100
		error = 8'd79;
		err_level = 8'd100;
		
		#100
		error = 8'd37;
		err_level = 8'd10;
		
		#100
		error = 8'd7;
		err_level = 8'd10;
		
		#100
		error = 8'd10;
		err_level = 8'd10;

	end
      
endmodule

