////////////////////////////////////////////////////////////////////////////////
//
//       This confidential and proprietary software may be used only
//     as authorized by a licensing agreement from Synopsys Inc.
//     In the event of publication, the following notice is applicable:
//
//                    (C) COPYRIGHT 2002 - 2015 SYNOPSYS INC.
//                           ALL RIGHTS RESERVED
//
//       The entire notice above must be reproduced on all authorized
//     copies.
//
// AUTHOR:    Rajeev Huralikoppi         Feb 15, 2002
//
// VERSION:   Verilog Simulation Architecture
//
// DesignWare_version: f1a741dd
// DesignWare_release: J-2014.09-DWBB_201409.5.2
//
////////////////////////////////////////////////////////////////////////////////
//-----------------------------------------------------------------------------
// ABSTRACT:   An n stage pipelined multipler simulation model 
//
//      Parameters      Valid Values    Description
//      ==========      =========       ===========  
//      a_width         >= 1            default: none
//                                      Word length of a
//
//      b_width         >= 1            default: none
//                                      Word length of b
//
//      num_stages      >= 2            default: 2
//                                      Number of pipelined stages
//
//      stall_mode      0 or 1          default: 1
//                                      Stall mode
//                                        0 => non-stallable
//                                        1 => stallable
//
//      rst_mode        0 to 2          default: 1
//                                      Reset mode
//                                        0 => no reset
//                                        1 => asynchronous reset
//                                        2 => synchronous reset
//
//      op_iso_mode     0 to 4         default: 0
//                                     Type of operand isolation
//                                       If 'stall_mode' is '0', this parameter is ignored and no isolation is applied
//                                       0 => Follow intent defined by Power Compiler user setting
//                                       1 => no operand isolation
//                                       2 => 'and' gate operand isolaton
//                                       3 => 'or' gate operand isolation
//                                       4 => preferred isolation style: 'and'
//
//
//      Input Ports     Size            Description
//      ===========     ====            ============ 
//      clk             1               Clock 
//      rst_n           1               Reset, active low
//      en              1               Register enable, active high
//      tc              1               2's complement control
//      a               a_width         Multiplier
//      b               b_width         Multiplicand
//      
//      product         a_width+b_width Product (a*b)
//
// MODIFIED:
//              RJK  05/28/13   Updated documentation in comments to properly
//                              describe the "en" input (STAR 9000627580)
//
//              DLL  02/01/08   Enhanced abstract and added "op_iso_mode" parameter
//                              and related code.
//           
//              DLL  11/14/05   Changed legality checking of 'num_stages'
//                              parameter along with its abstract "Valid Values"
//
//
//-----------------------------------------------------------------------------

module DW_mult_pipe (clk,rst_n,en,tc,a,b,product);
   
   parameter a_width = 2;
   parameter b_width = 2;
   parameter num_stages = 2;
   parameter stall_mode = 1;
   parameter rst_mode = 1;
   parameter op_iso_mode = 0;

   
   input clk;
   input rst_n;
   input [a_width-1 : 0] a;
   input [b_width-1 : 0] b;
   input tc;
   input en;
   
   output [a_width+b_width-1: 0] product;

   reg [a_width-1 : 0] a_reg[0 : num_stages-1];
   reg [b_width-1 : 0] b_reg[0 : num_stages-1];
   reg tc_reg[0 : num_stages-1];
// synopsys translate_off
  //---------------------------------------------------------------------------
  // Behavioral model
  //---------------------------------------------------------------------------   
   
