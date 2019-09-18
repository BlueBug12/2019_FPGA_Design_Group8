module triangle(reset,clk,nt,xi,yi,busy,po,xo,yo);
	input reset;
	input clk;
	input nt;
	input xi;
	input yi;

	output busy;
	output po;
	output [2:0]xo;
	output [2:0]yo;

	reg [2:0]x[2:0];// x[0]==x[2](min)
	reg [2:0]y[2:0];// y[0]==y[1](min)
	reg [2:0]ans_x;
	reg [2:0]ans_y;
	reg [1:0]counter;
	reg [1:0]current_state;
	reg [1:0]next_state;
	
	parameter INIT  = 2'b00;
	parameter INPUT  = 2'b01;
	parameter OUTPUT = 2'b10;
	
	always@(posedge clk)
		begin
		if(reset)
			current_state<=INIT;
		else
			current_state<=next_state;
		end
	always@(*)
		begin
		case(current_state)
			INIT:
			begin
				counter=2'b0;
				po=0;
				busy=0;
				if(nt)
					next_state=INPUT;
				else
					next_state=INIT;
			end
			
			INPUT:
			begin
				if(counter==2'd3) begin
					next_state=OUTPUT;
					ans_x=x[0];
					ans_y=y[0];
				end
				
				else begin
					x[counter]=xi;
					y[counter]=yi;
					counter=counter+2'b1;
				end
			end
			
			OUTPUT:
			begin
				busy=1;
				counter=2'b0;
				po=1;
				ans_x=(ans_x>x[1])?x[0]:ans_x+3'b1;
				//ans_y=(ans_y>y[])
			end
		
		endcase
		end
endmodule