module led_scan
(
	input	clk_in	  ,
	input	rst_n_in  ,
	input   [15:11]data_out,
    input   [3:0] tens,
    input   [3:0] ones,
	output	reg	[15:0]	row	,
	output	reg	[7:0]	line	
);	
	reg		[31:0]	mem   [12:0];
	reg		[7:0]	cache  	[15:0];
    wire flag = data_out[15:11]? 1'b0:1'b1;

	wire	clk10KHz;
	counter #
	(
	.COUNTER_NUM (1200)		
	)
	clk10KHz_uut
	(
	.clk(clk_in),		//system clk
	.rst(rst_n_in),		//system rst
	.invert(clk10KHz)	//invert signal
	);
				
	always @ (posedge clk10KHz)
		begin
			if (!rst_n_in == 1)
				row <= 16'h0001;
			else	
				row <= {row[14:0],row[15]};
		end
		
	initial    
		begin
			mem[0] 	= {~8'h3E,~8'h41,~8'h41,~8'h3E};
			mem[1] 	= {~8'h11,~8'h31,~8'h7f,~8'h01};
			mem[2] 	= {~8'h23,~8'h45,~8'h49,~8'h31};
			mem[3] 	= {~8'h22,~8'h49,~8'h49,~8'h36};
			mem[4] 	= {~8'h0C,~8'h14,~8'h24,~8'h7f};
			mem[5] 	= {~8'h7A,~8'h49,~8'h49,~8'h46};
			mem[6] 	= {~8'h3E,~8'h49,~8'h49,~8'h26};
			mem[7] 	= {~8'h40,~8'h47,~8'h48,~8'h70};
			mem[8] 	= {~8'h36,~8'h49,~8'h49,~8'h36};
			mem[9] 	= {~8'h32,~8'h49,~8'h49,~8'h3E};
			mem[10] = {~8'h00,~8'h00,~8'h00,~8'h00};
			mem[11] = {~8'h08,~8'h08,~8'h08,~8'h08};
			mem[12] = {~8'hC0,~8'hDE,~8'h21,~8'h21};
		end	
   always@(flag)
		if(!flag)
			begin
				cache[0]<=mem[10][31:24];
				cache[1]<=mem[10][23:16];
				cache[2]<=mem[10][15:8];
				cache[3]<=mem[10][7:0];	
			end
		else
			begin
				cache[0]<=mem[10][31:24];
				cache[1]<=mem[10][23:16];
				cache[2]<=mem[10][15:8];
				cache[3]<=mem[10][7:0];	
			end
	always@(tens or ones)
		begin
			cache[4]<=mem[tens][31:24];
			cache[5]<=mem[tens][23:16];
			cache[6]<=mem[tens][15:8];
			cache[7]<=mem[tens][7:0];
			cache[8]<=mem[ones][31:24];
			cache[9]<=mem[ones][23:16];
			cache[10]<=mem[ones][15:8];
			cache[11]<=mem[ones][7:0];
			cache[12]<=mem[12][31:24];
			cache[14]<=mem[12][23:16];
			cache[13]<=mem[12][15:8];
			cache[15]<=mem[12][7:0];
		end
		
	always @ (row)
		begin
			case (row)
				16'h0001 : line <= cache[0];
				16'h0002 : line <= cache[1];
				16'h0004 : line <= cache[2];
				16'h0008 : line <= cache[3];
				16'h0010 : line <= cache[4];
				16'h0020 : line <= cache[5];
				16'h0040 : line <= cache[6];
				16'h0080 : line <= cache[7];
				16'h0100 : line <= cache[8];
				16'h0200 : line <= cache[9];
				16'h0400 : line <= cache[10];
				16'h0800 : line <= cache[11];
				16'h1000 : line <= cache[12];
				16'h2000 : line <= cache[13];
				16'h4000 : line <= cache[14];
				16'h8000 : line <= cache[15];

			endcase
			
		end
/*	initial    
		begin
	cache[0] = {8'b00000000,8'b01111110,8'b01111110,8'b00000000};
	cache[1] = {8'b11111111,8'b11111111,8'b00000000,8'b11111111};
	cache[2] = {8'b01100000,8'b01100001,8'b01101110,8'b00001110};
	cache[3] = {8'b01101110,8'b01101110,8'b01101110,8'b00000000};
	cache[4] = {8'b00001111,8'b11100000,8'b11101111,8'b00000000};
	cache[5] = {8'b00001110,8'b01101110,8'b01101110,8'b01100000};
	cache[6] = {8'b00000000,8'b01101110,8'b01101110,8'b01100000};
	cache[7] = {8'b01111111,8'b01111111,8'b01111111,8'b00000000};
	cache[8] = {8'b00000000,8'b01101110,8'b01101110,8'b00000000};
	cache[9] = {8'b00001110,8'b01101110,8'b01101110,8'b00000000};
	mem[15]  = 8'b11111111;
	mem[14]  = 8'b11111111;
	mem[13]  = 8'b11111111;
	mem[12]  = 8'b11111111;
	mem[3] 	 = 8'b11111111;
	mem[2] 	 = 8'b11111111;
	mem[1] 	 = 8'b11111111;
	mem[0] 	 = 8'b11111111;
		end	
	always@(tens or ones)
		begin
			mem[4]<=cache[tens][7:0];
			mem[5]<=cache[tens][15:8];
			mem[6]<=cache[tens][23:16];
			mem[7]<=cache[tens][31:24];
			mem[8]<=cache[ones][7:0];
			mem[9]<=cache[ones][15:8];
			mem[10]<=cache[ones][23:16];
			mem[11]<=cache[ones][31:24];
		end	
	always @ (row)
		begin
			case (row)
				16'h0001 : line <= mem[0];
				16'h0002 : line <= mem[1];
				16'h0004 : line <= mem[2];
				16'h0008 : line <= mem[3];
				16'h0010 : line <= mem[4];
				16'h0020 : line <= mem[5];
				16'h0040 : line <= mem[6];
				16'h0080 : line <= mem[7];
				16'h0100 : line <= mem[8];
				16'h0200 : line <= mem[9];
				16'h0400 : line <= mem[10];
				16'h0800 : line <= mem[11];
				16'h1000 : line <= mem[12];
				16'h2000 : line <= mem[13];
				16'h4000 : line <= mem[14];
				16'h8000 : line <= mem[15];
				default   : line <= ~8'b00011000;
			endcase
			
		end*/
endmodule
	