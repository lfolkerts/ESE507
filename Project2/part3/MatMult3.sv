module mvm4_part3(clk, reset, start, done, data_in, data_out);
	// Parameters
	parameter MAT_SCALE = 4, INPUT_WIDTH = 8, OUTPUT_WIDTH = 16;
	parameter VEC_MEM_SIZE_LOG = $clog2(MAT_SCALE), MAT_MEM_SIZE_LOG = $clog2(MAT_SCALE * MAT_SCALE);
	// Ports declaration
	input clk, reset, start;
	output done;
	input signed [INPUT_WIDTH - 1:0] data_in;
	output signed [OUTPUT_WIDTH - 1:0] data_out;
	// Inner connections declaration
	logic clr_addr_a, clr_addr_x, clr_addr_y, en_a, en_x, en_y;
	logic of_a, of_x, of_y;
	// Data path
	data_path #(MAT_SCALE, INPUT_WIDTH, OUTPUT_WIDTH) datapath(clk, en_a, en_x, en_y, clr_addr_a, clr_addr_x, clr_addr_y, of_a, of_x, of_y, data_in, data_out);
	//Control logic
	control ctrl(clk, reset, start, done, en_a, en_x, en_y, clr_addr_a, clr_addr_x, clr_addr_y, of_a, of_x, of_y);
	
endmodule // mvm4_part3

module element_layer(a, x, y);
	parameter MAT_SCALE = 4, INPUT_WIDTH = 8, OUTPUT_WIDTH = 16;
	input signed [MAT_SCALE - 1:0][INPUT_WIDTH - 1:0] a, x;
	output signed [OUTPUT_WIDTH - 1:0] y;

	logic [MAT_SCALE - 1:0][OUTPUT_WIDTH - 1:0] multout;
	// Parallel multipliers
	generate
		genvar i;
		for (i = 0; i < MAT_SCALE; i++) begin
		mult_layer #(INPUT_WIDTH, OUTPUT_WIDTH) mult(a[i], x[i], multout[i]);
		end
	endgenerate

	recursive_add_layer #(MAT_SCALE, OUTPUT_WIDTH) add(multout, y);
   
endmodule

module mult_layer(ia, ix, out);
	parameter INPUT_WIDTH = 8, OUTPUT_WIDTH = 16;
	input signed [INPUT_WIDTH - 1:0] ia, ix;
	output logic signed [OUTPUT_WIDTH - 1:0] out;

	always_comb begin
		out = ia * ix;
	end
endmodule

module recursive_add_layer(in, out);
	parameter INPUT_SCALE = 4, WIDTH = 16;
	input signed [INPUT_SCALE - 1:0][WIDTH - 1:0] in;
	output logic signed [WIDTH - 1:0] out;
	// Concatenated parallel adder, log(n) cycles.
	generate
		if (INPUT_SCALE == 2) begin
			always_comb begin
				out = in[0] + in[1];
			end
		end
		else begin
			logic signed [INPUT_SCALE / 2 - 1:0][WIDTH - 1:0] inter;
			genvar i;
			for (i = 0; i < INPUT_SCALE / 2; i++) begin
				always_comb begin
					inter[i] = in[i * 2] + in[i * 2 + 1];
				end
			end
			recursive_add_layer #(INPUT_SCALE / 2, WIDTH) next_layer(inter, out);
		end
	endgenerate
endmodule


