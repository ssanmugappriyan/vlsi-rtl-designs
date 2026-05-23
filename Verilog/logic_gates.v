module logic_gates (
    input  wire a,
    input  wire b,
    output wire and_out,
    output wire or_out
);

    assign and_out = a & b;
    assign or_out  = a | b;

endmodule
