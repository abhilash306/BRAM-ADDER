`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/03/2023 02:15:03 PM
// Design Name: 
// Module Name: top_module
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


module top_module(

  input wire clk,
  input wa, wb, wc,en,
  
  output [7:0] count_out,
  output [15:0] count_out1,
  output [15:0] dataout1, dataout2 ,dataout3,dataout4
);

  // Instantiate the counter and RAM modules
 counter counter_clock (
    .clk(clk),
    .a(count_out),
    .a1(count_out1)
  );

  bram1 ram_inst1 (
    .clk(clk),
    .ena1(en), // Assuming active-high reset
    .wea1(wa), // Write enable always enabled in this example
    .addra1(count_out),
    .dina1(count_out1),
    .douta1(dataout1) // Output port not connected in this example
  );
bram2 ram_inst2 (
    .clk(clk),
    .ena2(en),             // Assuming active-high reset
    .wea2(wb),             // Write enable always enabled in this example
    .addra2(count_out),
    .dina2(count_out1),
    .douta2(dataout2)      // Output port not connected in this example
  );

  adder myadder(
  .clk(clk),
  .douta11(dataout1),
//  .wea1(wa),
//  .wea2(wb), 
//  .wea3(wc),
  .douta22(dataout2),
  .sum(dataout3)
  );
  bram3 ram_inst3 (
    .clk(clk),
    .ena3(en),          // Assuming active-high reset
    .wea3(wc),          // Write enable always enabled in this example
    .addra3(count_out),
    .dina3(dataout3),
    .douta3(dataout4)   // Output port not connected in this example
  );
endmodule

