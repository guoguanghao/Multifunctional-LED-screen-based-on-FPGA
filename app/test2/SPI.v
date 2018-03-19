module DAC5311_function_module(clk,rst_n,din,sync_n,sclk,dout,start_sig,done_sig);
input clk;
input rst_n;
input [7:0]din;
output sync_n;
output sclk;
output dout;
input start_sig;
output done_sig;
reg [4:0]count;
reg dout_r;
reg [15:0]data_array;
always @(posedge clk or negedge rst_n)
    begin
        if(!rst_n)
            begin
                data_array<=0;
            end
        else if(start_sig)
            begin
                data_array<={1'b0,din[7:0],7'b0000000};
            end

        else if(count>0)
            begin
                dout_r<=data_array[15];
                data_array[15:0] <= data_array[15:0]<<1;
            end
    end
 
assign sclk = (count>0)?clk:0;



reg done_sig_r;
reg sync_n_r;
always @(posedge clk or negedge rst_n)
    begin
        if(!rst_n)
            begin
                count <= 0;
                done_sig_r <= 0;
                sync_n_r <= 1;
            end
        else if(start_sig)
            begin
                count <= 5'd16;
                sync_n_r <= 0;
            end
        else if(count > 0)
            begin
                if(count == 1)done_sig_r <= 1;
                count <= count - 1;
                sync_n_r <= 0;
            end
        else
            begin
                count <= 0;
                done_sig_r <= 0;
                sync_n_r <= 1;
            end
    end


assign sync_n = sync_n_r;
assign dout = dout_r;
