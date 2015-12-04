module testbench();
	// Design parameters. Changing these values will affect the whole design.
	parameter MAT_SCALE = 8, INPUT_WIDTH = 20, OUTPUT_WIDTH = 2 * INPUT_WIDTH;
	logic clk, reset;
	logic loadMatrix, loadVector, start;
	logic done;
	logic signed [INPUT_WIDTH - 1:0] data_in;
	logic signed [OUTPUT_WIDTH - 1:0] data_out;
	
	mvm_8_1_20_1 #(8, 1, 20, 1) test(clk, reset, loadMatrix, loadVector, start, done, data_in, data_out);
	
	integer fin, fout, fslt;
	integer i, n, m;
	logic signed [MAT_SCALE * MAT_SCALE - 1:0][INPUT_WIDTH - 1:0] a;
	logic signed [MAT_SCALE - 1:0][INPUT_WIDTH - 1:0] x;
	logic signed [MAT_SCALE - 1:0][OUTPUT_WIDTH - 1:0] y;
		
	initial clk = 0;
	always #5 clk  = ~clk;
	
	// The function generates random integer greater than 32 bits.
	function [INPUT_WIDTH - 1:0] LongRandom(input [INPUT_WIDTH - 1:0] range);
		int n, i;
		bit flag;
		bit [INPUT_WIDTH - 1:0] val;
		n = $floor(INPUT_WIDTH / 32);
		flag = 0;
		if (n * 32 < INPUT_WIDTH) begin
			val[n * 32 +: INPUT_WIDTH % 32] = $random % range[n * 32 +: INPUT_WIDTH % 32];
			if (val[n * 32 +: INPUT_WIDTH % 32] < range[n * 32 +: INPUT_WIDTH % 32])
				flag = 1;
		end
		for (i = n - 1; i >= 0; i--) begin
			if (flag == 0)
				val[i * 32 +: 32] = $random % range[i * 32 +: 32];
			else
				val[i * 32 +: 32] = $random;
			if (val[i * 32 +: 32] < range[i * 32 +: 32])
				flag = 1;
		end
		LongRandom = val;
	endfunction
	
	initial begin
		integer j, k, mid_reset;
		integer unsigned t;
		
		// Avoid overflow
		bit [OUTPUT_WIDTH - 1:0] output_range;
		bit [INPUT_WIDTH - 1:0] input_range;
		output_range = 2 ** (OUTPUT_WIDTH - 1) - 1;
		// $display("output_range = %0d", output_range);
		// $display("product_range = %0d", output_range / MAT_SCALE);
		input_range = (output_range / MAT_SCALE) ** 0.5;
		// $display("input_range = %0d", input_range);
		
		// Open files.
			// Input data file
		fin = $fopen("test_input_8_1_20_1.txt", "w");
			// Output file
		fout = $fopen("test_output_8_1_20_1.txt", "w");
			// Expected output file
		fslt = $fopen("test_solution_8_1_20_1.txt", "w");
		
		// # of operations.
		n = 1000;
		// # of output
		m = 0;
		
		// Intial
		reset = 0;
		start = 0;
		loadMatrix = 0;
		loadVector = 0;
		mid_reset = $random % (n - 1) + 1;
		
		// Reset
		@(posedge clk);
		#1 reset = 1;
		@(posedge clk);
		#1 reset = 0;
		
		for (i = 0; i < n; i++) begin
			if (i == mid_reset) begin
				// Simulate reset in the process
				@(posedge clk);
				#1 reset = 1;
				@(posedge clk);
				#1 reset = 0;
			end
			
			$fwrite(fin, "---Operation #%0d------------------\n", i + 1);
			t = $unsigned($random) % 3;
			case (t)
			0: begin
				// Input Matrix
				$fwrite(fin, "a <=\n");
				loadMatrix = 1;
				@(posedge clk);
				#1 loadMatrix = 0;
				for (j = 0; j < MAT_SCALE; j++) begin
					for (k = 0; k < MAT_SCALE; k++) begin
						a[j * MAT_SCALE + k] = -input_range + LongRandom(input_range * 2);
						data_in = a[j * MAT_SCALE + k];
						$fwrite(fin, "%d ", $signed(a[j * MAT_SCALE + k]));
						@(posedge clk);
						#1;
					end
					$fwrite(fin, "\n");
				end
			end
			1: begin
				// Input Vector
				$fwrite(fin, "x <=\n");
				loadVector = 1;
				@(posedge clk);
				#1 loadVector = 0;
				for (j = 0; j < MAT_SCALE; j++) begin
					x[j] = -input_range + LongRandom(input_range * 2);
					data_in = x[j];
					$fwrite(fin, "%d\n", $signed(x[j]));
					@(posedge clk);
					#1;
				end
				$fwrite(fin, "\n");
			end
			2: begin
				// Start
				$fwrite(fin, "y =>\n");
				start = 1;
				@(posedge clk);
				#1 start = 0;
				
				m++;
				$fwrite(fslt, "Output #%0d @ #%0d operation\ny=\n", m, i + 1);
				for (j = 0; j < MAT_SCALE; j++) begin
					y[j] = 0;
					for (k = 0; k < MAT_SCALE; k++) begin
						y[j] = $signed(y[j]) + $signed(a[j * MAT_SCALE + k]) * $signed(x[k]);
					end
					$fwrite(fslt, "%d\n", $signed(y[j]));
				end
				$fwrite(fslt, "\n");
				
				// Get output & compare
				while (done != 1) begin
					@(posedge clk);
					#1;
				end
				$fwrite(fout, "Output #%0d @ #%0d operation\ny=\n", m, i + 1);
				for (j = 0; j < MAT_SCALE; j++) begin
					@(posedge clk);
					#1 $fwrite(fout, "%d\n", $signed(data_out));
					if (data_out != y[j]) begin
						$display("Test failed in #%d", m);
						$fclose(fin);
						$fclose(fout);
						$fclose(fslt);
						$finish;
					end
				end
				$fwrite(fout, "\n");
			end
			default: $fwrite(fin, "Impossible value: %d\n", t);
			endcase
		end
		// Test passed
		$display("All %0d outputs & %0d operations passed.", m, n);
		$fclose(fin);
		$fclose(fout);
		$fclose(fslt);
		$finish;
		
	end
	
	
endmodule

