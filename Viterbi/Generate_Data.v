`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:54:02 05/02/2018 
// Design Name: 
// Module Name:    Generate_Data 
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
module Generate_Data(
    );
	 // Declare integers
	// Counter for the FOR loop enumeration
	integer count;
	// Multichannel descriptor for associated file that is opened
	integer md_fopen;
	// Randomly generated input data bit for the transmitter
	reg data;
	
	
	// Declare constants
	// Maximum number of data bits in the stream
	parameter max_amt_of_data = 8'd255;
	

	/**
	 * Initial block start executing sequentially @ t=0
	 * If and when a delay is encountered, the execution of this block
	 * pauses or waits until the delay time has passed, before resuming
	 * execution
	 *
	 * Each intial or always block executes concurrently; that is,
	 * multiple "always" or "initial" blocks will execute simultaneously
	 *
	 * E.g.
	 * always
	 * begin
	 *		#10 clk_50 = ~clk_50; // Invert clock signal every 10 ns
	 *		// Clock signal has a period of 20 ns or 50 MHz
	 * end
	 */
	initial
	begin
		// "$time" indicates the current time in the simulation
		$display(" << Starting the simulation >>");

		/**
		 * $display automatically adds a newline character to
		 * the end of its output, whereas the $write task does not.
		 *
		 * Any null parameter produces a single space character
		 * in the display. (A null parameter is characterized by
		 * two adjacent commas in the parameter list.)
		 *
		 *
		 */
		
		
		// Open a file channel descriptor for writing
		md_fopen=$fopen("testfile.bit");
		/**
		 * Assert that the file can be opened for read/write
		 * operations; else, end the simulation/execution
		 */
		if (md_fopen == 0) $finish;
		
		
		// Write a stream of 256 bits to the output file
		for(count=0; count<max_amt_of_data; count=count+1)
		begin
			/**
			 * Assign the input data bit to a randomly
			 * generated number
			 */
			data = $random;
			//$fwrite(md_fopen,data);
			$fdisplay(md_fopen,data);
		end
		
		/**
		 * Assign the last input data bit to a randomly
		 * generated number
		 */
		data = $random;
		$fdisplay(md_fopen,data);
		
		// Close a file channel descriptor for writing
		$fclose(md_fopen);
		
		
		#20;
		
		$display(" << Finishing the simulation >>");
		$finish;
	end

endmodule
