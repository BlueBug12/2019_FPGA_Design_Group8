`define ADD 2'b00
`define SUB 2'b01
`define MUL 2'b10

module adder(
    input [1:0] op,
    input [7:0] a,
    input [7:0] b,
    output signed[15:0] c
);
    wire signed_a = a[7];
    wire signed_b = b[7];
/*
    assign c = (op == `ADD) ? ($signed({signed_a, 8'b0, a[6:0]}) + $signed({signed_b, 8'b0, b[6:0]})) :
        (op == `SUB) ? ($signed({signed_a, 8'b0, a[6:0]}) - $signed({signed_b, 8'b0, b[6:0]})) :
        (op == `MUL) ? ($signed({signed_a, 8'b0, a[6:0]}) * $signed({signed_b, 8'b0, b[6:0]})) : 15'hffff;

*/
assign c = (op == `ADD) ? ($signed(a) + $signed(b)) :
        (op == `SUB) ? ($signed(a) - $signed(b)) :
        (op == `MUL) ? ($signed(a) * $signed(b)) : 15'hffff;

 
endmodule
