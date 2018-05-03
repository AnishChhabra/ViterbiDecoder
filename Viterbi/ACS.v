`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:12:01 05/02/2018 
// Design Name: 
// Module Name:    ACS 
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
module ACS(
    input [3:0] pm1,		// path metric #1
    input [1:0] bm1,		// branch metric #1
    input [3:0] pm2,		// path metric #2
    input [1:0] bm2,		// branch metric #2
    output reg [3:0] npm,	// new path metric, saturation at 2^4-1=15
    output reg d				// Desision bit from the ACS unit
    );
	 
	 // reg [3:0] npm;
	 // reg d;
	 
	 reg [3:0] sum1;		// result of first set of addition
	 reg [3:0] sum2;		// result of second set of addition
	 reg [4:0] temp1;		// to check for overflow
	 reg [4:0] temp2;		// to check for overflow
	 
	 parameter max_value = 4'd15;
	 
	 // -----------------
	 
	 // A: Add ----------
	 always @ (pm1 or bm1)
	 begin
		temp1 = pm1 + bm1;
		// check for overflow
		if(temp1 > max_value)
		begin
			sum1 = max_value;
		end
		else
		begin
			sum1 = pm1 + bm1;
		end
	end
	
	always @ (pm2 or bm2)
	 begin
		temp2 = pm2 + bm2;
		// check for overflow
		if(temp2 > max_value)
		begin
			sum2 = max_value;
		end
		else
		begin
			sum2 = pm2 + bm2;
		end
	end
	// ------------------
	
	// C: Compare -------
	always @ (sum1 or sum2)
	begin
		if(sum1 <= sum2)
		begin
			d = 1'b0;		// select the first path
		end
		else
		begin
			d = 1'b1;		// select the second path
		end
	end
	// ------------------
	
	// S: Select --------
	always @ (d or sum1 or sum2)
	begin
		if(d)
		begin
			npm = sum2;		// select the second path
		end
		else
		begin
			npm = sum1;		// select the second path
		end
	end
	// ------------------
	
endmodule
