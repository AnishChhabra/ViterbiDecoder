`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:47:00 05/03/2018 
// Design Name: 
// Module Name:    Selector 
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
module Selector(
    input [3:0] pm0,
    input [3:0] pm1,
    input [3:0] pm2,
    input [3:0] pm3,
    output reg d0,
    output reg d1
    );
	 
	 reg[1:0] int0, int1;
	 reg[3:0] pm_int0, pm_int1;
	 
	 always @ (pm0 or pm1 or pm2 or pm3)
	 begin
		int0 = (pm0<=pm1)? 2'd0 : 2'd1; // select smaller of pm0 or pm1 
		int1 = (pm2<=pm3)? 2'd2 : 2'd3; // select smaller of pm2 or pm3
		pm_int0 = (pm0<=pm1)? pm0 : pm1; // select smaller of pm0 or pm1
		pm_int1 = (pm2<=pm3)? pm2 : pm3; // select smaller of pm2 or pm3
		{d1,d0} = (pm_int0<=pm_int1)? int0 : int1; // create control signals d0 and d1
	 end


endmodule
