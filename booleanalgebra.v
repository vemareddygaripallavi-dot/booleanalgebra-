// Boolean Algebra Example in Verilog
module booleanalgebra(
    input A, B, C,
    output Y
);
    assign Y = (A & B) | (~A & C);
endmodule
