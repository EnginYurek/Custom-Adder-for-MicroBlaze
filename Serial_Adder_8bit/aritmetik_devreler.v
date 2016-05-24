`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:39:01 12/25/2015 
// Design Name: 
// Module Name:    aritmetik_devreler 
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
module HA(
	input x,y,
	output co,s		
    );
	 (*KEEP = 1*)
	assign co = x & y;
	assign s = x ^ y;
endmodule

module FA(
	input ci,x,y,
	output co,s		
    );
	 wire [2:0] W;
	 (*KEEP = 1*)
	HA hadder_1(.x(x),.y(y),.co(W[0]),.s(W[1]));
	HA hadder_2(.x(W[1]),.y(ci),.co(W[2]),.s(s));
	assign co = W[0] | W[2];
	
endmodule


