`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:03:11 05/08/2016 
// Design Name: 
// Module Name:    top_adder 
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
module top_adder( a, b, clk, rst, intr
    );
output intr;
input [31:0] a;
input [31:0] b;
input clk, rst;

reg [31:0]slv_reg0;
reg [31:0]slv_reg1;
wire reg_done;
wire [8:0] sum;

SerialAdder SA(slv_reg0[7:0], slv_reg0[15:8], clk, rst, slv_reg0[16], sum, reg_done);
assign intr = reg_done;

always@(posedge clk) begin

slv_reg1[7:0] <= sum;
slv_reg1[31:8] <= slv_reg1[31:8];

end


endmodule
