`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:49:31 05/03/2018 
// Design Name: 
// Module Name:    Pipe_2bit 
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
module Pipe_2bit(
    input [1:0] in,
		input clk,
		input reset,
		output reg [1:0] out
    );
	 
	  // Declare "reg" signals... that will be assigned values
	reg [1:0] o1, o2, o3, o4, o5, o6, o7, o8;
	reg [1:0] o9, o10, o11, o12, o13, o14, o15,o16;
	reg [1:0] o17, o18, o19, o20, o21, o22, o23, o24, o25, o26;
	reg [1:0] o27, o28, o29, o30, o31;
	
	// Create the 1st flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o1 = 2'd0;
		else
			o1 = in;
	end
	
	
	// Create the 2nd flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o2 = 2'd0;
		else
			o2 = o1;
	end
	
	
	// Create the 3rd flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o3 = 2'd0;
		else
			o3 = o2;
	end
	
	
	// Create the 4th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o4 = 2'd0;
		else
			o4 = o3;
	end
	
	
	// Create the 5th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o5 = 2'd0;
		else
			o5 = o4;
	end
	
	
	// Create the 6th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o6 = 2'd0;
		else
			o6 = o5;
	end
	
	
	// Create the 7th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o7 = 2'd0;
		else
			o7 = o6;
	end
	
	
	// Create the 8th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o8 = 2'd0;
		else
			o8 = o7;
	end
	
	
	// Create the 9th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o9 = 2'd0;
		else
			o9 = o8;
	end
	
	
	// Create the 10th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o10 = 2'd0;
		else
			o10 = o9;
	end
	
	
	// Create the 11th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o11 = 2'd0;
		else
			o11 = o10;
	end
	
	
	// Create the 12th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o12 = 2'd0;
		else
			o12 = o11;
	end
	
	
	// Create the 13th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o13 = 2'd0;
		else
			o13 = o12;
	end
	
	
	// Create the 14th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o14 = 2'd0;
		else
			o14 = o13;
	end
	
	
	// Create the 15th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o15 = 2'd0;
		else
			o15 = o14;
	end
	
	// Create the 16th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o16 = 2'd0;
		else
			o16 = o15;
	end
	
	
	// Create the 17th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o17 = 2'd0;
		else
			o17 = o16;
	end
	
	
	// Create the 18th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o18 = 2'd0;
		else
			o18 = o17;
	end
	
	
	// Create the 19th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o19 = 2'd0;
		else
			o19 = o18;
	end
	
	
	// Create the 20th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o20 = 2'd0;
		else
			o20 = o19;
	end
	
	
	// Create the 21st flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o21 = 2'd0;
		else
			o21 = o20;
	end
	
	
	// Create the 22nd flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o22 = 2'd0;
		else
			o22 = o21;
	end
	
	
	// Create the 23rd flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o23 = 2'd0;
		else
			o23 = o22;
	end
	
	
	// Create the 24th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o24 = 2'd0;
		else
			o24 = o23;
	end
	
	
	// Create the 25th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o25 = 2'd0;
		else
			o25 = o24;
	end
	
	
	// Create the 26th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o26 = 2'd0;
		else
			o26 = o25;
	end
	
	
	// Create the 27th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o27 = 2'd0;
		else
			o27 = o26;
	end
	
	
	// Create the 28th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o28 = 2'd0;
		else
			o28 = o27;
	end
	
	
	// Create the 29th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o29 = 2'd0;
		else
			o29 = o28;
	end
	
	
	// Create the 30th flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o30 = 2'd0;
		else
			o30 = o29;
	end
	
	
	// Create the 31st flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			o31 = 2'd0;
		else
			o31 = o30;
	end
	
   // Create the 32nd flip-flop of the 15 flip-flop pipeline buffer
	always @(posedge clk)
	begin
		if(reset)
			out = 2'd0;
		else
			out = o31;
	end


endmodule
