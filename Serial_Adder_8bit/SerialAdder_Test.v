`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:23:06 03/02/2016
// Design Name:   SerialAdder
// Module Name:   /home/engin/Desktop/Serial_Adder_8bit/SerialAdder_Test.v
// Project Name:  Serial_Adder_8bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SerialAdder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SerialAdder_Test;

	// Inputs
	reg [7:0] a;
	reg [7:0] b;
	reg clk;
	reg rst;
	reg start;

	// Outputs
	wire [7:0] c;
	wire done;

	// Instantiate the Unit Under Test (UUT)
	SerialAdder uut (
		.a(a), 
		.b(b), 
		.clk(clk), 
		.rst(rst), 
		.start(start), 
		.c(c), 
		.done(done)
	);

	initial begin
		// Initialize Inputs
		a = 8'b10110111;
		b = 8'b10111001;
		clk = 1;
		rst = 0;
		start = 0;      
		// Add stimulus here
		#80 start = 1'b1;
		#180 start = 1'b0; 
		#80 rst  = 1'b1;
		#20 rst = 1'b0;
		#20 start = 1'b1; 
		#20 start = 1'b0;
		#60 rst  = 1'b1;
		#20 rst = 1'b0;

	end
			  
         always #10 clk=~clk;
endmodule

