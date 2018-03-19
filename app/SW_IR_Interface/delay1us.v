module delay1us #
(
	parameter	clk_freq = 12000000,
	parameter	delay_times = 1	// delay 1us once
				//delay_times = 1000000	= 20'hF4240 delay 1s
				//delay_times = ?1048575?	= 20'hFFFFF delay MAX TIME 1.048575s
)
(
	//INPUT//
	input	clk		,
	input	rst		,
	input	trigger	,
	//OUTPUT//
	output	reg	delay_done
);

localparam DONE = 1;
localparam TRIGGERED = 1;  	

reg	delaying;
always @ (posedge trigger or negedge rst or posedge delay_done)
	begin
		if (!rst == 1)
			begin
				delaying <= ~TRIGGERED;
			end
		else if (delay_done == 1)
			begin
				delaying <= ~TRIGGERED;
			end
		else if (trigger == 1)
			begin
				delaying <= TRIGGERED;
			end
	end

reg	[19:0]	delay_cnt;
always @ (posedge clk or negedge rst)
	begin
		if (!rst == 1)
			begin
				delay_done <= ~DONE;
				delay_cnt <= 0;
			end
		else if (delaying == TRIGGERED)
			begin		
				if(delay_cnt == 12 * delay_times)
					begin
						delay_done <= DONE;
						delay_cnt <= 0;
					end
				else
					begin
						delay_cnt <= delay_cnt + 1;
					end
			end
		else if (delay_done == 1)
			delay_done <= 0;
	end		
endmodule