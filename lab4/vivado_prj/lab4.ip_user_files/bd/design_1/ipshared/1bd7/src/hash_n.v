module hash(
    input [31:0]in_data,
    input [31:0]total,
    output [31:0]answer
);

wire [31:0]total_32;

assign total_32 = total << 5;
assign answer = total_32 + total + {32'd0, in_data};

endmodule
