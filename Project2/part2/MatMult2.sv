module mvm4_part2(clk, reset, start, done, data_in, data_out);
	// Parameters
	parameter MAT_SCALE = 3, INPUT_WIDTH = 8, OUTPUT_WIDTH = 16;
	parameter VEC_MEM_SIZE_LOG = $clog2(MAT_SCALE), MAT_MEM_SIZE_LOG = $clog2(MAT_SCALE * MAT_SCALE);
	// Ports declaration
	input clk, reset, start;
	output done;
	input signed [INPUT_WIDTH - 1:0] data_in;
	output signed [OUTPUT_WIDTH - 1:0] data_out;
	// Inner connections declaration
	logic wr_en_x, wr_en_y, wr_en_a, clear_acc;
	logic unsigned [VEC_MEM_SIZE_LOG - 1:0] addr_x, addr_y;
	logic unsigned [MAT_MEM_SIZE_LOG - 1:0] addr_a;
	
	data_path #(MAT_SCALE, VEC_MEM_SIZE_LOG, MAT_MEM_SIZE_LOG, INPUT_WIDTH, OUTPUT_WIDTH) mat_mult_data_path(clk, data_in, addr_x, wr_en_x, addr_a, wr_en_a, addr_y, wr_en_y, clear_acc, data_out);
	control #(MAT_SCALE, VEC_MEM_SIZE_LOG, MAT_MEM_SIZE_LOG, INPUT_WIDTH, OUTPUT_WIDTH) mat_mult_control(clk, start, reset, addr_x, wr_en_x, addr_a, wr_en_a, addr_y, wr_en_y, clear_acc, done);
	
endmodule

module increaser(clk, out, of, en, clr);
	// If en == 1, out increase 1 by each clock
	// If clr == 1, assign 0 to out synchronously
	// If out == TOP, of(overflow) = 1 and out will turn to 0 in the next clock(if en == 1)
	parameter WIDTH = 8, TOP = 3;
	input clk, en, clr;
	output logic of;
	output logic unsigned [WIDTH - 1:0] out;
	
	always_ff @ (posedge clk) begin
		if (clr == 1) begin
			out <= 0;
		end
		else if (en == 1) begin
			if (of == 1) begin
				out <= 0;
			end
			else begin
				out <= out + 1;
			end
		end
	end
	
	always_comb begin
		if (out == TOP) begin
			of = 1;
		end
		else begin
			of = 0;
		end
	end
endmodule

module data_path(clk, data_in, addr_x, wr_en_x, addr_a, wr_en_a, addr_y, wr_en_y, clear_acc, data_out);
	// Data path
	parameter MAT_SCALE = 3, VEC_MEM_SIZE_LOG = 2, MAT_MEM_SIZE_LOG = 4, INPUT_WIDTH = 8, OUTPUT_WIDTH = 16;
	// Ports
	input clk, wr_en_x, wr_en_y, wr_en_a, clear_acc;
	input signed [INPUT_WIDTH - 1:0] data_in;
	input unsigned [VEC_MEM_SIZE_LOG - 1:0] addr_x, addr_y;
	input unsigned [MAT_MEM_SIZE_LOG - 1:0] addr_a;
	output signed [OUTPUT_WIDTH - 1:0] data_out;
	// Inner connections
	logic signed [INPUT_WIDTH - 1:0] x_out, a_out;
	logic signed [OUTPUT_WIDTH - 1:0] mul_out, add_out, acc_out;
	// Memories
	memory #(INPUT_WIDTH, MAT_SCALE * MAT_SCALE, MAT_MEM_SIZE_LOG) mem_a(clk, data_in, a_out, addr_a, wr_en_a);
	memory #(INPUT_WIDTH, MAT_SCALE, VEC_MEM_SIZE_LOG) mem_x(clk, data_in, x_out, addr_x, wr_en_x);
	memory #(OUTPUT_WIDTH, MAT_SCALE, VEC_MEM_SIZE_LOG) mem_y(clk, add_out, data_out, addr_y, wr_en_y);
	// Note: source of mem_y is coming from add_out, which saves 1 clock cycle in calculating each element
	
	always_ff @ (posedge clk) begin
		if (clear_acc == 1) begin
			acc_out <= 0;
		end
		else begin
			acc_out <= add_out;
		end
	end
	
	always_comb begin
		mul_out = a_out * x_out;
		add_out = mul_out + acc_out;
	end

