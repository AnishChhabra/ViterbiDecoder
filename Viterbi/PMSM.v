`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:21:13 05/03/2018 
// Design Name: 
// Module Name:    PMSM 
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
module PMSM(
    input [3:0] npm0,
    input [3:0] npm1,
    input [3:0] npm2,
    input [3:0]npm3,
    input clk,
    input reset,
    output reg [3:0] pm0,
    output reg [3:0] pm1,
    output reg [3:0] pm2,
    output reg [3:0] pm3
    );
	 
	 reg [3:0] 	npm0norm, npm1norm, npm2norm, npm3norm;
	 parameter saturating_value = 4'd15;

	 always @ (npm0 or npm1 or npm2 or npm3)
	 begin
	   if ((npm0 <= npm1)&&(npm0 <= npm2)&&(npm0 <= npm3))
	     begin
	       npm0norm <= 0;
	       npm1norm <= npm1-npm0;
	       npm2norm <= npm2-npm0;
	       npm3norm <= npm3-npm0;
	     end
	   else if ((npm1 <= npm0)&&(npm1 <= npm2)&&(npm1 <= npm3))
	     begin
	       npm0norm <= npm0-npm1;
	       npm1norm <= 0;
	       npm2norm <= npm2-npm1;
	       npm3norm <= npm3-npm1;
	     end
	   else if ((npm2 <= npm0)&&(npm2 <= npm1)&&(npm2 <= npm3))
	     begin
	       npm0norm <= npm0-npm2;
	       npm1norm <= npm1-npm2;
	       npm2norm <= 0;
	       npm3norm <= npm3-npm2;
	     end
	   else if ((npm3 <= npm0)&&(npm3 <= npm1)&&(npm3 <= npm2))
	     begin
	       npm0norm <= npm0-npm3;
	       npm1norm <= npm1-npm3;
	       npm2norm <= npm2-npm3;
	       npm3norm <= 0;
	     end
	 end
	 
	 always @ (posedge clk)
	 begin
		if (reset)
		  begin
		    pm0 <= 4'd0;
		    pm1 <= saturating_value;
		    pm2 <= saturating_value;
		    pm3 <= saturating_value;
		  end
		else
		  begin
		    pm0 <= npm0norm;
		    pm1 <= npm1norm;
		    pm2 <= npm2norm;
		    pm3 <= npm3norm;
		  end
	 end
endmodule
