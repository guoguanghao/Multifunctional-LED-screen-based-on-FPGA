module Data_Process(data_input,data_output);

	input		[15:0]	data_input;
	output	reg	[7:0]	data_output;

	always@(data_input)
		begin
			data_output<=(data_input>>10);
		end
endmodule