module number_transform(bcd,memo);
	
	input [3:0] bcd;
	output reg[9:0] memo [7:0];
	
	always@(bcd)
		begin
			case(bcd)
			4'd0:begin
			         memo[0]<=8'b00000000;
					 memo[1]<=8'b01111110;
					 memo[2]<=8'b01111110;
					 memo[3]<=8'b00000000;
                     end 				 
			4'd1:begin
			         memo[0]<=8'b11111111;
					 memo[1]<=8'b11111111;
					 memo[2]<=8'b00000000;
					 memo[3]<=8'b11111111;
					 end
			4'd2:begin
			         memo[0]<=8'b01100000;
					 memo[1]<=8'b01100001;
					 memo[2]<=8'b01101110;
					 memo[3]<=8'b00001110;
					 end
			4'd3:begin
			         memo[0]<=8'b01101110;
					 memo[1]<=8'b01101110;
					 memo[2]<=8'b01101110;
					 memo[3]<=8'b00000000;
					 end
			4'd4:begin 
				     memo[0]<=8'b00001111;
					 memo[1]<=8'b11100000;
					 memo[2]<=8'b11101111;
					 memo[3]<=8'b00000000;
					 end
			4'd5:begin
			         memo[0]<=8'b00001110;
					 memo[1]<=8'b01101110;
					 memo[2]<=8'b01101110;
					 memo[3]<=8'b01100000;
					 end
			4'd6:begin
			         memo[0]<=8'b00000000;
					 memo[1]<=8'b01101110;
					 memo[2]<=8'b01101110;
					 memo[3]<=8'b01100000;
                     end				 
			4'd7:begin
			         memo[0]<=8'b01111111;
					 memo[1]<=8'b01111111;
					 memo[2]<=8'b01111111;
					 memo[3]<=8'b00000000;
                     end				 
			4'd8:begin
			         memo[0]<=8'b00000000;
					 memo[1]<=8'b01101110;
					 memo[2]<=8'b01101110;
					 memo[3]<=8'b00000000;
					 end
			4'd9:begin
			         memo[0]<=8'b00001110;
					 memo[1]<=8'b01101110;
					 memo[2]<=8'b01101110;
					 memo[3]<=8'b00000000;						 
                     end
			default: ;
		endcase
	end
endmodule

