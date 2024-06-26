`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/03/2023 02:49:32 PM
// Design Name: 
// Module Name: bram2
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


module bram2(
input clk,
input ena2,
input wea2,
input [7 : 0]addra2,
input [15:0]dina2,
output [15:0]douta2
);
blk_mem_gen_1  bram2 (
  .clka(clk),    // input wire clka
  .ena(ena2),      // input wire ena
  .wea(wea2),      // input wire [0 : 0] wea
  .addra(addra2),  // input wire [7 : 0] addra
  .dina(dina2),    // input wire [15 : 0] dina
  .douta(douta2)  // output wire [15 : 0] douta
);
endmodule 
