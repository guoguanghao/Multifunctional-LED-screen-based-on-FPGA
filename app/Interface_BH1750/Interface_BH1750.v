module Interface_BH1750(clk,rst,scl,sda,dvi,seg_led1,seg_led2,row,line,rgb_led1,rgb_led2);
	//BH1750 Interface//
	input 			clk;
	input 			rst;
	output 			scl;
	inout 			sda;
	output  		dvi;

	//Signal Output//
	output	[15:0]	row;
	output	[7:0]	line;
	output	[8:0]	seg_led1;  
	output	[8:0]	seg_led2;
	output	[2:0]	rgb_led1;
	output	[2:0]	rgb_led2;

	//Module Connection//
	wire	[15:0]	BH1750_data_out;
	wire 	[7:0]	BH1750_processed_data;
	wire 	[3:0]	tens;
	wire 	[3:0]	ones;

	//BH1750 I2C Read Data
	BH1750 u1
	(
	.clk(clk),
	.rst(rst),
	.scl(scl),
	.sda(sda),
	.dvi(dvi),
	.data_out(BH1750_data_out)
	);
	
	//Process Data: Divide 1024//
	Data_Process u2
	(
	.data_input(BH1750_data_out),
	.data_output(BH1750_processed_data)
	);
	
	//BIN_To_BCD//
	BIN_To_BCD u3
	(
	.number(BH1750_processed_data), 
	.tens(tens), 
	.ones(ones)
	);
	
	//Segment_LED Display//
	seg_led u4
	(
	.tens(tens),
	.ones(ones),
	.segment_led_1(seg_led1),  //MSB~LSB = SEG,DP,G,F,E,D,C,B,A
	.segment_led_2(seg_led2)   //MSB~LSB = SEG,DP,G,F,E,D,C,B,A
	);
	
	//Matrix_LED Display//
	led_scan u5
	(
	.clk(clk),
	.rst(rst),
	.number(BH1750_processed_data),
	.tens(tens),
	.ones(ones),
	.row(row),
	.line(line)	
	);
	
	//RGB_LED Display//
	rgb_led u6
	(
	.clk(clk),
	.rst(rst),
	.pwm_duty(BH1750_processed_data),
	.led1(rgb_led1),
	.led2(rgb_led2)
	);
endmodule
