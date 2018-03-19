module LED (clk_in,led);
 
	input clk_in;
	output [2:0] led;
	
	//reg [2:0] led;
	reg [23:0] smt=0;
	reg [2:0] cnt=0;
    always@(posedge clk_in)
		begin
		smt=smt+1;
		if(smt==12000000)
			begin
				smt=0;
				cnt = cnt + 1;
			end
		end
	assign led = cnt;
	
	
endmodule
