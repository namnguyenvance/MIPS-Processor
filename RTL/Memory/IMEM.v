module IMEM (
    input   [31:0]  pc,
    output wire [31:0] instr
);
  reg [31:0] instr_memory[31:0];
  


  assign instr = instr_memory[pc[31:2]];
  
endmodule

