`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:19:59 12/12/2011
// Design Name:   SBA
// Module Name:   C:/Xilinx92i/deney8/SBA_test.v
// Project Name:  deney8
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SBA
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SBA_test_v;

	// Inputs
	reg [3:0] x;
	reg [3:0] y;
	reg ci;
	reg add;
	reg clk;

	// Outputs
	wire co;
	wire [3:0] s;

	// Instantiate the Unit Under Test (UUT)
	SBA uut (
		.x(x), 
		.y(y), 
		.ci(ci), 
		.co(co), 
		.s(s), 
		.add(add), 
		.clk(clk)
	);
	
	integer j;
	
	reg [8:0] i = 9'b000000000;
	
	initial begin
		// Initialize Inputs
		x = 0;
		y = 0;
		ci = 0;
		add = 0;
		clk = 1;

		// Wait 100 ns for global reset to finish
		
        
		// Add stimulus here
		
		for (j=511;j>=0;j=j-1)	
		
      begin		
			ci=1'b0;
			x[3:0] = 4'b0010;
			y[3:0] = 4'b0100;
			
			#20 add = 1;
			
			#80 add = 0;
			
			
			i= i + 9'b000000001;
			$display("ci:%b x:%b y:%b => co:%b s:%b ", ci,x[3:0],y[3:0],co,s[3:0]);
		end
		#1000$finish;
	end
      always #10 clk=~clk;
endmodule

