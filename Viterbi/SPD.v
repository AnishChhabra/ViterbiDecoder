`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:02:03 05/03/2018 
// Design Name: 
// Module Name:    SPD 
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
module SPD(
    input d0,
    input d1,
    input d2,
    input d3,
    input [3:0] pm0,
    input [3:0] pm1,
    input [3:0] pm2,
    input [3:0] pm3,
    input clk,
    input reset,
    output wire out
    );
   
    wire 	Selectord0, Selectord1;
    wire 	SPDu0out0, SPDu0out1, SPDu0out2, SPDu0out3;
    wire 	SPDu1out0, SPDu1out1, SPDu1out2, SPDu1out3;
    wire 	SPDu2out0, SPDu2out1, SPDu2out2, SPDu2out3;
    wire 	SPDu3out0, SPDu3out1, SPDu3out2, SPDu3out3;
    wire 	SPDu4out0, SPDu4out1, SPDu4out2, SPDu4out3;
    wire 	SPDu5out0, SPDu5out1, SPDu5out2, SPDu5out3;
    wire 	SPDu6out0, SPDu6out1, SPDu6out2, SPDu6out3;
    wire 	SPDu7out0, SPDu7out1, SPDu7out2, SPDu7out3;
    wire 	SPDu8out0, SPDu8out1, SPDu8out2, SPDu8out3;
    wire 	SPDu9out0, SPDu9out1, SPDu9out2, SPDu9out3;
    wire 	SPDu10out0, SPDu10out1, SPDu10out2, SPDu10out3;
    wire 	SPDu11out0, SPDu11out1, SPDu11out2, SPDu11out3;
    wire 	SPDu12out0, SPDu12out1, SPDu12out2, SPDu12out3;
    wire 	SPDu13out0, SPDu13out1, SPDu13out2, SPDu13out3;
    wire 	SPDu14out0, SPDu14out1, SPDu14out2, SPDu14out3;

    SPDu SPDu0(1'b0, 
    	      1'b0, 
   	      1'b1, 
   	      1'b1, d0, d1, d2, d3, clk, reset,
    	SPDu0out0, 
    	SPDu0out1, 
    	SPDu0out2, 
    	SPDu0out3);

    SPDu SPDu1(SPDu0out0, 
   	      SPDu0out1, 
   	      SPDu0out2, 
   	      SPDu0out3, d0, d1, d2, d3, clk, reset,
    	SPDu1out0, 
    	SPDu1out1, 
    	SPDu1out2, 
    	SPDu1out3);

    SPDu SPDu2(SPDu1out0, 
    	      SPDu1out1, 
   	      SPDu1out2, 
   	      SPDu1out3, d0, d1, d2, d3, clk, reset,
    	SPDu2out0, 
    	SPDu2out1, 
    	SPDu2out2, 
    	SPDu2out3);

    SPDu SPDu3(SPDu2out0, 
   	      SPDu2out1, 
   	      SPDu2out2, 
   	      SPDu2out3, d0, d1, d2, d3, clk, reset,
    	SPDu3out0, 
    	SPDu3out1, 
    	SPDu3out2, 
    	SPDu3out3);

    SPDu SPDu4(SPDu3out0, 
   	      SPDu3out1, 
   	      SPDu3out2, 
   	      SPDu3out3, d0, d1, d2, d3, clk, reset,
    	SPDu4out0, 
    	SPDu4out1, 
    	SPDu4out2, 
    	SPDu4out3);

    SPDu SPDu5(SPDu4out0, 
   	      SPDu4out1, 
   	      SPDu4out2, 
   	      SPDu4out3, d0, d1, d2, d3, clk, reset,
    	SPDu5out0, 
    	SPDu5out1, 
    	SPDu5out2, 
    	SPDu5out3);

    SPDu SPDu6(SPDu5out0, 
   	      SPDu5out1, 
   	      SPDu5out2, 
   	      SPDu5out3, d0, d1, d2, d3, clk, reset,
    	SPDu6out0, 
    	SPDu6out1, 
    	SPDu6out2, 
    	SPDu6out3);

    SPDu SPDu7(SPDu6out0, 
   	      SPDu6out1, 
   	      SPDu6out2, 
   	      SPDu6out3, d0, d1, d2, d3, clk, reset,
    	SPDu7out0, 
    	SPDu7out1, 
    	SPDu7out2, 
    	SPDu7out3);

    SPDu SPDu8(SPDu7out0, 
   	      SPDu7out1, 
   	      SPDu7out2, 
   	      SPDu7out3, d0, d1, d2, d3, clk, reset,
    	SPDu8out0, 
    	SPDu8out1, 
    	SPDu8out2, 
    	SPDu8out3);

    SPDu SPDu9(SPDu8out0, 
   	      SPDu8out1, 
   	      SPDu8out2, 
   	      SPDu8out3, d0, d1, d2, d3, clk, reset,
    	SPDu9out0, 
    	SPDu9out1, 
    	SPDu9out2, 
    	SPDu9out3);

    SPDu SPDu10(SPDu9out0, 
   	       SPDu9out1, 
   	       SPDu9out2, 
   	       SPDu9out3, d0, d1, d2, d3, clk, reset,
    	SPDu10out0, 
    	SPDu10out1, 
    	SPDu10out2, 
    	SPDu10out3);

    SPDu SPDu11(SPDu10out0, 
   	       SPDu10out1, 
   	       SPDu10out2, 
   	       SPDu10out3, d0, d1, d2, d3, clk, reset,
    	SPDu11out0, 
    	SPDu11out1, 
    	SPDu11out2, 
    	SPDu11out3);

    SPDu SPDu12(SPDu11out0, 
   	       SPDu11out1, 
   	       SPDu11out2, 
   	       SPDu11out3, d0, d1, d2, d3, clk, reset,
    	SPDu12out0, 
    	SPDu12out1, 
    	SPDu12out2, 
    	SPDu12out3);

    SPDu SPDu13(SPDu12out0, 
    	       SPDu12out1, 
   	       SPDu12out2, 
   	       SPDu12out3, d0, d1, d2, d3, clk, reset,
    	SPDu13out0, 
    	SPDu13out1, 
    	SPDu13out2, 
    	SPDu13out3);

    SPDu SPDu14(SPDu13out0, 
   	       SPDu13out1, 
   	       SPDu13out2, 
   	       SPDu13out3, d0, d1, d2, d3, clk, reset,
    	SPDu14out0, 
    	SPDu14out1, 
    	SPDu14out2, 
    	SPDu14out3);



    Selector Selector1 (pm0, pm1, pm2, pm3, Selectord0, Selectord1);

    Mux Mux1 (SPDu14out0, SPDu14out1, SPDu14out2, SPDu14out3,
	         Selectord0, Selectord1, out);
	 


endmodule
