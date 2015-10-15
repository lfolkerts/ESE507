module testbench();
	// Design parameters. Changing these values will affect the whole design.
	parameter MAT_SCALE = 4, INPUT_WIDTH = 8, OUTPUT_WIDTH = 16;
	logic clk, reset, start;
	logic done;
	logic signed [INPUT_WIDTH - 1:0] data_in;
	logic signed [OUTPUT_WIDTH - 1:0] data_out;
	
	mvm4_part3 #(MAT_SCALE, INPUT_WIDTH, OUTPUT_WIDTH) dut(clk, reset, start, done, data_in, data_out);
	
	initial clk = 0;
	always #5 clk  = ~clk;
	
	integer fin, fout, fslt;
	// Random test repeat times.
	integer n = 1000;
	
	// Avoid overflow
	static integer input_range = $floor($sqrt((2 ** (OUTPUT_WIDTH - 1) - 1) / MAT_SCALE));
	
	logic signed [MAT_SCALE * MAT_SCALE - 1:0][INPUT_WIDTH - 1:0] a;
	logic signed [MAT_SCALE - 1:0][INPUT_WIDTH - 1:0] x;
	logic signed [MAT_SCALE - 1:0][OUTPUT_WIDTH - 1:0] y;

	
	// Generate input
	initial begin
		integer i, j, k;
		
		// Intial
		reset = 0;
		start = 0;
		// Open files.
			// Input data file
		fin = $fopen("test_input.txt", "w");
			// Output file
		fout = $fopen("test_output.txt", "w");
			// Expected output file
		fslt = $fopen("test_solution.txt", "w");
		
		// Reset
		@(posedge clk);
		#1 reset = 1;
		@(posedge clk);
		#1 reset = 0;
		// Start for the first input
		@(posedge clk);
		#1 start = 1;
		@(posedge clk);
		#1 start = 0;
		
		for (i = 0; i < n; i++) begin
			$fwrite(fin, "---Test #%0d------------------\n", i + 1);
			// Generate random input
			$fwrite(fin, "a=\n");
			for (j = 0; j < MAT_SCALE; j++) begin
				for (k = 0; k < MAT_SCALE; k++) begin
					a[j * MAT_SCALE + k] = -input_range + $random % (input_range * 2);
					data_in = a[j * MAT_SCALE + k];
					$fwrite(fin, "%d ", $signed(a[j * MAT_SCALE + k]));
					@(posedge clk);
					#1;
				end
				$fwrite(fin, "\n");
			end
			$fwrite(fin, "\nx=\n");
			for (j = 0; j < MAT_SCALE; j++) begin
				x[j] = -input_range + $random % (input_range * 2);
				data_in = x[j];
				$fwrite(fin, "%d\n", $signed(x[j]));
				if (j == MAT_SCALE - 1) begin
				// If it reaches the last element of input, prepare for the next input.
				// Make input as compact as possible.
					start = 1;
				end
				@(posedge clk);
				#1;
			end
			$fwrite(fin, "\n");
			start = 0;
			
			// Expected output
			$fwrite(fslt, "Test #%0d\ny=\n", i + 1);
			for (j = 0; j < MAT_SCALE; j++) begin
				y[j] = 0;
				for (k = 0; k < MAT_SCALE; k++) begin
					y[j] = $signed(y[j]) + $signed(a[j * MAT_SCALE + k]) * $signed(x[k]);
				end
				$fwrite(fslt, "%d\n", $signed(y[j]));
			end
			$fwrite(fslt, "\n");
			
		end
		
	end
	
	initial begin
		integer u, v;
		@(posedge clk);
		@(posedge clk);
		@(posedge clk);
		@(posedge clk);
		for (u = 0; u < n; u++) begin
			// Get output
			while (done != 1) begin
				@(posedge clk);
				#1;
			end
			
			// Compare
			$fwrite(fout, "Test #%0d\ny=\n", u + 1);
			for (v = 0; v < MAT_SCALE; v++) begin
				@(posedge clk);
				#1 $fwrite(fout, "%d\n", $signed(data_out));
				if (data_out != y[v]) begin
					$display("Test failed in #%d", u + 1);
					$fclose(fin);
					$fclose(fout);
					$fclose(fslt);
					$finish;
				end
			end
			$fwrite(fout, "\n");
		end
		// Test passed
		$display("All %d tests passed.", n);
		$fclose(fin);
		$fclose(fout);
		$fclose(fslt);
		$finish;
	end
	
endmodule
