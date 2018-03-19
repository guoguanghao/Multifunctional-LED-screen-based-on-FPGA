module debounce #
(
	parameter	KEY_WIDTH = 1,
	//parameter	CNT_NUM = 19'd240000
	parameter	CNT_NUM = 19'd5
)
(

	input   					clk,			//system clock
	input   					rst_n,			//system reset
	input   	[KEY_WIDTH-1:0]	key_n,			//button input
	output  	[KEY_WIDTH-1:0]	key_pulse,		//Debounce pulse output
	output	reg	[KEY_WIDTH-1:0]	key_state		//Debounce state output
); 

	reg		[KEY_WIDTH-1:0] key_rst;   
	//Register key_rst, lock key_n to next clk
	always @(posedge clk or negedge rst_n)
		if (!rst_n) 
			key_rst <= {KEY_WIDTH{1'b1}};
		else  
			key_rst <= key_n;

	//Detect the edge of key_n
	wire	key_an;
	assign	key_an = (key_rst==key_n) ? 0:1;

	reg		[18:0]  cnt;
	//Count the number of clk when a edge of key_n is occured
	always @ (posedge clk or negedge rst_n)
		if (!rst_n) 
			cnt <= 19'd0;
		else if(key_an) 
			cnt <= 19'd0;
		else 
			cnt <= cnt + 1'b1;

	reg	[KEY_WIDTH-1:0] low_sw;
	//Lock the status to register low_sw when cnt count to CNT_NUM(20ms)
	always @(posedge clk or negedge rst_n)
		if (!rst_n)
			low_sw <= {KEY_WIDTH{1'b1}};
		else if (cnt == CNT_NUM-1)
			low_sw <= key_n;

	reg [KEY_WIDTH-1:0] low_sw_r;
	//Register low_sw_r, lock low_sw to next clk
	always @ (posedge clk or negedge rst_n )
		if (!rst_n)
			low_sw_r <= {KEY_WIDTH{1'b1}};
		else
			low_sw_r <= low_sw;

	//wire [KEY_WIDTH-1:0] key_pulse;
	//Detect the negedge of low_sw, generate pulse
	assign key_pulse= low_sw_r & (~low_sw);

	//Detect the negedge of low_sw, generate state
	always @(posedge clk or negedge rst_n)
		if (!rst_n)
			key_state <= {KEY_WIDTH{1'b1}};
		else if(key_pulse)
			key_state <= key_state^key_pulse;
		else
			key_state <= key_state;

endmodule

