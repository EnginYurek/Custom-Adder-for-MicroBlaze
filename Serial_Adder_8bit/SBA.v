`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:28:18 12/25/2015 
// Design Name: 
// Module Name:    SBA 
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
//module SBA(x,y,ci,add,clk,co,s);
//
//	input [3:0] x;
//	input [3:0] y;
//	input ci;
//	input add;
//	input clk;
//	output co;
//	output [3:0] s;
//	
//	(*KEEP = 1*)
//	wire  wc,ws;
//	reg [3:0] xTut = 4'b0000;
//	reg [3:0] yTut = 4'b0000;
//	reg [3:0] sTut = 4'b0000;
//	reg cTut = 1'b0;
//	reg [3:0] d;
//	
//	FA fadder(.ci(cTut),.x(xTut[0]),.y(yTut[0]),.co(wc),.s(ws));
//	assign co = cTut;
//	
//	always @ (posedge clk)
//	begin
//		if (add==1'b1)
//		begin
//			xTut <= {1'b0,xTut[3:1]};
//			yTut <= {1'b0,yTut[3:1]};
//			sTut <= {ws,xTut[3:1]};
//			cTut <= wc;
//		end
//		else
//		begin
//			xTut <= x;
//			yTut <= y;
//			cTut <= ci;
//			d <= sTut;
//		end
//	end
//	assign s = d;
//endmodule

module SBA (x,y,ci,co,s,add,clk);

	input [3:0] x,y;
	input ci, add,clk;
	output co;
	output [3:0] s;
	reg [3:0] d;
	reg [3:0] xTut = 4'b0000; 
	
	 (* keep = 1 *)reg [3:0] yTut = 4'b0000; 
	 (* keep = 1 *)	reg [3:0] sTut = 4'b0000; 
	 (* keep = 1 *)	reg cTut = 1'b0;
	
	(* keep = 1 *)wire wc, ws;
	FA fa1(cTut,xTut[0],yTut[0],wc,ws);
	
	assign s[3:0] = d;
	
	assign co = cTut;
	
	always@(posedge clk)
	begin
		if (add==1) begin
			xTut[3:0] <= {1'b0,xTut[3:1]};
			yTut[3:0] <= {1'b0,yTut[3:1]};
			sTut[3:0] <= {ws,sTut[3:1]};
			cTut<=wc;
		end
		else begin
			xTut[3:0] <= x[3:0];
			yTut[3:0] <= y[3:0];
			cTut<=ci;
			d <= sTut[3:0];
		end
	end
	
endmodule
