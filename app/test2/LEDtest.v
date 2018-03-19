module spi_master(addr, in_data, out_data, rd, wr, cs, clk, miso, mosi, sclk); 
input wire [1:0] addr; 
input wire [31:0] in_data; 
output reg [31:0] out_data; 
input wire rd; 
input wire wr; 
input wire cs; 
input wire clk; 
inout miso; 
inout mosi; 
inout sclk; 
reg sclk_buffer = 0; 
reg mosi_buffer = 0; 
reg busy = 0; 
reg [31:0] in_buffer = 0; 
reg [31:0] out_buffer = 0; 
reg [7:0] clkcount = 0; 
reg [7:0] clkdiv = 0; 
reg [6:0] count = 0; 
always@(cs or rd or addr or out_buffer or busy or clkdiv) 
begin 
 out_data = 32'bx;  
 if(cs && rd)//selected and read 
 begin 
  case(addr) 
  2'b00:   begin out_data = out_buffer; end// read data received by SPI interface 
  2'b01:   begin out_data = {31'b0, busy}; end// read 'busy' flag of SPI interface 
  2'b10:   begin out_data = clkdiv; end // read 'clkdiv' number of SPI 
  endcase 
 end 
end  
always@(posedge clk) 
begin 
 if(!busy) //SPI interface is not busy 
 begin 
  if(cs && wr) //selected and write 
  begin 
   case(addr) 
   2'b00: begin in_buffer = in_data; busy = 1'b1; end //write in_data to SPI Buffer and let 'busy' flag on 
   2'b10: begin clkdiv = in_data; end //write 'clkdiv' number to SPI 
   endcase 
  end 
 end 
 else 
 begin 
  clkcount = clkcount + 1; 
  if(clkcount >= clkdiv) //every clkdiv*period(clk) time send one bit by SPI 
  begin 
   clkcount = 0; 
   if((count % 02) == 0) // change data in negtive sclk 
   begin 
    mosi_buffer = in_buffer[31]; 
    in_buffer = in_buffer << 1; 
   end 
   if(count > 0 && count < 65) //32 periods 
   begin 
    sclk_buffer = ~sclk_buffer; 
   end 
   count = count + 1; 
         if(count > 65) 
   begin 
    count = 0; 
    busy = 1'b0; 
   end 
  end 
 end 
end 
always@(posedge sclk_buffer) 
begin 
 out_buffer = out_buffer << 1;    out_buffer[0] = miso; //read data from pin 'miso' 
end 
assign sclk = sclk_buffer; 
assign mosi = mosi_buffer; 
endmodule  