`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/03/2023 02:15:39 PM
// Design Name: 
// Module Name: counter
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


module counter(
input wire clk,
output [7:0]a,
output [15:0]a1
    );
    c_counter_binary_0 clock (
  .CLK(clk),  // input wire CLK
  .Q(a)      // output wire [7 : 0] Q
);
c_counter_binary_1 clock1 (
  .CLK(clk),  // input wire CLK
  .Q(a1)      // output wire [15 : 0] Q
);
endmodule
