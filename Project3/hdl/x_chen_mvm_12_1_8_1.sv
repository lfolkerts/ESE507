module mvm_12_1_8_1(clk, reset, loadMatrix, loadVector, start, done, data_in, data_out);
	parameter k = 12, p = 1, b = 8, g = 1;
	input clk, reset, loadMatrix, loadVector, start;
	output logic done;
	input signed [b - 1:0] data_in;
	output signed [2 * b - 1:0] data_out;
	
	multipath #(k, p, b, g) path(clk, reset, loadMatrix, loadVector, start, done, data_in, data_out);

endmodule

module mac(clk, reset, clr, in0, in1, out);
	parameter b = 8, g = 1;
	input clk, reset, clr;
	input signed [b - 1:0] in0, in1;
	output logic signed [2 * b - 1:0] out;
	
	logic [2 * b - 1:0] mul_out, add_out;
	
	always_comb begin
		mul_out = in0 * in1;
	end
	
	generate
		if (g == 0) begin
			always_comb begin
				out = mul_out + add_out;
			end
			always_ff @ (posedge clk) begin
				if (reset == 1 | clr == 1) begin
					add_out <= 0;
				end
				else begin
					add_out <= out;
				end
			end
		end
		else if (g == 1) begin
			logic [2 * b - 1:0] add_in;
			logic clr_aux;
			always_comb begin
				out = add_in + add_out;
			end
			always_ff @ (posedge clk) begin
				clr_aux <= clr;
				add_in <= mul_out;
				if (reset == 1 | clr_aux == 1) begin
					add_out <= 0;
				end
				else begin
					add_out <= out;
				end
			end
		end
	endgenerate
	
endmodule

module increaser(clk, reset, out, of, en, clr);
	parameter b = 8, TOP = 12;
	input clk, reset, en, clr;
	output logic of;
	output logic unsigned [b - 1:0] out;
	
	always_ff @ (posedge clk) begin
		if (reset == 1 || clr == 1) begin
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

module memory(clk, reset, data_in, data_out, addr, wr_en, rd_en);
	parameter b = 8, SIZE = 12, LOGSIZE = (SIZE > 1 ? $clog2(SIZE) : 1);
	input clk, reset;
	input [b - 1:0] data_in;
	output logic [b - 1:0] data_out;
	input [LOGSIZE - 1:0] addr;
	input wr_en, rd_en;

	logic [SIZE - 1:0][b - 1:0] mem;

	always_ff @(posedge clk) begin
		if (reset) begin
			data_out <= 0;
		end
		else begin
			if (rd_en) begin
				data_out <= mem[addr];
			end
			else begin
				data_out <= 'z;
			end
			if (wr_en) begin
				mem[addr] <= data_in;
			end
		end
	end
endmodule

module seqMemory(clk, reset, wr, data_in, rd, data_out, of);
	parameter b = 8, SIZE = 12, LOGSIZE = (SIZE > 1 ? $clog2(SIZE) : 1);
	input clk, reset, wr, rd;
	input signed [b - 1:0] data_in;
	output signed [b - 1:0] data_out;
	output logic of;
	logic [LOGSIZE - 1:0] addr;

	memory #(b, SIZE, LOGSIZE) Mem(clk, reset, data_in, data_out, addr, wr, rd);
	increaser #(LOGSIZE, SIZE - 1) Incr(clk, reset, addr, of, wr | rd, reset);

endmodule

