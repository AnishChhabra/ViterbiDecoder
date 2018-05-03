`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:10:49 05/03/2018 
// Design Name: 
// Module Name:    Communication_Channel 
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
module Communication_Channel(
    );

/**
	 * Description of module to model a communication channel
	 *
	 * This includes 3 stages in the communications channel
	 * @stage 1: Data from the transmitter (TX) is encoded.
	 * @stage 2: Data is "transmitted" across the communication
	 *			 channel, and gets corrupted with noise.
	 *			 Noise in the communication channel is modeled
	 *			 by pseudo-random noise that corrupts some of
	 *			 the data bits
	 * @stage 3: Data is received at the receiver (RX), and is
	 *			 subsequently decoded.
	 */
	 
//
	// Outputs from the communication channel
	wire d;						// Output data signal
	wire [1:0] c;				// Encoded data 
	wire [1:0] cx;				// Corrupted encoded data 
	wire b;						// Original data 
	
	// Encoded data output from the convolutional encoder
	wire [1:0] r_c;
	reg  r[0:255];				// Original data: 256 stream of bits
	reg rr;
	reg [7:0] e;
	reg clock;
	
	// Original data input & input to the convolutional encoder
	reg r_b;
	/**
	 * Propagated randomly generated number to determine if data
	 * bit should be corrupted - propagated value from the input
	 * to the communications channel
	 */
	reg [7:0] r_e;
	// Propagated values of the encoded data; also, input to XOR gate
	reg [1:0] rr_c;
	reg [7:0] r_e1;
	wire [1:0] r_e2;
	wire [1:0] r_cx;
	// Propagated original data input
	reg r_b1;
	reg [7:0] error_level;
	// Inputs to the 3rd stage of the communication channel
	// Further propagated values of the encoded data
	reg [1:0] rr_c1;
	// Propagated values of the corrupted encoded data
	reg [1:0] r_cx1;
	// Propagated original data input
	reg r_b2;
	// Reset signal for the flip-flops and registers
	reg rset;
	
	integer count;
	parameter size_of_input = 9'd256;
	
	
	Viterbi_Decoder VD(r_cx1, clock, rset, d);
	Convolutional_Encoder CE(r_b, clock, rset, r_c);
	Generate_Noise GN(r_e1, error_level, r_e2);
	Xor_2bit X2b(rr_c, r_e2, r_cx);
	Pipe_2bit P2b(r_cx1, clock, rset, cx);
	Pipe P(r_b2, clock, rset, b);
	
	always begin
		#5 clock = 0; #5 clock = 1;
	end
	
	// ============================================================
	// Create the register (flip-flop) for the initial/1st stage
	always@(posedge clock)
	begin
		if(rset)
		begin
			r_b<=0;
			r_e<=0;
		end
		else
		begin
			r_e<=e;
			r_b<=rr;
		end
	end
	
	// ------------------------------------------------------------
	// Create the register (flip-flop) for the 2nd stage
	always@(posedge clock)
	begin
		if(rset)
		begin
			rr_c<=0;
			r_e1<=0;
			r_b1<=0;
		end
		else
		begin
			rr_c<=r_c;
			r_e1<=r_e;
			r_b1<=r_b;
		end
	end
	
	// ------------------------------------------------------------
	// Create the register (flip-flop) for the 3rd stage
	always@(posedge clock)
	begin
		if(rset)
		begin
			rr_c1<=0;
			r_cx1<=0;
			r_b2<=0;
		end
		else
		begin
			rr_c1<=rr_c;
			r_cx1<=r_cx;
			r_b2<=r_b1;
		end
	end
	
	initial begin
		// "$time" indicates the current time in the simulation
		$display(" << Starting the simulation >>");
		// @t=0,
		error_level=8'd5;
		rset=1;
		// @t=20,
		#20
		rset=0;
		
		
		
		/**
		 * Read the input data for r from an input file named
		 * "testfile.bit"
		 */
		$readmemb("testfile.bit",r);
///		$readmemb("testfile.bit",rf);
		
		/**
		 * IMPORTANT NOTE:
		 * Start to process inputs from the input file after
		 * 30 clock cycles
		 */
		
		for(count=0;count<size_of_input;count=count+1)
		begin
			#10
			//$display("Next");
			e=$random;
			rr=r[count];
			
			
			if(rr_c != r_cx) 
			begin
				//$display($time,"rr_c NOT EQUAL to r_cx");
			end
			
			if(count==150)
			begin
				rset=1;
			end
			else if(count==151)
			begin
				rset=0;
			end
			$display(cx[0],cx[1],rset);
		end
		#20;
		
		$display(" << Finishing the simulation >>");
		end
endmodule
