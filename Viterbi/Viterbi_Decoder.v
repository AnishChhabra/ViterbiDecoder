`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:31:43 05/03/2018 
// Design Name: 
// Module Name:    Viterbi_Decoder 
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

/*
	 * Connecting the modules of the Viterbi decoder together
	 * That is, link the following modules together:
	 * # Branch Metric calculation Unit (BMU)
	 * # Add-Compare-Select unit (ACS)
	 * # Survivor Path Decoding Unit (SPDU)
	 * # Survivor Path Decoder (SPD)
	 * # Path Metric State Memory (PMSM)
	 *
	 * Note that the SPD module includes the demux (2-to-4
	 * DEMUX/demultiplexer) and selector.
	 * The selector chooses the smallest path metric to
	 * create the control signal to select the smallest path
	 *
	 * In addition, note that the SPD module includes 15 SPDU
	 * units.
	 * Basic architecture of the Viterbi decoder:
	 *
	 *  (1)  (4)  (1)   (1)
	 * BMU->ACS->PMSM->SPD
	 *		v ^	   V	^
	 *		| |   |		|
	 *		| -----		|
	 *		|			|
	 *		------------|
	 *
	 *******************************************************
*/

module Viterbi_Decoder(
		input [1:0] encoded_signal,
		input clk,
		input reset,
		output wire decoded_signal
	);
	
	// bm corresponds to branch metric
	// pm corresponds to path metric
	wire [1:0] bm0, bm1, bm2, bm3,
				  bm4, bm5, bm6, bm7;

	// Decision bit output from the ACS units
	wire d0, d1, d2, d3;
	// Output from the ACS that indicates the new path metric
	wire [3:0] new_pm0, new_pm1, new_pm2, new_pm3;
	
	// Outputs from the PMSM units
	wire [3:0] pm0, pm1, pm2, pm3;
	
	/**
	 * Instantiate the BMU to receive inputs for the Viterbi
	 * decoder, and produce outputs for the ACS units
	 *
	 * There is only one BMU for the Viterbi decoder
	 */
	BMU bm (encoded_signal[0], encoded_signal[1],
		bm0, bm1, bm2, bm3,
		bm4, bm5, bm6, bm7);
	
	// =====================================================
	
	/**
	 * Instantiate the 4 ACS units to receive inputs from
	 * the BMU and the PMSM, and produce outputs for the SPD
	 * and the PMSM
	 *
	 * The assignment of branch and path metrics to each
	 * state is based on the Trellis diagrams for different
	 * inputs for the input code(s), encoded_signal
	 */
	 
	// Instantiate the 1st ACS unit
	ACS acs0(pm0, bm0, pm1, bm2, new_pm0, d0);
	// Instantiate the 2nd ACS unit
	ACS acs1(pm2, bm4, pm3, bm6, new_pm1, d1);
	// Instantiate the 3rd ACS unit
	ACS acs2(pm0, bm1, pm1, bm3, new_pm2, d2);
	// Instantiate the 4th ACS unit
	ACS acs3(pm2, bm5, pm3, bm7, new_pm3, d3);

	/**
	 * Instantiate the PMSM that contains a set of 4
	 * registers, and circuitry to normalize the path metrics
	 * by subtracting the smallest path metric from all of
	 * the path metrics
	 */
	PMSM path_metric_sm (new_pm0, new_pm1, new_pm2, new_pm3, clk, reset,
		pm0, pm1, pm2, pm3);

	/**
	 * Instantiate the SPD that uses the current path metric
	 * and the decision bits to determine the optimal path
	 * for Viterbi decoding using dynamic programming
	 */
	SPD survivor_path_dec (d0, d1, d2, d3, pm0, pm1, pm2, pm3,
		clk, reset, decoded_signal);


endmodule

