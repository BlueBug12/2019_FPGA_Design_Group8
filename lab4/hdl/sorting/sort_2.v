
module sort_2(
    input [3:0] A,
    input [3:0] B,
    output [3:0] C0, C1
);
    assign C0 = (A < B) ? A : B;
    assign C1 = (A < B) ? B : A;
   /*
   always@(*) begin
   C[0] = (A < B) ? A : B;
   C[1] = (A < B) ? B : A;
   end
*/

endmodule
