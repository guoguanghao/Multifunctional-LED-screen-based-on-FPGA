module counter #
(
	parameter	COUNTER_NUM = 3464	//period = (3464**2)*2 = 24_000_000 = 2s
)
(
	//INPUT
	input		clk,		//system clk
	input		rst,		//system rst
	output	reg	invert				//invert signal
);

	reg		[31:0]		cnt;
	//generate invert signal
	always @ (posedge clk or negedge rst) 
		begin 
			if(!rst == 1)
				begin
					cnt <= 32'd0;
					invert <= 0;
				end
			else          
				begin
					if(cnt >= COUNTER_NUM - 1)
						begin
							invert <= ~invert;
							cnt <= 1'b0;
						end
					else
						begin
							cnt <= cnt + 1'b1;
						end
				end
		end
endmodule