`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/03/2023 04:49:38 PM
// Design Name: 
// Module Name: adder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////



module adder(
input clk,
input wire [15:0] douta11,
input wire [15:0] douta22,
output reg [15:0] sum
    );
    // Add logic to perform addition
    always@(posedge clk)
    begin
     sum <= douta11 + douta22;
    end
endmodule
