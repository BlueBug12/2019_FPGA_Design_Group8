module triangle(clk, reset, nt, xi, yi, busy, po, xo, yo);
	input reset;
	input clk;
	input nt;
	input [2:0]xi;
	input [2:0]yi;

	output busy;
	output po;
	output [2:0]xo;
	output [2:0]yo;
    
    reg busy;
    reg po;
    reg [2:0]xo;
    reg [2:0]yo;
	reg [2:0]x[2:0];// x[0]==x[2](min)
	reg [2:0]y[2:0];// y[0]==y[1](min)
	reg [3:0]ans_x;
	reg [3:0]ans_y;
	reg [2:0]current_state;
	reg [2:0]next_state;
	reg [6:0]multiple1;
	reg [6:0]multiple2;
	
	parameter INIT  = 3'b000;
	parameter INPUT1 = 3'b001;
	parameter INPUT2 = 3'b010;
	parameter INPUT3 = 3'b011;
	parameter OUTPUT = 3'b100;


	always@(posedge clk)
		begin
		if(reset)
			current_state=INIT;
		else
			current_state=next_state;
			
		
		case(current_state)
			INIT:
			begin
				po=0;
				busy=0;
				
				next_state=INPUT1;
			end
			
			INPUT1:
			begin
				if(nt)
				begin
					po=0;
					busy=0;
					x[0]=xi;
					y[0]=yi;
					xo=3'bz;
					yo=3'bz;
					ans_x[3]=0;
					ans_y[3]=0;
					next_state=INPUT2;
				end
				else
					begin
						next_state=INPUT1;
						po=0;
						xo=3'bz;
						yo=3'bz;
					end
				
			end
			
			INPUT2:
			begin
				
				x[1]=xi;
				y[1]=yi;
				busy=1;
				next_state=INPUT3;
			end
			
			INPUT3:
			begin
				x[2]=xi;
				y[2]=yi;
				ans_x[2:0]=x[0];
				ans_y[2:0]=y[0];
				next_state=OUTPUT;
			end
			
			OUTPUT:
			begin
				po=1;
				xo=ans_x[2:0];
				yo=ans_y[2:0];

				ans_x=ans_x+4'b1;
				multiple1={4'b0,(x[1]-ans_x[2:0])}*{4'b0,(y[2]-y[1])};
				multiple2={4'b0,(ans_y[2:0]-y[1])}*{4'b0,(x[1]-x[2])};
				if(ans_x>{1'b0,x[1]}||(multiple1<multiple2))
					begin
						ans_x={1'b0,x[0]};
						ans_y=ans_y+4'b1;
						multiple1={4'b0,(x[1]-ans_x[2:0])}*{4'b0,(y[2]-y[1])};
						multiple2={4'b0,(ans_y[2:0]-y[1])}*{4'b0,(x[1]-x[2])};
						if(ans_y>{1'b0,y[2]}||(multiple1<multiple2))
							begin
								next_state=INPUT1;
								busy=0;
							end
					end
			end

		endcase
		end
endmodule