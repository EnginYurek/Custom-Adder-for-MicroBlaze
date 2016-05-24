`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:00:17 02/27/2016 
// Design Name: 
// Module Name:    SerialAdder 
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
module SerialAdder(a, b, clk, rst, start, c, done);

	input [7:0] a, b;
	input clk, rst, start;
	output [7:0] c;
	output done;
	
	reg [3:0] state = 4'b0000;
	reg [7:0] out;	
	reg d = 1'b0; 
	 reg [7:0] aHold = 8'h00; 
		reg [7:0] bHold = 8'h00;
		reg [7:0] cHold = 8'h00;
		reg carryHold = 1'b0;
	 wire Wcarry, Wsum;
	 
	FA fa1(carryHold,aHold[0],bHold[0],Wcarry,Wsum);
	assign c[7:0] = out;
	assign done = d;
	always@(posedge clk)
	begin
		if (rst == 1)
		begin
			aHold[7:0] = a[7:0];
			bHold[7:0] = b[7:0];
			cHold[7:0] = 8'h00;
			out [7:0] = cHold[7:0];
			d = 1'b0;
			state = 4'b0000;
		end

	case(state)
	4'b0000:
	begin
		d=1'b0;
	end
	4'b0001:
	begin
		aHold[7:0] = {1'b0, aHold[7:1]};
		bHold[7:0] = {1'b0, bHold[7:1]};
		cHold[7:0] = { cHold[7:1],Wsum};
		carryHold = Wcarry;
		state = 4'b0010;
		d=1'b0;
	end
	
	4'b0010:
	begin
		aHold[7:0] = {1'b0, aHold[7:1]};
		bHold[7:0] = {1'b0, bHold[7:1]};
		cHold[7:0] = {Wsum, cHold[7:1]};
		carryHold = Wcarry;
		state = 4'b0011;
	end
	
	4'b0011:
	begin
		aHold[7:0] = {1'b0, aHold[7:1]};
		bHold[7:0] = {1'b0, bHold[7:1]};
		cHold[7:0] = {Wsum, cHold[7:1]};
		carryHold = Wcarry;
		state = 4'b0100;
	end
	
	4'b0100:
	begin
		aHold[7:0] = {1'b0, aHold[7:1]};
		bHold[7:0] = {1'b0, bHold[7:1]};
		cHold[7:0] = {Wsum, cHold[7:1]};
		carryHold = Wcarry;
		state = 4'b0101;
	end
	
	4'b0101:
	begin
		aHold[7:0] = {1'b0, aHold[7:1]};
		bHold[7:0] = {1'b0, bHold[7:1]};
		cHold[7:0] = {Wsum, cHold[7:1]};
		carryHold = Wcarry;
		state = 4'b0110;
	end
	
	4'b0110:
	begin
		aHold[7:0] = {1'b0, aHold[7:1]};
		bHold[7:0] = {1'b0, bHold[7:1]};
		cHold[7:0] = {Wsum, cHold[7:1]};
		carryHold = Wcarry;
		state = 4'b0111;
	end
	
	4'b0111:
	begin
		aHold[7:0] = {1'b0, aHold[7:1]};
		bHold[7:0] = {1'b0, bHold[7:1]};
		cHold[7:0] = {Wsum, cHold[7:1]};
		carryHold = Wcarry;
		state = 4'b1000;
	end
	
	4'b1000:
	begin
		aHold[7:0] = {1'b0, aHold[7:1]};
		bHold[7:0] = {1'b0, bHold[7:1]};
		cHold[7:0] = {Wsum, cHold[7:1]};
		carryHold = Wcarry;
		state = 4'b1001;
	end
	
	
	4'b1001:
	begin
		out [7:0] = cHold[7:0];
		state = 4'b1010;
		d = 1'b1;
	end
	
	4'b1010:
	begin
		state = 4'b0000;
	end
	endcase

	if(state == 4'b0000 & start == 1'b1) 
	begin
		aHold[7:0] = a[7:0];
		bHold[7:0] = b[7:0];
		state = 4'b0001;
		d = 1'b0;
	end
end
endmodule


module FA(
	input ci,x,y,
	output co,s		
    );
	 wire [2:0] W;

	assign W[0] = x & y;
	assign W[1] = x ^ y;
	assign W[2] = W[1] & ci;
	assign s = W[1] ^ ci;
	assign co = W[0] | W[2];
	
endmodule
