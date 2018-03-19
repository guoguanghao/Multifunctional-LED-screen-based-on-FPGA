module clock
(
input clk_in,
input rst_n_in,
/*output [3:0] sec_ge,
output [3:0] sec_shi,
output [3:0] min_ge,
output [3:0] min_shi,
output [3:0] hour_ge,
output [3:0] hour_shi,*/
output			rclk_out,		//74HC595 RCK
output			sclk_out,		//74HC595 SCK
output			sdio_out		//74HC595 SER
);
reg [7:0] cntsec;
reg [7:0] cntmin;
reg [7:0] cnthour;
wire [3:0] sec_ge;
wire [3:0] sec_shi;
wire [3:0] min_ge;
wire [3:0] min_shi;
wire [3:0] hour_ge;
wire [3:0] hour_shi;
always@(posedge clk1h or negedge rst_n_in)begin
	if(!rst_n_in)begin
		cntsec<=0;
		cntmin<=0;
		cnthour<=0;
		end 	
	else if(cntsec==8'd59) begin	
			cntsec<=0;
			cntmin<=cntmin+1;
			
			if(cntmin==8'd59) begin
				cntmin<=0;
				cnthour<=cnthour+1;end
				
				if(cnthour==8'd23) begin
					cnthour<=0;
					end 							
			end 
				
	else cntsec<=cntsec+1;			
					
end



conversion u1
(.number (cntsec),
.tens(sec_shi),
.ones(sec_ge)
);
conversion u2
(.number (cntmin),
.tens(min_shi),
.ones(min_ge)
);
conversion u3
(.number (cnthour),
.tens(hour_shi),
.ones(hour_ge)
);
Display u4
(.clk_in(clk_in),		//12mhz
.rst_n_in(rst_n_in),		//active with low 
.hour_shi(hour_shi),		//data need to display
.hour_ge(hour_ge),		//data need to display
.min_shi(min_shi),		//data need to display
.min_ge(min_ge),		//data need to display
.sec_shi(sec_shi),		//data need to display
.sec_ge(sec_ge),		//data need to display
.rclk_out(rclk_out),		//74HC595 RCK
.sclk_out(sclk_out),		//74HC595 SCK
.sdio_out(sdio_out)		//74HC595 SER
);
divide #(.WIDTH(32),.N(120000)) u5
(         
.clk(clk_in),
.rst_n(rst_n_in),                   //例化的端口信号都连接到定义好的信号
.clkout(clk1h)
);

endmodule