module data_path(clk, en_a, en_x, en_y, clr_addr_a, clr_addr_x, clr_addr_y, of_a, of_x, of_y, data_in, data_out);
	parameter MAT_SCALE = 4, INPUT_WIDTH = 8, OUTPUT_WIDTH = 16;
	parameter VEC_MEM_SIZE_LOG = $clog2(MAT_SCALE), MAT_MEM_SIZE_LOG = $clog2(MAT_SCALE * MAT_SCALE);
	input clk;
	input clr_addr_a, clr_addr_x, clr_addr_y, en_a, en_x, en_y;
	input signed [INPUT_WIDTH - 1:0] data_in;
	output logic signed [OUTPUT_WIDTH - 1:0] data_out;
	output logic of_a, of_x, of_y;

	// Internal registers
	logic signed [MAT_SCALE * MAT_SCALE - 1:0][INPUT_WIDTH - 1:0] a;
	logic signed [MAT_SCALE - 1:0][INPUT_WIDTH - 1:0] x;
	logic signed [MAT_SCALE - 1:0][OUTPUT_WIDTH - 1:0] y;
	// Address
	logic unsigned [MAT_MEM_SIZE_LOG - 1:0] addr_a;
	logic unsigned [VEC_MEM_SIZE_LOG - 1:0] addr_x, addr_y;

	// Address overflow signal
	always_comb begin
		of_a = (addr_a == MAT_SCALE * MAT_SCALE - 1 ? 1 : 0);
		of_x = (addr_x == MAT_SCALE - 1 ? 1 : 0);
		of_y = (addr_y == MAT_SCALE - 1 ? 1 : 0);
	end
	
	// Element-level parallelism
	generate
		genvar i;
		for (i = 0; i < MAT_SCALE; i++) begin
			element_layer #(MAT_SCALE, INPUT_WIDTH, OUTPUT_WIDTH) element(a[i * MAT_SCALE +:MAT_SCALE], x, y[i]);
		end
	endgenerate

	always_ff @ (posedge clk) begin
		// Input storage
		if (en_a == 1) begin
			a[addr_a] <= data_in;
		end
		if (en_x == 1) begin
			x[addr_x] <= data_in;
		end
		if (en_y == 1) begin
			//y[addr_y] <= y_in;
		end
		// Output buffer
		data_out <= y[addr_y];
		// Address increasing
		if (clr_addr_a == 1) begin
			addr_a <= 0;
		end
		else begin
			addr_a <= addr_a + 1;
		end
		if (clr_addr_x == 1) begin
			addr_x <= 0;
		end
		else begin
			addr_x <= addr_x + 1;
		end
		if (clr_addr_y == 1) begin
			addr_y <= 0;
		end
		else begin
			addr_y <= addr_y + 1;
		end
	end
   
endmodule

module control(clk, reset, start, done, en_a, en_x, en_y, clr_addr_a, clr_addr_x, clr_addr_y, of_a, of_x, of_y);
	input clk, reset, start;
	input of_a, of_x, of_y;
	output logic en_a, en_x, en_y, clr_addr_a, clr_addr_x, clr_addr_y;
	output logic done;

	logic [1:0] in_state;
	logic [1:0] out_state;

	always_ff @ (posedge clk) begin
		if (reset == 1) begin
			in_state <= 2'b00;
			out_state <= 2'b00;
			en_a <= 0;
			en_x <= 0;
			en_y <= 0;
			clr_addr_a <= 1;
			clr_addr_x <= 1;
			clr_addr_y <= 1;
			done <= 0;
		end
		else begin
			// input control
			case (in_state)
			2'b00: begin
			// idle
				if (start == 1) begin
					in_state <= 2'b01;
					en_a <= 1;
					clr_addr_a <= 0;
				end
			end
			2'b01: begin
			// input a
				if (of_a == 1) begin
					in_state <= 2'b10;
					en_a <= 0;
					en_x <= 1;
					clr_addr_a <= 1;
					clr_addr_x <= 0;
				end
			end
			2'b10: begin
			// input x
				if (of_x == 1) begin
					in_state <= 2'b00;
					out_state <= 2'b01;
					en_x <= 0;
					en_y <= 1;
					clr_addr_x <= 1;
					clr_addr_y <= 0;
					done <= 1;
					if (start == 1) begin
					// If input comes, jump over idle state.
						in_state <= 2'b01;
						en_a <= 1;
						clr_addr_a <= 0;
					end
				end
			end
			endcase
			
			// output control
			case (out_state)
			2'b00: begin
			// idle
			end
			2'b01: begin
			// output y
				done <= 0;
				if (of_y == 1) begin
					out_state <= 2'b00;
					en_y <= 0;
					clr_addr_y <= 1;
				end
			end
			endcase
		end
	end
	
endmodule