endmodule

module control(clk, start, reset, addr_x, wr_en_x, addr_a, wr_en_a, addr_y, wr_en_y, clear_acc, done);
	// Control logic: FSM
	parameter MAT_SCALE = 3, VEC_MEM_SIZE_LOG = 2, MAT_MEM_SIZE_LOG = 4, INPUT_WIDTH = 8, OUTPUT_WIDTH = 16;
	// Ports
	input clk, start, reset;
	output logic wr_en_x, wr_en_y, wr_en_a, clear_acc, done;
	output unsigned [VEC_MEM_SIZE_LOG - 1:0] addr_x, addr_y;
	output unsigned [MAT_MEM_SIZE_LOG - 1:0] addr_a;
	// Inner connections
	logic unsigned [5:0] state;
		// Note: declare ports of increasers for each address
	logic incr_a, incr_clr_a, of_a, incr_x, incr_clr_x, of_x, incr_y, incr_clr_y, of_y;
	// Automatically increasing address modules
	increaser #(MAT_MEM_SIZE_LOG, MAT_SCALE * MAT_SCALE - 1) icr_a(clk, addr_a, of_a, incr_a, incr_clr_a);
	increaser #(VEC_MEM_SIZE_LOG, MAT_SCALE - 1) icr_x(clk, addr_x, of_x, incr_x, incr_clr_x);
	increaser #(VEC_MEM_SIZE_LOG, MAT_SCALE - 1) icr_y(clk, addr_y, of_y, incr_y, incr_clr_y);
	// When start to scan the first elememt of x, it's the time to calculate the next element of y, clearing acc register is necessary.
	always_comb begin
		clear_acc = (addr_x == 0 ? 1 : 0);
	end
	// FSM
	always_ff @ (posedge clk) begin
		if (reset == 1) begin
			wr_en_a <= 0;
			wr_en_x <= 0;
			wr_en_y <= 0;
			incr_a <= 0;
			incr_x <= 0;
			incr_y <= 0;
			incr_clr_a <= 1;
			incr_clr_x <= 1;
			incr_clr_y <= 1;
			done <= 0;
		end
		else begin
			case (state)
				6'b000000: begin
				// idle
					if (start == 1) begin
						state <= 6'b000001;
						wr_en_a <= 1;
						incr_a <= 1;
						incr_clr_a <= 0;
						incr_clr_x <= 0;
						incr_clr_y <= 0;
					end
				end
				6'b000001: begin
				// input a
					if (of_a == 1) begin
						state <= 6'b000010;
						wr_en_a <= 0;
						wr_en_x <= 1;
						incr_a <= 0;
						incr_x <= 1;
					end
				end
				6'b000010: begin
				// input x
					if (of_x == 1) begin
						state <= 6'b000100;
						wr_en_x <= 0;
						incr_a <= 1;
					end
				end
				6'b000100: begin
				// loop a
					if (of_a == 1) begin
						state <= 6'b010000;
						wr_en_y <= 1;
						incr_a <= 0;
						incr_x <= 0;
						incr_y <= 1;
					end
					else if (of_x == 1) begin
						state <= 6'b001000;
						wr_en_y <= 1;
					end
					else begin
						incr_y <= 0;
					end
				end
				6'b001000: begin
				// loop x
					state <= 6'b000100;
					wr_en_y <= 0;
					incr_y <= 1;
				end
				6'b010000: begin
				// done
					state <= 6'b100000;
					done <= 1;
					wr_en_y <= 0;
				end
				6'b100000: begin
				// output
					done <= 0;
					if (of_y == 1) begin
						state <= 6'b000000;
						wr_en_y <= 0;
						incr_y <= 0;
						incr_clr_a <= 1;
						incr_clr_x <= 1;
						incr_clr_y <= 1;
					end
				end
				default: state <= 6'b000000;
			endcase
		end
	end
	

endmodule


