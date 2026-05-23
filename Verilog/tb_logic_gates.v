`timescale 1ns/1ps
module tb_logic_gate;
  reg a;
  reg b;

  wire and_out;
  wire or_out;

logic_gates uut(
  .a(a),
  .b(b),

  .and_out(and_out),
  .or_out(or_out)
);

initial begin
a=0;b=0;
#10;
a=0;b=1;
#10;
a=1;b=0;
#10;
a=1;b=1;
#10;

$stop;
end
endmodule
