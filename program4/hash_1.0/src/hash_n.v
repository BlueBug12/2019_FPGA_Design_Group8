module hash(
    input [31:0]in_data,
    input in_ready,
    output reg[63:0]answer
);

always@(in_data)begin
    if(in_ready)begin
        answer=answer<<5+answer+{32'b0,in_data};
    end
    else begin
    end
end
always@(in_ready)begin
    answer=64'b0;
end

endmodule
