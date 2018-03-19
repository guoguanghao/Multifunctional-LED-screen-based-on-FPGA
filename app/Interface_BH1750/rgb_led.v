module rgb_led(clk,rst,pwm_duty,led1,led2);

	input				clk;
	input				rst;
	input		[7:0]	pwm_duty;
	output	reg	[2:0]	led1;
	output	reg	[2:0]	led2;

	reg		[5:0]	count;
	localparam	cycle=6'd63;
		always@(posedge clk)
			if (!rst)
				count<=0;
			else if(count==cycle-1)
				count<=0;
			else
				count<=count+1;			
		always@(*)
			begin
			if(count<pwm_duty)
				begin
					led1<=3'b000;
					led2<=3'b000;
				end
			else
				begin
					led1<=3'b111;
					led2<=3'b111;
				end
			end	
	
endmodule