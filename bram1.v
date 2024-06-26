
module bram1(
input clk,
input ena1,
input wea1,
input [7 : 0]addra1,
input [15:0]dina1,
output [15:0]douta1
);
blk_mem_gen_0  bram1 (
  .clka(clk),    // input wire clka
  .ena(ena1),      // input wire ena
  .wea(wea1),      // input wire [0 : 0] wea
  .addra(addra1),  // input wire [7 : 0] addra
  .dina(dina1),    // input wire [15 : 0] dina
  .douta(douta1)  // output wire [15 : 0] douta
);
endmodule 