generate
  if (rst_mode == 0) begin : GEN_RM_EQ_0
   always @(posedge clk)
      begin: rm0_pipe_reg_PROC
	 integer i,j;
	 reg [a_width-1 : 0] a_var[0 : num_stages-1];
	 reg [b_width-1 : 0] b_var[0 : num_stages-1];
	 reg  tc_var[0 : num_stages-1];

	 a_var[0]  = a;
	 b_var[0]  = b;
	 tc_var[0] = tc;
	 
	  // pipeline disbled
	  if (stall_mode != 0 && en === 1'b0) begin
	     for (i= 1; i < num_stages; i=i+1) begin
		a_var[num_stages-i]  = a_var[num_stages-i];
		b_var[num_stages-i]  = b_var[num_stages-i];
		tc_var[num_stages-i] = tc_var[num_stages-i];
	     end // for (i= 1; i < num_stages-1; i++)	       
	  end // if (stall_mode != 0 || en === 1'b0)
	  else if (stall_mode == 0 || en === 1'b1) begin
	     // pipeline enabled
	     for (i= 1; i < num_stages; i=i+1) begin
		a_var[num_stages-i]  = a_var[num_stages-i-1];
		b_var[num_stages-i]  = b_var[num_stages-i-1];
		tc_var[num_stages-i] = tc_var[num_stages-i-1];
	     end // for (i= 1; i < num_stages-1; i++)
	  end // if (stall_mode == 0 || en === 1'b1)
	  else begin // X processing on en
	     for (i= 1; i < num_stages; i=i+1) begin
		a_var[i]  = {a_width{1'bx}};
		b_var[i]  = {b_width{1'bx}};
		tc_var[i] = 1'bx;
	     end // for (i= 1; i < num_stages-1; i++)
	  end // else: !if(stall_mode == 0 || en === 1'b1)
	 
	 for(i= 1; i < num_stages; i=i+1) begin 
	    a_reg[i]  <= a_var[i];
	    b_reg[i]  <= b_var[i];
	    tc_reg[i] <= tc_var[i];
	 end	 
      end // block: rm0_pipe_reg_PROC
  end else if (rst_mode == 1) begin : GEN_RM_EQ_1
   always @(posedge clk or negedge rst_n)
      begin: rm1_pipe_reg_PROC
	 integer i,j;
	 reg [a_width-1 : 0] a_var[0 : num_stages-1];
	 reg [b_width-1 : 0] b_var[0 : num_stages-1];
	 reg  tc_var[0 : num_stages-1];

	 a_var[0]  = a;
	 b_var[0]  = b;
	 tc_var[0] = tc;
	 
	 if (rst_n === 1'b0) begin
	    for (i= 1; i < num_stages; i=i+1) begin
	       a_var[i]  = {a_width{1'b0}};
	       b_var[i]  = {b_width{1'b0}};
	       tc_var[i] = 1'b0;
	    end // for (i= 1; i < num_stages-1; i++)
	 end // if (rst_n === 1'b0)
	 else if  (rst_n === 1'b1) begin
	    // pipeline disbled
	    if (stall_mode != 0 && en === 1'b0) begin
	       for (i= 1; i < num_stages; i=i+1) begin
		  a_var[num_stages-i]  = a_var[num_stages-i];
		  b_var[num_stages-i]  = b_var[num_stages-i];
		  tc_var[num_stages-i] = tc_var[num_stages-i];
	       end // for (i= 1; i < num_stages-1; i++)	       
	    end // if (stall_mode != 0 || en === 1'b0)
	    else if (stall_mode == 0 || en === 1'b1) begin
	       // pipeline enabled
	       for (i= 1; i < num_stages; i=i+1) begin
		  a_var[num_stages-i]  = a_var[num_stages-i-1];
		  b_var[num_stages-i]  = b_var[num_stages-i-1];
		  tc_var[num_stages-i] = tc_var[num_stages-i-1];
	       end // for (i= 1; i < num_stages-1; i++)
	    end // if (stall_mode == 0 || en === 1'b1)
	    else begin // X processing on en
	       for (i= 1; i < num_stages; i=i+1) begin
		  a_var[i]  = {a_width{1'bx}};
		  b_var[i]  = {b_width{1'bx}};
		  tc_var[i] = 1'bx;
	       end // for (i= 1; i < num_stages-1; i++)
	    end // else: !if(stall_mode == 0 || en === 1'b1)
	 end // if (rst_mode == 0 || rst_n === 1'b1)
	 else begin
	    for (i= 1; i < num_stages; i=i+1) begin
	       a_var[i]  = {a_width{1'bx}};
	       b_var[i]  = {b_width{1'bx}};
	       tc_var[i] = 1'bx;
	    end // for (i= 1; i < num_stages-1; i++)
	 end // else: !if(rst_n === 1'b1)
	 
	 for(i= 1; i < num_stages; i=i+1) begin 
	    a_reg[i]  <= a_var[i];
	    b_reg[i]  <= b_var[i];
	    tc_reg[i] <= tc_var[i];
	 end	 
      end // block: rm1_pipe_reg_PROC
  end else begin : GEN_RM_GT_1
   always @(posedge clk)
      begin: rm2_pipe_reg_PROC
	 integer i,j;
	 reg [a_width-1 : 0] a_var[0 : num_stages-1];
	 reg [b_width-1 : 0] b_var[0 : num_stages-1];
	 reg  tc_var[0 : num_stages-1];

	 a_var[0]  = a;
	 b_var[0]  = b;
	 tc_var[0] = tc;
	 
	 if (rst_n === 1'b0) begin
	    for (i= 1; i < num_stages; i=i+1) begin
	       a_var[i]  = {a_width{1'b0}};
	       b_var[i]  = {b_width{1'b0}};
	       tc_var[i] = 1'b0;
	    end // for (i= 1; i < num_stages-1; i++)
	 end // if (rst_n === 1'b0)
	 else if  (rst_n === 1'b1) begin
	    // pipeline disbled
	    if (stall_mode != 0 && en === 1'b0) begin
	       for (i= 1; i < num_stages; i=i+1) begin
		  a_var[num_stages-i]  = a_var[num_stages-i];
		  b_var[num_stages-i]  = b_var[num_stages-i];
		  tc_var[num_stages-i] = tc_var[num_stages-i];
	       end // for (i= 1; i < num_stages-1; i++)	       
	    end // if (stall_mode != 0 || en === 1'b0)
	    else if (stall_mode == 0 || en === 1'b1) begin
	       // pipeline enabled
	       for (i= 1; i < num_stages; i=i+1) begin
		  a_var[num_stages-i]  = a_var[num_stages-i-1];
		  b_var[num_stages-i]  = b_var[num_stages-i-1];
		  tc_var[num_stages-i] = tc_var[num_stages-i-1];
	       end // for (i= 1; i < num_stages-1; i++)
	    end // if (stall_mode == 0 || en === 1'b1)
	    else begin // X processing on en
	       for (i= 1; i < num_stages; i=i+1) begin
		  a_var[i]  = {a_width{1'bx}};
		  b_var[i]  = {b_width{1'bx}};
		  tc_var[i] = 1'bx;
	       end // for (i= 1; i < num_stages-1; i++)
	    end // else: !if(stall_mode == 0 || en === 1'b1)
	 end // if (rst_n === 1'b1)
	 else begin
	    for (i= 1; i < num_stages; i=i+1) begin
	       a_var[i]  = {a_width{1'bx}};
	       b_var[i]  = {b_width{1'bx}};
	       tc_var[i] = 1'bx;
	    end // for (i= 1; i < num_stages-1; i++)
	 end // else: !if(rst_n === 1'b1)
	 
	 for(i= 1; i < num_stages; i=i+1) begin 
	    a_reg[i]  <= a_var[i];
	    b_reg[i]  <= b_var[i];
	    tc_reg[i] <= tc_var[i];
	 end	 
      end // block: rm2_pipe_reg_PROC
  end
endgenerate
   
   DW02_mult #(a_width, b_width)
      U1 (.A(a_reg[num_stages-1]),
	  .B(b_reg[num_stages-1]),
	  .TC(tc_reg[num_stages-1]),
	  .PRODUCT(product));
 //---------------------------------------------------------------------------
  // Parameter legality check and initializations
  //---------------------------------------------------------------------------
  
 
  initial begin : parameter_check
    integer param_err_flg;

    param_err_flg = 0;
    
    
    if (a_width < 1) begin
      param_err_flg = 1;
      $display(
	"ERROR: %m :\n  Invalid value (%d) for parameter a_width (lower bound: 1)",
	a_width );
    end
    
    if (b_width < 1) begin
      param_err_flg = 1;
      $display(
	"ERROR: %m :\n  Invalid value (%d) for parameter b_width (lower bound: 1)",
	b_width );
    end
    
    if (num_stages < 2) begin
      param_err_flg = 1;
      $display(
	"ERROR: %m :\n  Invalid value (%d) for parameter num_stages (lower bound: 2)",
	num_stages );
    end   
    
    if ( (stall_mode < 0) || (stall_mode > 1) ) begin
      param_err_flg = 1;
      $display(
	"ERROR: %m :\n  Invalid value (%d) for parameter stall_mode (legal range: 0 to 1)",
	stall_mode );
    end   
    
    if ( (rst_mode < 0) || (rst_mode > 2) ) begin
      param_err_flg = 1;
      $display(
	"ERROR: %m :\n  Invalid value (%d) for parameter rst_mode (legal range: 0 to 2)",
	rst_mode );
    end
    
    if ( (op_iso_mode < 0) || (op_iso_mode > 4) ) begin
      param_err_flg = 1;
      $display(
	"ERROR: %m :\n  Invalid value (%d) for parameter op_iso_mode (legal range: 0 to 4)",
	op_iso_mode );
    end
  
    if ( param_err_flg == 1) begin
      $display(
        "%m :\n  Simulation aborted due to invalid parameter value(s)");
      $finish;
    end

  end // parameter_check 

 
  //---------------------------------------------------------------------------
  // Report unknown clock inputs
  //---------------------------------------------------------------------------
  
  always @ (clk) begin : clk_monitor 
    if ( (clk !== 1'b0) && (clk !== 1'b1) && ($time > 0) )
      $display( "WARNING: %m :\n  at time = %t, detected unknown value, %b, on clk input.",
                $time, clk );
    end // clk_monitor 
    
// synopsys translate_on   
endmodule //
