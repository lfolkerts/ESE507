module mvm4_part3(clk, reset, start, done, data_in, data_out);
	// Parameters
	parameter MAT_SCALE = 4, INPUT_WIDTH = 8, OUTPUT_WIDTH = 16, INTERREG = 1, MULT_STAGE = 6;
	// Cycles from the last input to the first outout
	parameter DELAY = INTERREG * ($clog2(MAT_SCALE) + 1) + (MULT_STAGE >= 2 ? MULT_STAGE - INTERREG : 0);
	// Ports declaration
	input clk, reset, start;
	output done;
	input signed [INPUT_WIDTH - 1:0] data_in;
	output signed [OUTPUT_WIDTH - 1:0] data_out;
	// Inner connections declaration
	logic clr_addr_a, clr_addr_x, clr_addr_y, clr_delay, en_a, en_x, en_y;
	logic of_a, of_x, of_y, of_delay;
	// Data path
	data_path #(MAT_SCALE, INPUT_WIDTH, OUTPUT_WIDTH, INTERREG, MULT_STAGE, DELAY) datapath(clk, en_a, en_x, en_y, clr_addr_a, clr_addr_x, clr_addr_y, clr_delay, of_a, of_x, of_y, of_delay, data_in, data_out);
	//Control logic
	control #(DELAY) ctrl(clk, reset, start, done, en_a, en_x, en_y, clr_addr_a, clr_addr_x, clr_addr_y, clr_delay, of_a, of_x, of_y, of_delay);
	
endmodule // mvm4_part3

module element_layer(clk, a, x, y);
	parameter MAT_SCALE = 4, INPUT_WIDTH = 8, OUTPUT_WIDTH = 16, INTERREG = 1, MULT_STAGE =6;
	input clk;
	input signed [MAT_SCALE - 1:0][INPUT_WIDTH - 1:0] a, x;
	output signed [OUTPUT_WIDTH - 1:0] y;

	logic [MAT_SCALE - 1:0][OUTPUT_WIDTH - 1:0] mult_out;
	// Parallel multipliers
	generate
		// Multipliers
		genvar i;
		for (i = 0; i < MAT_SCALE; i++) begin
		mult_layer #(INPUT_WIDTH, OUTPUT_WIDTH, MULT_STAGE) mult(clk, a[i], x[i], mult_out[i]);
		end
		//Adders
		recursive_add_layer #(MAT_SCALE, OUTPUT_WIDTH, INTERREG) add(clk, mult_out, y);
	endgenerate

   
endmodule

module mult_layer(clk, ia, ix, out);
	parameter INPUT_WIDTH = 8, OUTPUT_WIDTH = 16, MULT_STAGE = 6;
	input clk;
	input signed [INPUT_WIDTH - 1:0] ia, ix;
	output logic signed [OUTPUT_WIDTH - 1:0] out;

	generate
		if (MULT_STAGE < 2) begin
			// always_comb begin
				// out = ia * ix;
			// end
			DW02_mult #(.A_width(INPUT_WIDTH), .B_width(INPUT_WIDTH)) multiplier(.TC(1'b1), .A(ia), .B(ix), .PRODUCT(out));
		end
		else begin
			DW_mult_pipe #(.a_width(INPUT_WIDTH), .b_width(INPUT_WIDTH), .num_stages(MULT_STAGE), .stall_mode(0), .rst_mode(0)) multiplier(.clk(clk), .tc(1'b1), .a(ia), .b(ix), .product(out));
		end
	endgenerate
endmodule

module add_layer(clk, a, b, out);
	parameter WIDTH = 16;
	input clk;
	input signed [WIDTH - 1:0] a, b;
	output logic signed [WIDTH - 1:0] out;
	
	// always_comb begin
		// out = a + b;
	// end
	DW01_add #(.width(WIDTH)) adder(.CI(1'b0), .A(a), .B(b), .SUM(out));
endmodule

module recursive_add_layer(clk, in, out);
	parameter INPUT_SCALE = 4, WIDTH = 16, INTERREG = 1;
	input clk;
	input signed [INPUT_SCALE - 1:0][WIDTH - 1:0] in;
	output logic signed [WIDTH - 1:0] out;
	logic signed [INPUT_SCALE - 1:0][WIDTH - 1:0] add_in;
	// Concatenated parallel adder, log(n) cycles.
	generate
		if (INTERREG == 0) begin
			always_comb begin
				add_in = in;
			end
		end
		else begin
			always_ff @ (posedge clk) begin
				add_in <= in;
			end
		end
		
		if (INPUT_SCALE == 2) begin
			add_layer #(WIDTH) add_two_number(clk, add_in[0], add_in[1], out);
		end
		else begin
			logic signed [INPUT_SCALE / 2 - 1:0][WIDTH - 1:0] inter;
			genvar i;
			for (i = 0; i < INPUT_SCALE / 2; i++) begin
				add_layer #(WIDTH) add_two_number(clk, add_in[i * 2], add_in[i * 2 + 1], inter[i]);
			end
			recursive_add_layer #(INPUT_SCALE / 2, WIDTH) next_layer(clk, inter, out);
		end
	endgenerate