module singlepath(clk, reset, data_in, a_wr, x_wr, start, ready, y_rd, data_out, fdbk);
	parameter n_row = 1, n_col = 12, b = 8, g = 1;
	input clk, reset, a_wr, x_wr, start, y_rd;
	input signed [b - 1:0] data_in;
	output logic ready;
	output [2 * b - 1:0] data_out;
	output logic [2:0] fdbk;
	
	parameter MAT_SIZE = n_row * n_col, VEC_SIZE = n_col;
	logic [b - 1:0] a_out, x_out;
	logic [2 * b - 1:0] y_in;
	logic a_we, a_re, x_we, x_re, y_we, y_re;
	logic a_of, x_of, y_of, acc_aux;

	always_comb begin
		fdbk[0] = a_of & a_we; fdbk[1] = x_of; fdbk[2] = y_of & y_re;
	end

	seqMemory #(b, MAT_SIZE) Mat_a_Mem(clk, reset, a_we, data_in, a_re, a_out, a_of);
	seqMemory #(b, VEC_SIZE) Vec_x_Mem(clk, reset, x_we, data_in, x_re, x_out, x_of);
	generate
		if (g == 0) begin
			seqMemory #(2 * b, n_row) Vec_y_Mem(clk, reset, y_we, y_in, y_re, data_out, y_of);
		end
		else if (g == 1) begin
			logic y_we_aux;
			seqMemory #(2 * b, n_row) Vec_y_Mem(clk, reset, y_we_aux, y_in, y_re, data_out, y_of);
			always_ff @ (posedge clk) begin
				y_we_aux <= y_we;
			end
		end
	endgenerate

	mac #(b, g) path(clk, reset, y_we | acc_aux, a_out, x_out, y_in);

	logic [5:0] state;
	parameter STATE_IDLE		=	6'b000000,
		  STATE_INPUTM		=	6'b000001,
		  STATE_INPUTV		=	6'b000010,
		  STATE_CALC		=	6'b000100;
	parameter OUT_STATE_IDLE	=	1'b0,
		  OUT_STATE_OUT		=	1'b1;

	always_ff @ (posedge clk) begin
		if (y_rd) begin
			y_re <= 1;
		end
		else if (y_of) begin
			y_re <= 0;
		end
		acc_aux <= start;
		y_we <= x_of & x_re;
		ready <= a_of & x_of;
		if (reset) begin
			state <= STATE_IDLE;
			a_we <= 0; x_we <= 0; y_we <= 0;
			a_re <= 0; x_re <= 0; y_re <= 0;
		end
		else begin
			case (state)
			STATE_IDLE: begin
				if (a_wr) begin
					state <= STATE_INPUTM;
					a_we <= 1;
				end
				if (x_wr) begin
					state <= STATE_INPUTV;
					x_we <= 1;
				end
				if (start) begin
					state <= STATE_CALC;
					a_re <= 1; x_re <= 1;
				end
			end
			STATE_INPUTM: begin
				if (a_of) begin
					a_we <= 0;
					state <= STATE_IDLE;
					if (a_wr) begin
						state <= STATE_INPUTM;
					end
					if (x_wr) begin
						state <= STATE_INPUTV;
					end
					if (start) begin
						state <= STATE_CALC;
						a_re <= 1; x_re <= 1;
					end
				end
			end
			STATE_INPUTV: begin
				if (x_of) begin
					x_we <= 0;
					state <= STATE_IDLE;
					if (a_wr) begin
						state <= STATE_INPUTM;
					end
					if (x_wr) begin
						state <= STATE_INPUTV;
					end
					if (start) begin
						state <= STATE_CALC;
						a_re <= 1; x_re <= 1;
					end
				end
			end
			STATE_CALC: begin
				if (a_of) begin
					a_re <= 0; x_re <= 0;
					state <= STATE_IDLE;
					if (a_wr) begin
						state <= STATE_INPUTM;
					end
					if (x_wr) begin
						state <= STATE_INPUTV;
					end
					if (start) begin
						state <= STATE_CALC;
						a_re <= 1; x_re <= 1;
					end
				end
			end
			endcase
		end
	end
	
endmodule


module multipath(clk, reset, startMatrix, startVector, start, done, data_in, data_out);
	parameter k = 12, p = 1, b = 8, g = 1;
	input clk, reset, startMatrix, startVector, start;
	output logic done;
	input signed [b - 1:0] data_in;
	output signed [2 * b - 1:0] data_out;

	localparam CALC_CYCLE = k * (k / p) + g, LOG_CALC_CYCLE = $clog2(CALC_CYCLE);
	logic [LOG_CALC_CYCLE - 1:0] calc_cntr;
	logic [p - 1:0][2:0] fdbk;
	logic y_rd, delay, c_of;
	
	increaser #(LOG_CALC_CYCLE, CALC_CYCLE - 1) Incr(clk, reset, calc_cntr, c_of, delay, reset);
	
	generate
		genvar i;
		singlepath #(k / p, k, b, g) path(clk, reset, data_in, startMatrix, startVector, start, , y_rd, data_out, fdbk[0][2:0]);
		for (i = 1; i < p; i++) begin
			singlepath #(k / p, k, b, g) path(clk, reset, data_in, fdbk[i - 1][0], startVector, start, , fdbk[i - 1][2], data_out, fdbk[i][2:0]);
		end
	endgenerate
	
	always_ff @ (posedge clk) begin
		y_rd <= 0;
		done <= y_rd;
		if (reset) begin
			delay <= 0;
			y_rd <= 0;
		end
		if (start) begin
			delay <= 1;
		end;
		if (c_of) begin
			delay <= 0;
			y_rd <= 1;
		end
	end

endmodule



