`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:04:18 05/03/2018 
// Design Name: 
// Module Name:    Generate_Noise 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Generate_Noise(
    input [7:0] error,
    input [7:0] err_level,
    output reg [1:0] noise
    );
	 
	 always@(error)
	 begin
		if(error < err_level)
			noise = error[1:0];
		else
			noise = 2'b00;
	 end

endmodule
