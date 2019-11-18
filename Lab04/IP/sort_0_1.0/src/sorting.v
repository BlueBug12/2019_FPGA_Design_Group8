
module sort(
    input  clk, 
    input  in_data_ready,
    input [31:0]in_data,
	output reg [31:0]answer
    );

reg [3:0] temp;
integer i;
always @(posedge clk)
begin
    if(in_data_ready&&temp==0)begin
        answer <= in_data;
		temp <= temp+1;
    end
    else if(temp>0&&temp<=8)begin
    
		if(temp%2==0)begin
            for(i=0;i<8;i=i+2)begin
            answer[4*i+:4] <= (answer[4*i+:4] > answer[4*(i+1)+:4]) ? answer[4*(i+1)+:4] : answer[4*i+:4];
            answer[4*(i+1)+:4] <= (answer[4*i+:4] > answer[4*(i+1)+:4]) ? answer[4*i+:4] : answer[4*(i+1)+:4];
            end
        end 
        else if(temp%2==1)begin
            for(i=1;i<7;i=i+2)begin
            answer[4*i+:4]  <= (answer[4*i+:4]  > answer[4*(i+1)+:4]) ? answer[4*(i+1)+:4] : answer[4*i+:4] ;
            answer[4*(i+1)+:4] <= (answer[4*i+:4] > answer[4*(i+1)+:4]) ? answer[4*i+:4] : answer[4*(i+1)+:4];
            end
        end
        temp<=temp+1;
	end
    
    else begin
	temp <=4'b0;
    end
    
end

endmodule
