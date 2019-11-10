module sort_4(
		input [3:0] A,
		input [3:0] B,
		input [3:0] C,
		input [3:0] D,
		output [3:0] E,
		output [3:0] F,
		output [3:0] G,
		output [3:0] H
);

		wire [3:0] tmp1;
		wire [3:0] tmp2;
		wire [3:0] tmp3;
		wire [3:0] tmp4;
		wire [3:0] tmp5;
		wire [3:0] tmp6;
		
		sort_2 s1(A,B,tmp1,tmp2);
		sort_2 s2(C,D,tmp3,tmp4);
		sort_2 s3(tmp1,tmp3,E,tmp5);
		sort_2 s4(tmp2,tmp4,tmp6,H);
		sort_2 s5(tmp5,tmp6,F,G);
		
		


endmodule
