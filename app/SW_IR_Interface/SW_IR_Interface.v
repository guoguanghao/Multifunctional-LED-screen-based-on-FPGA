module Sensor_IR
(
	input clk,
	input rst,
	input ir,	//P8 in old version	//N6 in new version
	output	reg [2:0]	rst_group	,
	output		[2:0]	rgb_led2	,
	output		[7:0]	led			,
	output	reg	[15:0]	row			,
	output	reg	[7:0]	line	
);					 

assign rgb_led2 = {~rst_group[2],~rst_group[1],~rst_group[0]};
localparam Function_DS18B20 = 3'b001;
localparam Function_BH1750  = 3'b010;
localparam Function_MPU6050 = 3'b100; 

wire ir_debounced;
reg	 roll_hold = 0;	
always @ (posedge ir_debounced or negedge rst)
	begin
		if (rst == 0)
			rst_group <= Function_DS18B20;
		else if (ir_debounced == 1)
			begin
				case(rst_group)
					Function_DS18B20:	begin rst_group <= Function_BH1750 ;	end
					Function_BH1750 :	begin rst_group <= Function_MPU6050;	end
					Function_MPU6050:	begin rst_group <= Function_DS18B20;	end
					default			:	begin rst_group <= Function_DS18B20;	end
				endcase
				
				roll_hold <= ~roll_hold;	
			end
	end
		
	
debounce #(.CNT_NUM(240000))
debounce_uut
(
	.clk(clk),			//system clock
	.rst_n(rst),			//system reset
	.key_n(ir),			//button input
	.key_pulse(ir_debounced),		//Debounce pulse output
	.key_state()		//Debounce state output
); 

delay1us delay_uut
(
	.clk(clk)		,
	.rst(rst)		,
	.trigger()		,
	.delay_done()
);


	wire	clk1Hz;	
	counter #
	(
	.COUNTER_NUM (1200000)		//
	)
	clk1Hz_uut
	(
	.clk(clk),		//system clk
	.rst(rst),		//system rst
	.invert(clk1Hz)		//invert signal
	);
		
	wire	clk10KHz;
	counter #
	(
	.COUNTER_NUM (1200)		//
	)
	clk10KHz_uut
	(
	.clk(clk),		//system clk
	.rst(rst),		//system rst
	.invert(clk10KHz)		//invert signal
	);
	
	always @ (posedge clk10KHz)
		begin
			if (!rst == 1)
				row <= 16'h_0001;
			else	
				begin
					row <= {row[14:0],row[15]};
				end
		end
		
	reg		[31:0]	mem		[13:0];
	reg		[7:0]	cache	[15:0];
	initial    
		begin
			mem[0] 	= {~8'h3E,~8'h41,~8'h41,~8'h3E};//0
			mem[1] 	= {~8'h11,~8'h31,~8'h7f,~8'h01};//1
			mem[2] 	= {~8'h23,~8'h45,~8'h49,~8'h31};//2
			mem[3] 	= {~8'h22,~8'h49,~8'h49,~8'h36};//3
			mem[4] 	= {~8'h0C,~8'h14,~8'h24,~8'h7f};//4
			mem[5] 	= {~8'h7A,~8'h49,~8'h49,~8'h46};//5
			mem[6] 	= {~8'h3E,~8'h49,~8'h49,~8'h26};//6
			mem[7] 	= {~8'h40,~8'h47,~8'h48,~8'h70};//7
			mem[8] 	= {~8'h36,~8'h49,~8'h49,~8'h36};//8
			mem[9] 	= {~8'h32,~8'h49,~8'h49,~8'h3E};//9
			mem[10] = {~8'h7B,~8'h49,~8'h6F,~8'h00};//S
			mem[11] = {~8'h40,~8'h7F,~8'h40,~8'h00};//T
			mem[12] = {~8'h7F,~8'h49,~8'h49,~8'h00};//E
			mem[13] = {~8'h7F,~8'h48,~8'h78,~8'h00};//P

			cache[0]  = mem[10][31:24];
			cache[1]  = mem[10][23:16];
			cache[2]  = mem[10][15:8];
			cache[3]  = mem[10][7:0];
			cache[4]  = mem[11][31:24];
			cache[5]  = mem[11][23:16];
			cache[6]  = mem[11][15:8];
			cache[7]  = mem[11][7:0];
			cache[8]  = mem[12][31:24];
			cache[9]  = mem[12][23:16];
			cache[10] = mem[12][15:8];
			cache[11] = mem[12][7:0];
			cache[12] = mem[13][31:24];
			cache[13] = mem[13][23:16];
			cache[14] = mem[13][15:8];
			cache[15] = mem[13][7:0];
		end
		
	reg		[3:0] temp_cnt;
	always @ (posedge clk1Hz)
		begin
			if (!rst == 1)
				temp_cnt <= 0;
			else if (roll_hold == 1)
				temp_cnt <= temp_cnt+1;
			else
				temp_cnt <= temp_cnt-1;
		end
	  
	always @ (row)
		begin
			case (row)
				16'h_0001 : line <= cache[temp_cnt];
				16'h_0002 : line <= cache[temp_cnt+1];
				16'h_0004 : line <= cache[temp_cnt+2];
				16'h_0008 : line <= cache[temp_cnt+3];
				16'h_0010 : line <= cache[temp_cnt+4];
				16'h_0020 : line <= cache[temp_cnt+5];
				16'h_0040 : line <= cache[temp_cnt+6];
				16'h_0080 : line <= cache[temp_cnt+7];
				16'h_0100 : line <= cache[temp_cnt+8];
				16'h_0200 : line <= cache[temp_cnt+9];
				16'h_0400 : line <= cache[temp_cnt+10];
				16'h_0800 : line <= cache[temp_cnt+11];
				16'h_1000 : line <= cache[temp_cnt+12];
				16'h_2000 : line <= cache[temp_cnt+13];
				16'h_4000 : line <= cache[temp_cnt+14];
				16'h_8000 : line <= cache[temp_cnt+15];
				default   : line <= ~8'b_1111_1111;
			endcase
		end
	
	assign led = 8'h_ff;
	
endmodule

