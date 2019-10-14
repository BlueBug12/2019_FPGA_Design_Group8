module clk_divider(
  input clk,//100MHz
  input rst,
 // output reg clk_color,
  output reg clk_breath
);

    parameter max_breath = 2560000;
    reg [31:0] counter1;
    reg [31:0] counter2;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            counter1 <= 0;
            counter2 <= 0;
         //   clk_color <= 0;
            clk_breath <= 0;
        end
        else begin
            if (counter1 == max_breath/2 - 1) begin
                counter1 <= counter1 + 1;
			    clk_breath <= 1;
		    end
            else if (counter1 == max_breath - 1) begin
                counter1 <= 0;
                clk_breath <= 0;
                /*
                if(counter2 == 160/2 - 1) begin
                    counter2 <= counter2 + 1;
                    clk_color <= 1;
                end
                else if (counter2 == 160 - 1) begin
                    counter2 <= 0;
                    clk_color <= 0;
                end
                else begin
                    counter2 <= counter2 + 1;
                    clk_color <= clk_color;
                end 
                */
            end
            else begin
                counter1 <= counter1 + 1;
                clk_breath <= clk_breath;
            end
        end
    end

endmodule
