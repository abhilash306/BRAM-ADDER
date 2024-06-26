//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG


module bram3(
input clk,
input ena3,
input wea3,
input [7 : 0]addra3,
input [15:0]dina3,
output [15:0]douta3
);
blk_mem_gen_2  bram3(
  .clka(clk),    // input wire clka
  .ena(ena3),      // input wire ena
  .wea(wea3),      // input wire [0 : 0] wea
  .addra(addra3),  // input wire [7 : 0] addra
  .dina(dina3),    // input wire [15 : 0] dina
  .douta(douta3)  // output wire [15 : 0] douta
);
endmodule 