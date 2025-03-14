module DFF(d,clk,reset,q);
input d, clk, reset;
output q;
reg q;

always@(negedge clk or negedge reset)
	if(reset)
 		q <= 1'b0;
	else
		q <= d;

endmodule
