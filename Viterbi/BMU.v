`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:54:45 05/02/2018 
// Design Name: 
// Module Name:    BMU 
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
module BMU(
    input cx0,
    input cx1,
    output reg [1:0] bm0,
    output reg [1:0] bm1,
    output reg [1:0] bm2,
    output reg [1:0] bm3,
    output reg [1:0] bm4,
    output reg [1:0] bm5,
    output reg [1:0] bm6,
    output reg [1:0] bm7
    );
	 
	 always@ (cx0 or cx1)
	 begin
	    if (cx0==0 && cx1==0)
		 begin
			bm0 <= 2'd0; // this is going from 00 to 00
			bm1 <= 2'd2; // this is going from 00 to 10
	   	bm2 <= 2'd2; // this is going from 01 to 00
	    	bm3 <= 2'd0; // this is going from 01 to 10
	    	bm4 <= 2'd1; // this is going from 10 to 01
	    	bm5 <= 2'd1; // this is going from 10 to 11
	    	bm6 <= 2'd1; // this is going from 11 to 01
	    	bm7 <= 2'd1; // this is going from 11 to 11
	    end
	    else if (cx0==0 && cx1==1)
	    begin
	      bm0 <= 2'd1; // this is going from 00 to 00
	    	bm1 <= 2'd1; // this is going from 00 to 10
	   	bm2 <= 2'd1; // this is going from 01 to 00
	    	bm3 <= 2'd1; // this is going from 01 to 10
	    	bm4 <= 2'd2; // this is going from 10 to 01
	    	bm5 <= 2'd0; // this is going from 10 to 11
	    	bm6 <= 2'd0; // this is going from 11 to 01
	    	bm7 <= 2'd2; // this is going from 11 to 11
	    end
	    else if (cx0==1 && cx1==0)
	    begin
	      bm0 <= 2'd1; // this is going from 00 to 00
	    	bm1 <= 2'd1; // this is going from 00 to 10
	   	bm2 <= 2'd1; // this is going from 01 to 00
	    	bm3 <= 2'd1; // this is going from 01 to 10
	    	bm4 <= 2'd0; // this is going from 10 to 01
	    	bm5 <= 2'd2; // this is going from 10 to 11
	    	bm6 <= 2'd2; // this is going from 11 to 01
	    	bm7 <= 2'd0; // this is going from 11 to 11
	    end
	    else if (cx0==1 && cx1==1)
	    begin
	      bm0 <= 2'd2; // this is going from 00 to 00
	    	bm1 <= 2'd0; // this is going from 00 to 10
	   	bm2 <= 2'd0; // this is going from 01 to 00
	    	bm3 <= 2'd2; // this is going from 01 to 10
	    	bm4 <= 2'd1; // this is going from 10 to 01
	    	bm5 <= 2'd1; // this is going from 10 to 11
	    	bm6 <= 2'd1; // this is going from 11 to 01
	    	bm7 <= 2'd1; // this is going from 11 to 11
	    end
	 end
	 
endmodule