endmodule

module data_path(clk, en_a, en_x, en_y, clr_addr_a, clr_addr_x, clr_addr_y, clr_delay, of_a, of_x, of_y, of_delay, data_in, data_out);
	parameter MAT_SCALE = 4, INPUT_WIDTH = 8, OUTPUT_WIDTH = 16, INTERREG = 1, MULT_STAGE = 6, DELAY = 8;
	parameter VEC_MEM_SIZE_LOG = $clog2(MAT_SCALE), MAT_MEM_SIZE_LOG = $clog2(MAT_SCALE * MAT_SCALE), DELAY_SIZE_LOG = (DELAY > 0 ? $clog2(DELAY) : 1);
	input clk;
	input clr_addr_a, clr_addr_x, clr_addr_y, clr_delay, en_a, en_x, en_y;
	input signed [INPUT_WIDTH - 1:0] data_in;
	output logic signed [OUTPUT_WIDTH - 1:0] data_out;
	output logic of_a, of_x, of_y, of_delay;

	// Internal registers
	logic signed [MAT_SCALE * MAT_SCALE - 1:0][INPUT_WIDTH - 1:0] a;
	logic signed [MAT_SCALE - 1:0][INPUT_WIDTH - 1:0] x;
	logic signed [MAT_SCALE - 1:0][OUTPUT_WIDTH - 1:0] y;
	logic signed [MAT_SCALE - 1:0][OUTPUT_WIDTH - 1:0] y_in;
	// Address
	logic unsigned [MAT_MEM_SIZE_LOG - 1:0] addr_a;
	logic unsigned [VEC_MEM_SIZE_LOG - 1:0] addr_x, addr_y;
	logic unsigned [MAT_MEM_SIZE_LOG - 1:0] delay_timer;

	// Address overflow signal
	always_comb begin
		of_a = (addr_a == MAT_SCALE * MAT_SCALE - 1 ? 1 : 0);
		of_x = (addr_x == MAT_SCALE - 1 ? 1 : 0);
		of_y = (addr_y == MAT_SCALE - 1 ? 1 : 0);
		of_delay = (delay_timer == (DELAY > 0 ? DELAY - 1 : 0) ? 1 : 0);
	end
	
	generate
		// Element-level parallelism
		genvar i;
		for (i = 0; i < MAT_SCALE; i++) begin
			element_layer #(MAT_SCALE, INPUT_WIDTH, OUTPUT_WIDTH, INTERREG, MULT_STAGE) element(clk, a[i * MAT_SCALE +:MAT_SCALE], x, y_in[i]);
		end
		// Output buffer
		if (INTERREG == 1) begin
			always_ff @ (posedge clk) begin
				y <= y_in;
			end
		end
		else begin
			always_comb begin
				y = y_in;
			end
		end
	endgenerate

	always_ff @ (posedge clk) begin
		// Input buffer
		if (en_a == 1) begin
			a[addr_a] <= data_in;
		end
		if (en_x == 1) begin
			x[addr_x] <= data_in;
		end
		// Output
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
		// Delay timer
		if (clr_delay == 1) begin
			delay_timer <= 0;
		end
		else begin
			delay_timer <= delay_timer + 1;
		end
	end
   
endmodule

module control(clk, reset, start, done, en_a, en_x, en_y, clr_addr_a, clr_addr_x, clr_addr_y, clr_delay, of_a, of_x, of_y, of_delay);
	parameter DELAY = 8;
	input clk, reset, start;
	input of_a, of_x, of_y, of_delay;
	output logic en_a, en_x, en_y, clr_addr_a, clr_addr_x, clr_addr_y, clr_delay;
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
			clr_delay <= 1;
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
					en_x <= 0;
					clr_addr_x <= 1;
					// Set up delay timer to wait result moving to output terminal
					out_state <= 2'b01;
					clr_delay <= 0;
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
			// delay
				if (of_delay == 1) begin
					out_state <= 2'b11;
					//en_y <= 1;
					clr_addr_y <= 0;
					clr_delay <= 1;
					done <= 1;
				end
			end
			2'b11: begin
			// output y
				done <= 0;
				if (of_y == 1) begin
					out_state <= 2'b00;
					// en_y <= 0;
					clr_addr_y <= 1;
				end
			end
			endcase
		end
	end
	
endmodule



