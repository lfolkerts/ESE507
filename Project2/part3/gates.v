
module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_0_DW_mult_tc_2 ( a, 
        b, product, 
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk );
  input [8:0] a;
  input [8:0] b;
  output [17:0] product;
  input datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n19,
         n20, n21, n23, n25, n26, n28, n30, n31, n32, n34, n36, n37, n38, n39,
         n43, n45, n46, n47, n48, n50, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n67, n69, n70, n71, n72, n73, n75, n77, n78, n79,
         n80, n83, n84, n85, n87, n89, n90, n92, n97, n98, n99, n100, n102,
         n104, n105, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n157, n158, n159, n160, n161,
         n162, n163, n165, n166, n167, n169, n170, n172, n175, n178, n181,
         n182, n184, n185, n186, n187, n190, n191, n192, n193, n194, n195,
         n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219,
         n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230,
         n231, n232, n233, n234, n235, n236, n237, n238, n239, n241, n242,
         n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253,
         n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264,
         n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275,
         n276, n277, n278, n279, n280, n283, n284, n285, n286, n287, n288,
         n289, n290, n292, n293, n294, n297, n298, n299, n302, n303, n304,
         n307, n308, n309, n310, n311, n312, n313, n314, n315, n325, n363,
         n364, n365, n366, n367, n368, n369, n371, n372, n373, n374, n375,
         n376, n377, n378, n379, n380, n381, n383, n385, n388, n389, n390,
         n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401,
         n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412,
         n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423,
         n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434,
         n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445,
         n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456,
         n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467,
         n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478,
         n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489,
         n490, n491, n493, n494, n495, n496, n497;
  assign n182 = a[0];
  assign n283 = b[7];
  assign n284 = b[6];
  assign n285 = b[5];
  assign n286 = b[4];
  assign n287 = b[3];
  assign n288 = b[2];
  assign n289 = b[1];
  assign n290 = b[0];
  assign n311 = a[8];
  assign n312 = a[7];
  assign n313 = a[5];
  assign n314 = a[3];
  assign n315 = a[1];

  XOR2_X1 U123 ( .A(n393), .B(n436), .Z(n109) );
  FA_X1 U125 ( .A(n427), .B(n113), .CI(n417), .CO(n110), .S(n111) );
  FA_X1 U127 ( .A(n416), .B(n428), .CI(n415), .CO(n114), .S(n115) );
  FA_X1 U128 ( .A(n198), .B(n122), .CI(n205), .CO(n116), .S(n117) );
  FA_X1 U129 ( .A(n126), .B(n412), .CI(n414), .CO(n118), .S(n119) );
  FA_X1 U130 ( .A(n123), .B(n206), .CI(n192), .CO(n120), .S(n121) );
  FA_X1 U132 ( .A(n132), .B(n411), .CI(n127), .CO(n124), .S(n125) );
  FA_X1 U133 ( .A(n430), .B(n466), .CI(n409), .CO(n126), .S(n127) );
  FA_X1 U134 ( .A(n199), .B(n136), .CI(n207), .CO(n128), .S(n129) );
  FA_X1 U135 ( .A(n140), .B(n142), .CI(n133), .CO(n130), .S(n131) );
  FA_X1 U136 ( .A(n429), .B(n448), .CI(n408), .CO(n132), .S(n133) );
  FA_X1 U137 ( .A(n215), .B(n200), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U139 ( .A(n143), .B(n148), .CI(n141), .CO(n138), .S(n139) );
  FA_X1 U140 ( .A(n431), .B(n432), .CI(n404), .CO(n140), .S(n141) );
  FA_X1 U141 ( .A(n465), .B(n392), .CI(n449), .CO(n142), .S(n143) );
  FA_X1 U144 ( .A(n403), .B(n401), .CI(n149), .CO(n146), .S(n147) );
  FA_X1 U145 ( .A(n423), .B(n391), .CI(n447), .CO(n148), .S(n149) );
  FA_X1 U146 ( .A(n202), .B(n217), .CI(n225), .CO(n150), .S(n151) );
  FA_X1 U147 ( .A(n399), .B(n422), .CI(n400), .CO(n152), .S(n153) );
  FA_X1 U148 ( .A(n210), .B(n226), .CI(n218), .CO(n154), .S(n155) );
  FA_X1 U150 ( .A(n420), .B(n390), .CI(n398), .CO(n158), .S(n159) );
  FA_X1 U151 ( .A(n227), .B(n204), .CI(n219), .CO(n160), .S(n161) );
  FA_X1 U152 ( .A(n220), .B(n228), .CI(n419), .CO(n162), .S(n163) );
  FA_X1 U154 ( .A(n229), .B(n213), .CI(n221), .CO(n166), .S(n167) );
  DFF_X1 clk_r_REG34_S2 ( .D(n312), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n491), .QN(n307) );
  DFF_X1 clk_r_REG52_S1 ( .D(a[6]), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n490) );
  DFF_X1 clk_r_REG59_S1 ( .D(n313), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n489), .QN(n308) );
  DFF_X1 clk_r_REG76_S2 ( .D(n489), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n488) );
  DFF_X1 clk_r_REG84_S1 ( .D(n314), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n487) );
  DFF_X1 clk_r_REG85_S2 ( .D(n487), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n486), .QN(n309) );
  DFF_X1 clk_r_REG93_S1 ( .D(a[2]), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n485) );
  DFF_X1 clk_r_REG99_S1 ( .D(n315), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n484), .QN(n310) );
  DFF_X1 clk_r_REG100_S2 ( .D(n484), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n483) );
  DFF_X1 clk_r_REG108_S1 ( .D(n182), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n482), .QN(n325) );
  DFF_X1 clk_r_REG116_S2 ( .D(n283), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n481) );
  DFF_X1 clk_r_REG117_S1 ( .D(n284), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n480) );
  DFF_X1 clk_r_REG118_S2 ( .D(n480), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n479) );
  DFF_X1 clk_r_REG119_S1 ( .D(n285), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n478) );
  DFF_X1 clk_r_REG120_S2 ( .D(n478), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n477) );
  DFF_X1 clk_r_REG121_S1 ( .D(n286), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n476) );
  DFF_X1 clk_r_REG122_S2 ( .D(n476), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n475) );
  DFF_X1 clk_r_REG123_S1 ( .D(n287), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n474) );
  DFF_X1 clk_r_REG124_S2 ( .D(n474), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n473) );
  DFF_X1 clk_r_REG125_S1 ( .D(n288), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n472) );
  DFF_X1 clk_r_REG126_S2 ( .D(n472), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n471) );
  DFF_X1 clk_r_REG127_S1 ( .D(n289), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n470) );
  DFF_X1 clk_r_REG128_S2 ( .D(n470), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n469) );
  DFF_X1 clk_r_REG129_S1 ( .D(n290), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n468) );
  DFF_X1 clk_r_REG130_S2 ( .D(n468), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n467), .QN(n388) );
  DFF_X1 clk_r_REG92_S3 ( .D(n214), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n466) );
  DFF_X1 clk_r_REG107_S3 ( .D(n224), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n465) );
  DFF_X1 clk_r_REG41_S4 ( .D(n375), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n464) );
  DFF_X1 clk_r_REG21_S4 ( .D(n374), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n463), .QN(n497) );
  DFF_X1 clk_r_REG19_S4 ( .D(n373), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n462) );
  DFF_X1 clk_r_REG17_S4 ( .D(n372), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n461) );
  DFF_X1 clk_r_REG105_S3 ( .D(n90), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n460) );
  DFF_X1 clk_r_REG109_S2 ( .D(n325), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n459) );
  DFF_X1 clk_r_REG1_S2 ( .D(n311), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n458) );
  DFF_X1 clk_r_REG115_S2 ( .D(b[8]), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n457) );
  DFF_X1 clk_r_REG28_S4 ( .D(n2), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n456) );
  DFF_X1 clk_r_REG20_S4 ( .D(n25), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n455), .QN(n23) );
  DFF_X1 clk_r_REG16_S4 ( .D(n45), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n454), .QN(n43) );
  DFF_X1 clk_r_REG39_S4 ( .D(n69), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n453), .QN(n67) );
  DFF_X1 clk_r_REG56_S4 ( .D(n11), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n452) );
  DFF_X1 clk_r_REG90_S3 ( .D(n83), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .QN(n105) );
  DFF_X1 clk_r_REG87_S3 ( .D(n84), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n451), .QN(n378) );
  DFF_X1 clk_r_REG95_S3 ( .D(n15), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n450) );
  DFF_X1 clk_r_REG71_S3 ( .D(n145), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n449) );
  DFF_X1 clk_r_REG70_S3 ( .D(n144), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n448) );
  SDFF_X1 clk_r_REG30_S3 ( .D(n170), .SI(1'b0), .SE(n388), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n447) );
  DFF_X1 clk_r_REG77_S2 ( .D(n259), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n446) );
  DFF_X1 clk_r_REG35_S2 ( .D(n297), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n445) );
  DFF_X1 clk_r_REG53_S2 ( .D(n302), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n444) );
  DFF_X1 clk_r_REG61_S2 ( .D(n298), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n443) );
  DFF_X1 clk_r_REG60_S1 ( .D(n293), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n442) );
  DFF_X1 clk_r_REG78_S1 ( .D(n303), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n441) );
  DFF_X1 clk_r_REG79_S2 ( .D(n441), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n440) );
  DFF_X1 clk_r_REG86_S2 ( .D(n299), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n439) );
  DFF_X1 clk_r_REG94_S2 ( .D(n304), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n438) );
  DFF_X1 clk_r_REG29_S3 ( .D(n108), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n436) );
  DFF_X1 clk_r_REG18_S4 ( .D(n36), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n435), .QN(n34) );
  DFF_X1 clk_r_REG12_S4 ( .D(n56), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n434), .QN(n98) );
  DFF_X1 clk_r_REG11_S4 ( .D(n57), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n433) );
  DFF_X1 clk_r_REG25_S3 ( .D(n195), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n432) );
  DFF_X1 clk_r_REG2_S3 ( .D(n184), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n431) );
  DFF_X1 clk_r_REG24_S3 ( .D(n193), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n430) );
  DFF_X1 clk_r_REG22_S3 ( .D(n194), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n429) );
  DFF_X1 clk_r_REG26_S3 ( .D(n191), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n428) );
  DFF_X1 clk_r_REG27_S3 ( .D(n190), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n427) );
  DFF_X1 clk_r_REG58_S4 ( .D(n70), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n426) );
  DFF_X1 clk_r_REG66_S4 ( .D(n73), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n425) );
  DFF_X1 clk_r_REG98_S3 ( .D(n85), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n424), .QN(n377) );
  SDFF_X1 clk_r_REG36_S3 ( .D(n203), .SI(1'b0), .SE(n385), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n423) );
  DFF_X1 clk_r_REG37_S3 ( .D(n157), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n422) );
  SDFF_X1 clk_r_REG62_S2 ( .D(n212), .SI(1'b0), .SE(n383), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n421) );
  DFF_X1 clk_r_REG69_S3 ( .D(n421), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n420) );
  DFF_X1 clk_r_REG63_S2 ( .D(n165), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n419) );
  SDFF_X1 clk_r_REG91_S3 ( .D(n230), .SI(1'b0), .SE(n381), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n418) );
  DFF_X1 clk_r_REG43_S3 ( .D(n116), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n417) );
  DFF_X1 clk_r_REG44_S3 ( .D(n117), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n416) );
  DFF_X1 clk_r_REG14_S3 ( .D(n120), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n415) );
  DFF_X1 clk_r_REG15_S3 ( .D(n121), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n414) );
  DFF_X1 clk_r_REG23_S4 ( .D(n125), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n413) );
  DFF_X1 clk_r_REG45_S3 ( .D(n128), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n412) );
  DFF_X1 clk_r_REG46_S3 ( .D(n129), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n411) );
  DFF_X1 clk_r_REG13_S4 ( .D(n130), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n410) );
  DFF_X1 clk_r_REG47_S3 ( .D(n134), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n409) );
  DFF_X1 clk_r_REG48_S3 ( .D(n135), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n408) );
  DFF_X1 clk_r_REG3_S4 ( .D(n139), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n407) );
  DFF_X1 clk_r_REG31_S4 ( .D(n146), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n406) );
  DFF_X1 clk_r_REG32_S4 ( .D(n147), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n405) );
  DFF_X1 clk_r_REG50_S3 ( .D(n150), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n404) );
  DFF_X1 clk_r_REG51_S3 ( .D(n151), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n403) );
  DFF_X1 clk_r_REG38_S4 ( .D(n152), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n402) );
  DFF_X1 clk_r_REG73_S3 ( .D(n154), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n401) );
  DFF_X1 clk_r_REG74_S3 ( .D(n155), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n400) );
  DFF_X1 clk_r_REG54_S3 ( .D(n160), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n399) );
  DFF_X1 clk_r_REG55_S3 ( .D(n161), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n398) );
  DFF_X1 clk_r_REG64_S3 ( .D(n162), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n397) );
  DFF_X1 clk_r_REG65_S3 ( .D(n163), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n396) );
  DFF_X1 clk_r_REG80_S3 ( .D(n166), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n395) );
  DFF_X1 clk_r_REG81_S3 ( .D(n167), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n394) );
  DFF_X1 clk_r_REG42_S3 ( .D(n112), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n393), .QN(n113) );
  DFF_X1 clk_r_REG49_S3 ( .D(n201), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n392) );
  DFF_X1 clk_r_REG72_S3 ( .D(n209), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n391) );
  DFF_X1 clk_r_REG75_S3 ( .D(n211), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n390) );
  SDFF_X1 clk_r_REG101_S2 ( .D(n484), .SI(n380), .SE(n482), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n389) );
  DFF_X1 clk_r_REG106_S2 ( .D(n365), .CK(
        datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n437) );
  OR2_X1 U317 ( .A1(n31), .A2(n47), .ZN(n363) );
  OR2_X1 U318 ( .A1(n232), .A2(n389), .ZN(n364) );
  OR2_X1 U319 ( .A1(n482), .A2(n310), .ZN(n365) );
  INV_X1 U320 ( .A(n307), .ZN(n366) );
  NAND2_X1 U321 ( .A1(n367), .A2(n368), .ZN(n2) );
  OR2_X1 U322 ( .A1(n110), .A2(n109), .ZN(n367) );
  NAND2_X1 U323 ( .A1(n110), .A2(n109), .ZN(n368) );
  NOR2_X1 U324 ( .A1(n388), .A2(n440), .ZN(n213) );
  NOR2_X1 U325 ( .A1(n388), .A2(n444), .ZN(n204) );
  XNOR2_X1 U326 ( .A(n172), .B(n369), .ZN(n108) );
  NOR2_X1 U327 ( .A1(n233), .A2(n493), .ZN(n369) );
  NAND2_X1 U328 ( .A1(n388), .A2(n458), .ZN(n241) );
  AND2_X1 U329 ( .A1(n364), .A2(n92), .ZN(product[1]) );
  AOI21_X1 U330 ( .B1(n371), .B2(n90), .A(n87), .ZN(n85) );
  INV_X1 U331 ( .A(n89), .ZN(n87) );
  NOR2_X1 U332 ( .A1(n131), .A2(n138), .ZN(n56) );
  INV_X1 U333 ( .A(n62), .ZN(n61) );
  NAND2_X1 U334 ( .A1(n131), .A2(n138), .ZN(n57) );
  NAND2_X1 U335 ( .A1(n371), .A2(n89), .ZN(n15) );
  XOR2_X1 U336 ( .A(n222), .B(n230), .Z(n169) );
  OAI21_X1 U337 ( .B1(n79), .B2(n376), .A(n80), .ZN(n78) );
  AOI21_X1 U338 ( .B1(n379), .B2(n78), .A(n75), .ZN(n73) );
  INV_X1 U339 ( .A(n77), .ZN(n75) );
  XOR2_X1 U340 ( .A(n185), .B(n203), .Z(n157) );
  XOR2_X1 U341 ( .A(n186), .B(n212), .Z(n165) );
  NAND2_X1 U342 ( .A1(n97), .A2(n48), .ZN(n6) );
  OAI21_X1 U343 ( .B1(n65), .B2(n63), .A(n64), .ZN(n62) );
  OR2_X1 U344 ( .A1(n231), .A2(n223), .ZN(n371) );
  XOR2_X1 U345 ( .A(n13), .B(n376), .Z(product[4]) );
  NAND2_X1 U346 ( .A1(n104), .A2(n80), .ZN(n13) );
  INV_X1 U347 ( .A(n79), .ZN(n104) );
  XOR2_X1 U348 ( .A(n9), .B(n65), .Z(product[8]) );
  NAND2_X1 U349 ( .A1(n100), .A2(n64), .ZN(n9) );
  INV_X1 U350 ( .A(n63), .ZN(n100) );
  XOR2_X1 U351 ( .A(n8), .B(n61), .Z(product[9]) );
  NAND2_X1 U352 ( .A1(n99), .A2(n60), .ZN(n8) );
  NAND2_X1 U353 ( .A1(n231), .A2(n223), .ZN(n89) );
  NAND2_X1 U354 ( .A1(n169), .A2(n187), .ZN(n84) );
  XNOR2_X1 U355 ( .A(n208), .B(n216), .ZN(n145) );
  INV_X1 U356 ( .A(n47), .ZN(n97) );
  NOR2_X1 U357 ( .A1(n169), .A2(n187), .ZN(n83) );
  XNOR2_X1 U358 ( .A(n12), .B(n78), .ZN(product[5]) );
  NAND2_X1 U359 ( .A1(n379), .A2(n77), .ZN(n12) );
  INV_X1 U360 ( .A(n92), .ZN(n90) );
  OAI21_X1 U361 ( .B1(n71), .B2(n73), .A(n72), .ZN(n70) );
  NAND2_X1 U362 ( .A1(n153), .A2(n158), .ZN(n69) );
  NAND2_X1 U363 ( .A1(n114), .A2(n111), .ZN(n25) );
  NAND2_X1 U364 ( .A1(n119), .A2(n124), .ZN(n45) );
  NAND2_X1 U365 ( .A1(n102), .A2(n72), .ZN(n11) );
  INV_X1 U366 ( .A(n71), .ZN(n102) );
  OR2_X1 U367 ( .A1(n208), .A2(n216), .ZN(n144) );
  INV_X1 U368 ( .A(n48), .ZN(n50) );
  OR2_X1 U369 ( .A1(n119), .A2(n124), .ZN(n372) );
  OR2_X1 U370 ( .A1(n115), .A2(n118), .ZN(n373) );
  OR2_X1 U371 ( .A1(n114), .A2(n111), .ZN(n374) );
  OR2_X1 U372 ( .A1(n153), .A2(n158), .ZN(n375) );
  OAI22_X1 U373 ( .A1(n439), .A2(n309), .B1(n271), .B2(n438), .ZN(n187) );
  OR2_X1 U374 ( .A1(n467), .A2(n309), .ZN(n271) );
  OAI22_X1 U375 ( .A1(n437), .A2(n280), .B1(n279), .B2(n459), .ZN(n232) );
  XNOR2_X1 U376 ( .A(n483), .B(n467), .ZN(n280) );
  OAI22_X1 U377 ( .A1(n437), .A2(n279), .B1(n278), .B2(n459), .ZN(n231) );
  OAI22_X1 U378 ( .A1(n439), .A2(n264), .B1(n438), .B2(n263), .ZN(n216) );
  OAI22_X1 U379 ( .A1(n443), .A2(n256), .B1(n440), .B2(n255), .ZN(n208) );
  OAI22_X1 U380 ( .A1(n445), .A2(n245), .B1(n444), .B2(n244), .ZN(n122) );
  OAI22_X1 U381 ( .A1(n443), .A2(n255), .B1(n440), .B2(n254), .ZN(n136) );
  AOI21_X1 U382 ( .B1(n54), .B2(n62), .A(n55), .ZN(n1) );
  OAI22_X1 U383 ( .A1(n242), .A2(n445), .B1(n242), .B2(n444), .ZN(n172) );
  OAI22_X1 U384 ( .A1(n439), .A2(n270), .B1(n438), .B2(n269), .ZN(n222) );
  XNOR2_X1 U385 ( .A(n486), .B(n467), .ZN(n270) );
  OAI22_X1 U386 ( .A1(n445), .A2(n250), .B1(n444), .B2(n249), .ZN(n203) );
  XNOR2_X1 U387 ( .A(n366), .B(n467), .ZN(n250) );
  OAI22_X1 U388 ( .A1(n298), .A2(n308), .B1(n261), .B2(n441), .ZN(n186) );
  OR2_X1 U389 ( .A1(n468), .A2(n308), .ZN(n261) );
  OAI22_X1 U390 ( .A1(n437), .A2(n278), .B1(n277), .B2(n459), .ZN(n230) );
  OAI22_X1 U391 ( .A1(n298), .A2(n260), .B1(n441), .B2(n259), .ZN(n212) );
  XNOR2_X1 U392 ( .A(n489), .B(n468), .ZN(n260) );
  OAI22_X1 U393 ( .A1(n272), .A2(n459), .B1(n437), .B2(n273), .ZN(n225) );
  OAI22_X1 U394 ( .A1(n439), .A2(n265), .B1(n438), .B2(n264), .ZN(n217) );
  OAI22_X1 U395 ( .A1(n445), .A2(n249), .B1(n444), .B2(n248), .ZN(n202) );
  OAI22_X1 U396 ( .A1(n443), .A2(n254), .B1(n440), .B2(n253), .ZN(n207) );
  OAI22_X1 U397 ( .A1(n445), .A2(n246), .B1(n444), .B2(n245), .ZN(n199) );
  OAI22_X1 U398 ( .A1(n439), .A2(n269), .B1(n438), .B2(n268), .ZN(n221) );
  OAI22_X1 U399 ( .A1(n437), .A2(n277), .B1(n276), .B2(n459), .ZN(n229) );
  OAI22_X1 U400 ( .A1(n439), .A2(n267), .B1(n438), .B2(n266), .ZN(n219) );
  OAI22_X1 U401 ( .A1(n437), .A2(n275), .B1(n274), .B2(n459), .ZN(n227) );
  XNOR2_X1 U402 ( .A(n491), .B(n479), .ZN(n244) );
  XNOR2_X1 U403 ( .A(n491), .B(n477), .ZN(n245) );
  XNOR2_X1 U404 ( .A(n491), .B(n475), .ZN(n246) );
  XNOR2_X1 U405 ( .A(n491), .B(n473), .ZN(n247) );
  XNOR2_X1 U406 ( .A(n491), .B(n471), .ZN(n248) );
  XNOR2_X1 U407 ( .A(n491), .B(n469), .ZN(n249) );
  XNOR2_X1 U408 ( .A(n491), .B(n481), .ZN(n243) );
  XNOR2_X1 U409 ( .A(n486), .B(n469), .ZN(n269) );
  XNOR2_X1 U410 ( .A(n486), .B(n479), .ZN(n264) );
  XNOR2_X1 U411 ( .A(n486), .B(n477), .ZN(n265) );
  XNOR2_X1 U412 ( .A(n486), .B(n473), .ZN(n267) );
  XNOR2_X1 U413 ( .A(n486), .B(n471), .ZN(n268) );
  XNOR2_X1 U414 ( .A(n486), .B(n475), .ZN(n266) );
  XNOR2_X1 U415 ( .A(n483), .B(n473), .ZN(n277) );
  XNOR2_X1 U416 ( .A(n483), .B(n471), .ZN(n278) );
  XNOR2_X1 U417 ( .A(n483), .B(n469), .ZN(n279) );
  XNOR2_X1 U418 ( .A(n483), .B(n475), .ZN(n276) );
  XNOR2_X1 U419 ( .A(n483), .B(n479), .ZN(n274) );
  XNOR2_X1 U420 ( .A(n483), .B(n477), .ZN(n275) );
  XNOR2_X1 U421 ( .A(n483), .B(n481), .ZN(n273) );
  XNOR2_X1 U422 ( .A(n490), .B(n489), .ZN(n302) );
  XNOR2_X1 U423 ( .A(n485), .B(n484), .ZN(n304) );
  XNOR2_X1 U424 ( .A(n488), .B(n475), .ZN(n256) );
  XNOR2_X1 U425 ( .A(n488), .B(n479), .ZN(n254) );
  XNOR2_X1 U426 ( .A(n488), .B(n477), .ZN(n255) );
  XNOR2_X1 U427 ( .A(n488), .B(n473), .ZN(n257) );
  XNOR2_X1 U428 ( .A(n488), .B(n471), .ZN(n258) );
  XNOR2_X1 U429 ( .A(n488), .B(n481), .ZN(n253) );
  OAI22_X1 U430 ( .A1(n445), .A2(n248), .B1(n444), .B2(n247), .ZN(n201) );
  OAI22_X1 U431 ( .A1(n242), .A2(n444), .B1(n445), .B2(n243), .ZN(n112) );
  AOI21_X1 U432 ( .B1(n426), .B2(n464), .A(n67), .ZN(n65) );
  XNOR2_X1 U433 ( .A(n486), .B(n481), .ZN(n263) );
  OAI22_X1 U434 ( .A1(n443), .A2(n446), .B1(n440), .B2(n258), .ZN(n211) );
  OAI22_X1 U435 ( .A1(n443), .A2(n257), .B1(n440), .B2(n256), .ZN(n209) );
  XNOR2_X1 U436 ( .A(n489), .B(n470), .ZN(n259) );
  NOR2_X1 U437 ( .A1(n159), .A2(n397), .ZN(n71) );
  NOR2_X1 U438 ( .A1(n388), .A2(n438), .ZN(n223) );
  NOR2_X1 U439 ( .A1(n394), .A2(n418), .ZN(n79) );
  NOR2_X1 U440 ( .A1(n405), .A2(n402), .ZN(n63) );
  NOR2_X1 U441 ( .A1(n234), .A2(n493), .ZN(n190) );
  NOR2_X1 U442 ( .A1(n237), .A2(n493), .ZN(n193) );
  NOR2_X1 U443 ( .A1(n239), .A2(n493), .ZN(n195) );
  NAND2_X1 U444 ( .A1(n462), .A2(n435), .ZN(n4) );
  NAND2_X1 U445 ( .A1(n463), .A2(n455), .ZN(n3) );
  XOR2_X1 U446 ( .A(n452), .B(n425), .Z(product[6]) );
  XOR2_X1 U447 ( .A(n14), .B(n424), .Z(product[3]) );
  NAND2_X1 U448 ( .A1(n105), .A2(n451), .ZN(n14) );
  XOR2_X1 U449 ( .A(a[4]), .B(n313), .Z(n293) );
  NAND2_X1 U450 ( .A1(n232), .A2(n389), .ZN(n92) );
  NOR2_X1 U451 ( .A1(n235), .A2(n494), .ZN(n191) );
  NOR2_X1 U452 ( .A1(n238), .A2(n494), .ZN(n194) );
  NOR2_X1 U453 ( .A1(n241), .A2(n494), .ZN(n184) );
  AOI21_X1 U454 ( .B1(n105), .B2(n377), .A(n378), .ZN(n376) );
  NAND2_X1 U455 ( .A1(n394), .A2(n418), .ZN(n80) );
  XNOR2_X1 U456 ( .A(a[4]), .B(n314), .ZN(n303) );
  OAI22_X1 U457 ( .A1(n439), .A2(n268), .B1(n438), .B2(n267), .ZN(n220) );
  OAI22_X1 U458 ( .A1(n437), .A2(n276), .B1(n275), .B2(n459), .ZN(n228) );
  OAI22_X1 U459 ( .A1(n445), .A2(n244), .B1(n444), .B2(n243), .ZN(n198) );
  INV_X1 U460 ( .A(n175), .ZN(n205) );
  OAI22_X1 U461 ( .A1(n252), .A2(n443), .B1(n252), .B2(n440), .ZN(n175) );
  INV_X1 U462 ( .A(n136), .ZN(n137) );
  OAI22_X1 U463 ( .A1(n445), .A2(n247), .B1(n444), .B2(n246), .ZN(n200) );
  OAI22_X1 U464 ( .A1(n443), .A2(n258), .B1(n440), .B2(n257), .ZN(n210) );
  OAI22_X1 U465 ( .A1(n439), .A2(n266), .B1(n438), .B2(n265), .ZN(n218) );
  OAI22_X1 U466 ( .A1(n437), .A2(n274), .B1(n273), .B2(n459), .ZN(n226) );
  NAND2_X1 U467 ( .A1(n159), .A2(n397), .ZN(n72) );
  XNOR2_X1 U468 ( .A(n7), .B(n58), .ZN(product[10]) );
  NAND2_X1 U469 ( .A1(n98), .A2(n433), .ZN(n7) );
  XNOR2_X1 U470 ( .A(n450), .B(n460), .ZN(product[2]) );
  NAND2_X1 U471 ( .A1(n405), .A2(n402), .ZN(n64) );
  NAND2_X1 U472 ( .A1(n413), .A2(n410), .ZN(n48) );
  NAND2_X1 U473 ( .A1(n396), .A2(n395), .ZN(n77) );
  OR2_X1 U474 ( .A1(n396), .A2(n395), .ZN(n379) );
  NAND2_X1 U475 ( .A1(n407), .A2(n406), .ZN(n60) );
  OAI22_X1 U476 ( .A1(n252), .A2(n440), .B1(n443), .B2(n253), .ZN(n206) );
  NOR2_X1 U477 ( .A1(n236), .A2(n494), .ZN(n192) );
  INV_X1 U478 ( .A(n122), .ZN(n123) );
  NAND2_X1 U479 ( .A1(n442), .A2(n441), .ZN(n298) );
  XNOR2_X1 U480 ( .A(n426), .B(n10), .ZN(product[7]) );
  NAND2_X1 U481 ( .A1(n464), .A2(n453), .ZN(n10) );
  INV_X1 U482 ( .A(n178), .ZN(n214) );
  OAI22_X1 U483 ( .A1(n445), .A2(n307), .B1(n251), .B2(n444), .ZN(n185) );
  OR2_X1 U484 ( .A1(n467), .A2(n307), .ZN(n251) );
  NAND2_X1 U485 ( .A1(n294), .A2(n304), .ZN(n299) );
  XOR2_X1 U486 ( .A(n485), .B(n487), .Z(n294) );
  NAND2_X1 U487 ( .A1(n292), .A2(n302), .ZN(n297) );
  XOR2_X1 U488 ( .A(n490), .B(n312), .Z(n292) );
  INV_X1 U489 ( .A(n181), .ZN(n224) );
  OAI22_X1 U490 ( .A1(n272), .A2(n437), .B1(n272), .B2(n459), .ZN(n181) );
  AND2_X1 U491 ( .A1(n468), .A2(n482), .ZN(product[0]) );
  NOR2_X1 U492 ( .A1(n468), .A2(n310), .ZN(n380) );
  INV_X1 U493 ( .A(n222), .ZN(n381) );
  INV_X1 U495 ( .A(n186), .ZN(n383) );
  INV_X1 U497 ( .A(n185), .ZN(n385) );
  INV_X1 U500 ( .A(n493), .ZN(n170) );
  NAND2_X1 U501 ( .A1(n461), .A2(n454), .ZN(n5) );
  AOI21_X1 U502 ( .B1(n461), .B2(n50), .A(n43), .ZN(n39) );
  NAND2_X1 U503 ( .A1(n97), .A2(n461), .ZN(n38) );
  OAI21_X1 U504 ( .B1(n434), .B2(n60), .A(n433), .ZN(n55) );
  XNOR2_X1 U505 ( .A(n458), .B(n366), .ZN(n493) );
  XNOR2_X1 U506 ( .A(n458), .B(n366), .ZN(n494) );
  NAND2_X1 U507 ( .A1(n461), .A2(n462), .ZN(n495) );
  OR2_X1 U508 ( .A1(n495), .A2(n496), .ZN(n20) );
  OR2_X1 U509 ( .A1(n497), .A2(n47), .ZN(n496) );
  NOR2_X1 U510 ( .A1(n413), .A2(n410), .ZN(n47) );
  XNOR2_X1 U511 ( .A(n37), .B(n4), .ZN(product[13]) );
  AOI21_X1 U512 ( .B1(n30), .B2(n463), .A(n23), .ZN(n21) );
  INV_X1 U513 ( .A(n59), .ZN(n99) );
  OAI21_X1 U514 ( .B1(n61), .B2(n59), .A(n60), .ZN(n58) );
  XNOR2_X1 U515 ( .A(n26), .B(n3), .ZN(product[14]) );
  NOR2_X1 U516 ( .A1(n407), .A2(n406), .ZN(n59) );
  AOI21_X1 U517 ( .B1(n43), .B2(n462), .A(n34), .ZN(n32) );
  XNOR2_X1 U518 ( .A(n46), .B(n5), .ZN(product[12]) );
  NOR2_X1 U519 ( .A1(n434), .A2(n59), .ZN(n54) );
  XNOR2_X1 U520 ( .A(n457), .B(n366), .ZN(n242) );
  OAI22_X1 U521 ( .A1(n262), .A2(n439), .B1(n262), .B2(n438), .ZN(n178) );
  OAI22_X1 U522 ( .A1(n262), .A2(n438), .B1(n439), .B2(n263), .ZN(n215) );
  XNOR2_X1 U523 ( .A(n457), .B(n488), .ZN(n252) );
  XNOR2_X1 U524 ( .A(n457), .B(n483), .ZN(n272) );
  XNOR2_X1 U525 ( .A(n457), .B(n486), .ZN(n262) );
  XNOR2_X1 U526 ( .A(n19), .B(n456), .ZN(product[15]) );
  XOR2_X1 U527 ( .A(n1), .B(n6), .Z(product[11]) );
  OAI21_X1 U528 ( .B1(n1), .B2(n20), .A(n21), .ZN(n19) );
  OAI21_X1 U529 ( .B1(n1), .B2(n363), .A(n28), .ZN(n26) );
  OAI21_X1 U530 ( .B1(n1), .B2(n38), .A(n39), .ZN(n37) );
  OAI21_X1 U531 ( .B1(n1), .B2(n47), .A(n48), .ZN(n46) );
  INV_X1 U532 ( .A(n30), .ZN(n28) );
  OAI21_X1 U533 ( .B1(n31), .B2(n48), .A(n32), .ZN(n30) );
  NAND2_X1 U534 ( .A1(n115), .A2(n118), .ZN(n36) );
  XNOR2_X1 U535 ( .A(n458), .B(n481), .ZN(n233) );
  XNOR2_X1 U536 ( .A(n458), .B(n479), .ZN(n234) );
  XNOR2_X1 U537 ( .A(n458), .B(n477), .ZN(n235) );
  XNOR2_X1 U538 ( .A(n458), .B(n469), .ZN(n239) );
  XNOR2_X1 U539 ( .A(n458), .B(n473), .ZN(n237) );
  XNOR2_X1 U540 ( .A(n458), .B(n471), .ZN(n238) );
  XNOR2_X1 U541 ( .A(n458), .B(n475), .ZN(n236) );
  NAND2_X1 U542 ( .A1(n461), .A2(n462), .ZN(n31) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_0_DW_mult_pipe_0 ( 
        clk, rst_n, en, tc, a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  input clk, rst_n, en, tc;
  wire   n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n6, n7, n8, n10, n11, n13, n15, n17, n19, n30, n31;
  wire   [8:0] A_extended;
  wire   [8:0] B_extended;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;
  assign A_extended[7] = a[7];
  assign A_extended[6] = a[6];
  assign A_extended[5] = a[5];
  assign A_extended[4] = a[4];
  assign A_extended[3] = a[3];
  assign A_extended[2] = a[2];
  assign A_extended[1] = a[1];
  assign A_extended[0] = a[0];
  assign B_extended[7] = b[7];
  assign B_extended[6] = b[6];
  assign B_extended[5] = b[5];
  assign B_extended[4] = b[4];
  assign B_extended[3] = b[3];
  assign B_extended[2] = b[2];
  assign B_extended[1] = b[1];
  assign B_extended[0] = b[0];

  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_0_DW_mult_tc_2 mult_145 ( 
        .a({n31, n31, A_extended[6:0]}), .b({n30, n30, B_extended[6:0]}), 
        .product({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, n32, n33, 
        n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47}), 
        .datapath1genblk11011element1genblk11011mult1genblk11multiplier_clk(
        clk) );
  DFF_X1 clk_r_REG0_S1 ( .D(A_extended[7]), .CK(clk), .Q(n31) );
  DFF_X1 clk_r_REG114_S1 ( .D(B_extended[7]), .CK(clk), .Q(n30) );
  DFF_X1 clk_r_REG7_S5 ( .D(n32), .CK(clk), .Q(product[15]) );
  DFF_X1 clk_r_REG8_S5 ( .D(n33), .CK(clk), .Q(product[14]) );
  DFF_X1 clk_r_REG9_S5 ( .D(n34), .CK(clk), .Q(product[13]) );
  DFF_X1 clk_r_REG10_S5 ( .D(n35), .CK(clk), .Q(product[12]) );
  DFF_X1 clk_r_REG6_S5 ( .D(n36), .CK(clk), .Q(product[11]) );
  DFF_X1 clk_r_REG5_S5 ( .D(n37), .CK(clk), .Q(product[10]) );
  DFF_X1 clk_r_REG4_S5 ( .D(n38), .CK(clk), .Q(product[9]) );
  DFF_X1 clk_r_REG33_S5 ( .D(n39), .CK(clk), .Q(product[8]) );
  DFF_X1 clk_r_REG40_S5 ( .D(n40), .CK(clk), .Q(product[7]) );
  DFF_X1 clk_r_REG57_S5 ( .D(n41), .CK(clk), .Q(product[6]) );
  DFF_X1 clk_r_REG67_S4 ( .D(n42), .CK(clk), .Q(n19) );
  DFF_X1 clk_r_REG68_S5 ( .D(n19), .CK(clk), .Q(product[5]) );
  DFF_X1 clk_r_REG82_S4 ( .D(n43), .CK(clk), .Q(n17) );
  DFF_X1 clk_r_REG83_S5 ( .D(n17), .CK(clk), .Q(product[4]) );
  DFF_X1 clk_r_REG88_S4 ( .D(n44), .CK(clk), .Q(n15) );
  DFF_X1 clk_r_REG89_S5 ( .D(n15), .CK(clk), .Q(product[3]) );
  DFF_X1 clk_r_REG96_S4 ( .D(n45), .CK(clk), .Q(n13) );
  DFF_X1 clk_r_REG97_S5 ( .D(n13), .CK(clk), .Q(product[2]) );
  DFF_X1 clk_r_REG102_S3 ( .D(n46), .CK(clk), .Q(n11) );
  DFF_X1 clk_r_REG103_S4 ( .D(n11), .CK(clk), .Q(n10) );
  DFF_X1 clk_r_REG104_S5 ( .D(n10), .CK(clk), .Q(product[1]) );
  DFF_X1 clk_r_REG110_S2 ( .D(n47), .CK(clk), .Q(n8) );
  DFF_X1 clk_r_REG111_S3 ( .D(n8), .CK(clk), .Q(n7) );
  DFF_X1 clk_r_REG112_S4 ( .D(n7), .CK(clk), .Q(n6) );
  DFF_X1 clk_r_REG113_S5 ( .D(n6), .CK(clk), .Q(product[0]) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_0 ( clk, ia, ix, out
 );
  input [7:0] ia;
  input [7:0] ix;
  output [15:0] out;
  input clk;


  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_0_DW_mult_pipe_0 \genblk1.multiplier  ( 
        .clk(clk), .rst_n(1'b0), .en(1'b0), .tc(1'b1), .a(ia), .b(ix), 
        .product(out) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_15_DW_mult_tc_2 ( a, 
        b, product, 
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk );
  input [8:0] a;
  input [8:0] b;
  output [17:0] product;
  input datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n19,
         n20, n21, n23, n25, n26, n28, n29, n30, n31, n32, n34, n36, n37, n38,
         n39, n43, n45, n46, n47, n48, n50, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n67, n69, n70, n71, n72, n73, n75, n77, n78,
         n79, n80, n83, n84, n85, n87, n89, n90, n92, n97, n98, n99, n100,
         n102, n104, n105, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n157, n158, n159, n160,
         n161, n162, n163, n165, n166, n167, n169, n172, n175, n178, n181,
         n182, n185, n186, n187, n192, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
         n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225,
         n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236,
         n237, n238, n239, n241, n242, n243, n244, n245, n246, n247, n248,
         n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259,
         n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270,
         n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n283,
         n284, n285, n286, n287, n288, n289, n290, n292, n293, n294, n297,
         n298, n299, n302, n303, n304, n307, n308, n309, n310, n311, n312,
         n313, n314, n315, n325, n364, n365, n366, n367, n368, n369, n370,
         n371, n372, n374, n375, n376, n377, n378, n379, n380, n381, n382,
         n383, n385, n387, n395, n397, n398, n399, n400, n401, n402, n403,
         n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414,
         n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425,
         n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436,
         n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447,
         n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458,
         n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469,
         n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480,
         n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491,
         n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n503,
         n504;
  assign n182 = a[0];
  assign n283 = b[7];
  assign n284 = b[6];
  assign n285 = b[5];
  assign n286 = b[4];
  assign n287 = b[3];
  assign n288 = b[2];
  assign n289 = b[1];
  assign n290 = b[0];
  assign n311 = a[8];
  assign n312 = a[7];
  assign n313 = a[5];
  assign n314 = a[3];
  assign n315 = a[1];

  XOR2_X1 U123 ( .A(n402), .B(n448), .Z(n109) );
  FA_X1 U125 ( .A(n437), .B(n113), .CI(n426), .CO(n110), .S(n111) );
  FA_X1 U127 ( .A(n425), .B(n438), .CI(n424), .CO(n114), .S(n115) );
  FA_X1 U128 ( .A(n198), .B(n122), .CI(n205), .CO(n116), .S(n117) );
  FA_X1 U129 ( .A(n126), .B(n421), .CI(n423), .CO(n118), .S(n119) );
  FA_X1 U132 ( .A(n132), .B(n420), .CI(n127), .CO(n124), .S(n125) );
  FA_X1 U133 ( .A(n440), .B(n475), .CI(n418), .CO(n126), .S(n127) );
  FA_X1 U134 ( .A(n199), .B(n136), .CI(n207), .CO(n128), .S(n129) );
  FA_X1 U135 ( .A(n140), .B(n142), .CI(n133), .CO(n130), .S(n131) );
  FA_X1 U136 ( .A(n439), .B(n460), .CI(n417), .CO(n132), .S(n133) );
  FA_X1 U137 ( .A(n215), .B(n200), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U139 ( .A(n143), .B(n148), .CI(n141), .CO(n138), .S(n139) );
  FA_X1 U140 ( .A(n441), .B(n436), .CI(n413), .CO(n140), .S(n141) );
  FA_X1 U141 ( .A(n474), .B(n401), .CI(n461), .CO(n142), .S(n143) );
  FA_X1 U144 ( .A(n412), .B(n410), .CI(n149), .CO(n146), .S(n147) );
  FA_X1 U145 ( .A(n432), .B(n400), .CI(n459), .CO(n148), .S(n149) );
  FA_X1 U146 ( .A(n202), .B(n217), .CI(n225), .CO(n150), .S(n151) );
  FA_X1 U147 ( .A(n408), .B(n431), .CI(n409), .CO(n152), .S(n153) );
  FA_X1 U148 ( .A(n210), .B(n226), .CI(n218), .CO(n154), .S(n155) );
  FA_X1 U150 ( .A(n429), .B(n399), .CI(n407), .CO(n158), .S(n159) );
  FA_X1 U151 ( .A(n227), .B(n204), .CI(n219), .CO(n160), .S(n161) );
  FA_X1 U152 ( .A(n220), .B(n228), .CI(n428), .CO(n162), .S(n163) );
  FA_X1 U154 ( .A(n229), .B(n213), .CI(n221), .CO(n166), .S(n167) );
  DFF_X1 clk_r_REG35_S2 ( .D(n312), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n501), .QN(n307) );
  DFF_X1 clk_r_REG53_S1 ( .D(a[6]), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n500) );
  DFF_X1 clk_r_REG60_S1 ( .D(n313), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n499), .QN(n308) );
  DFF_X1 clk_r_REG77_S2 ( .D(n499), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n498) );
  DFF_X1 clk_r_REG85_S1 ( .D(n314), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n497) );
  DFF_X1 clk_r_REG86_S2 ( .D(n497), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n496), .QN(n309) );
  DFF_X1 clk_r_REG94_S1 ( .D(a[2]), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n495) );
  DFF_X1 clk_r_REG100_S1 ( .D(n315), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n494), .QN(n310) );
  DFF_X1 clk_r_REG101_S2 ( .D(n494), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n493) );
  DFF_X1 clk_r_REG109_S1 ( .D(n182), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n492), .QN(n325) );
  DFF_X1 clk_r_REG116_S2 ( .D(b[8]), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n491) );
  DFF_X1 clk_r_REG117_S2 ( .D(n283), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n490) );
  DFF_X1 clk_r_REG118_S1 ( .D(n284), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n489) );
  DFF_X1 clk_r_REG119_S2 ( .D(n489), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n488) );
  DFF_X1 clk_r_REG120_S1 ( .D(n285), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n487) );
  DFF_X1 clk_r_REG121_S2 ( .D(n487), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n486) );
  DFF_X1 clk_r_REG122_S1 ( .D(n286), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n485) );
  DFF_X1 clk_r_REG123_S2 ( .D(n485), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n484) );
  DFF_X1 clk_r_REG124_S1 ( .D(n287), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n483) );
  DFF_X1 clk_r_REG125_S2 ( .D(n483), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n482) );
  DFF_X1 clk_r_REG126_S1 ( .D(n288), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n481) );
  DFF_X1 clk_r_REG127_S2 ( .D(n481), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n480) );
  DFF_X1 clk_r_REG128_S1 ( .D(n289), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n479) );
  DFF_X1 clk_r_REG129_S2 ( .D(n479), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n478) );
  DFF_X1 clk_r_REG130_S1 ( .D(n290), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n477) );
  DFF_X1 clk_r_REG131_S2 ( .D(n477), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n476), .QN(n397) );
  DFF_X1 clk_r_REG93_S3 ( .D(n214), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n475) );
  DFF_X1 clk_r_REG108_S3 ( .D(n224), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n474) );
  DFF_X1 clk_r_REG42_S4 ( .D(n377), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n473) );
  DFF_X1 clk_r_REG24_S4 ( .D(n376), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n472) );
  DFF_X1 clk_r_REG22_S4 ( .D(n375), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n471) );
  DFF_X1 clk_r_REG106_S3 ( .D(n90), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n470) );
  DFF_X1 clk_r_REG110_S2 ( .D(n325), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n469) );
  DFF_X1 clk_r_REG1_S2 ( .D(n311), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n468) );
  DFF_X1 clk_r_REG28_S4 ( .D(n2), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n467) );
  DFF_X1 clk_r_REG23_S4 ( .D(n25), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n466), .QN(n23) );
  DFF_X1 clk_r_REG40_S4 ( .D(n69), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n465), .QN(n67) );
  DFF_X1 clk_r_REG57_S4 ( .D(n11), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n464) );
  DFF_X1 clk_r_REG91_S3 ( .D(n83), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .QN(n105) );
  DFF_X1 clk_r_REG88_S3 ( .D(n84), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n463), .QN(n380) );
  DFF_X1 clk_r_REG96_S3 ( .D(n15), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n462) );
  DFF_X1 clk_r_REG72_S3 ( .D(n145), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n461) );
  DFF_X1 clk_r_REG71_S3 ( .D(n144), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n460) );
  SDFF_X1 clk_r_REG31_S3 ( .D(n395), .SI(1'b0), .SE(n397), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n459) );
  DFF_X1 clk_r_REG78_S2 ( .D(n259), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n458) );
  DFF_X1 clk_r_REG36_S2 ( .D(n297), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n457) );
  DFF_X1 clk_r_REG54_S2 ( .D(n302), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n456) );
  DFF_X1 clk_r_REG62_S2 ( .D(n298), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n455) );
  DFF_X1 clk_r_REG61_S1 ( .D(n293), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n454) );
  DFF_X1 clk_r_REG79_S1 ( .D(n303), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n453) );
  DFF_X1 clk_r_REG80_S2 ( .D(n453), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n452) );
  DFF_X1 clk_r_REG87_S2 ( .D(n299), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n451) );
  DFF_X1 clk_r_REG95_S2 ( .D(n304), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n450) );
  DFF_X1 clk_r_REG29_S3 ( .D(n108), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n448) );
  DFF_X1 clk_r_REG12_S4 ( .D(n56), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n447), .QN(n98) );
  DFF_X1 clk_r_REG11_S4 ( .D(n57), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n446) );
  DFF_X1 clk_r_REG17_S4 ( .D(n503), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n445) );
  DFF_X1 clk_r_REG21_S4 ( .D(n36), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n444), .QN(n34) );
  DFF_X1 clk_r_REG30_S2 ( .D(1'b1), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n443), .QN(n395) );
  DFF_X1 clk_r_REG18_S4 ( .D(n45), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n442), .QN(n43) );
  SDFF_X1 clk_r_REG2_S3 ( .D(n395), .SI(1'b0), .SE(n241), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n441) );
  SDFF_X1 clk_r_REG25_S3 ( .D(n395), .SI(1'b0), .SE(n237), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n440) );
  SDFF_X1 clk_r_REG15_S3 ( .D(n395), .SI(1'b0), .SE(n238), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n439) );
  SDFF_X1 clk_r_REG26_S3 ( .D(n395), .SI(1'b0), .SE(n235), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n438) );
  SDFF_X1 clk_r_REG27_S3 ( .D(n395), .SI(1'b0), .SE(n234), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n437) );
  SDFF_X1 clk_r_REG14_S3 ( .D(n395), .SI(1'b0), .SE(n239), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n436) );
  DFF_X1 clk_r_REG59_S4 ( .D(n70), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n435) );
  DFF_X1 clk_r_REG67_S4 ( .D(n73), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n434) );
  DFF_X1 clk_r_REG99_S3 ( .D(n85), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n433), .QN(n379) );
  SDFF_X1 clk_r_REG37_S3 ( .D(n203), .SI(1'b0), .SE(n387), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n432) );
  DFF_X1 clk_r_REG38_S3 ( .D(n157), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n431) );
  SDFF_X1 clk_r_REG63_S2 ( .D(n212), .SI(1'b0), .SE(n385), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n430) );
  DFF_X1 clk_r_REG70_S3 ( .D(n430), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n429) );
  DFF_X1 clk_r_REG64_S2 ( .D(n165), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n428) );
  SDFF_X1 clk_r_REG92_S3 ( .D(n230), .SI(1'b0), .SE(n383), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n427) );
  DFF_X1 clk_r_REG44_S3 ( .D(n116), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n426) );
  DFF_X1 clk_r_REG45_S3 ( .D(n117), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n425) );
  DFF_X1 clk_r_REG19_S3 ( .D(n120), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n424) );
  DFF_X1 clk_r_REG20_S3 ( .D(n121), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n423) );
  DFF_X1 clk_r_REG16_S4 ( .D(n125), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n422) );
  DFF_X1 clk_r_REG46_S3 ( .D(n128), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n421) );
  DFF_X1 clk_r_REG47_S3 ( .D(n129), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n420) );
  DFF_X1 clk_r_REG13_S4 ( .D(n130), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n419) );
  DFF_X1 clk_r_REG48_S3 ( .D(n134), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n418) );
  DFF_X1 clk_r_REG49_S3 ( .D(n135), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n417) );
  DFF_X1 clk_r_REG3_S4 ( .D(n139), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n416) );
  DFF_X1 clk_r_REG32_S4 ( .D(n146), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n415) );
  DFF_X1 clk_r_REG33_S4 ( .D(n147), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n414) );
  DFF_X1 clk_r_REG51_S3 ( .D(n150), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n413) );
  DFF_X1 clk_r_REG52_S3 ( .D(n151), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n412) );
  DFF_X1 clk_r_REG39_S4 ( .D(n152), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n411) );
  DFF_X1 clk_r_REG74_S3 ( .D(n154), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n410) );
  DFF_X1 clk_r_REG75_S3 ( .D(n155), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n409) );
  DFF_X1 clk_r_REG55_S3 ( .D(n160), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n408) );
  DFF_X1 clk_r_REG56_S3 ( .D(n161), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n407) );
  DFF_X1 clk_r_REG65_S3 ( .D(n162), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n406) );
  DFF_X1 clk_r_REG66_S3 ( .D(n163), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n405) );
  DFF_X1 clk_r_REG81_S3 ( .D(n166), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n404) );
  DFF_X1 clk_r_REG82_S3 ( .D(n167), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n403) );
  DFF_X1 clk_r_REG43_S3 ( .D(n112), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n402), .QN(n113) );
  DFF_X1 clk_r_REG50_S3 ( .D(n201), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n401) );
  DFF_X1 clk_r_REG73_S3 ( .D(n209), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n400) );
  DFF_X1 clk_r_REG76_S3 ( .D(n211), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n399) );
  SDFF_X1 clk_r_REG102_S2 ( .D(n494), .SI(n382), .SE(n492), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n398) );
  DFF_X1 clk_r_REG107_S2 ( .D(n365), .CK(
        datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n449) );
  OR2_X1 U318 ( .A1(n232), .A2(n398), .ZN(n364) );
  OR2_X1 U319 ( .A1(n492), .A2(n310), .ZN(n365) );
  XOR2_X1 U320 ( .A(n206), .B(n192), .Z(n366) );
  XOR2_X1 U321 ( .A(n123), .B(n366), .Z(n121) );
  NAND2_X1 U322 ( .A1(n123), .A2(n206), .ZN(n367) );
  NAND2_X1 U323 ( .A1(n123), .A2(n192), .ZN(n368) );
  NAND2_X1 U324 ( .A1(n206), .A2(n192), .ZN(n369) );
  NAND3_X1 U325 ( .A1(n367), .A2(n368), .A3(n369), .ZN(n120) );
  NAND2_X1 U326 ( .A1(n370), .A2(n371), .ZN(n2) );
  OR2_X1 U327 ( .A1(n110), .A2(n109), .ZN(n370) );
  NAND2_X1 U328 ( .A1(n110), .A2(n109), .ZN(n371) );
  NOR2_X1 U329 ( .A1(n397), .A2(n452), .ZN(n213) );
  NOR2_X1 U330 ( .A1(n397), .A2(n456), .ZN(n204) );
  XNOR2_X1 U331 ( .A(n172), .B(n372), .ZN(n108) );
  NOR2_X1 U332 ( .A1(n233), .A2(n443), .ZN(n372) );
  AND2_X1 U333 ( .A1(n364), .A2(n92), .ZN(product[1]) );
  AOI21_X1 U334 ( .B1(n374), .B2(n90), .A(n87), .ZN(n85) );
  INV_X1 U335 ( .A(n89), .ZN(n87) );
  NOR2_X1 U336 ( .A1(n131), .A2(n138), .ZN(n56) );
  INV_X1 U337 ( .A(n62), .ZN(n61) );
  NAND2_X1 U338 ( .A1(n131), .A2(n138), .ZN(n57) );
  NAND2_X1 U339 ( .A1(n374), .A2(n89), .ZN(n15) );
  XOR2_X1 U340 ( .A(n222), .B(n230), .Z(n169) );
  OAI21_X1 U341 ( .B1(n79), .B2(n378), .A(n80), .ZN(n78) );
  AOI21_X1 U342 ( .B1(n381), .B2(n78), .A(n75), .ZN(n73) );
  INV_X1 U343 ( .A(n77), .ZN(n75) );
  XOR2_X1 U344 ( .A(n185), .B(n203), .Z(n157) );
  XOR2_X1 U345 ( .A(n186), .B(n212), .Z(n165) );
  NAND2_X1 U346 ( .A1(n97), .A2(n48), .ZN(n6) );
  OAI21_X1 U347 ( .B1(n65), .B2(n63), .A(n64), .ZN(n62) );
  OR2_X1 U348 ( .A1(n231), .A2(n223), .ZN(n374) );
  XOR2_X1 U349 ( .A(n13), .B(n378), .Z(product[4]) );
  NAND2_X1 U350 ( .A1(n104), .A2(n80), .ZN(n13) );
  INV_X1 U351 ( .A(n79), .ZN(n104) );
  XOR2_X1 U352 ( .A(n9), .B(n65), .Z(product[8]) );
  NAND2_X1 U353 ( .A1(n100), .A2(n64), .ZN(n9) );
  INV_X1 U354 ( .A(n63), .ZN(n100) );
  XOR2_X1 U355 ( .A(n8), .B(n61), .Z(product[9]) );
  NAND2_X1 U356 ( .A1(n99), .A2(n60), .ZN(n8) );
  INV_X1 U357 ( .A(n47), .ZN(n97) );
  NAND2_X1 U358 ( .A1(n231), .A2(n223), .ZN(n89) );
  NAND2_X1 U359 ( .A1(n169), .A2(n187), .ZN(n84) );
  XNOR2_X1 U360 ( .A(n208), .B(n216), .ZN(n145) );
  NOR2_X1 U361 ( .A1(n169), .A2(n187), .ZN(n83) );
  XNOR2_X1 U362 ( .A(n12), .B(n78), .ZN(product[5]) );
  NAND2_X1 U363 ( .A1(n381), .A2(n77), .ZN(n12) );
  INV_X1 U364 ( .A(n92), .ZN(n90) );
  OAI21_X1 U365 ( .B1(n71), .B2(n73), .A(n72), .ZN(n70) );
  INV_X1 U366 ( .A(n48), .ZN(n50) );
  NAND2_X1 U367 ( .A1(n153), .A2(n158), .ZN(n69) );
  NAND2_X1 U368 ( .A1(n114), .A2(n111), .ZN(n25) );
  NAND2_X1 U369 ( .A1(n102), .A2(n72), .ZN(n11) );
  INV_X1 U370 ( .A(n71), .ZN(n102) );
  OR2_X1 U371 ( .A1(n119), .A2(n124), .ZN(n503) );
  OR2_X1 U372 ( .A1(n208), .A2(n216), .ZN(n144) );
  OR2_X1 U373 ( .A1(n115), .A2(n118), .ZN(n375) );
  OR2_X1 U374 ( .A1(n114), .A2(n111), .ZN(n376) );
  OR2_X1 U375 ( .A1(n153), .A2(n158), .ZN(n377) );
  OAI22_X1 U376 ( .A1(n451), .A2(n309), .B1(n271), .B2(n450), .ZN(n187) );
  OR2_X1 U377 ( .A1(n476), .A2(n309), .ZN(n271) );
  OAI22_X1 U378 ( .A1(n449), .A2(n280), .B1(n279), .B2(n469), .ZN(n232) );
  XNOR2_X1 U379 ( .A(n493), .B(n476), .ZN(n280) );
  OAI22_X1 U380 ( .A1(n449), .A2(n279), .B1(n278), .B2(n469), .ZN(n231) );
  OAI22_X1 U381 ( .A1(n451), .A2(n264), .B1(n450), .B2(n263), .ZN(n216) );
  OAI22_X1 U382 ( .A1(n455), .A2(n256), .B1(n452), .B2(n255), .ZN(n208) );
  OAI22_X1 U383 ( .A1(n457), .A2(n245), .B1(n456), .B2(n244), .ZN(n122) );
  OAI22_X1 U384 ( .A1(n455), .A2(n255), .B1(n452), .B2(n254), .ZN(n136) );
  AOI21_X1 U385 ( .B1(n54), .B2(n62), .A(n55), .ZN(n1) );
  OAI22_X1 U386 ( .A1(n242), .A2(n457), .B1(n242), .B2(n456), .ZN(n172) );
  OAI22_X1 U387 ( .A1(n451), .A2(n270), .B1(n450), .B2(n269), .ZN(n222) );
  XNOR2_X1 U388 ( .A(n496), .B(n476), .ZN(n270) );
  OAI22_X1 U389 ( .A1(n457), .A2(n250), .B1(n456), .B2(n249), .ZN(n203) );
  XNOR2_X1 U390 ( .A(n501), .B(n476), .ZN(n250) );
  OAI22_X1 U391 ( .A1(n298), .A2(n308), .B1(n261), .B2(n453), .ZN(n186) );
  OR2_X1 U392 ( .A1(n477), .A2(n308), .ZN(n261) );
  OAI22_X1 U393 ( .A1(n449), .A2(n278), .B1(n277), .B2(n469), .ZN(n230) );
  OAI22_X1 U394 ( .A1(n298), .A2(n260), .B1(n453), .B2(n259), .ZN(n212) );
  XNOR2_X1 U395 ( .A(n499), .B(n477), .ZN(n260) );
  OAI22_X1 U396 ( .A1(n451), .A2(n269), .B1(n450), .B2(n268), .ZN(n221) );
  OAI22_X1 U397 ( .A1(n449), .A2(n277), .B1(n276), .B2(n469), .ZN(n229) );
  OAI22_X1 U398 ( .A1(n451), .A2(n267), .B1(n450), .B2(n266), .ZN(n219) );
  OAI22_X1 U399 ( .A1(n449), .A2(n275), .B1(n274), .B2(n469), .ZN(n227) );
  XNOR2_X1 U400 ( .A(n496), .B(n478), .ZN(n269) );
  XNOR2_X1 U401 ( .A(n501), .B(n488), .ZN(n244) );
  XNOR2_X1 U402 ( .A(n501), .B(n486), .ZN(n245) );
  XNOR2_X1 U403 ( .A(n501), .B(n484), .ZN(n246) );
  XNOR2_X1 U404 ( .A(n496), .B(n488), .ZN(n264) );
  XNOR2_X1 U405 ( .A(n501), .B(n482), .ZN(n247) );
  XNOR2_X1 U406 ( .A(n496), .B(n486), .ZN(n265) );
  XNOR2_X1 U407 ( .A(n501), .B(n480), .ZN(n248) );
  XNOR2_X1 U408 ( .A(n496), .B(n482), .ZN(n267) );
  XNOR2_X1 U409 ( .A(n501), .B(n478), .ZN(n249) );
  XNOR2_X1 U410 ( .A(n496), .B(n480), .ZN(n268) );
  XNOR2_X1 U411 ( .A(n496), .B(n484), .ZN(n266) );
  XNOR2_X1 U412 ( .A(n501), .B(n490), .ZN(n243) );
  XNOR2_X1 U413 ( .A(n493), .B(n482), .ZN(n277) );
  XNOR2_X1 U414 ( .A(n493), .B(n480), .ZN(n278) );
  XNOR2_X1 U415 ( .A(n493), .B(n478), .ZN(n279) );
  XNOR2_X1 U416 ( .A(n493), .B(n484), .ZN(n276) );
  XNOR2_X1 U417 ( .A(n493), .B(n488), .ZN(n274) );
  XNOR2_X1 U418 ( .A(n493), .B(n486), .ZN(n275) );
  XNOR2_X1 U419 ( .A(n493), .B(n490), .ZN(n273) );
  XNOR2_X1 U420 ( .A(n500), .B(n499), .ZN(n302) );
  XNOR2_X1 U421 ( .A(n495), .B(n494), .ZN(n304) );
  XNOR2_X1 U422 ( .A(n498), .B(n484), .ZN(n256) );
  XNOR2_X1 U423 ( .A(n498), .B(n488), .ZN(n254) );
  XNOR2_X1 U424 ( .A(n498), .B(n486), .ZN(n255) );
  XNOR2_X1 U425 ( .A(n498), .B(n482), .ZN(n257) );
  XNOR2_X1 U426 ( .A(n498), .B(n480), .ZN(n258) );
  XNOR2_X1 U427 ( .A(n498), .B(n490), .ZN(n253) );
  OAI22_X1 U428 ( .A1(n457), .A2(n248), .B1(n456), .B2(n247), .ZN(n201) );
  OAI22_X1 U429 ( .A1(n242), .A2(n456), .B1(n457), .B2(n243), .ZN(n112) );
  AOI21_X1 U430 ( .B1(n435), .B2(n473), .A(n67), .ZN(n65) );
  XNOR2_X1 U431 ( .A(n496), .B(n490), .ZN(n263) );
  OAI22_X1 U432 ( .A1(n455), .A2(n458), .B1(n452), .B2(n258), .ZN(n211) );
  OAI22_X1 U433 ( .A1(n455), .A2(n257), .B1(n452), .B2(n256), .ZN(n209) );
  XNOR2_X1 U434 ( .A(n499), .B(n479), .ZN(n259) );
  NOR2_X1 U435 ( .A1(n159), .A2(n406), .ZN(n71) );
  NOR2_X1 U436 ( .A1(n397), .A2(n450), .ZN(n223) );
  NOR2_X1 U437 ( .A1(n403), .A2(n427), .ZN(n79) );
  NOR2_X1 U438 ( .A1(n414), .A2(n411), .ZN(n63) );
  NAND2_X1 U439 ( .A1(n445), .A2(n442), .ZN(n5) );
  NAND2_X1 U440 ( .A1(n471), .A2(n444), .ZN(n4) );
  AOI21_X1 U441 ( .B1(n445), .B2(n50), .A(n43), .ZN(n39) );
  NAND2_X1 U442 ( .A1(n472), .A2(n466), .ZN(n3) );
  XOR2_X1 U443 ( .A(n464), .B(n434), .Z(product[6]) );
  XOR2_X1 U444 ( .A(n14), .B(n433), .Z(product[3]) );
  NAND2_X1 U445 ( .A1(n105), .A2(n463), .ZN(n14) );
  XOR2_X1 U446 ( .A(a[4]), .B(n313), .Z(n293) );
  NAND2_X1 U447 ( .A1(n232), .A2(n398), .ZN(n92) );
  AOI21_X1 U448 ( .B1(n105), .B2(n379), .A(n380), .ZN(n378) );
  NAND2_X1 U449 ( .A1(n403), .A2(n427), .ZN(n80) );
  XNOR2_X1 U450 ( .A(a[4]), .B(n314), .ZN(n303) );
  OAI22_X1 U451 ( .A1(n451), .A2(n268), .B1(n450), .B2(n267), .ZN(n220) );
  OAI22_X1 U452 ( .A1(n449), .A2(n276), .B1(n275), .B2(n469), .ZN(n228) );
  OAI22_X1 U453 ( .A1(n457), .A2(n244), .B1(n456), .B2(n243), .ZN(n198) );
  INV_X1 U454 ( .A(n175), .ZN(n205) );
  OAI22_X1 U455 ( .A1(n252), .A2(n455), .B1(n252), .B2(n452), .ZN(n175) );
  INV_X1 U456 ( .A(n136), .ZN(n137) );
  OAI22_X1 U457 ( .A1(n457), .A2(n247), .B1(n456), .B2(n246), .ZN(n200) );
  OAI22_X1 U458 ( .A1(n455), .A2(n254), .B1(n452), .B2(n253), .ZN(n207) );
  OAI22_X1 U459 ( .A1(n457), .A2(n246), .B1(n456), .B2(n245), .ZN(n199) );
  OAI22_X1 U460 ( .A1(n455), .A2(n258), .B1(n452), .B2(n257), .ZN(n210) );
  OAI22_X1 U461 ( .A1(n451), .A2(n266), .B1(n450), .B2(n265), .ZN(n218) );
  OAI22_X1 U462 ( .A1(n449), .A2(n274), .B1(n273), .B2(n469), .ZN(n226) );
  OAI22_X1 U463 ( .A1(n272), .A2(n469), .B1(n449), .B2(n273), .ZN(n225) );
  OAI22_X1 U464 ( .A1(n457), .A2(n249), .B1(n456), .B2(n248), .ZN(n202) );
  OAI22_X1 U465 ( .A1(n451), .A2(n265), .B1(n450), .B2(n264), .ZN(n217) );
  NAND2_X1 U466 ( .A1(n159), .A2(n406), .ZN(n72) );
  XNOR2_X1 U467 ( .A(n7), .B(n58), .ZN(product[10]) );
  NAND2_X1 U468 ( .A1(n98), .A2(n446), .ZN(n7) );
  XNOR2_X1 U469 ( .A(n462), .B(n470), .ZN(product[2]) );
  NAND2_X1 U470 ( .A1(n414), .A2(n411), .ZN(n64) );
  NAND2_X1 U471 ( .A1(n422), .A2(n419), .ZN(n48) );
  NAND2_X1 U472 ( .A1(n405), .A2(n404), .ZN(n77) );
  OR2_X1 U473 ( .A1(n405), .A2(n404), .ZN(n381) );
  NAND2_X1 U474 ( .A1(n416), .A2(n415), .ZN(n60) );
  NOR2_X1 U475 ( .A1(n236), .A2(n443), .ZN(n192) );
  OAI22_X1 U476 ( .A1(n252), .A2(n452), .B1(n455), .B2(n253), .ZN(n206) );
  INV_X1 U477 ( .A(n122), .ZN(n123) );
  NAND2_X1 U478 ( .A1(n454), .A2(n453), .ZN(n298) );
  XNOR2_X1 U479 ( .A(n435), .B(n10), .ZN(product[7]) );
  NAND2_X1 U480 ( .A1(n473), .A2(n465), .ZN(n10) );
  INV_X1 U481 ( .A(n178), .ZN(n214) );
  NAND2_X1 U482 ( .A1(n97), .A2(n445), .ZN(n38) );
  OAI22_X1 U483 ( .A1(n457), .A2(n307), .B1(n251), .B2(n456), .ZN(n185) );
  OR2_X1 U484 ( .A1(n476), .A2(n307), .ZN(n251) );
  NAND2_X1 U485 ( .A1(n294), .A2(n304), .ZN(n299) );
  XOR2_X1 U486 ( .A(n495), .B(n497), .Z(n294) );
  NAND2_X1 U487 ( .A1(n292), .A2(n302), .ZN(n297) );
  XOR2_X1 U488 ( .A(n500), .B(n312), .Z(n292) );
  NAND2_X1 U489 ( .A1(n397), .A2(n468), .ZN(n241) );
  INV_X1 U490 ( .A(n181), .ZN(n224) );
  OAI22_X1 U491 ( .A1(n272), .A2(n449), .B1(n272), .B2(n469), .ZN(n181) );
  AND2_X1 U492 ( .A1(n477), .A2(n492), .ZN(product[0]) );
  NOR2_X1 U493 ( .A1(n477), .A2(n310), .ZN(n382) );
  INV_X1 U494 ( .A(n222), .ZN(n383) );
  INV_X1 U496 ( .A(n186), .ZN(n385) );
  INV_X1 U498 ( .A(n185), .ZN(n387) );
  NAND2_X1 U507 ( .A1(n119), .A2(n124), .ZN(n45) );
  XNOR2_X1 U508 ( .A(n37), .B(n4), .ZN(product[13]) );
  XNOR2_X1 U509 ( .A(n46), .B(n5), .ZN(product[12]) );
  XNOR2_X1 U510 ( .A(n491), .B(n501), .ZN(n242) );
  NAND2_X1 U511 ( .A1(n115), .A2(n118), .ZN(n36) );
  XNOR2_X1 U512 ( .A(n491), .B(n496), .ZN(n262) );
  XNOR2_X1 U513 ( .A(n491), .B(n498), .ZN(n252) );
  XNOR2_X1 U514 ( .A(n491), .B(n493), .ZN(n272) );
  OAI22_X1 U515 ( .A1(n262), .A2(n450), .B1(n451), .B2(n263), .ZN(n215) );
  OAI22_X1 U516 ( .A1(n262), .A2(n451), .B1(n262), .B2(n450), .ZN(n178) );
  OR2_X1 U517 ( .A1(n31), .A2(n47), .ZN(n504) );
  NOR2_X1 U518 ( .A1(n422), .A2(n419), .ZN(n47) );
  INV_X1 U519 ( .A(n59), .ZN(n99) );
  OAI21_X1 U520 ( .B1(n61), .B2(n59), .A(n60), .ZN(n58) );
  NOR2_X1 U521 ( .A1(n447), .A2(n59), .ZN(n54) );
  NOR2_X1 U522 ( .A1(n416), .A2(n415), .ZN(n59) );
  AOI21_X1 U523 ( .B1(n43), .B2(n471), .A(n34), .ZN(n32) );
  XNOR2_X1 U524 ( .A(n26), .B(n3), .ZN(product[14]) );
  OAI21_X1 U525 ( .B1(n447), .B2(n60), .A(n446), .ZN(n55) );
  XNOR2_X1 U526 ( .A(n19), .B(n467), .ZN(product[15]) );
  NAND2_X1 U527 ( .A1(n29), .A2(n472), .ZN(n20) );
  NOR2_X1 U528 ( .A1(n31), .A2(n47), .ZN(n29) );
  XOR2_X1 U529 ( .A(n1), .B(n6), .Z(product[11]) );
  OAI21_X1 U530 ( .B1(n1), .B2(n504), .A(n28), .ZN(n26) );
  OAI21_X1 U531 ( .B1(n1), .B2(n38), .A(n39), .ZN(n37) );
  OAI21_X1 U532 ( .B1(n1), .B2(n47), .A(n48), .ZN(n46) );
  XNOR2_X1 U533 ( .A(n468), .B(n490), .ZN(n233) );
  XNOR2_X1 U534 ( .A(n468), .B(n488), .ZN(n234) );
  XNOR2_X1 U535 ( .A(n468), .B(n486), .ZN(n235) );
  XNOR2_X1 U536 ( .A(n468), .B(n482), .ZN(n237) );
  XNOR2_X1 U537 ( .A(n468), .B(n484), .ZN(n236) );
  XNOR2_X1 U538 ( .A(n468), .B(n480), .ZN(n238) );
  XNOR2_X1 U539 ( .A(n468), .B(n478), .ZN(n239) );
  OAI21_X1 U540 ( .B1(n1), .B2(n20), .A(n21), .ZN(n19) );
  AOI21_X1 U541 ( .B1(n30), .B2(n472), .A(n23), .ZN(n21) );
  INV_X1 U542 ( .A(n30), .ZN(n28) );
  OAI21_X1 U543 ( .B1(n31), .B2(n48), .A(n32), .ZN(n30) );
  NAND2_X1 U544 ( .A1(n445), .A2(n471), .ZN(n31) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_15_DW_mult_pipe_0 ( 
        clk, rst_n, en, tc, a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  input clk, rst_n, en, tc;
  wire   n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n6, n7, n8, n10, n11, n13, n15, n17, n19, n30, n31;
  wire   [8:0] A_extended;
  wire   [8:0] B_extended;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;
  assign A_extended[7] = a[7];
  assign A_extended[6] = a[6];
  assign A_extended[5] = a[5];
  assign A_extended[4] = a[4];
  assign A_extended[3] = a[3];
  assign A_extended[2] = a[2];
  assign A_extended[1] = a[1];
  assign A_extended[0] = a[0];
  assign B_extended[7] = b[7];
  assign B_extended[6] = b[6];
  assign B_extended[5] = b[5];
  assign B_extended[4] = b[4];
  assign B_extended[3] = b[3];
  assign B_extended[2] = b[2];
  assign B_extended[1] = b[1];
  assign B_extended[0] = b[0];

  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_15_DW_mult_tc_2 mult_145 ( 
        .a({n31, n31, A_extended[6:0]}), .b({n30, n30, B_extended[6:0]}), 
        .product({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, n32, n33, 
        n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47}), 
        .datapath1genblk11011element1genblk11111mult1genblk11multiplier_clk(
        clk) );
  DFF_X1 clk_r_REG0_S1 ( .D(A_extended[7]), .CK(clk), .Q(n31) );
  DFF_X1 clk_r_REG115_S1 ( .D(B_extended[7]), .CK(clk), .Q(n30) );
  DFF_X1 clk_r_REG5_S5 ( .D(n32), .CK(clk), .Q(product[15]) );
  DFF_X1 clk_r_REG7_S5 ( .D(n33), .CK(clk), .Q(product[14]) );
  DFF_X1 clk_r_REG8_S5 ( .D(n34), .CK(clk), .Q(product[13]) );
  DFF_X1 clk_r_REG9_S5 ( .D(n35), .CK(clk), .Q(product[12]) );
  DFF_X1 clk_r_REG6_S5 ( .D(n36), .CK(clk), .Q(product[11]) );
  DFF_X1 clk_r_REG10_S5 ( .D(n37), .CK(clk), .Q(product[10]) );
  DFF_X1 clk_r_REG4_S5 ( .D(n38), .CK(clk), .Q(product[9]) );
  DFF_X1 clk_r_REG34_S5 ( .D(n39), .CK(clk), .Q(product[8]) );
  DFF_X1 clk_r_REG41_S5 ( .D(n40), .CK(clk), .Q(product[7]) );
  DFF_X1 clk_r_REG58_S5 ( .D(n41), .CK(clk), .Q(product[6]) );
  DFF_X1 clk_r_REG68_S4 ( .D(n42), .CK(clk), .Q(n19) );
  DFF_X1 clk_r_REG69_S5 ( .D(n19), .CK(clk), .Q(product[5]) );
  DFF_X1 clk_r_REG83_S4 ( .D(n43), .CK(clk), .Q(n17) );
  DFF_X1 clk_r_REG84_S5 ( .D(n17), .CK(clk), .Q(product[4]) );
  DFF_X1 clk_r_REG89_S4 ( .D(n44), .CK(clk), .Q(n15) );
  DFF_X1 clk_r_REG90_S5 ( .D(n15), .CK(clk), .Q(product[3]) );
  DFF_X1 clk_r_REG97_S4 ( .D(n45), .CK(clk), .Q(n13) );
  DFF_X1 clk_r_REG98_S5 ( .D(n13), .CK(clk), .Q(product[2]) );
  DFF_X1 clk_r_REG103_S3 ( .D(n46), .CK(clk), .Q(n11) );
  DFF_X1 clk_r_REG104_S4 ( .D(n11), .CK(clk), .Q(n10) );
  DFF_X1 clk_r_REG105_S5 ( .D(n10), .CK(clk), .Q(product[1]) );
  DFF_X1 clk_r_REG111_S2 ( .D(n47), .CK(clk), .Q(n8) );
  DFF_X1 clk_r_REG112_S3 ( .D(n8), .CK(clk), .Q(n7) );
  DFF_X1 clk_r_REG113_S4 ( .D(n7), .CK(clk), .Q(n6) );
  DFF_X1 clk_r_REG114_S5 ( .D(n6), .CK(clk), .Q(product[0]) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_15 ( clk, ia, ix, 
        out );
  input [7:0] ia;
  input [7:0] ix;
  output [15:0] out;
  input clk;


  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_15_DW_mult_pipe_0 \genblk1.multiplier  ( 
        .clk(clk), .rst_n(1'b0), .en(1'b0), .tc(1'b1), .a(ia), .b(ix), 
        .product(out) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_14_DW_mult_tc_2 ( a, 
        b, product, 
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk );
  input [8:0] a;
  input [8:0] b;
  output [17:0] product;
  input datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n19,
         n20, n21, n23, n25, n26, n27, n28, n29, n30, n31, n32, n34, n36, n37,
         n38, n39, n43, n45, n46, n47, n48, n50, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n67, n69, n70, n71, n72, n73, n75, n77,
         n78, n79, n80, n83, n84, n85, n87, n89, n90, n92, n97, n98, n99, n100,
         n102, n104, n105, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n157, n158, n159, n160,
         n161, n162, n163, n165, n166, n167, n169, n170, n172, n175, n178,
         n181, n182, n185, n186, n187, n192, n198, n199, n200, n201, n202,
         n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n241, n242, n243, n244, n245, n246, n247,
         n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258,
         n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269,
         n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280,
         n283, n284, n285, n286, n287, n288, n289, n290, n292, n293, n294,
         n297, n298, n299, n302, n303, n304, n307, n308, n309, n310, n311,
         n312, n313, n314, n315, n325, n363, n364, n365, n366, n367, n368,
         n369, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380,
         n381, n383, n385, n394, n395, n396, n397, n398, n399, n400, n401,
         n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412,
         n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423,
         n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434,
         n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445,
         n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456,
         n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467,
         n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478,
         n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489,
         n490, n491, n492, n493, n494, n495, n496, n497, n499;
  assign n182 = a[0];
  assign n283 = b[7];
  assign n284 = b[6];
  assign n285 = b[5];
  assign n286 = b[4];
  assign n287 = b[3];
  assign n288 = b[2];
  assign n289 = b[1];
  assign n290 = b[0];
  assign n311 = a[8];
  assign n312 = a[7];
  assign n313 = a[5];
  assign n314 = a[3];
  assign n315 = a[1];

  XOR2_X1 U123 ( .A(n399), .B(n444), .Z(n109) );
  FA_X1 U125 ( .A(n437), .B(n113), .CI(n423), .CO(n110), .S(n111) );
  FA_X1 U127 ( .A(n422), .B(n438), .CI(n421), .CO(n114), .S(n115) );
  FA_X1 U128 ( .A(n198), .B(n122), .CI(n205), .CO(n116), .S(n117) );
  FA_X1 U129 ( .A(n126), .B(n419), .CI(n420), .CO(n118), .S(n119) );
  FA_X1 U130 ( .A(n123), .B(n206), .CI(n192), .CO(n120), .S(n121) );
  FA_X1 U132 ( .A(n132), .B(n418), .CI(n127), .CO(n124), .S(n125) );
  FA_X1 U133 ( .A(n436), .B(n470), .CI(n416), .CO(n126), .S(n127) );
  FA_X1 U134 ( .A(n199), .B(n136), .CI(n207), .CO(n128), .S(n129) );
  FA_X1 U135 ( .A(n140), .B(n142), .CI(n133), .CO(n130), .S(n131) );
  FA_X1 U136 ( .A(n435), .B(n456), .CI(n415), .CO(n132), .S(n133) );
  FA_X1 U137 ( .A(n215), .B(n200), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U139 ( .A(n143), .B(n148), .CI(n141), .CO(n138), .S(n139) );
  FA_X1 U140 ( .A(n434), .B(n433), .CI(n410), .CO(n140), .S(n141) );
  FA_X1 U141 ( .A(n469), .B(n398), .CI(n457), .CO(n142), .S(n143) );
  FA_X1 U144 ( .A(n409), .B(n407), .CI(n149), .CO(n146), .S(n147) );
  FA_X1 U145 ( .A(n429), .B(n397), .CI(n455), .CO(n148), .S(n149) );
  FA_X1 U146 ( .A(n202), .B(n217), .CI(n225), .CO(n150), .S(n151) );
  FA_X1 U147 ( .A(n405), .B(n428), .CI(n406), .CO(n152), .S(n153) );
  FA_X1 U148 ( .A(n210), .B(n226), .CI(n218), .CO(n154), .S(n155) );
  FA_X1 U150 ( .A(n426), .B(n396), .CI(n404), .CO(n158), .S(n159) );
  FA_X1 U151 ( .A(n227), .B(n204), .CI(n219), .CO(n160), .S(n161) );
  FA_X1 U152 ( .A(n220), .B(n228), .CI(n425), .CO(n162), .S(n163) );
  FA_X1 U154 ( .A(n229), .B(n213), .CI(n221), .CO(n166), .S(n167) );
  DFF_X1 clk_r_REG1_S2 ( .D(n311), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n497), .QN(n378) );
  DFF_X1 clk_r_REG34_S2 ( .D(n312), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n496), .QN(n307) );
  DFF_X1 clk_r_REG52_S1 ( .D(a[6]), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n495) );
  DFF_X1 clk_r_REG59_S1 ( .D(n313), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n494), .QN(n308) );
  DFF_X1 clk_r_REG76_S2 ( .D(n494), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n493) );
  DFF_X1 clk_r_REG84_S1 ( .D(n314), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n492) );
  DFF_X1 clk_r_REG85_S2 ( .D(n492), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n491), .QN(n309) );
  DFF_X1 clk_r_REG93_S1 ( .D(a[2]), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n490) );
  DFF_X1 clk_r_REG99_S1 ( .D(n315), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n489), .QN(n310) );
  DFF_X1 clk_r_REG100_S2 ( .D(n489), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n488) );
  DFF_X1 clk_r_REG108_S1 ( .D(n182), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n487), .QN(n325) );
  DFF_X1 clk_r_REG115_S2 ( .D(b[8]), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n486) );
  DFF_X1 clk_r_REG116_S2 ( .D(n283), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n485) );
  DFF_X1 clk_r_REG117_S1 ( .D(n284), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n484) );
  DFF_X1 clk_r_REG118_S2 ( .D(n484), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n483) );
  DFF_X1 clk_r_REG119_S1 ( .D(n285), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n482) );
  DFF_X1 clk_r_REG120_S2 ( .D(n482), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n481) );
  DFF_X1 clk_r_REG121_S1 ( .D(n286), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n480) );
  DFF_X1 clk_r_REG122_S2 ( .D(n480), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n479) );
  DFF_X1 clk_r_REG123_S1 ( .D(n287), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n478) );
  DFF_X1 clk_r_REG124_S2 ( .D(n478), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n477) );
  DFF_X1 clk_r_REG125_S1 ( .D(n288), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n476) );
  DFF_X1 clk_r_REG126_S2 ( .D(n476), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n475) );
  DFF_X1 clk_r_REG127_S1 ( .D(n289), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n474) );
  DFF_X1 clk_r_REG128_S2 ( .D(n474), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n473) );
  DFF_X1 clk_r_REG129_S1 ( .D(n290), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n472) );
  DFF_X1 clk_r_REG130_S2 ( .D(n472), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n471), .QN(n394) );
  DFF_X1 clk_r_REG92_S3 ( .D(n214), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n470) );
  DFF_X1 clk_r_REG107_S3 ( .D(n224), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n469) );
  DFF_X1 clk_r_REG41_S4 ( .D(n374), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n468) );
  DFF_X1 clk_r_REG22_S4 ( .D(n373), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n467) );
  DFF_X1 clk_r_REG20_S4 ( .D(n372), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n466) );
  DFF_X1 clk_r_REG105_S3 ( .D(n90), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n465) );
  DFF_X1 clk_r_REG109_S2 ( .D(n325), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n464) );
  DFF_X1 clk_r_REG24_S4 ( .D(n2), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n463) );
  DFF_X1 clk_r_REG21_S4 ( .D(n25), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n462), .QN(n23) );
  DFF_X1 clk_r_REG39_S4 ( .D(n69), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n461), .QN(n67) );
  DFF_X1 clk_r_REG56_S4 ( .D(n11), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n460) );
  DFF_X1 clk_r_REG90_S3 ( .D(n83), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .QN(n105) );
  DFF_X1 clk_r_REG87_S3 ( .D(n84), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n459), .QN(n377) );
  DFF_X1 clk_r_REG95_S3 ( .D(n15), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n458) );
  DFF_X1 clk_r_REG71_S3 ( .D(n145), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n457) );
  DFF_X1 clk_r_REG70_S3 ( .D(n144), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n456) );
  SDFF_X1 clk_r_REG30_S3 ( .D(n170), .SI(1'b0), .SE(n394), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n455) );
  DFF_X1 clk_r_REG77_S2 ( .D(n259), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n454) );
  DFF_X1 clk_r_REG35_S2 ( .D(n297), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n453) );
  DFF_X1 clk_r_REG53_S2 ( .D(n302), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n452) );
  DFF_X1 clk_r_REG61_S2 ( .D(n298), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n451) );
  DFF_X1 clk_r_REG60_S1 ( .D(n293), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n450) );
  DFF_X1 clk_r_REG78_S1 ( .D(n303), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n449) );
  DFF_X1 clk_r_REG79_S2 ( .D(n449), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n448) );
  DFF_X1 clk_r_REG86_S2 ( .D(n299), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n447) );
  DFF_X1 clk_r_REG94_S2 ( .D(n304), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n446) );
  DFF_X1 clk_r_REG23_S3 ( .D(n108), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n444) );
  DFF_X1 clk_r_REG19_S4 ( .D(n36), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n443), .QN(n34) );
  DFF_X1 clk_r_REG16_S4 ( .D(n499), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n442) );
  DFF_X1 clk_r_REG14_S4 ( .D(n48), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n441), .QN(n50) );
  DFF_X1 clk_r_REG13_S4 ( .D(n47), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n440), .QN(n97) );
  DFF_X1 clk_r_REG17_S4 ( .D(n45), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n439), .QN(n43) );
  SDFF_X1 clk_r_REG18_S3 ( .D(n170), .SI(1'b0), .SE(n235), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n438) );
  SDFF_X1 clk_r_REG28_S3 ( .D(n170), .SI(1'b0), .SE(n234), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n437) );
  SDFF_X1 clk_r_REG27_S3 ( .D(n170), .SI(1'b0), .SE(n237), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n436) );
  SDFF_X1 clk_r_REG15_S3 ( .D(n170), .SI(1'b0), .SE(n238), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n435) );
  SDFF_X1 clk_r_REG2_S3 ( .D(n170), .SI(1'b0), .SE(n241), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n434) );
  SDFF_X1 clk_r_REG29_S3 ( .D(n170), .SI(1'b0), .SE(n239), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n433) );
  DFF_X1 clk_r_REG58_S4 ( .D(n70), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n432) );
  DFF_X1 clk_r_REG66_S4 ( .D(n73), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n431) );
  DFF_X1 clk_r_REG98_S3 ( .D(n85), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n430), .QN(n376) );
  SDFF_X1 clk_r_REG36_S3 ( .D(n203), .SI(1'b0), .SE(n385), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n429) );
  DFF_X1 clk_r_REG37_S3 ( .D(n157), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n428) );
  SDFF_X1 clk_r_REG62_S2 ( .D(n212), .SI(1'b0), .SE(n383), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n427) );
  DFF_X1 clk_r_REG69_S3 ( .D(n427), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n426) );
  DFF_X1 clk_r_REG63_S2 ( .D(n165), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n425) );
  SDFF_X1 clk_r_REG91_S3 ( .D(n230), .SI(1'b0), .SE(n381), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n424) );
  DFF_X1 clk_r_REG43_S3 ( .D(n116), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n423) );
  DFF_X1 clk_r_REG44_S3 ( .D(n117), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n422) );
  DFF_X1 clk_r_REG25_S3 ( .D(n120), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n421) );
  DFF_X1 clk_r_REG26_S3 ( .D(n121), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n420) );
  DFF_X1 clk_r_REG45_S3 ( .D(n128), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n419) );
  DFF_X1 clk_r_REG46_S3 ( .D(n129), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n418) );
  DFF_X1 clk_r_REG12_S4 ( .D(n131), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n417) );
  DFF_X1 clk_r_REG47_S3 ( .D(n134), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n416) );
  DFF_X1 clk_r_REG48_S3 ( .D(n135), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n415) );
  DFF_X1 clk_r_REG3_S4 ( .D(n138), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n414) );
  DFF_X1 clk_r_REG4_S4 ( .D(n139), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n413) );
  DFF_X1 clk_r_REG31_S4 ( .D(n146), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n412) );
  DFF_X1 clk_r_REG32_S4 ( .D(n147), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n411) );
  DFF_X1 clk_r_REG50_S3 ( .D(n150), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n410) );
  DFF_X1 clk_r_REG51_S3 ( .D(n151), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n409) );
  DFF_X1 clk_r_REG38_S4 ( .D(n152), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n408) );
  DFF_X1 clk_r_REG73_S3 ( .D(n154), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n407) );
  DFF_X1 clk_r_REG74_S3 ( .D(n155), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n406) );
  DFF_X1 clk_r_REG54_S3 ( .D(n160), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n405) );
  DFF_X1 clk_r_REG55_S3 ( .D(n161), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n404) );
  DFF_X1 clk_r_REG64_S3 ( .D(n162), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n403) );
  DFF_X1 clk_r_REG65_S3 ( .D(n163), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n402) );
  DFF_X1 clk_r_REG80_S3 ( .D(n166), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n401) );
  DFF_X1 clk_r_REG81_S3 ( .D(n167), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n400) );
  DFF_X1 clk_r_REG42_S3 ( .D(n112), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n399), .QN(n113) );
  DFF_X1 clk_r_REG49_S3 ( .D(n201), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n398) );
  DFF_X1 clk_r_REG72_S3 ( .D(n209), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n397) );
  DFF_X1 clk_r_REG75_S3 ( .D(n211), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n396) );
  SDFF_X1 clk_r_REG101_S2 ( .D(n489), .SI(n380), .SE(n487), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n395) );
  DFF_X1 clk_r_REG106_S2 ( .D(n364), .CK(
        datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n445) );
  OR2_X1 U317 ( .A1(n232), .A2(n395), .ZN(n363) );
  OR2_X1 U318 ( .A1(n487), .A2(n310), .ZN(n364) );
  INV_X1 U319 ( .A(n307), .ZN(n365) );
  NAND2_X1 U320 ( .A1(n366), .A2(n367), .ZN(n2) );
  OR2_X1 U321 ( .A1(n110), .A2(n109), .ZN(n366) );
  NAND2_X1 U322 ( .A1(n110), .A2(n109), .ZN(n367) );
  NOR2_X1 U323 ( .A1(n394), .A2(n448), .ZN(n213) );
  NOR2_X1 U324 ( .A1(n394), .A2(n452), .ZN(n204) );
  XOR2_X1 U325 ( .A(n378), .B(n496), .Z(n368) );
  XNOR2_X1 U326 ( .A(n172), .B(n369), .ZN(n108) );
  NOR2_X1 U327 ( .A1(n233), .A2(n368), .ZN(n369) );
  AND2_X1 U328 ( .A1(n363), .A2(n92), .ZN(product[1]) );
  AOI21_X1 U329 ( .B1(n371), .B2(n90), .A(n87), .ZN(n85) );
  INV_X1 U330 ( .A(n89), .ZN(n87) );
  INV_X1 U331 ( .A(n62), .ZN(n61) );
  NAND2_X1 U332 ( .A1(n371), .A2(n89), .ZN(n15) );
  XOR2_X1 U333 ( .A(n222), .B(n230), .Z(n169) );
  AOI21_X1 U334 ( .B1(n54), .B2(n62), .A(n55), .ZN(n1) );
  OAI21_X1 U335 ( .B1(n65), .B2(n63), .A(n64), .ZN(n62) );
  OAI21_X1 U336 ( .B1(n79), .B2(n375), .A(n80), .ZN(n78) );
  AOI21_X1 U337 ( .B1(n379), .B2(n78), .A(n75), .ZN(n73) );
  INV_X1 U338 ( .A(n77), .ZN(n75) );
  XOR2_X1 U339 ( .A(n185), .B(n203), .Z(n157) );
  XOR2_X1 U340 ( .A(n186), .B(n212), .Z(n165) );
  OR2_X1 U341 ( .A1(n231), .A2(n223), .ZN(n371) );
  XOR2_X1 U342 ( .A(n13), .B(n375), .Z(product[4]) );
  NAND2_X1 U343 ( .A1(n104), .A2(n80), .ZN(n13) );
  INV_X1 U344 ( .A(n79), .ZN(n104) );
  XOR2_X1 U345 ( .A(n9), .B(n65), .Z(product[8]) );
  NAND2_X1 U346 ( .A1(n100), .A2(n64), .ZN(n9) );
  INV_X1 U347 ( .A(n63), .ZN(n100) );
  XOR2_X1 U348 ( .A(n8), .B(n61), .Z(product[9]) );
  NAND2_X1 U349 ( .A1(n99), .A2(n60), .ZN(n8) );
  NAND2_X1 U350 ( .A1(n231), .A2(n223), .ZN(n89) );
  NAND2_X1 U351 ( .A1(n169), .A2(n187), .ZN(n84) );
  XNOR2_X1 U352 ( .A(n208), .B(n216), .ZN(n145) );
  INV_X1 U353 ( .A(n368), .ZN(n170) );
  XNOR2_X1 U354 ( .A(n7), .B(n58), .ZN(product[10]) );
  NAND2_X1 U355 ( .A1(n98), .A2(n57), .ZN(n7) );
  INV_X1 U356 ( .A(n56), .ZN(n98) );
  NOR2_X1 U357 ( .A1(n169), .A2(n187), .ZN(n83) );
  XNOR2_X1 U358 ( .A(n12), .B(n78), .ZN(product[5]) );
  NAND2_X1 U359 ( .A1(n379), .A2(n77), .ZN(n12) );
  INV_X1 U360 ( .A(n92), .ZN(n90) );
  OAI21_X1 U361 ( .B1(n71), .B2(n73), .A(n72), .ZN(n70) );
  NAND2_X1 U362 ( .A1(n153), .A2(n158), .ZN(n69) );
  NAND2_X1 U363 ( .A1(n114), .A2(n111), .ZN(n25) );
  NAND2_X1 U364 ( .A1(n102), .A2(n72), .ZN(n11) );
  INV_X1 U365 ( .A(n71), .ZN(n102) );
  OR2_X1 U366 ( .A1(n119), .A2(n124), .ZN(n499) );
  OR2_X1 U367 ( .A1(n208), .A2(n216), .ZN(n144) );
  OR2_X1 U368 ( .A1(n115), .A2(n118), .ZN(n372) );
  OR2_X1 U369 ( .A1(n114), .A2(n111), .ZN(n373) );
  OR2_X1 U370 ( .A1(n153), .A2(n158), .ZN(n374) );
  OAI22_X1 U371 ( .A1(n447), .A2(n309), .B1(n271), .B2(n446), .ZN(n187) );
  OR2_X1 U372 ( .A1(n471), .A2(n309), .ZN(n271) );
  OAI22_X1 U373 ( .A1(n445), .A2(n280), .B1(n279), .B2(n464), .ZN(n232) );
  XNOR2_X1 U374 ( .A(n488), .B(n471), .ZN(n280) );
  OAI22_X1 U375 ( .A1(n445), .A2(n279), .B1(n278), .B2(n464), .ZN(n231) );
  OAI22_X1 U376 ( .A1(n447), .A2(n264), .B1(n446), .B2(n263), .ZN(n216) );
  OAI22_X1 U377 ( .A1(n451), .A2(n256), .B1(n448), .B2(n255), .ZN(n208) );
  OAI22_X1 U378 ( .A1(n453), .A2(n245), .B1(n452), .B2(n244), .ZN(n122) );
  OAI22_X1 U379 ( .A1(n451), .A2(n255), .B1(n448), .B2(n254), .ZN(n136) );
  OAI22_X1 U380 ( .A1(n242), .A2(n453), .B1(n242), .B2(n452), .ZN(n172) );
  OAI22_X1 U381 ( .A1(n447), .A2(n270), .B1(n446), .B2(n269), .ZN(n222) );
  XNOR2_X1 U382 ( .A(n491), .B(n471), .ZN(n270) );
  OAI22_X1 U383 ( .A1(n453), .A2(n250), .B1(n452), .B2(n249), .ZN(n203) );
  XNOR2_X1 U384 ( .A(n365), .B(n471), .ZN(n250) );
  OAI22_X1 U385 ( .A1(n298), .A2(n308), .B1(n261), .B2(n449), .ZN(n186) );
  OR2_X1 U386 ( .A1(n472), .A2(n308), .ZN(n261) );
  OAI22_X1 U387 ( .A1(n445), .A2(n278), .B1(n277), .B2(n464), .ZN(n230) );
  OAI22_X1 U388 ( .A1(n298), .A2(n260), .B1(n449), .B2(n259), .ZN(n212) );
  XNOR2_X1 U389 ( .A(n494), .B(n472), .ZN(n260) );
  OAI22_X1 U390 ( .A1(n451), .A2(n254), .B1(n448), .B2(n253), .ZN(n207) );
  OAI22_X1 U391 ( .A1(n453), .A2(n246), .B1(n452), .B2(n245), .ZN(n199) );
  OAI22_X1 U392 ( .A1(n447), .A2(n269), .B1(n446), .B2(n268), .ZN(n221) );
  OAI22_X1 U393 ( .A1(n445), .A2(n277), .B1(n276), .B2(n464), .ZN(n229) );
  OAI22_X1 U394 ( .A1(n447), .A2(n267), .B1(n446), .B2(n266), .ZN(n219) );
  OAI22_X1 U395 ( .A1(n445), .A2(n275), .B1(n274), .B2(n464), .ZN(n227) );
  XNOR2_X1 U396 ( .A(n496), .B(n483), .ZN(n244) );
  XNOR2_X1 U397 ( .A(n496), .B(n481), .ZN(n245) );
  XNOR2_X1 U398 ( .A(n496), .B(n479), .ZN(n246) );
  XNOR2_X1 U399 ( .A(n496), .B(n477), .ZN(n247) );
  XNOR2_X1 U400 ( .A(n496), .B(n475), .ZN(n248) );
  XNOR2_X1 U401 ( .A(n365), .B(n473), .ZN(n249) );
  XNOR2_X1 U402 ( .A(n496), .B(n485), .ZN(n243) );
  XNOR2_X1 U403 ( .A(n491), .B(n473), .ZN(n269) );
  XNOR2_X1 U404 ( .A(n491), .B(n483), .ZN(n264) );
  XNOR2_X1 U405 ( .A(n491), .B(n481), .ZN(n265) );
  XNOR2_X1 U406 ( .A(n491), .B(n477), .ZN(n267) );
  XNOR2_X1 U407 ( .A(n491), .B(n475), .ZN(n268) );
  XNOR2_X1 U408 ( .A(n491), .B(n479), .ZN(n266) );
  XNOR2_X1 U409 ( .A(n488), .B(n477), .ZN(n277) );
  XNOR2_X1 U410 ( .A(n488), .B(n475), .ZN(n278) );
  XNOR2_X1 U411 ( .A(n488), .B(n473), .ZN(n279) );
  XNOR2_X1 U412 ( .A(n488), .B(n479), .ZN(n276) );
  XNOR2_X1 U413 ( .A(n488), .B(n483), .ZN(n274) );
  XNOR2_X1 U414 ( .A(n488), .B(n481), .ZN(n275) );
  XNOR2_X1 U415 ( .A(n488), .B(n485), .ZN(n273) );
  XNOR2_X1 U416 ( .A(n495), .B(n494), .ZN(n302) );
  XNOR2_X1 U417 ( .A(n490), .B(n489), .ZN(n304) );
  XNOR2_X1 U418 ( .A(n493), .B(n479), .ZN(n256) );
  XNOR2_X1 U419 ( .A(n493), .B(n483), .ZN(n254) );
  XNOR2_X1 U420 ( .A(n493), .B(n481), .ZN(n255) );
  XNOR2_X1 U421 ( .A(n493), .B(n477), .ZN(n257) );
  XNOR2_X1 U422 ( .A(n493), .B(n475), .ZN(n258) );
  XNOR2_X1 U423 ( .A(n493), .B(n485), .ZN(n253) );
  OAI22_X1 U424 ( .A1(n453), .A2(n248), .B1(n452), .B2(n247), .ZN(n201) );
  OAI22_X1 U425 ( .A1(n242), .A2(n452), .B1(n453), .B2(n243), .ZN(n112) );
  XNOR2_X1 U426 ( .A(n491), .B(n485), .ZN(n263) );
  OAI22_X1 U427 ( .A1(n451), .A2(n454), .B1(n448), .B2(n258), .ZN(n211) );
  OAI22_X1 U428 ( .A1(n451), .A2(n257), .B1(n448), .B2(n256), .ZN(n209) );
  NOR2_X1 U429 ( .A1(n417), .A2(n414), .ZN(n56) );
  AOI21_X1 U430 ( .B1(n432), .B2(n468), .A(n67), .ZN(n65) );
  XNOR2_X1 U431 ( .A(n494), .B(n474), .ZN(n259) );
  NAND2_X1 U432 ( .A1(n466), .A2(n443), .ZN(n4) );
  AOI21_X1 U433 ( .B1(n442), .B2(n50), .A(n43), .ZN(n39) );
  NOR2_X1 U434 ( .A1(n159), .A2(n403), .ZN(n71) );
  NAND2_X1 U435 ( .A1(n97), .A2(n441), .ZN(n6) );
  NOR2_X1 U436 ( .A1(n394), .A2(n446), .ZN(n223) );
  NOR2_X1 U437 ( .A1(n400), .A2(n424), .ZN(n79) );
  NAND2_X1 U438 ( .A1(n442), .A2(n439), .ZN(n5) );
  NAND2_X1 U439 ( .A1(n467), .A2(n462), .ZN(n3) );
  XOR2_X1 U440 ( .A(n460), .B(n431), .Z(product[6]) );
  XOR2_X1 U441 ( .A(n14), .B(n430), .Z(product[3]) );
  NAND2_X1 U442 ( .A1(n105), .A2(n459), .ZN(n14) );
  XOR2_X1 U443 ( .A(a[4]), .B(n313), .Z(n293) );
  NAND2_X1 U444 ( .A1(n232), .A2(n395), .ZN(n92) );
  NOR2_X1 U445 ( .A1(n411), .A2(n408), .ZN(n63) );
  AOI21_X1 U446 ( .B1(n105), .B2(n376), .A(n377), .ZN(n375) );
  NAND2_X1 U447 ( .A1(n400), .A2(n424), .ZN(n80) );
  XNOR2_X1 U448 ( .A(a[4]), .B(n314), .ZN(n303) );
  OAI22_X1 U449 ( .A1(n447), .A2(n268), .B1(n446), .B2(n267), .ZN(n220) );
  OAI22_X1 U450 ( .A1(n445), .A2(n276), .B1(n275), .B2(n464), .ZN(n228) );
  OAI22_X1 U451 ( .A1(n252), .A2(n448), .B1(n451), .B2(n253), .ZN(n206) );
  NOR2_X1 U452 ( .A1(n236), .A2(n368), .ZN(n192) );
  INV_X1 U453 ( .A(n122), .ZN(n123) );
  OAI22_X1 U454 ( .A1(n453), .A2(n244), .B1(n452), .B2(n243), .ZN(n198) );
  INV_X1 U455 ( .A(n175), .ZN(n205) );
  OAI22_X1 U456 ( .A1(n252), .A2(n451), .B1(n252), .B2(n448), .ZN(n175) );
  INV_X1 U457 ( .A(n136), .ZN(n137) );
  OAI22_X1 U458 ( .A1(n453), .A2(n247), .B1(n452), .B2(n246), .ZN(n200) );
  OAI22_X1 U459 ( .A1(n451), .A2(n258), .B1(n448), .B2(n257), .ZN(n210) );
  OAI22_X1 U460 ( .A1(n447), .A2(n266), .B1(n446), .B2(n265), .ZN(n218) );
  OAI22_X1 U461 ( .A1(n445), .A2(n274), .B1(n273), .B2(n464), .ZN(n226) );
  OAI22_X1 U462 ( .A1(n272), .A2(n464), .B1(n445), .B2(n273), .ZN(n225) );
  OAI22_X1 U463 ( .A1(n453), .A2(n249), .B1(n452), .B2(n248), .ZN(n202) );
  OAI22_X1 U464 ( .A1(n447), .A2(n265), .B1(n446), .B2(n264), .ZN(n217) );
  NAND2_X1 U465 ( .A1(n159), .A2(n403), .ZN(n72) );
  XNOR2_X1 U466 ( .A(n458), .B(n465), .ZN(product[2]) );
  NAND2_X1 U467 ( .A1(n402), .A2(n401), .ZN(n77) );
  NAND2_X1 U468 ( .A1(n411), .A2(n408), .ZN(n64) );
  OR2_X1 U469 ( .A1(n402), .A2(n401), .ZN(n379) );
  NAND2_X1 U470 ( .A1(n413), .A2(n412), .ZN(n60) );
  NAND2_X1 U471 ( .A1(n450), .A2(n449), .ZN(n298) );
  NAND2_X1 U472 ( .A1(n417), .A2(n414), .ZN(n57) );
  XNOR2_X1 U473 ( .A(n432), .B(n10), .ZN(product[7]) );
  NAND2_X1 U474 ( .A1(n468), .A2(n461), .ZN(n10) );
  INV_X1 U475 ( .A(n178), .ZN(n214) );
  NAND2_X1 U476 ( .A1(n97), .A2(n442), .ZN(n38) );
  OAI22_X1 U477 ( .A1(n453), .A2(n307), .B1(n251), .B2(n452), .ZN(n185) );
  OR2_X1 U478 ( .A1(n471), .A2(n307), .ZN(n251) );
  NAND2_X1 U479 ( .A1(n294), .A2(n304), .ZN(n299) );
  XOR2_X1 U480 ( .A(n490), .B(n492), .Z(n294) );
  NAND2_X1 U481 ( .A1(n292), .A2(n302), .ZN(n297) );
  XOR2_X1 U482 ( .A(n495), .B(n312), .Z(n292) );
  NAND2_X1 U483 ( .A1(n394), .A2(n497), .ZN(n241) );
  INV_X1 U484 ( .A(n181), .ZN(n224) );
  OAI22_X1 U485 ( .A1(n272), .A2(n445), .B1(n272), .B2(n464), .ZN(n181) );
  AND2_X1 U486 ( .A1(n472), .A2(n487), .ZN(product[0]) );
  NOR2_X1 U487 ( .A1(n472), .A2(n310), .ZN(n380) );
  INV_X1 U488 ( .A(n222), .ZN(n381) );
  INV_X1 U490 ( .A(n186), .ZN(n383) );
  INV_X1 U492 ( .A(n185), .ZN(n385) );
  NAND2_X1 U501 ( .A1(n119), .A2(n124), .ZN(n45) );
  XNOR2_X1 U502 ( .A(n26), .B(n3), .ZN(product[14]) );
  XNOR2_X1 U503 ( .A(n37), .B(n4), .ZN(product[13]) );
  XNOR2_X1 U504 ( .A(n46), .B(n5), .ZN(product[12]) );
  XNOR2_X1 U505 ( .A(n486), .B(n488), .ZN(n272) );
  XNOR2_X1 U506 ( .A(n486), .B(n493), .ZN(n252) );
  XNOR2_X1 U507 ( .A(n486), .B(n365), .ZN(n242) );
  OAI22_X1 U508 ( .A1(n262), .A2(n446), .B1(n447), .B2(n263), .ZN(n215) );
  OAI22_X1 U509 ( .A1(n262), .A2(n447), .B1(n262), .B2(n446), .ZN(n178) );
  AOI21_X1 U510 ( .B1(n30), .B2(n467), .A(n23), .ZN(n21) );
  NOR2_X1 U511 ( .A1(n125), .A2(n130), .ZN(n47) );
  NAND2_X1 U512 ( .A1(n125), .A2(n130), .ZN(n48) );
  INV_X1 U513 ( .A(n59), .ZN(n99) );
  OAI21_X1 U514 ( .B1(n61), .B2(n59), .A(n60), .ZN(n58) );
  NOR2_X1 U515 ( .A1(n56), .A2(n59), .ZN(n54) );
  NOR2_X1 U516 ( .A1(n413), .A2(n412), .ZN(n59) );
  XNOR2_X1 U517 ( .A(n486), .B(n491), .ZN(n262) );
  OAI21_X1 U518 ( .B1(n56), .B2(n60), .A(n57), .ZN(n55) );
  AOI21_X1 U519 ( .B1(n43), .B2(n466), .A(n34), .ZN(n32) );
  XNOR2_X1 U520 ( .A(n19), .B(n463), .ZN(product[15]) );
  NAND2_X1 U521 ( .A1(n29), .A2(n467), .ZN(n20) );
  INV_X1 U522 ( .A(n29), .ZN(n27) );
  NOR2_X1 U523 ( .A1(n31), .A2(n440), .ZN(n29) );
  OAI21_X1 U524 ( .B1(n1), .B2(n38), .A(n39), .ZN(n37) );
  OAI21_X1 U525 ( .B1(n1), .B2(n27), .A(n28), .ZN(n26) );
  OAI21_X1 U526 ( .B1(n1), .B2(n20), .A(n21), .ZN(n19) );
  OAI21_X1 U527 ( .B1(n1), .B2(n440), .A(n441), .ZN(n46) );
  XOR2_X1 U528 ( .A(n1), .B(n6), .Z(product[11]) );
  INV_X1 U529 ( .A(n30), .ZN(n28) );
  OAI21_X1 U530 ( .B1(n31), .B2(n441), .A(n32), .ZN(n30) );
  NAND2_X1 U531 ( .A1(n115), .A2(n118), .ZN(n36) );
  XNOR2_X1 U532 ( .A(n497), .B(n485), .ZN(n233) );
  XNOR2_X1 U533 ( .A(n497), .B(n483), .ZN(n234) );
  XNOR2_X1 U534 ( .A(n497), .B(n481), .ZN(n235) );
  XNOR2_X1 U535 ( .A(n497), .B(n473), .ZN(n239) );
  XNOR2_X1 U536 ( .A(n497), .B(n477), .ZN(n237) );
  XNOR2_X1 U537 ( .A(n497), .B(n475), .ZN(n238) );
  XNOR2_X1 U538 ( .A(n497), .B(n479), .ZN(n236) );
  NAND2_X1 U539 ( .A1(n442), .A2(n466), .ZN(n31) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_14_DW_mult_pipe_0 ( 
        clk, rst_n, en, tc, a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  input clk, rst_n, en, tc;
  wire   n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n6, n7, n8, n10, n11, n13, n15, n17, n19, n30, n31;
  wire   [8:0] A_extended;
  wire   [8:0] B_extended;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;
  assign A_extended[7] = a[7];
  assign A_extended[6] = a[6];
  assign A_extended[5] = a[5];
  assign A_extended[4] = a[4];
  assign A_extended[3] = a[3];
  assign A_extended[2] = a[2];
  assign A_extended[1] = a[1];
  assign A_extended[0] = a[0];
  assign B_extended[7] = b[7];
  assign B_extended[6] = b[6];
  assign B_extended[5] = b[5];
  assign B_extended[4] = b[4];
  assign B_extended[3] = b[3];
  assign B_extended[2] = b[2];
  assign B_extended[1] = b[1];
  assign B_extended[0] = b[0];

  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_14_DW_mult_tc_2 mult_145 ( 
        .a({n31, n31, A_extended[6:0]}), .b({n30, n30, B_extended[6:0]}), 
        .product({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, n32, n33, 
        n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47}), 
        .datapath1genblk11011element1genblk11211mult1genblk11multiplier_clk(
        clk) );
  DFF_X1 clk_r_REG0_S1 ( .D(A_extended[7]), .CK(clk), .Q(n31) );
  DFF_X1 clk_r_REG114_S1 ( .D(B_extended[7]), .CK(clk), .Q(n30) );
  DFF_X1 clk_r_REG8_S5 ( .D(n32), .CK(clk), .Q(product[15]) );
  DFF_X1 clk_r_REG7_S5 ( .D(n33), .CK(clk), .Q(product[14]) );
  DFF_X1 clk_r_REG6_S5 ( .D(n34), .CK(clk), .Q(product[13]) );
  DFF_X1 clk_r_REG9_S5 ( .D(n35), .CK(clk), .Q(product[12]) );
  DFF_X1 clk_r_REG10_S5 ( .D(n36), .CK(clk), .Q(product[11]) );
  DFF_X1 clk_r_REG11_S5 ( .D(n37), .CK(clk), .Q(product[10]) );
  DFF_X1 clk_r_REG5_S5 ( .D(n38), .CK(clk), .Q(product[9]) );
  DFF_X1 clk_r_REG33_S5 ( .D(n39), .CK(clk), .Q(product[8]) );
  DFF_X1 clk_r_REG40_S5 ( .D(n40), .CK(clk), .Q(product[7]) );
  DFF_X1 clk_r_REG57_S5 ( .D(n41), .CK(clk), .Q(product[6]) );
  DFF_X1 clk_r_REG67_S4 ( .D(n42), .CK(clk), .Q(n19) );
  DFF_X1 clk_r_REG68_S5 ( .D(n19), .CK(clk), .Q(product[5]) );
  DFF_X1 clk_r_REG82_S4 ( .D(n43), .CK(clk), .Q(n17) );
  DFF_X1 clk_r_REG83_S5 ( .D(n17), .CK(clk), .Q(product[4]) );
  DFF_X1 clk_r_REG88_S4 ( .D(n44), .CK(clk), .Q(n15) );
  DFF_X1 clk_r_REG89_S5 ( .D(n15), .CK(clk), .Q(product[3]) );
  DFF_X1 clk_r_REG96_S4 ( .D(n45), .CK(clk), .Q(n13) );
  DFF_X1 clk_r_REG97_S5 ( .D(n13), .CK(clk), .Q(product[2]) );
  DFF_X1 clk_r_REG102_S3 ( .D(n46), .CK(clk), .Q(n11) );
  DFF_X1 clk_r_REG103_S4 ( .D(n11), .CK(clk), .Q(n10) );
  DFF_X1 clk_r_REG104_S5 ( .D(n10), .CK(clk), .Q(product[1]) );
  DFF_X1 clk_r_REG110_S2 ( .D(n47), .CK(clk), .Q(n8) );
  DFF_X1 clk_r_REG111_S3 ( .D(n8), .CK(clk), .Q(n7) );
  DFF_X1 clk_r_REG112_S4 ( .D(n7), .CK(clk), .Q(n6) );
  DFF_X1 clk_r_REG113_S5 ( .D(n6), .CK(clk), .Q(product[0]) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_14 ( clk, ia, ix, 
        out );
  input [7:0] ia;
  input [7:0] ix;
  output [15:0] out;
  input clk;


  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_14_DW_mult_pipe_0 \genblk1.multiplier  ( 
        .clk(clk), .rst_n(1'b0), .en(1'b0), .tc(1'b1), .a(ia), .b(ix), 
        .product(out) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_13_DW_mult_tc_2 ( a, 
        b, product, 
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk );
  input [8:0] a;
  input [8:0] b;
  output [17:0] product;
  input datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n19,
         n20, n21, n23, n25, n26, n27, n28, n29, n30, n31, n32, n34, n36, n37,
         n38, n39, n43, n45, n46, n47, n48, n50, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n67, n69, n70, n71, n72, n73, n75, n77,
         n78, n79, n80, n83, n84, n85, n87, n89, n90, n92, n97, n98, n99, n100,
         n102, n104, n105, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n157, n158, n159, n160,
         n161, n162, n163, n165, n166, n167, n169, n172, n175, n178, n181,
         n182, n185, n186, n187, n192, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
         n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225,
         n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236,
         n237, n238, n239, n241, n242, n243, n244, n245, n246, n247, n248,
         n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259,
         n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270,
         n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n283,
         n284, n285, n286, n287, n288, n289, n290, n292, n293, n294, n297,
         n298, n299, n302, n303, n304, n307, n308, n309, n310, n311, n312,
         n313, n314, n315, n325, n364, n365, n366, n367, n368, n369, n370,
         n371, n372, n374, n375, n376, n377, n378, n379, n380, n381, n382,
         n383, n384, n386, n388, n396, n398, n399, n400, n401, n402, n403,
         n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414,
         n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425,
         n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436,
         n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447,
         n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458,
         n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469,
         n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480,
         n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491,
         n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502;
  assign n182 = a[0];
  assign n283 = b[7];
  assign n284 = b[6];
  assign n285 = b[5];
  assign n286 = b[4];
  assign n287 = b[3];
  assign n288 = b[2];
  assign n289 = b[1];
  assign n290 = b[0];
  assign n311 = a[8];
  assign n312 = a[7];
  assign n313 = a[5];
  assign n314 = a[3];
  assign n315 = a[1];

  XOR2_X1 U123 ( .A(n403), .B(n448), .Z(n109) );
  FA_X1 U125 ( .A(n439), .B(n113), .CI(n429), .CO(n110), .S(n111) );
  FA_X1 U127 ( .A(n428), .B(n440), .CI(n427), .CO(n114), .S(n115) );
  FA_X1 U128 ( .A(n198), .B(n122), .CI(n205), .CO(n116), .S(n117) );
  FA_X1 U129 ( .A(n126), .B(n424), .CI(n426), .CO(n118), .S(n119) );
  FA_X1 U132 ( .A(n132), .B(n423), .CI(n127), .CO(n124), .S(n125) );
  FA_X1 U133 ( .A(n442), .B(n476), .CI(n420), .CO(n126), .S(n127) );
  FA_X1 U134 ( .A(n199), .B(n136), .CI(n207), .CO(n128), .S(n129) );
  FA_X1 U135 ( .A(n140), .B(n142), .CI(n133), .CO(n130), .S(n131) );
  FA_X1 U136 ( .A(n441), .B(n460), .CI(n419), .CO(n132), .S(n133) );
  FA_X1 U137 ( .A(n215), .B(n200), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U139 ( .A(n143), .B(n148), .CI(n141), .CO(n138), .S(n139) );
  FA_X1 U140 ( .A(n443), .B(n444), .CI(n414), .CO(n140), .S(n141) );
  FA_X1 U141 ( .A(n475), .B(n402), .CI(n461), .CO(n142), .S(n143) );
  FA_X1 U144 ( .A(n413), .B(n411), .CI(n149), .CO(n146), .S(n147) );
  FA_X1 U145 ( .A(n435), .B(n401), .CI(n459), .CO(n148), .S(n149) );
  FA_X1 U146 ( .A(n202), .B(n217), .CI(n225), .CO(n150), .S(n151) );
  FA_X1 U147 ( .A(n409), .B(n434), .CI(n410), .CO(n152), .S(n153) );
  FA_X1 U148 ( .A(n210), .B(n226), .CI(n218), .CO(n154), .S(n155) );
  FA_X1 U150 ( .A(n432), .B(n400), .CI(n408), .CO(n158), .S(n159) );
  FA_X1 U151 ( .A(n227), .B(n204), .CI(n219), .CO(n160), .S(n161) );
  FA_X1 U152 ( .A(n220), .B(n228), .CI(n431), .CO(n162), .S(n163) );
  FA_X1 U154 ( .A(n229), .B(n213), .CI(n221), .CO(n166), .S(n167) );
  DFF_X1 clk_r_REG35_S2 ( .D(n312), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n502), .QN(n307) );
  DFF_X1 clk_r_REG53_S1 ( .D(a[6]), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n501) );
  DFF_X1 clk_r_REG60_S1 ( .D(n313), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n500), .QN(n308) );
  DFF_X1 clk_r_REG77_S2 ( .D(n500), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n499) );
  DFF_X1 clk_r_REG85_S1 ( .D(n314), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n498) );
  DFF_X1 clk_r_REG86_S2 ( .D(n498), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n497), .QN(n309) );
  DFF_X1 clk_r_REG94_S1 ( .D(a[2]), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n496) );
  DFF_X1 clk_r_REG100_S1 ( .D(n315), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n495), .QN(n310) );
  DFF_X1 clk_r_REG101_S2 ( .D(n495), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n494) );
  DFF_X1 clk_r_REG109_S1 ( .D(n182), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n493), .QN(n325) );
  DFF_X1 clk_r_REG116_S2 ( .D(b[8]), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n492) );
  DFF_X1 clk_r_REG117_S2 ( .D(n283), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n491) );
  DFF_X1 clk_r_REG118_S1 ( .D(n284), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n490) );
  DFF_X1 clk_r_REG119_S2 ( .D(n490), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n489) );
  DFF_X1 clk_r_REG120_S1 ( .D(n285), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n488) );
  DFF_X1 clk_r_REG121_S2 ( .D(n488), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n487) );
  DFF_X1 clk_r_REG122_S1 ( .D(n286), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n486) );
  DFF_X1 clk_r_REG123_S2 ( .D(n486), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n485) );
  DFF_X1 clk_r_REG124_S1 ( .D(n287), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n484) );
  DFF_X1 clk_r_REG125_S2 ( .D(n484), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n483) );
  DFF_X1 clk_r_REG126_S1 ( .D(n288), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n482) );
  DFF_X1 clk_r_REG127_S2 ( .D(n482), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n481) );
  DFF_X1 clk_r_REG128_S1 ( .D(n289), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n480) );
  DFF_X1 clk_r_REG129_S2 ( .D(n480), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n479) );
  DFF_X1 clk_r_REG130_S1 ( .D(n290), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n478) );
  DFF_X1 clk_r_REG131_S2 ( .D(n478), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n477), .QN(n398) );
  DFF_X1 clk_r_REG93_S3 ( .D(n214), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n476) );
  DFF_X1 clk_r_REG108_S3 ( .D(n224), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n475) );
  DFF_X1 clk_r_REG42_S4 ( .D(n378), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n474) );
  DFF_X1 clk_r_REG13_S4 ( .D(n377), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n473) );
  DFF_X1 clk_r_REG106_S3 ( .D(n90), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n472) );
  DFF_X1 clk_r_REG110_S2 ( .D(n325), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n471) );
  DFF_X1 clk_r_REG10_S4 ( .D(n376), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n470) );
  DFF_X1 clk_r_REG34_S2 ( .D(n311), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n469) );
  DFF_X1 clk_r_REG4_S4 ( .D(n375), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n468) );
  DFF_X1 clk_r_REG28_S4 ( .D(n2), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n467) );
  DFF_X1 clk_r_REG12_S4 ( .D(n25), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n466), .QN(n23) );
  DFF_X1 clk_r_REG40_S4 ( .D(n69), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n465), .QN(n67) );
  DFF_X1 clk_r_REG57_S4 ( .D(n11), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n464) );
  DFF_X1 clk_r_REG91_S3 ( .D(n83), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .QN(n105) );
  DFF_X1 clk_r_REG88_S3 ( .D(n84), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n463), .QN(n381) );
  DFF_X1 clk_r_REG96_S3 ( .D(n15), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n462) );
  DFF_X1 clk_r_REG72_S3 ( .D(n145), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n461) );
  DFF_X1 clk_r_REG71_S3 ( .D(n144), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n460) );
  SDFF_X1 clk_r_REG30_S3 ( .D(n396), .SI(1'b0), .SE(n398), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n459) );
  DFF_X1 clk_r_REG78_S2 ( .D(n259), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n458) );
  DFF_X1 clk_r_REG36_S2 ( .D(n297), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n457) );
  DFF_X1 clk_r_REG54_S2 ( .D(n302), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n456) );
  DFF_X1 clk_r_REG62_S2 ( .D(n298), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n455) );
  DFF_X1 clk_r_REG61_S1 ( .D(n293), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n454) );
  DFF_X1 clk_r_REG79_S1 ( .D(n303), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n453) );
  DFF_X1 clk_r_REG80_S2 ( .D(n453), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n452) );
  DFF_X1 clk_r_REG87_S2 ( .D(n299), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n451) );
  DFF_X1 clk_r_REG95_S2 ( .D(n304), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n450) );
  DFF_X1 clk_r_REG27_S3 ( .D(n108), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n448) );
  DFF_X1 clk_r_REG9_S4 ( .D(n45), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n447), .QN(n43) );
  DFF_X1 clk_r_REG11_S4 ( .D(n36), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n446), .QN(n34) );
  DFF_X1 clk_r_REG1_S2 ( .D(1'b1), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n445), .QN(n396) );
  SDFF_X1 clk_r_REG14_S3 ( .D(n396), .SI(1'b0), .SE(n239), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n444) );
  SDFF_X1 clk_r_REG22_S3 ( .D(n396), .SI(1'b0), .SE(n241), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n443) );
  SDFF_X1 clk_r_REG23_S3 ( .D(n396), .SI(1'b0), .SE(n237), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n442) );
  SDFF_X1 clk_r_REG25_S3 ( .D(n396), .SI(1'b0), .SE(n238), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n441) );
  SDFF_X1 clk_r_REG26_S3 ( .D(n396), .SI(1'b0), .SE(n235), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n440) );
  SDFF_X1 clk_r_REG29_S3 ( .D(n396), .SI(1'b0), .SE(n234), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n439) );
  DFF_X1 clk_r_REG59_S4 ( .D(n70), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n438) );
  DFF_X1 clk_r_REG67_S4 ( .D(n73), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n437) );
  DFF_X1 clk_r_REG99_S3 ( .D(n85), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n436), .QN(n380) );
  SDFF_X1 clk_r_REG37_S3 ( .D(n203), .SI(1'b0), .SE(n388), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n435) );
  DFF_X1 clk_r_REG38_S3 ( .D(n157), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n434) );
  SDFF_X1 clk_r_REG63_S2 ( .D(n212), .SI(1'b0), .SE(n386), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n433) );
  DFF_X1 clk_r_REG70_S3 ( .D(n433), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n432) );
  DFF_X1 clk_r_REG64_S2 ( .D(n165), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n431) );
  SDFF_X1 clk_r_REG92_S3 ( .D(n230), .SI(1'b0), .SE(n384), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n430) );
  DFF_X1 clk_r_REG44_S3 ( .D(n116), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n429) );
  DFF_X1 clk_r_REG45_S3 ( .D(n117), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n428) );
  DFF_X1 clk_r_REG2_S3 ( .D(n120), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n427) );
  DFF_X1 clk_r_REG3_S3 ( .D(n121), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n426) );
  DFF_X1 clk_r_REG24_S4 ( .D(n125), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n425) );
  DFF_X1 clk_r_REG46_S3 ( .D(n128), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n424) );
  DFF_X1 clk_r_REG47_S3 ( .D(n129), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n423) );
  DFF_X1 clk_r_REG20_S4 ( .D(n130), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n422) );
  DFF_X1 clk_r_REG21_S4 ( .D(n131), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n421) );
  DFF_X1 clk_r_REG48_S3 ( .D(n134), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n420) );
  DFF_X1 clk_r_REG49_S3 ( .D(n135), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n419) );
  DFF_X1 clk_r_REG15_S4 ( .D(n138), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n418) );
  DFF_X1 clk_r_REG16_S4 ( .D(n139), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n417) );
  DFF_X1 clk_r_REG31_S4 ( .D(n146), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n416) );
  DFF_X1 clk_r_REG32_S4 ( .D(n147), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n415) );
  DFF_X1 clk_r_REG51_S3 ( .D(n150), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n414) );
  DFF_X1 clk_r_REG52_S3 ( .D(n151), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n413) );
  DFF_X1 clk_r_REG39_S4 ( .D(n152), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n412) );
  DFF_X1 clk_r_REG74_S3 ( .D(n154), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n411) );
  DFF_X1 clk_r_REG75_S3 ( .D(n155), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n410) );
  DFF_X1 clk_r_REG55_S3 ( .D(n160), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n409) );
  DFF_X1 clk_r_REG56_S3 ( .D(n161), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n408) );
  DFF_X1 clk_r_REG65_S3 ( .D(n162), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n407) );
  DFF_X1 clk_r_REG66_S3 ( .D(n163), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n406) );
  DFF_X1 clk_r_REG81_S3 ( .D(n166), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n405) );
  DFF_X1 clk_r_REG82_S3 ( .D(n167), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n404) );
  DFF_X1 clk_r_REG43_S3 ( .D(n112), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n403), .QN(n113) );
  DFF_X1 clk_r_REG50_S3 ( .D(n201), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n402) );
  DFF_X1 clk_r_REG73_S3 ( .D(n209), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n401) );
  DFF_X1 clk_r_REG76_S3 ( .D(n211), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n400) );
  SDFF_X1 clk_r_REG102_S2 ( .D(n495), .SI(n383), .SE(n493), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n399) );
  DFF_X1 clk_r_REG107_S2 ( .D(n365), .CK(
        datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n449) );
  OR2_X1 U318 ( .A1(n232), .A2(n399), .ZN(n364) );
  OR2_X1 U319 ( .A1(n493), .A2(n310), .ZN(n365) );
  XOR2_X1 U320 ( .A(n206), .B(n192), .Z(n366) );
  XOR2_X1 U321 ( .A(n123), .B(n366), .Z(n121) );
  NAND2_X1 U322 ( .A1(n123), .A2(n206), .ZN(n367) );
  NAND2_X1 U323 ( .A1(n123), .A2(n192), .ZN(n368) );
  NAND2_X1 U324 ( .A1(n206), .A2(n192), .ZN(n369) );
  NAND3_X1 U325 ( .A1(n367), .A2(n368), .A3(n369), .ZN(n120) );
  NAND2_X1 U326 ( .A1(n370), .A2(n371), .ZN(n2) );
  OR2_X1 U327 ( .A1(n110), .A2(n109), .ZN(n370) );
  NAND2_X1 U328 ( .A1(n110), .A2(n109), .ZN(n371) );
  NOR2_X1 U329 ( .A1(n398), .A2(n452), .ZN(n213) );
  NOR2_X1 U330 ( .A1(n398), .A2(n456), .ZN(n204) );
  XNOR2_X1 U331 ( .A(n172), .B(n372), .ZN(n108) );
  NOR2_X1 U332 ( .A1(n233), .A2(n445), .ZN(n372) );
  AND2_X1 U333 ( .A1(n364), .A2(n92), .ZN(product[1]) );
  AOI21_X1 U334 ( .B1(n374), .B2(n90), .A(n87), .ZN(n85) );
  INV_X1 U335 ( .A(n89), .ZN(n87) );
  INV_X1 U336 ( .A(n62), .ZN(n61) );
  NAND2_X1 U337 ( .A1(n374), .A2(n89), .ZN(n15) );
  XOR2_X1 U338 ( .A(n222), .B(n230), .Z(n169) );
  AOI21_X1 U339 ( .B1(n54), .B2(n62), .A(n55), .ZN(n1) );
  OAI21_X1 U340 ( .B1(n79), .B2(n379), .A(n80), .ZN(n78) );
  AOI21_X1 U341 ( .B1(n382), .B2(n78), .A(n75), .ZN(n73) );
  INV_X1 U342 ( .A(n77), .ZN(n75) );
  XOR2_X1 U343 ( .A(n185), .B(n203), .Z(n157) );
  XOR2_X1 U344 ( .A(n186), .B(n212), .Z(n165) );
  NAND2_X1 U345 ( .A1(n97), .A2(n48), .ZN(n6) );
  OAI21_X1 U346 ( .B1(n65), .B2(n63), .A(n64), .ZN(n62) );
  OR2_X1 U347 ( .A1(n231), .A2(n223), .ZN(n374) );
  XOR2_X1 U348 ( .A(n13), .B(n379), .Z(product[4]) );
  NAND2_X1 U349 ( .A1(n104), .A2(n80), .ZN(n13) );
  INV_X1 U350 ( .A(n79), .ZN(n104) );
  XOR2_X1 U351 ( .A(n9), .B(n65), .Z(product[8]) );
  NAND2_X1 U352 ( .A1(n100), .A2(n64), .ZN(n9) );
  INV_X1 U353 ( .A(n63), .ZN(n100) );
  XOR2_X1 U354 ( .A(n8), .B(n61), .Z(product[9]) );
  NAND2_X1 U355 ( .A1(n99), .A2(n60), .ZN(n8) );
  NAND2_X1 U356 ( .A1(n231), .A2(n223), .ZN(n89) );
  NAND2_X1 U357 ( .A1(n169), .A2(n187), .ZN(n84) );
  XNOR2_X1 U358 ( .A(n208), .B(n216), .ZN(n145) );
  XNOR2_X1 U359 ( .A(n7), .B(n58), .ZN(product[10]) );
  NAND2_X1 U360 ( .A1(n98), .A2(n57), .ZN(n7) );
  INV_X1 U361 ( .A(n56), .ZN(n98) );
  NOR2_X1 U362 ( .A1(n169), .A2(n187), .ZN(n83) );
  XNOR2_X1 U363 ( .A(n12), .B(n78), .ZN(product[5]) );
  NAND2_X1 U364 ( .A1(n382), .A2(n77), .ZN(n12) );
  INV_X1 U365 ( .A(n47), .ZN(n97) );
  INV_X1 U366 ( .A(n92), .ZN(n90) );
  OAI21_X1 U367 ( .B1(n71), .B2(n73), .A(n72), .ZN(n70) );
  NAND2_X1 U368 ( .A1(n153), .A2(n158), .ZN(n69) );
  NAND2_X1 U369 ( .A1(n114), .A2(n111), .ZN(n25) );
  NAND2_X1 U370 ( .A1(n102), .A2(n72), .ZN(n11) );
  INV_X1 U371 ( .A(n71), .ZN(n102) );
  OR2_X1 U372 ( .A1(n208), .A2(n216), .ZN(n144) );
  OR2_X1 U373 ( .A1(n119), .A2(n124), .ZN(n375) );
  OR2_X1 U374 ( .A1(n115), .A2(n118), .ZN(n376) );
  OR2_X1 U375 ( .A1(n114), .A2(n111), .ZN(n377) );
  OR2_X1 U376 ( .A1(n153), .A2(n158), .ZN(n378) );
  OAI22_X1 U377 ( .A1(n451), .A2(n309), .B1(n271), .B2(n450), .ZN(n187) );
  OR2_X1 U378 ( .A1(n477), .A2(n309), .ZN(n271) );
  OAI22_X1 U379 ( .A1(n449), .A2(n280), .B1(n279), .B2(n471), .ZN(n232) );
  XNOR2_X1 U380 ( .A(n494), .B(n477), .ZN(n280) );
  OAI22_X1 U381 ( .A1(n449), .A2(n279), .B1(n278), .B2(n471), .ZN(n231) );
  OAI22_X1 U382 ( .A1(n451), .A2(n264), .B1(n450), .B2(n263), .ZN(n216) );
  OAI22_X1 U383 ( .A1(n455), .A2(n256), .B1(n452), .B2(n255), .ZN(n208) );
  OAI22_X1 U384 ( .A1(n457), .A2(n245), .B1(n456), .B2(n244), .ZN(n122) );
  OAI22_X1 U385 ( .A1(n455), .A2(n255), .B1(n452), .B2(n254), .ZN(n136) );
  OAI22_X1 U386 ( .A1(n242), .A2(n457), .B1(n242), .B2(n456), .ZN(n172) );
  OAI22_X1 U387 ( .A1(n451), .A2(n270), .B1(n450), .B2(n269), .ZN(n222) );
  XNOR2_X1 U388 ( .A(n497), .B(n477), .ZN(n270) );
  OAI22_X1 U389 ( .A1(n457), .A2(n250), .B1(n456), .B2(n249), .ZN(n203) );
  XNOR2_X1 U390 ( .A(n502), .B(n477), .ZN(n250) );
  OAI22_X1 U391 ( .A1(n298), .A2(n308), .B1(n261), .B2(n453), .ZN(n186) );
  OR2_X1 U392 ( .A1(n478), .A2(n308), .ZN(n261) );
  OAI22_X1 U393 ( .A1(n449), .A2(n278), .B1(n277), .B2(n471), .ZN(n230) );
  OAI22_X1 U394 ( .A1(n298), .A2(n260), .B1(n453), .B2(n259), .ZN(n212) );
  XNOR2_X1 U395 ( .A(n500), .B(n478), .ZN(n260) );
  OAI22_X1 U396 ( .A1(n451), .A2(n269), .B1(n450), .B2(n268), .ZN(n221) );
  OAI22_X1 U397 ( .A1(n449), .A2(n277), .B1(n276), .B2(n471), .ZN(n229) );
  OAI22_X1 U398 ( .A1(n451), .A2(n267), .B1(n450), .B2(n266), .ZN(n219) );
  OAI22_X1 U399 ( .A1(n449), .A2(n275), .B1(n274), .B2(n471), .ZN(n227) );
  XNOR2_X1 U400 ( .A(n497), .B(n479), .ZN(n269) );
  XNOR2_X1 U401 ( .A(n502), .B(n489), .ZN(n244) );
  XNOR2_X1 U402 ( .A(n502), .B(n487), .ZN(n245) );
  XNOR2_X1 U403 ( .A(n502), .B(n485), .ZN(n246) );
  XNOR2_X1 U404 ( .A(n497), .B(n489), .ZN(n264) );
  XNOR2_X1 U405 ( .A(n502), .B(n483), .ZN(n247) );
  XNOR2_X1 U406 ( .A(n497), .B(n487), .ZN(n265) );
  XNOR2_X1 U407 ( .A(n502), .B(n481), .ZN(n248) );
  XNOR2_X1 U408 ( .A(n497), .B(n483), .ZN(n267) );
  XNOR2_X1 U409 ( .A(n502), .B(n479), .ZN(n249) );
  XNOR2_X1 U410 ( .A(n497), .B(n481), .ZN(n268) );
  XNOR2_X1 U411 ( .A(n497), .B(n485), .ZN(n266) );
  XNOR2_X1 U412 ( .A(n502), .B(n491), .ZN(n243) );
  XNOR2_X1 U413 ( .A(n494), .B(n483), .ZN(n277) );
  XNOR2_X1 U414 ( .A(n494), .B(n481), .ZN(n278) );
  XNOR2_X1 U415 ( .A(n494), .B(n479), .ZN(n279) );
  XNOR2_X1 U416 ( .A(n494), .B(n485), .ZN(n276) );
  XNOR2_X1 U417 ( .A(n494), .B(n489), .ZN(n274) );
  XNOR2_X1 U418 ( .A(n494), .B(n487), .ZN(n275) );
  XNOR2_X1 U419 ( .A(n494), .B(n491), .ZN(n273) );
  XNOR2_X1 U420 ( .A(n501), .B(n500), .ZN(n302) );
  XNOR2_X1 U421 ( .A(n496), .B(n495), .ZN(n304) );
  XNOR2_X1 U422 ( .A(n499), .B(n485), .ZN(n256) );
  XNOR2_X1 U423 ( .A(n499), .B(n489), .ZN(n254) );
  XNOR2_X1 U424 ( .A(n499), .B(n487), .ZN(n255) );
  XNOR2_X1 U425 ( .A(n499), .B(n483), .ZN(n257) );
  XNOR2_X1 U426 ( .A(n499), .B(n481), .ZN(n258) );
  XNOR2_X1 U427 ( .A(n499), .B(n491), .ZN(n253) );
  OAI22_X1 U428 ( .A1(n457), .A2(n248), .B1(n456), .B2(n247), .ZN(n201) );
  OAI22_X1 U429 ( .A1(n242), .A2(n456), .B1(n457), .B2(n243), .ZN(n112) );
  AOI21_X1 U430 ( .B1(n438), .B2(n474), .A(n67), .ZN(n65) );
  XNOR2_X1 U431 ( .A(n497), .B(n491), .ZN(n263) );
  OAI22_X1 U432 ( .A1(n455), .A2(n458), .B1(n452), .B2(n258), .ZN(n211) );
  OAI22_X1 U433 ( .A1(n455), .A2(n257), .B1(n452), .B2(n256), .ZN(n209) );
  NOR2_X1 U434 ( .A1(n421), .A2(n418), .ZN(n56) );
  XNOR2_X1 U435 ( .A(n500), .B(n480), .ZN(n259) );
  INV_X1 U436 ( .A(n48), .ZN(n50) );
  NOR2_X1 U437 ( .A1(n159), .A2(n407), .ZN(n71) );
  NOR2_X1 U438 ( .A1(n398), .A2(n450), .ZN(n223) );
  NOR2_X1 U439 ( .A1(n404), .A2(n430), .ZN(n79) );
  NOR2_X1 U440 ( .A1(n415), .A2(n412), .ZN(n63) );
  NAND2_X1 U441 ( .A1(n473), .A2(n466), .ZN(n3) );
  XOR2_X1 U442 ( .A(n464), .B(n437), .Z(product[6]) );
  XOR2_X1 U443 ( .A(n14), .B(n436), .Z(product[3]) );
  NAND2_X1 U444 ( .A1(n105), .A2(n463), .ZN(n14) );
  XOR2_X1 U445 ( .A(a[4]), .B(n313), .Z(n293) );
  NAND2_X1 U446 ( .A1(n232), .A2(n399), .ZN(n92) );
  AOI21_X1 U447 ( .B1(n105), .B2(n380), .A(n381), .ZN(n379) );
  NAND2_X1 U448 ( .A1(n404), .A2(n430), .ZN(n80) );
  XNOR2_X1 U449 ( .A(a[4]), .B(n314), .ZN(n303) );
  OAI22_X1 U450 ( .A1(n451), .A2(n268), .B1(n450), .B2(n267), .ZN(n220) );
  OAI22_X1 U451 ( .A1(n449), .A2(n276), .B1(n275), .B2(n471), .ZN(n228) );
  OAI22_X1 U452 ( .A1(n457), .A2(n244), .B1(n456), .B2(n243), .ZN(n198) );
  INV_X1 U453 ( .A(n175), .ZN(n205) );
  OAI22_X1 U454 ( .A1(n252), .A2(n455), .B1(n252), .B2(n452), .ZN(n175) );
  INV_X1 U455 ( .A(n136), .ZN(n137) );
  OAI22_X1 U456 ( .A1(n457), .A2(n247), .B1(n456), .B2(n246), .ZN(n200) );
  OAI22_X1 U457 ( .A1(n455), .A2(n254), .B1(n452), .B2(n253), .ZN(n207) );
  OAI22_X1 U458 ( .A1(n457), .A2(n246), .B1(n456), .B2(n245), .ZN(n199) );
  OAI22_X1 U459 ( .A1(n455), .A2(n258), .B1(n452), .B2(n257), .ZN(n210) );
  OAI22_X1 U460 ( .A1(n451), .A2(n266), .B1(n450), .B2(n265), .ZN(n218) );
  OAI22_X1 U461 ( .A1(n449), .A2(n274), .B1(n273), .B2(n471), .ZN(n226) );
  OAI22_X1 U462 ( .A1(n272), .A2(n471), .B1(n449), .B2(n273), .ZN(n225) );
  OAI22_X1 U463 ( .A1(n457), .A2(n249), .B1(n456), .B2(n248), .ZN(n202) );
  OAI22_X1 U464 ( .A1(n451), .A2(n265), .B1(n450), .B2(n264), .ZN(n217) );
  NAND2_X1 U465 ( .A1(n159), .A2(n407), .ZN(n72) );
  XNOR2_X1 U466 ( .A(n462), .B(n472), .ZN(product[2]) );
  NAND2_X1 U467 ( .A1(n415), .A2(n412), .ZN(n64) );
  NAND2_X1 U468 ( .A1(n425), .A2(n422), .ZN(n48) );
  NAND2_X1 U469 ( .A1(n406), .A2(n405), .ZN(n77) );
  OR2_X1 U470 ( .A1(n406), .A2(n405), .ZN(n382) );
  NAND2_X1 U471 ( .A1(n417), .A2(n416), .ZN(n60) );
  NOR2_X1 U472 ( .A1(n236), .A2(n445), .ZN(n192) );
  OAI22_X1 U473 ( .A1(n252), .A2(n452), .B1(n455), .B2(n253), .ZN(n206) );
  INV_X1 U474 ( .A(n122), .ZN(n123) );
  NAND2_X1 U475 ( .A1(n454), .A2(n453), .ZN(n298) );
  NAND2_X1 U476 ( .A1(n421), .A2(n418), .ZN(n57) );
  XNOR2_X1 U477 ( .A(n438), .B(n10), .ZN(product[7]) );
  NAND2_X1 U478 ( .A1(n474), .A2(n465), .ZN(n10) );
  INV_X1 U479 ( .A(n178), .ZN(n214) );
  OAI22_X1 U480 ( .A1(n457), .A2(n307), .B1(n251), .B2(n456), .ZN(n185) );
  OR2_X1 U481 ( .A1(n477), .A2(n307), .ZN(n251) );
  NAND2_X1 U482 ( .A1(n294), .A2(n304), .ZN(n299) );
  XOR2_X1 U483 ( .A(n496), .B(n498), .Z(n294) );
  NAND2_X1 U484 ( .A1(n292), .A2(n302), .ZN(n297) );
  XOR2_X1 U485 ( .A(n501), .B(n312), .Z(n292) );
  NAND2_X1 U486 ( .A1(n398), .A2(n469), .ZN(n241) );
  INV_X1 U487 ( .A(n181), .ZN(n224) );
  OAI22_X1 U488 ( .A1(n272), .A2(n449), .B1(n272), .B2(n471), .ZN(n181) );
  AND2_X1 U489 ( .A1(n478), .A2(n493), .ZN(product[0]) );
  NOR2_X1 U490 ( .A1(n478), .A2(n310), .ZN(n383) );
  INV_X1 U491 ( .A(n222), .ZN(n384) );
  INV_X1 U493 ( .A(n186), .ZN(n386) );
  INV_X1 U495 ( .A(n185), .ZN(n388) );
  NAND2_X1 U504 ( .A1(n468), .A2(n447), .ZN(n5) );
  AOI21_X1 U505 ( .B1(n468), .B2(n50), .A(n43), .ZN(n39) );
  NAND2_X1 U506 ( .A1(n97), .A2(n468), .ZN(n38) );
  XNOR2_X1 U507 ( .A(n37), .B(n4), .ZN(product[13]) );
  NOR2_X1 U508 ( .A1(n425), .A2(n422), .ZN(n47) );
  AOI21_X1 U509 ( .B1(n43), .B2(n470), .A(n34), .ZN(n32) );
  NAND2_X1 U510 ( .A1(n470), .A2(n446), .ZN(n4) );
  NAND2_X1 U511 ( .A1(n115), .A2(n118), .ZN(n36) );
  INV_X1 U512 ( .A(n59), .ZN(n99) );
  OAI21_X1 U513 ( .B1(n61), .B2(n59), .A(n60), .ZN(n58) );
  NOR2_X1 U514 ( .A1(n56), .A2(n59), .ZN(n54) );
  NOR2_X1 U515 ( .A1(n417), .A2(n416), .ZN(n59) );
  XNOR2_X1 U516 ( .A(n46), .B(n5), .ZN(product[12]) );
  XNOR2_X1 U517 ( .A(n492), .B(n502), .ZN(n242) );
  OAI22_X1 U518 ( .A1(n262), .A2(n451), .B1(n262), .B2(n450), .ZN(n178) );
  OAI22_X1 U519 ( .A1(n262), .A2(n450), .B1(n451), .B2(n263), .ZN(n215) );
  XNOR2_X1 U520 ( .A(n492), .B(n494), .ZN(n272) );
  XNOR2_X1 U521 ( .A(n492), .B(n499), .ZN(n252) );
  XNOR2_X1 U522 ( .A(n492), .B(n497), .ZN(n262) );
  NAND2_X1 U523 ( .A1(n119), .A2(n124), .ZN(n45) );
  XNOR2_X1 U524 ( .A(n26), .B(n3), .ZN(product[14]) );
  XNOR2_X1 U525 ( .A(n469), .B(n491), .ZN(n233) );
  XNOR2_X1 U526 ( .A(n469), .B(n489), .ZN(n234) );
  XNOR2_X1 U527 ( .A(n469), .B(n487), .ZN(n235) );
  XNOR2_X1 U528 ( .A(n469), .B(n481), .ZN(n238) );
  XNOR2_X1 U529 ( .A(n469), .B(n483), .ZN(n237) );
  XNOR2_X1 U530 ( .A(n469), .B(n479), .ZN(n239) );
  XNOR2_X1 U531 ( .A(n469), .B(n485), .ZN(n236) );
  OAI21_X1 U532 ( .B1(n56), .B2(n60), .A(n57), .ZN(n55) );
  XNOR2_X1 U533 ( .A(n19), .B(n467), .ZN(product[15]) );
  NAND2_X1 U534 ( .A1(n29), .A2(n473), .ZN(n20) );
  INV_X1 U535 ( .A(n29), .ZN(n27) );
  NOR2_X1 U536 ( .A1(n31), .A2(n47), .ZN(n29) );
  OAI21_X1 U537 ( .B1(n1), .B2(n38), .A(n39), .ZN(n37) );
  OAI21_X1 U538 ( .B1(n1), .B2(n27), .A(n28), .ZN(n26) );
  OAI21_X1 U539 ( .B1(n1), .B2(n47), .A(n48), .ZN(n46) );
  XOR2_X1 U540 ( .A(n1), .B(n6), .Z(product[11]) );
  OAI21_X1 U541 ( .B1(n1), .B2(n20), .A(n21), .ZN(n19) );
  AOI21_X1 U542 ( .B1(n30), .B2(n473), .A(n23), .ZN(n21) );
  INV_X1 U543 ( .A(n30), .ZN(n28) );
  OAI21_X1 U544 ( .B1(n31), .B2(n48), .A(n32), .ZN(n30) );
  NAND2_X1 U545 ( .A1(n468), .A2(n470), .ZN(n31) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_13_DW_mult_pipe_0 ( 
        clk, rst_n, en, tc, a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  input clk, rst_n, en, tc;
  wire   n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n6, n7, n8, n10, n11, n13, n15, n17, n19, n30, n31;
  wire   [8:0] A_extended;
  wire   [8:0] B_extended;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;
  assign A_extended[7] = a[7];
  assign A_extended[6] = a[6];
  assign A_extended[5] = a[5];
  assign A_extended[4] = a[4];
  assign A_extended[3] = a[3];
  assign A_extended[2] = a[2];
  assign A_extended[1] = a[1];
  assign A_extended[0] = a[0];
  assign B_extended[7] = b[7];
  assign B_extended[6] = b[6];
  assign B_extended[5] = b[5];
  assign B_extended[4] = b[4];
  assign B_extended[3] = b[3];
  assign B_extended[2] = b[2];
  assign B_extended[1] = b[1];
  assign B_extended[0] = b[0];

  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_13_DW_mult_tc_2 mult_145 ( 
        .a({n31, n31, A_extended[6:0]}), .b({n30, n30, B_extended[6:0]}), 
        .product({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, n32, n33, 
        n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47}), 
        .datapath1genblk11011element1genblk11311mult1genblk11multiplier_clk(
        clk) );
  DFF_X1 clk_r_REG0_S1 ( .D(A_extended[7]), .CK(clk), .Q(n31) );
  DFF_X1 clk_r_REG115_S1 ( .D(B_extended[7]), .CK(clk), .Q(n30) );
  DFF_X1 clk_r_REG5_S5 ( .D(n32), .CK(clk), .Q(product[15]) );
  DFF_X1 clk_r_REG6_S5 ( .D(n33), .CK(clk), .Q(product[14]) );
  DFF_X1 clk_r_REG7_S5 ( .D(n34), .CK(clk), .Q(product[13]) );
  DFF_X1 clk_r_REG8_S5 ( .D(n35), .CK(clk), .Q(product[12]) );
  DFF_X1 clk_r_REG18_S5 ( .D(n36), .CK(clk), .Q(product[11]) );
  DFF_X1 clk_r_REG19_S5 ( .D(n37), .CK(clk), .Q(product[10]) );
  DFF_X1 clk_r_REG17_S5 ( .D(n38), .CK(clk), .Q(product[9]) );
  DFF_X1 clk_r_REG33_S5 ( .D(n39), .CK(clk), .Q(product[8]) );
  DFF_X1 clk_r_REG41_S5 ( .D(n40), .CK(clk), .Q(product[7]) );
  DFF_X1 clk_r_REG58_S5 ( .D(n41), .CK(clk), .Q(product[6]) );
  DFF_X1 clk_r_REG68_S4 ( .D(n42), .CK(clk), .Q(n19) );
  DFF_X1 clk_r_REG69_S5 ( .D(n19), .CK(clk), .Q(product[5]) );
  DFF_X1 clk_r_REG83_S4 ( .D(n43), .CK(clk), .Q(n17) );
  DFF_X1 clk_r_REG84_S5 ( .D(n17), .CK(clk), .Q(product[4]) );
  DFF_X1 clk_r_REG89_S4 ( .D(n44), .CK(clk), .Q(n15) );
  DFF_X1 clk_r_REG90_S5 ( .D(n15), .CK(clk), .Q(product[3]) );
  DFF_X1 clk_r_REG97_S4 ( .D(n45), .CK(clk), .Q(n13) );
  DFF_X1 clk_r_REG98_S5 ( .D(n13), .CK(clk), .Q(product[2]) );
  DFF_X1 clk_r_REG103_S3 ( .D(n46), .CK(clk), .Q(n11) );
  DFF_X1 clk_r_REG104_S4 ( .D(n11), .CK(clk), .Q(n10) );
  DFF_X1 clk_r_REG105_S5 ( .D(n10), .CK(clk), .Q(product[1]) );
  DFF_X1 clk_r_REG111_S2 ( .D(n47), .CK(clk), .Q(n8) );
  DFF_X1 clk_r_REG112_S3 ( .D(n8), .CK(clk), .Q(n7) );
  DFF_X1 clk_r_REG113_S4 ( .D(n7), .CK(clk), .Q(n6) );
  DFF_X1 clk_r_REG114_S5 ( .D(n6), .CK(clk), .Q(product[0]) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_13 ( clk, ia, ix, 
        out );
  input [7:0] ia;
  input [7:0] ix;
  output [15:0] out;
  input clk;


  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_13_DW_mult_pipe_0 \genblk1.multiplier  ( 
        .clk(clk), .rst_n(1'b0), .en(1'b0), .tc(1'b1), .a(ia), .b(ix), 
        .product(out) );
endmodule


module add_layer_WIDTH16_0_DW01_add_1 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n28, n30, n31, n32, n33, n35,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n93, n95,
         n97, n99, n100, n101, n103, n106, n107, n108, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175;

  INV_X1 U129 ( .A(n48), .ZN(n99) );
  AND2_X1 U130 ( .A1(n173), .A2(n93), .ZN(SUM[0]) );
  NOR2_X2 U131 ( .A1(A[9]), .A2(B[9]), .ZN(n53) );
  OR2_X1 U132 ( .A1(A[5]), .A2(B[5]), .ZN(n165) );
  OR2_X1 U133 ( .A1(A[7]), .A2(B[7]), .ZN(n166) );
  OR2_X1 U134 ( .A1(A[11]), .A2(B[11]), .ZN(n167) );
  CLKBUF_X1 U135 ( .A(n52), .Z(n168) );
  AOI21_X1 U136 ( .B1(n171), .B2(n51), .A(n168), .ZN(n169) );
  NOR2_X1 U137 ( .A1(A[3]), .A2(B[3]), .ZN(n170) );
  AOI21_X1 U138 ( .B1(n81), .B2(n89), .A(n82), .ZN(n80) );
  OAI21_X1 U139 ( .B1(n80), .B2(n60), .A(n61), .ZN(n171) );
  XOR2_X1 U140 ( .A(n50), .B(n172), .Z(SUM[10]) );
  NAND2_X1 U141 ( .A1(n99), .A2(n49), .ZN(n172) );
  NOR2_X1 U142 ( .A1(A[7]), .A2(B[7]), .ZN(n64) );
  NOR2_X1 U143 ( .A1(A[3]), .A2(B[3]), .ZN(n83) );
  NOR2_X1 U144 ( .A1(A[11]), .A2(B[11]), .ZN(n45) );
  NOR2_X1 U145 ( .A1(A[5]), .A2(B[5]), .ZN(n72) );
  NOR2_X1 U146 ( .A1(A[2]), .A2(B[2]), .ZN(n86) );
  NOR2_X1 U147 ( .A1(A[6]), .A2(B[6]), .ZN(n67) );
  NOR2_X1 U148 ( .A1(A[8]), .A2(B[8]), .ZN(n56) );
  NOR2_X1 U149 ( .A1(A[1]), .A2(B[1]), .ZN(n90) );
  NAND2_X1 U150 ( .A1(A[2]), .A2(B[2]), .ZN(n87) );
  NAND2_X1 U151 ( .A1(A[6]), .A2(B[6]), .ZN(n68) );
  NAND2_X1 U152 ( .A1(A[8]), .A2(B[8]), .ZN(n57) );
  NAND2_X1 U153 ( .A1(A[10]), .A2(B[10]), .ZN(n49) );
  OR2_X1 U154 ( .A1(A[0]), .A2(B[0]), .ZN(n173) );
  AOI21_X1 U155 ( .B1(n171), .B2(n51), .A(n168), .ZN(n50) );
  AOI21_X1 U156 ( .B1(n59), .B2(n39), .A(n40), .ZN(n38) );
  INV_X1 U157 ( .A(n41), .ZN(n39) );
  INV_X1 U158 ( .A(n42), .ZN(n40) );
  AOI21_X1 U159 ( .B1(n79), .B2(n70), .A(n71), .ZN(n69) );
  INV_X1 U160 ( .A(n80), .ZN(n79) );
  INV_X1 U161 ( .A(n171), .ZN(n58) );
  INV_X1 U162 ( .A(n89), .ZN(n88) );
  NAND2_X1 U163 ( .A1(n51), .A2(n43), .ZN(n41) );
  OAI21_X1 U164 ( .B1(n80), .B2(n60), .A(n61), .ZN(n59) );
  AOI21_X1 U165 ( .B1(n62), .B2(n71), .A(n63), .ZN(n61) );
  NAND2_X1 U166 ( .A1(n70), .A2(n62), .ZN(n60) );
  OAI21_X1 U167 ( .B1(n64), .B2(n68), .A(n65), .ZN(n63) );
  AOI21_X1 U168 ( .B1(n59), .B2(n23), .A(n24), .ZN(n22) );
  NOR2_X1 U169 ( .A1(n41), .A2(n25), .ZN(n23) );
  OAI21_X1 U170 ( .B1(n42), .B2(n25), .A(n26), .ZN(n24) );
  NAND2_X1 U171 ( .A1(n97), .A2(n174), .ZN(n25) );
  OAI21_X1 U172 ( .B1(n72), .B2(n78), .A(n73), .ZN(n71) );
  OAI21_X1 U173 ( .B1(n53), .B2(n57), .A(n54), .ZN(n52) );
  NOR2_X1 U174 ( .A1(n86), .A2(n170), .ZN(n81) );
  OAI21_X1 U175 ( .B1(n83), .B2(n87), .A(n84), .ZN(n82) );
  AOI21_X1 U176 ( .B1(n43), .B2(n52), .A(n44), .ZN(n42) );
  OAI21_X1 U177 ( .B1(n45), .B2(n49), .A(n46), .ZN(n44) );
  NOR2_X1 U178 ( .A1(n77), .A2(n72), .ZN(n70) );
  NOR2_X1 U179 ( .A1(n56), .A2(n53), .ZN(n51) );
  OAI21_X1 U180 ( .B1(n90), .B2(n93), .A(n91), .ZN(n89) );
  NOR2_X1 U181 ( .A1(n67), .A2(n64), .ZN(n62) );
  NOR2_X1 U182 ( .A1(n48), .A2(n45), .ZN(n43) );
  AOI21_X1 U183 ( .B1(n174), .B2(n35), .A(n28), .ZN(n26) );
  INV_X1 U184 ( .A(n33), .ZN(n35) );
  INV_X1 U185 ( .A(n30), .ZN(n28) );
  INV_X1 U186 ( .A(n77), .ZN(n75) );
  XOR2_X1 U187 ( .A(n88), .B(n14), .Z(SUM[2]) );
  NAND2_X1 U188 ( .A1(n107), .A2(n87), .ZN(n14) );
  INV_X1 U189 ( .A(n86), .ZN(n107) );
  XOR2_X1 U190 ( .A(n58), .B(n8), .Z(SUM[8]) );
  NAND2_X1 U191 ( .A1(n101), .A2(n57), .ZN(n8) );
  INV_X1 U192 ( .A(n56), .ZN(n101) );
  XOR2_X1 U193 ( .A(n74), .B(n11), .Z(SUM[5]) );
  NAND2_X1 U194 ( .A1(n165), .A2(n73), .ZN(n11) );
  AOI21_X1 U195 ( .B1(n79), .B2(n75), .A(n76), .ZN(n74) );
  XOR2_X1 U196 ( .A(n22), .B(n2), .Z(SUM[14]) );
  NAND2_X1 U197 ( .A1(n95), .A2(n21), .ZN(n2) );
  INV_X1 U198 ( .A(n20), .ZN(n95) );
  XOR2_X1 U199 ( .A(n69), .B(n10), .Z(SUM[6]) );
  NAND2_X1 U200 ( .A1(n103), .A2(n68), .ZN(n10) );
  INV_X1 U201 ( .A(n67), .ZN(n103) );
  XOR2_X1 U202 ( .A(n38), .B(n4), .Z(SUM[12]) );
  NAND2_X1 U203 ( .A1(n97), .A2(n33), .ZN(n4) );
  INV_X1 U204 ( .A(n32), .ZN(n97) );
  XNOR2_X1 U205 ( .A(n79), .B(n12), .ZN(SUM[4]) );
  NAND2_X1 U206 ( .A1(n75), .A2(n78), .ZN(n12) );
  XNOR2_X1 U207 ( .A(n47), .B(n5), .ZN(SUM[11]) );
  NAND2_X1 U208 ( .A1(n167), .A2(n46), .ZN(n5) );
  OAI21_X1 U209 ( .B1(n169), .B2(n48), .A(n49), .ZN(n47) );
  XNOR2_X1 U210 ( .A(n55), .B(n7), .ZN(SUM[9]) );
  NAND2_X1 U211 ( .A1(n100), .A2(n54), .ZN(n7) );
  OAI21_X1 U212 ( .B1(n58), .B2(n56), .A(n57), .ZN(n55) );
  INV_X1 U213 ( .A(n53), .ZN(n100) );
  XNOR2_X1 U214 ( .A(n66), .B(n9), .ZN(SUM[7]) );
  NAND2_X1 U215 ( .A1(n166), .A2(n65), .ZN(n9) );
  OAI21_X1 U216 ( .B1(n69), .B2(n67), .A(n68), .ZN(n66) );
  XNOR2_X1 U217 ( .A(n85), .B(n13), .ZN(SUM[3]) );
  NAND2_X1 U218 ( .A1(n106), .A2(n84), .ZN(n13) );
  OAI21_X1 U219 ( .B1(n88), .B2(n86), .A(n87), .ZN(n85) );
  INV_X1 U220 ( .A(n170), .ZN(n106) );
  XNOR2_X1 U221 ( .A(n31), .B(n3), .ZN(SUM[13]) );
  NAND2_X1 U222 ( .A1(n174), .A2(n30), .ZN(n3) );
  OAI21_X1 U223 ( .B1(n38), .B2(n32), .A(n33), .ZN(n31) );
  INV_X1 U224 ( .A(n78), .ZN(n76) );
  XOR2_X1 U225 ( .A(n15), .B(n93), .Z(SUM[1]) );
  NAND2_X1 U226 ( .A1(n108), .A2(n91), .ZN(n15) );
  INV_X1 U227 ( .A(n90), .ZN(n108) );
  NOR2_X2 U228 ( .A1(A[10]), .A2(B[10]), .ZN(n48) );
  OR2_X1 U229 ( .A1(A[13]), .A2(B[13]), .ZN(n174) );
  NOR2_X1 U230 ( .A1(A[4]), .A2(B[4]), .ZN(n77) );
  NOR2_X1 U231 ( .A1(A[14]), .A2(B[14]), .ZN(n20) );
  NOR2_X1 U232 ( .A1(A[12]), .A2(B[12]), .ZN(n32) );
  NAND2_X1 U233 ( .A1(A[0]), .A2(B[0]), .ZN(n93) );
  NAND2_X1 U234 ( .A1(A[4]), .A2(B[4]), .ZN(n78) );
  NAND2_X1 U235 ( .A1(A[12]), .A2(B[12]), .ZN(n33) );
  XNOR2_X1 U236 ( .A(n19), .B(n1), .ZN(SUM[15]) );
  NAND2_X1 U237 ( .A1(n175), .A2(n18), .ZN(n1) );
  OAI21_X1 U238 ( .B1(n22), .B2(n20), .A(n21), .ZN(n19) );
  NAND2_X1 U239 ( .A1(A[15]), .A2(B[15]), .ZN(n18) );
  NAND2_X1 U240 ( .A1(A[1]), .A2(B[1]), .ZN(n91) );
  NAND2_X1 U241 ( .A1(A[3]), .A2(B[3]), .ZN(n84) );
  NAND2_X1 U242 ( .A1(A[7]), .A2(B[7]), .ZN(n65) );
  NAND2_X1 U243 ( .A1(A[11]), .A2(B[11]), .ZN(n46) );
  NAND2_X1 U244 ( .A1(A[9]), .A2(B[9]), .ZN(n54) );
  NAND2_X1 U245 ( .A1(A[5]), .A2(B[5]), .ZN(n73) );
  NAND2_X1 U246 ( .A1(A[14]), .A2(B[14]), .ZN(n21) );
  NAND2_X1 U247 ( .A1(A[13]), .A2(B[13]), .ZN(n30) );
  OR2_X1 U248 ( .A1(A[15]), .A2(B[15]), .ZN(n175) );
endmodule


module add_layer_WIDTH16_0 ( clk, a, b, out );
  input [15:0] a;
  input [15:0] b;
  output [15:0] out;
  input clk;


  add_layer_WIDTH16_0_DW01_add_1 adder ( .A(a), .B(b), .CI(1'b0), .SUM(out) );
endmodule


module add_layer_WIDTH16_11_DW01_add_1 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n28, n30, n31, n32, n33, n35,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n93, n95,
         n97, n99, n100, n101, n103, n104, n106, n107, n108, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174;

  INV_X1 U129 ( .A(n48), .ZN(n99) );
  AND2_X1 U130 ( .A1(n172), .A2(n93), .ZN(SUM[0]) );
  NOR2_X2 U131 ( .A1(A[9]), .A2(B[9]), .ZN(n53) );
  NOR2_X2 U132 ( .A1(A[5]), .A2(B[5]), .ZN(n72) );
  OR2_X1 U133 ( .A1(A[7]), .A2(B[7]), .ZN(n165) );
  OR2_X1 U134 ( .A1(A[11]), .A2(B[11]), .ZN(n166) );
  CLKBUF_X1 U135 ( .A(n52), .Z(n167) );
  AOI21_X1 U136 ( .B1(n170), .B2(n51), .A(n167), .ZN(n168) );
  NOR2_X1 U137 ( .A1(A[3]), .A2(B[3]), .ZN(n169) );
  AOI21_X1 U138 ( .B1(n81), .B2(n89), .A(n82), .ZN(n80) );
  OAI21_X1 U139 ( .B1(n80), .B2(n60), .A(n61), .ZN(n170) );
  XOR2_X1 U140 ( .A(n50), .B(n171), .Z(SUM[10]) );
  NAND2_X1 U141 ( .A1(n99), .A2(n49), .ZN(n171) );
  NOR2_X1 U142 ( .A1(A[7]), .A2(B[7]), .ZN(n64) );
  NOR2_X1 U143 ( .A1(A[3]), .A2(B[3]), .ZN(n83) );
  NOR2_X1 U144 ( .A1(A[11]), .A2(B[11]), .ZN(n45) );
  NOR2_X1 U145 ( .A1(A[2]), .A2(B[2]), .ZN(n86) );
  NOR2_X1 U146 ( .A1(A[6]), .A2(B[6]), .ZN(n67) );
  NOR2_X1 U147 ( .A1(A[8]), .A2(B[8]), .ZN(n56) );
  NOR2_X1 U148 ( .A1(A[1]), .A2(B[1]), .ZN(n90) );
  NAND2_X1 U149 ( .A1(A[2]), .A2(B[2]), .ZN(n87) );
  NAND2_X1 U150 ( .A1(A[6]), .A2(B[6]), .ZN(n68) );
  NAND2_X1 U151 ( .A1(A[8]), .A2(B[8]), .ZN(n57) );
  NAND2_X1 U152 ( .A1(A[10]), .A2(B[10]), .ZN(n49) );
  OR2_X1 U153 ( .A1(A[0]), .A2(B[0]), .ZN(n172) );
  AOI21_X1 U154 ( .B1(n170), .B2(n51), .A(n167), .ZN(n50) );
  AOI21_X1 U155 ( .B1(n59), .B2(n39), .A(n40), .ZN(n38) );
  INV_X1 U156 ( .A(n41), .ZN(n39) );
  INV_X1 U157 ( .A(n42), .ZN(n40) );
  AOI21_X1 U158 ( .B1(n79), .B2(n70), .A(n71), .ZN(n69) );
  INV_X1 U159 ( .A(n80), .ZN(n79) );
  INV_X1 U160 ( .A(n170), .ZN(n58) );
  INV_X1 U161 ( .A(n89), .ZN(n88) );
  NAND2_X1 U162 ( .A1(n51), .A2(n43), .ZN(n41) );
  OAI21_X1 U163 ( .B1(n80), .B2(n60), .A(n61), .ZN(n59) );
  AOI21_X1 U164 ( .B1(n62), .B2(n71), .A(n63), .ZN(n61) );
  NAND2_X1 U165 ( .A1(n70), .A2(n62), .ZN(n60) );
  OAI21_X1 U166 ( .B1(n64), .B2(n68), .A(n65), .ZN(n63) );
  AOI21_X1 U167 ( .B1(n59), .B2(n23), .A(n24), .ZN(n22) );
  NOR2_X1 U168 ( .A1(n41), .A2(n25), .ZN(n23) );
  OAI21_X1 U169 ( .B1(n42), .B2(n25), .A(n26), .ZN(n24) );
  NAND2_X1 U170 ( .A1(n97), .A2(n173), .ZN(n25) );
  OAI21_X1 U171 ( .B1(n72), .B2(n78), .A(n73), .ZN(n71) );
  OAI21_X1 U172 ( .B1(n53), .B2(n57), .A(n54), .ZN(n52) );
  NOR2_X1 U173 ( .A1(n86), .A2(n169), .ZN(n81) );
  OAI21_X1 U174 ( .B1(n83), .B2(n87), .A(n84), .ZN(n82) );
  AOI21_X1 U175 ( .B1(n43), .B2(n52), .A(n44), .ZN(n42) );
  OAI21_X1 U176 ( .B1(n45), .B2(n49), .A(n46), .ZN(n44) );
  NOR2_X1 U177 ( .A1(n77), .A2(n72), .ZN(n70) );
  NOR2_X1 U178 ( .A1(n56), .A2(n53), .ZN(n51) );
  OAI21_X1 U179 ( .B1(n90), .B2(n93), .A(n91), .ZN(n89) );
  NOR2_X1 U180 ( .A1(n67), .A2(n64), .ZN(n62) );
  NOR2_X1 U181 ( .A1(n48), .A2(n45), .ZN(n43) );
  AOI21_X1 U182 ( .B1(n173), .B2(n35), .A(n28), .ZN(n26) );
  INV_X1 U183 ( .A(n33), .ZN(n35) );
  INV_X1 U184 ( .A(n30), .ZN(n28) );
  INV_X1 U185 ( .A(n77), .ZN(n75) );
  XOR2_X1 U186 ( .A(n88), .B(n14), .Z(SUM[2]) );
  NAND2_X1 U187 ( .A1(n107), .A2(n87), .ZN(n14) );
  INV_X1 U188 ( .A(n86), .ZN(n107) );
  XOR2_X1 U189 ( .A(n58), .B(n8), .Z(SUM[8]) );
  NAND2_X1 U190 ( .A1(n101), .A2(n57), .ZN(n8) );
  INV_X1 U191 ( .A(n56), .ZN(n101) );
  XOR2_X1 U192 ( .A(n74), .B(n11), .Z(SUM[5]) );
  NAND2_X1 U193 ( .A1(n104), .A2(n73), .ZN(n11) );
  AOI21_X1 U194 ( .B1(n79), .B2(n75), .A(n76), .ZN(n74) );
  INV_X1 U195 ( .A(n72), .ZN(n104) );
  XOR2_X1 U196 ( .A(n22), .B(n2), .Z(SUM[14]) );
  NAND2_X1 U197 ( .A1(n95), .A2(n21), .ZN(n2) );
  INV_X1 U198 ( .A(n20), .ZN(n95) );
  XOR2_X1 U199 ( .A(n69), .B(n10), .Z(SUM[6]) );
  NAND2_X1 U200 ( .A1(n103), .A2(n68), .ZN(n10) );
  INV_X1 U201 ( .A(n67), .ZN(n103) );
  XOR2_X1 U202 ( .A(n38), .B(n4), .Z(SUM[12]) );
  NAND2_X1 U203 ( .A1(n97), .A2(n33), .ZN(n4) );
  INV_X1 U204 ( .A(n32), .ZN(n97) );
  XNOR2_X1 U205 ( .A(n79), .B(n12), .ZN(SUM[4]) );
  NAND2_X1 U206 ( .A1(n75), .A2(n78), .ZN(n12) );
  XNOR2_X1 U207 ( .A(n47), .B(n5), .ZN(SUM[11]) );
  NAND2_X1 U208 ( .A1(n166), .A2(n46), .ZN(n5) );
  OAI21_X1 U209 ( .B1(n168), .B2(n48), .A(n49), .ZN(n47) );
  XNOR2_X1 U210 ( .A(n55), .B(n7), .ZN(SUM[9]) );
  NAND2_X1 U211 ( .A1(n100), .A2(n54), .ZN(n7) );
  OAI21_X1 U212 ( .B1(n58), .B2(n56), .A(n57), .ZN(n55) );
  INV_X1 U213 ( .A(n53), .ZN(n100) );
  XNOR2_X1 U214 ( .A(n66), .B(n9), .ZN(SUM[7]) );
  NAND2_X1 U215 ( .A1(n165), .A2(n65), .ZN(n9) );
  OAI21_X1 U216 ( .B1(n69), .B2(n67), .A(n68), .ZN(n66) );
  XNOR2_X1 U217 ( .A(n85), .B(n13), .ZN(SUM[3]) );
  NAND2_X1 U218 ( .A1(n106), .A2(n84), .ZN(n13) );
  OAI21_X1 U219 ( .B1(n88), .B2(n86), .A(n87), .ZN(n85) );
  INV_X1 U220 ( .A(n169), .ZN(n106) );
  XNOR2_X1 U221 ( .A(n31), .B(n3), .ZN(SUM[13]) );
  NAND2_X1 U222 ( .A1(n173), .A2(n30), .ZN(n3) );
  OAI21_X1 U223 ( .B1(n38), .B2(n32), .A(n33), .ZN(n31) );
  INV_X1 U224 ( .A(n78), .ZN(n76) );
  XOR2_X1 U225 ( .A(n15), .B(n93), .Z(SUM[1]) );
  NAND2_X1 U226 ( .A1(n108), .A2(n91), .ZN(n15) );
  INV_X1 U227 ( .A(n90), .ZN(n108) );
  NOR2_X2 U228 ( .A1(A[10]), .A2(B[10]), .ZN(n48) );
  OR2_X1 U229 ( .A1(A[13]), .A2(B[13]), .ZN(n173) );
  NOR2_X1 U230 ( .A1(A[4]), .A2(B[4]), .ZN(n77) );
  NOR2_X1 U231 ( .A1(A[14]), .A2(B[14]), .ZN(n20) );
  NOR2_X1 U232 ( .A1(A[12]), .A2(B[12]), .ZN(n32) );
  NAND2_X1 U233 ( .A1(A[0]), .A2(B[0]), .ZN(n93) );
  NAND2_X1 U234 ( .A1(A[4]), .A2(B[4]), .ZN(n78) );
  NAND2_X1 U235 ( .A1(A[12]), .A2(B[12]), .ZN(n33) );
  XNOR2_X1 U236 ( .A(n19), .B(n1), .ZN(SUM[15]) );
  NAND2_X1 U237 ( .A1(n174), .A2(n18), .ZN(n1) );
  OAI21_X1 U238 ( .B1(n22), .B2(n20), .A(n21), .ZN(n19) );
  NAND2_X1 U239 ( .A1(A[15]), .A2(B[15]), .ZN(n18) );
  NAND2_X1 U240 ( .A1(A[1]), .A2(B[1]), .ZN(n91) );
  NAND2_X1 U241 ( .A1(A[3]), .A2(B[3]), .ZN(n84) );
  NAND2_X1 U242 ( .A1(A[7]), .A2(B[7]), .ZN(n65) );
  NAND2_X1 U243 ( .A1(A[11]), .A2(B[11]), .ZN(n46) );
  NAND2_X1 U244 ( .A1(A[9]), .A2(B[9]), .ZN(n54) );
  NAND2_X1 U245 ( .A1(A[5]), .A2(B[5]), .ZN(n73) );
  NAND2_X1 U246 ( .A1(A[14]), .A2(B[14]), .ZN(n21) );
  NAND2_X1 U247 ( .A1(A[13]), .A2(B[13]), .ZN(n30) );
  OR2_X1 U248 ( .A1(A[15]), .A2(B[15]), .ZN(n174) );
endmodule


module add_layer_WIDTH16_11 ( clk, a, b, out );
  input [15:0] a;
  input [15:0] b;
  output [15:0] out;
  input clk;


  add_layer_WIDTH16_11_DW01_add_1 adder ( .A(a), .B(b), .CI(1'b0), .SUM(out)
         );
endmodule


module add_layer_WIDTH16_4_DW01_add_1 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n28, n30, n31, n32, n33, n35,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n93, n95,
         n97, n99, n100, n101, n103, n104, n106, n107, n108, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175, n176;

  NOR2_X1 U129 ( .A1(A[10]), .A2(B[10]), .ZN(n48) );
  NAND2_X1 U130 ( .A1(A[4]), .A2(B[4]), .ZN(n78) );
  INV_X1 U131 ( .A(n48), .ZN(n99) );
  AND2_X1 U132 ( .A1(n174), .A2(n93), .ZN(SUM[0]) );
  AOI21_X1 U133 ( .B1(n43), .B2(n52), .A(n44), .ZN(n165) );
  NOR2_X2 U134 ( .A1(A[5]), .A2(B[5]), .ZN(n72) );
  BUF_X1 U135 ( .A(n22), .Z(n166) );
  OR2_X1 U136 ( .A1(A[7]), .A2(B[7]), .ZN(n167) );
  OR2_X1 U137 ( .A1(A[11]), .A2(B[11]), .ZN(n168) );
  CLKBUF_X1 U138 ( .A(n52), .Z(n169) );
  AOI21_X1 U139 ( .B1(n172), .B2(n51), .A(n169), .ZN(n170) );
  NOR2_X1 U140 ( .A1(A[3]), .A2(B[3]), .ZN(n171) );
  NOR2_X1 U141 ( .A1(A[9]), .A2(B[9]), .ZN(n53) );
  AOI21_X1 U142 ( .B1(n81), .B2(n89), .A(n82), .ZN(n80) );
  OAI21_X1 U143 ( .B1(n80), .B2(n60), .A(n61), .ZN(n172) );
  XOR2_X1 U144 ( .A(n50), .B(n173), .Z(SUM[10]) );
  NAND2_X1 U145 ( .A1(n99), .A2(n49), .ZN(n173) );
  NOR2_X1 U146 ( .A1(A[7]), .A2(B[7]), .ZN(n64) );
  NOR2_X1 U147 ( .A1(A[3]), .A2(B[3]), .ZN(n83) );
  NOR2_X1 U148 ( .A1(A[11]), .A2(B[11]), .ZN(n45) );
  NOR2_X1 U149 ( .A1(A[2]), .A2(B[2]), .ZN(n86) );
  NOR2_X1 U150 ( .A1(A[6]), .A2(B[6]), .ZN(n67) );
  NOR2_X1 U151 ( .A1(A[8]), .A2(B[8]), .ZN(n56) );
  NOR2_X1 U152 ( .A1(A[1]), .A2(B[1]), .ZN(n90) );
  NAND2_X1 U153 ( .A1(A[2]), .A2(B[2]), .ZN(n87) );
  NAND2_X1 U154 ( .A1(A[6]), .A2(B[6]), .ZN(n68) );
  NAND2_X1 U155 ( .A1(A[8]), .A2(B[8]), .ZN(n57) );
  NAND2_X1 U156 ( .A1(A[10]), .A2(B[10]), .ZN(n49) );
  OR2_X1 U157 ( .A1(A[0]), .A2(B[0]), .ZN(n174) );
  AOI21_X1 U158 ( .B1(n172), .B2(n51), .A(n169), .ZN(n50) );
  AOI21_X1 U159 ( .B1(n59), .B2(n39), .A(n40), .ZN(n38) );
  INV_X1 U160 ( .A(n41), .ZN(n39) );
  INV_X1 U161 ( .A(n165), .ZN(n40) );
  AOI21_X1 U162 ( .B1(n79), .B2(n70), .A(n71), .ZN(n69) );
  INV_X1 U163 ( .A(n80), .ZN(n79) );
  INV_X1 U164 ( .A(n172), .ZN(n58) );
  INV_X1 U165 ( .A(n89), .ZN(n88) );
  NAND2_X1 U166 ( .A1(n51), .A2(n43), .ZN(n41) );
  OAI21_X1 U167 ( .B1(n80), .B2(n60), .A(n61), .ZN(n59) );
  AOI21_X1 U168 ( .B1(n62), .B2(n71), .A(n63), .ZN(n61) );
  NAND2_X1 U169 ( .A1(n70), .A2(n62), .ZN(n60) );
  OAI21_X1 U170 ( .B1(n64), .B2(n68), .A(n65), .ZN(n63) );
  AOI21_X1 U171 ( .B1(n59), .B2(n23), .A(n24), .ZN(n22) );
  NOR2_X1 U172 ( .A1(n41), .A2(n25), .ZN(n23) );
  OAI21_X1 U173 ( .B1(n42), .B2(n25), .A(n26), .ZN(n24) );
  NAND2_X1 U174 ( .A1(n97), .A2(n175), .ZN(n25) );
  OAI21_X1 U175 ( .B1(n72), .B2(n78), .A(n73), .ZN(n71) );
  OAI21_X1 U176 ( .B1(n53), .B2(n57), .A(n54), .ZN(n52) );
  NOR2_X1 U177 ( .A1(n86), .A2(n171), .ZN(n81) );
  OAI21_X1 U178 ( .B1(n83), .B2(n87), .A(n84), .ZN(n82) );
  AOI21_X1 U179 ( .B1(n43), .B2(n52), .A(n44), .ZN(n42) );
  OAI21_X1 U180 ( .B1(n45), .B2(n49), .A(n46), .ZN(n44) );
  NOR2_X1 U181 ( .A1(n77), .A2(n72), .ZN(n70) );
  NOR2_X1 U182 ( .A1(n56), .A2(n53), .ZN(n51) );
  OAI21_X1 U183 ( .B1(n90), .B2(n93), .A(n91), .ZN(n89) );
  NOR2_X1 U184 ( .A1(n67), .A2(n64), .ZN(n62) );
  NOR2_X1 U185 ( .A1(n48), .A2(n45), .ZN(n43) );
  AOI21_X1 U186 ( .B1(n175), .B2(n35), .A(n28), .ZN(n26) );
  INV_X1 U187 ( .A(n33), .ZN(n35) );
  INV_X1 U188 ( .A(n30), .ZN(n28) );
  INV_X1 U189 ( .A(n77), .ZN(n75) );
  XOR2_X1 U190 ( .A(n88), .B(n14), .Z(SUM[2]) );
  NAND2_X1 U191 ( .A1(n107), .A2(n87), .ZN(n14) );
  INV_X1 U192 ( .A(n86), .ZN(n107) );
  XOR2_X1 U193 ( .A(n58), .B(n8), .Z(SUM[8]) );
  NAND2_X1 U194 ( .A1(n101), .A2(n57), .ZN(n8) );
  INV_X1 U195 ( .A(n56), .ZN(n101) );
  XOR2_X1 U196 ( .A(n74), .B(n11), .Z(SUM[5]) );
  NAND2_X1 U197 ( .A1(n104), .A2(n73), .ZN(n11) );
  AOI21_X1 U198 ( .B1(n79), .B2(n75), .A(n76), .ZN(n74) );
  INV_X1 U199 ( .A(n72), .ZN(n104) );
  XOR2_X1 U200 ( .A(n166), .B(n2), .Z(SUM[14]) );
  NAND2_X1 U201 ( .A1(n95), .A2(n21), .ZN(n2) );
  INV_X1 U202 ( .A(n20), .ZN(n95) );
  XOR2_X1 U203 ( .A(n69), .B(n10), .Z(SUM[6]) );
  NAND2_X1 U204 ( .A1(n103), .A2(n68), .ZN(n10) );
  INV_X1 U205 ( .A(n67), .ZN(n103) );
  XOR2_X1 U206 ( .A(n38), .B(n4), .Z(SUM[12]) );
  NAND2_X1 U207 ( .A1(n97), .A2(n33), .ZN(n4) );
  INV_X1 U208 ( .A(n32), .ZN(n97) );
  XNOR2_X1 U209 ( .A(n79), .B(n12), .ZN(SUM[4]) );
  NAND2_X1 U210 ( .A1(n75), .A2(n78), .ZN(n12) );
  XNOR2_X1 U211 ( .A(n47), .B(n5), .ZN(SUM[11]) );
  NAND2_X1 U212 ( .A1(n168), .A2(n46), .ZN(n5) );
  OAI21_X1 U213 ( .B1(n170), .B2(n48), .A(n49), .ZN(n47) );
  XNOR2_X1 U214 ( .A(n55), .B(n7), .ZN(SUM[9]) );
  NAND2_X1 U215 ( .A1(n100), .A2(n54), .ZN(n7) );
  OAI21_X1 U216 ( .B1(n58), .B2(n56), .A(n57), .ZN(n55) );
  INV_X1 U217 ( .A(n53), .ZN(n100) );
  XNOR2_X1 U218 ( .A(n66), .B(n9), .ZN(SUM[7]) );
  NAND2_X1 U219 ( .A1(n167), .A2(n65), .ZN(n9) );
  OAI21_X1 U220 ( .B1(n69), .B2(n67), .A(n68), .ZN(n66) );
  XNOR2_X1 U221 ( .A(n85), .B(n13), .ZN(SUM[3]) );
  NAND2_X1 U222 ( .A1(n106), .A2(n84), .ZN(n13) );
  OAI21_X1 U223 ( .B1(n88), .B2(n86), .A(n87), .ZN(n85) );
  INV_X1 U224 ( .A(n171), .ZN(n106) );
  XNOR2_X1 U225 ( .A(n31), .B(n3), .ZN(SUM[13]) );
  NAND2_X1 U226 ( .A1(n175), .A2(n30), .ZN(n3) );
  OAI21_X1 U227 ( .B1(n38), .B2(n32), .A(n33), .ZN(n31) );
  INV_X1 U228 ( .A(n78), .ZN(n76) );
  XOR2_X1 U229 ( .A(n15), .B(n93), .Z(SUM[1]) );
  NAND2_X1 U230 ( .A1(n108), .A2(n91), .ZN(n15) );
  INV_X1 U231 ( .A(n90), .ZN(n108) );
  OR2_X1 U232 ( .A1(A[13]), .A2(B[13]), .ZN(n175) );
  NOR2_X1 U233 ( .A1(A[4]), .A2(B[4]), .ZN(n77) );
  NOR2_X1 U234 ( .A1(A[14]), .A2(B[14]), .ZN(n20) );
  NOR2_X1 U235 ( .A1(A[12]), .A2(B[12]), .ZN(n32) );
  NAND2_X1 U236 ( .A1(A[0]), .A2(B[0]), .ZN(n93) );
  NAND2_X1 U237 ( .A1(A[12]), .A2(B[12]), .ZN(n33) );
  XNOR2_X1 U238 ( .A(n19), .B(n1), .ZN(SUM[15]) );
  NAND2_X1 U239 ( .A1(n176), .A2(n18), .ZN(n1) );
  OAI21_X1 U240 ( .B1(n22), .B2(n20), .A(n21), .ZN(n19) );
  NAND2_X1 U241 ( .A1(A[15]), .A2(B[15]), .ZN(n18) );
  NAND2_X1 U242 ( .A1(A[1]), .A2(B[1]), .ZN(n91) );
  NAND2_X1 U243 ( .A1(A[3]), .A2(B[3]), .ZN(n84) );
  NAND2_X1 U244 ( .A1(A[7]), .A2(B[7]), .ZN(n65) );
  NAND2_X1 U245 ( .A1(A[11]), .A2(B[11]), .ZN(n46) );
  NAND2_X1 U246 ( .A1(A[9]), .A2(B[9]), .ZN(n54) );
  NAND2_X1 U247 ( .A1(A[5]), .A2(B[5]), .ZN(n73) );
  NAND2_X1 U248 ( .A1(A[14]), .A2(B[14]), .ZN(n21) );
  NAND2_X1 U249 ( .A1(A[13]), .A2(B[13]), .ZN(n30) );
  OR2_X1 U250 ( .A1(A[15]), .A2(B[15]), .ZN(n176) );
endmodule


module add_layer_WIDTH16_4 ( clk, a, b, out );
  input [15:0] a;
  input [15:0] b;
  output [15:0] out;
  input clk;


  add_layer_WIDTH16_4_DW01_add_1 adder ( .A(a), .B(b), .CI(1'b0), .SUM(out) );
endmodule


module recursive_add_layer_INPUT_SCALE2_WIDTH16_0 ( clk, .in({\in[1][15] , 
        \in[1][14] , \in[1][13] , \in[1][12] , \in[1][11] , \in[1][10] , 
        \in[1][9] , \in[1][8] , \in[1][7] , \in[1][6] , \in[1][5] , \in[1][4] , 
        \in[1][3] , \in[1][2] , \in[1][1] , \in[1][0] , \in[0][15] , 
        \in[0][14] , \in[0][13] , \in[0][12] , \in[0][11] , \in[0][10] , 
        \in[0][9] , \in[0][8] , \in[0][7] , \in[0][6] , \in[0][5] , \in[0][4] , 
        \in[0][3] , \in[0][2] , \in[0][1] , \in[0][0] }), out );
  output [15:0] out;
  input clk, \in[1][15] , \in[1][14] , \in[1][13] , \in[1][12] , \in[1][11] ,
         \in[1][10] , \in[1][9] , \in[1][8] , \in[1][7] , \in[1][6] ,
         \in[1][5] , \in[1][4] , \in[1][3] , \in[1][2] , \in[1][1] ,
         \in[1][0] , \in[0][15] , \in[0][14] , \in[0][13] , \in[0][12] ,
         \in[0][11] , \in[0][10] , \in[0][9] , \in[0][8] , \in[0][7] ,
         \in[0][6] , \in[0][5] , \in[0][4] , \in[0][3] , \in[0][2] ,
         \in[0][1] , \in[0][0] ;
  wire   \add_in[1][15] , \add_in[1][14] , \add_in[1][13] , \add_in[1][12] ,
         \add_in[1][11] , \add_in[1][10] , \add_in[1][9] , \add_in[1][8] ,
         \add_in[1][7] , \add_in[1][6] , \add_in[1][5] , \add_in[1][4] ,
         \add_in[1][3] , \add_in[1][2] , \add_in[1][1] , \add_in[1][0] ,
         \add_in[0][15] , \add_in[0][14] , \add_in[0][13] , \add_in[0][12] ,
         \add_in[0][11] , \add_in[0][10] , \add_in[0][9] , \add_in[0][8] ,
         \add_in[0][7] , \add_in[0][6] , \add_in[0][5] , \add_in[0][4] ,
         \add_in[0][3] , \add_in[0][2] , \add_in[0][1] , \add_in[0][0] ;

  DFF_X1 \add_in_reg[1][15]  ( .D(\in[1][15] ), .CK(clk), .Q(\add_in[1][15] )
         );
  DFF_X1 \add_in_reg[1][14]  ( .D(\in[1][14] ), .CK(clk), .Q(\add_in[1][14] )
         );
  DFF_X1 \add_in_reg[1][13]  ( .D(\in[1][13] ), .CK(clk), .Q(\add_in[1][13] )
         );
  DFF_X1 \add_in_reg[1][12]  ( .D(\in[1][12] ), .CK(clk), .Q(\add_in[1][12] )
         );
  DFF_X1 \add_in_reg[1][11]  ( .D(\in[1][11] ), .CK(clk), .Q(\add_in[1][11] )
         );
  DFF_X1 \add_in_reg[1][10]  ( .D(\in[1][10] ), .CK(clk), .Q(\add_in[1][10] )
         );
  DFF_X1 \add_in_reg[1][9]  ( .D(\in[1][9] ), .CK(clk), .Q(\add_in[1][9] ) );
  DFF_X1 \add_in_reg[1][8]  ( .D(\in[1][8] ), .CK(clk), .Q(\add_in[1][8] ) );
  DFF_X1 \add_in_reg[1][7]  ( .D(\in[1][7] ), .CK(clk), .Q(\add_in[1][7] ) );
  DFF_X1 \add_in_reg[1][6]  ( .D(\in[1][6] ), .CK(clk), .Q(\add_in[1][6] ) );
  DFF_X1 \add_in_reg[1][5]  ( .D(\in[1][5] ), .CK(clk), .Q(\add_in[1][5] ) );
  DFF_X1 \add_in_reg[1][4]  ( .D(\in[1][4] ), .CK(clk), .Q(\add_in[1][4] ) );
  DFF_X1 \add_in_reg[1][3]  ( .D(\in[1][3] ), .CK(clk), .Q(\add_in[1][3] ) );
  DFF_X1 \add_in_reg[1][2]  ( .D(\in[1][2] ), .CK(clk), .Q(\add_in[1][2] ) );
  DFF_X1 \add_in_reg[1][1]  ( .D(\in[1][1] ), .CK(clk), .Q(\add_in[1][1] ) );
  DFF_X1 \add_in_reg[1][0]  ( .D(\in[1][0] ), .CK(clk), .Q(\add_in[1][0] ) );
  DFF_X1 \add_in_reg[0][15]  ( .D(\in[0][15] ), .CK(clk), .Q(\add_in[0][15] )
         );
  DFF_X1 \add_in_reg[0][14]  ( .D(\in[0][14] ), .CK(clk), .Q(\add_in[0][14] )
         );
  DFF_X1 \add_in_reg[0][13]  ( .D(\in[0][13] ), .CK(clk), .Q(\add_in[0][13] )
         );
  DFF_X1 \add_in_reg[0][12]  ( .D(\in[0][12] ), .CK(clk), .Q(\add_in[0][12] )
         );
  DFF_X1 \add_in_reg[0][11]  ( .D(\in[0][11] ), .CK(clk), .Q(\add_in[0][11] )
         );
  DFF_X1 \add_in_reg[0][10]  ( .D(\in[0][10] ), .CK(clk), .Q(\add_in[0][10] )
         );
  DFF_X1 \add_in_reg[0][9]  ( .D(\in[0][9] ), .CK(clk), .Q(\add_in[0][9] ) );
  DFF_X1 \add_in_reg[0][8]  ( .D(\in[0][8] ), .CK(clk), .Q(\add_in[0][8] ) );
  DFF_X1 \add_in_reg[0][7]  ( .D(\in[0][7] ), .CK(clk), .Q(\add_in[0][7] ) );
  DFF_X1 \add_in_reg[0][6]  ( .D(\in[0][6] ), .CK(clk), .Q(\add_in[0][6] ) );
  DFF_X1 \add_in_reg[0][5]  ( .D(\in[0][5] ), .CK(clk), .Q(\add_in[0][5] ) );
  DFF_X1 \add_in_reg[0][4]  ( .D(\in[0][4] ), .CK(clk), .Q(\add_in[0][4] ) );
  DFF_X1 \add_in_reg[0][3]  ( .D(\in[0][3] ), .CK(clk), .Q(\add_in[0][3] ) );
  DFF_X1 \add_in_reg[0][2]  ( .D(\in[0][2] ), .CK(clk), .Q(\add_in[0][2] ) );
  DFF_X1 \add_in_reg[0][1]  ( .D(\in[0][1] ), .CK(clk), .Q(\add_in[0][1] ) );
  DFF_X1 \add_in_reg[0][0]  ( .D(\in[0][0] ), .CK(clk), .Q(\add_in[0][0] ) );
  add_layer_WIDTH16_4 \genblk2.add_two_number  ( .clk(clk), .a({
        \add_in[0][15] , \add_in[0][14] , \add_in[0][13] , \add_in[0][12] , 
        \add_in[0][11] , \add_in[0][10] , \add_in[0][9] , \add_in[0][8] , 
        \add_in[0][7] , \add_in[0][6] , \add_in[0][5] , \add_in[0][4] , 
        \add_in[0][3] , \add_in[0][2] , \add_in[0][1] , \add_in[0][0] }), .b({
        \add_in[1][15] , \add_in[1][14] , \add_in[1][13] , \add_in[1][12] , 
        \add_in[1][11] , \add_in[1][10] , \add_in[1][9] , \add_in[1][8] , 
        \add_in[1][7] , \add_in[1][6] , \add_in[1][5] , \add_in[1][4] , 
        \add_in[1][3] , \add_in[1][2] , \add_in[1][1] , \add_in[1][0] }), 
        .out(out) );
endmodule


module recursive_add_layer_INPUT_SCALE4_WIDTH16_INTERREG1_0 ( clk, .in({
        \in[3][15] , \in[3][14] , \in[3][13] , \in[3][12] , \in[3][11] , 
        \in[3][10] , \in[3][9] , \in[3][8] , \in[3][7] , \in[3][6] , 
        \in[3][5] , \in[3][4] , \in[3][3] , \in[3][2] , \in[3][1] , \in[3][0] , 
        \in[2][15] , \in[2][14] , \in[2][13] , \in[2][12] , \in[2][11] , 
        \in[2][10] , \in[2][9] , \in[2][8] , \in[2][7] , \in[2][6] , 
        \in[2][5] , \in[2][4] , \in[2][3] , \in[2][2] , \in[2][1] , \in[2][0] , 
        \in[1][15] , \in[1][14] , \in[1][13] , \in[1][12] , \in[1][11] , 
        \in[1][10] , \in[1][9] , \in[1][8] , \in[1][7] , \in[1][6] , 
        \in[1][5] , \in[1][4] , \in[1][3] , \in[1][2] , \in[1][1] , \in[1][0] , 
        \in[0][15] , \in[0][14] , \in[0][13] , \in[0][12] , \in[0][11] , 
        \in[0][10] , \in[0][9] , \in[0][8] , \in[0][7] , \in[0][6] , 
        \in[0][5] , \in[0][4] , \in[0][3] , \in[0][2] , \in[0][1] , \in[0][0] 
        }), out );
  output [15:0] out;
  input clk, \in[3][15] , \in[3][14] , \in[3][13] , \in[3][12] , \in[3][11] ,
         \in[3][10] , \in[3][9] , \in[3][8] , \in[3][7] , \in[3][6] ,
         \in[3][5] , \in[3][4] , \in[3][3] , \in[3][2] , \in[3][1] ,
         \in[3][0] , \in[2][15] , \in[2][14] , \in[2][13] , \in[2][12] ,
         \in[2][11] , \in[2][10] , \in[2][9] , \in[2][8] , \in[2][7] ,
         \in[2][6] , \in[2][5] , \in[2][4] , \in[2][3] , \in[2][2] ,
         \in[2][1] , \in[2][0] , \in[1][15] , \in[1][14] , \in[1][13] ,
         \in[1][12] , \in[1][11] , \in[1][10] , \in[1][9] , \in[1][8] ,
         \in[1][7] , \in[1][6] , \in[1][5] , \in[1][4] , \in[1][3] ,
         \in[1][2] , \in[1][1] , \in[1][0] , \in[0][15] , \in[0][14] ,
         \in[0][13] , \in[0][12] , \in[0][11] , \in[0][10] , \in[0][9] ,
         \in[0][8] , \in[0][7] , \in[0][6] , \in[0][5] , \in[0][4] ,
         \in[0][3] , \in[0][2] , \in[0][1] , \in[0][0] ;
  wire   \add_in[3][15] , \add_in[3][14] , \add_in[3][13] , \add_in[3][12] ,
         \add_in[3][11] , \add_in[3][10] , \add_in[3][9] , \add_in[3][8] ,
         \add_in[3][7] , \add_in[3][6] , \add_in[3][5] , \add_in[3][4] ,
         \add_in[3][3] , \add_in[3][2] , \add_in[3][1] , \add_in[3][0] ,
         \add_in[2][15] , \add_in[2][14] , \add_in[2][13] , \add_in[2][12] ,
         \add_in[2][11] , \add_in[2][10] , \add_in[2][9] , \add_in[2][8] ,
         \add_in[2][7] , \add_in[2][6] , \add_in[2][5] , \add_in[2][4] ,
         \add_in[2][3] , \add_in[2][2] , \add_in[2][1] , \add_in[2][0] ,
         \add_in[1][15] , \add_in[1][14] , \add_in[1][13] , \add_in[1][12] ,
         \add_in[1][11] , \add_in[1][10] , \add_in[1][9] , \add_in[1][8] ,
         \add_in[1][7] , \add_in[1][6] , \add_in[1][5] , \add_in[1][4] ,
         \add_in[1][3] , \add_in[1][2] , \add_in[1][1] , \add_in[1][0] ,
         \add_in[0][15] , \add_in[0][14] , \add_in[0][13] , \add_in[0][12] ,
         \add_in[0][11] , \add_in[0][10] , \add_in[0][9] , \add_in[0][8] ,
         \add_in[0][7] , \add_in[0][6] , \add_in[0][5] , \add_in[0][4] ,
         \add_in[0][3] , \add_in[0][2] , \add_in[0][1] , \add_in[0][0] ,
         \genblk2.inter[1][15] , \genblk2.inter[1][14] ,
         \genblk2.inter[1][13] , \genblk2.inter[1][12] ,
         \genblk2.inter[1][11] , \genblk2.inter[1][10] , \genblk2.inter[1][9] ,
         \genblk2.inter[1][8] , \genblk2.inter[1][7] , \genblk2.inter[1][6] ,
         \genblk2.inter[1][5] , \genblk2.inter[1][4] , \genblk2.inter[1][3] ,
         \genblk2.inter[1][2] , \genblk2.inter[1][1] , \genblk2.inter[1][0] ,
         \genblk2.inter[0][15] , \genblk2.inter[0][14] ,
         \genblk2.inter[0][13] , \genblk2.inter[0][12] ,
         \genblk2.inter[0][11] , \genblk2.inter[0][10] , \genblk2.inter[0][9] ,
         \genblk2.inter[0][8] , \genblk2.inter[0][7] , \genblk2.inter[0][6] ,
         \genblk2.inter[0][5] , \genblk2.inter[0][4] , \genblk2.inter[0][3] ,
         \genblk2.inter[0][2] , \genblk2.inter[0][1] , \genblk2.inter[0][0] ;

  DFF_X1 \add_in_reg[3][15]  ( .D(\in[3][15] ), .CK(clk), .Q(\add_in[3][15] )
         );
  DFF_X1 \add_in_reg[3][14]  ( .D(\in[3][14] ), .CK(clk), .Q(\add_in[3][14] )
         );
  DFF_X1 \add_in_reg[3][13]  ( .D(\in[3][13] ), .CK(clk), .Q(\add_in[3][13] )
         );
  DFF_X1 \add_in_reg[3][12]  ( .D(\in[3][12] ), .CK(clk), .Q(\add_in[3][12] )
         );
  DFF_X1 \add_in_reg[3][11]  ( .D(\in[3][11] ), .CK(clk), .Q(\add_in[3][11] )
         );
  DFF_X1 \add_in_reg[3][10]  ( .D(\in[3][10] ), .CK(clk), .Q(\add_in[3][10] )
         );
  DFF_X1 \add_in_reg[3][9]  ( .D(\in[3][9] ), .CK(clk), .Q(\add_in[3][9] ) );
  DFF_X1 \add_in_reg[3][8]  ( .D(\in[3][8] ), .CK(clk), .Q(\add_in[3][8] ) );
  DFF_X1 \add_in_reg[3][7]  ( .D(\in[3][7] ), .CK(clk), .Q(\add_in[3][7] ) );
  DFF_X1 \add_in_reg[3][6]  ( .D(\in[3][6] ), .CK(clk), .Q(\add_in[3][6] ) );
  DFF_X1 \add_in_reg[3][5]  ( .D(\in[3][5] ), .CK(clk), .Q(\add_in[3][5] ) );
  DFF_X1 \add_in_reg[3][4]  ( .D(\in[3][4] ), .CK(clk), .Q(\add_in[3][4] ) );
  DFF_X1 \add_in_reg[3][3]  ( .D(\in[3][3] ), .CK(clk), .Q(\add_in[3][3] ) );
  DFF_X1 \add_in_reg[3][2]  ( .D(\in[3][2] ), .CK(clk), .Q(\add_in[3][2] ) );
  DFF_X1 \add_in_reg[3][1]  ( .D(\in[3][1] ), .CK(clk), .Q(\add_in[3][1] ) );
  DFF_X1 \add_in_reg[3][0]  ( .D(\in[3][0] ), .CK(clk), .Q(\add_in[3][0] ) );
  DFF_X1 \add_in_reg[2][15]  ( .D(\in[2][15] ), .CK(clk), .Q(\add_in[2][15] )
         );
  DFF_X1 \add_in_reg[2][14]  ( .D(\in[2][14] ), .CK(clk), .Q(\add_in[2][14] )
         );
  DFF_X1 \add_in_reg[2][13]  ( .D(\in[2][13] ), .CK(clk), .Q(\add_in[2][13] )
         );
  DFF_X1 \add_in_reg[2][12]  ( .D(\in[2][12] ), .CK(clk), .Q(\add_in[2][12] )
         );
  DFF_X1 \add_in_reg[2][11]  ( .D(\in[2][11] ), .CK(clk), .Q(\add_in[2][11] )
         );
  DFF_X1 \add_in_reg[2][10]  ( .D(\in[2][10] ), .CK(clk), .Q(\add_in[2][10] )
         );
  DFF_X1 \add_in_reg[2][9]  ( .D(\in[2][9] ), .CK(clk), .Q(\add_in[2][9] ) );
  DFF_X1 \add_in_reg[2][8]  ( .D(\in[2][8] ), .CK(clk), .Q(\add_in[2][8] ) );
  DFF_X1 \add_in_reg[2][7]  ( .D(\in[2][7] ), .CK(clk), .Q(\add_in[2][7] ) );
  DFF_X1 \add_in_reg[2][6]  ( .D(\in[2][6] ), .CK(clk), .Q(\add_in[2][6] ) );
  DFF_X1 \add_in_reg[2][5]  ( .D(\in[2][5] ), .CK(clk), .Q(\add_in[2][5] ) );
  DFF_X1 \add_in_reg[2][4]  ( .D(\in[2][4] ), .CK(clk), .Q(\add_in[2][4] ) );
  DFF_X1 \add_in_reg[2][3]  ( .D(\in[2][3] ), .CK(clk), .Q(\add_in[2][3] ) );
  DFF_X1 \add_in_reg[2][2]  ( .D(\in[2][2] ), .CK(clk), .Q(\add_in[2][2] ) );
  DFF_X1 \add_in_reg[2][1]  ( .D(\in[2][1] ), .CK(clk), .Q(\add_in[2][1] ) );
  DFF_X1 \add_in_reg[2][0]  ( .D(\in[2][0] ), .CK(clk), .Q(\add_in[2][0] ) );
  DFF_X1 \add_in_reg[1][15]  ( .D(\in[1][15] ), .CK(clk), .Q(\add_in[1][15] )
         );
  DFF_X1 \add_in_reg[1][14]  ( .D(\in[1][14] ), .CK(clk), .Q(\add_in[1][14] )
         );
  DFF_X1 \add_in_reg[1][13]  ( .D(\in[1][13] ), .CK(clk), .Q(\add_in[1][13] )
         );
  DFF_X1 \add_in_reg[1][12]  ( .D(\in[1][12] ), .CK(clk), .Q(\add_in[1][12] )
         );
  DFF_X1 \add_in_reg[1][11]  ( .D(\in[1][11] ), .CK(clk), .Q(\add_in[1][11] )
         );
  DFF_X1 \add_in_reg[1][10]  ( .D(\in[1][10] ), .CK(clk), .Q(\add_in[1][10] )
         );
  DFF_X1 \add_in_reg[1][9]  ( .D(\in[1][9] ), .CK(clk), .Q(\add_in[1][9] ) );
  DFF_X1 \add_in_reg[1][8]  ( .D(\in[1][8] ), .CK(clk), .Q(\add_in[1][8] ) );
  DFF_X1 \add_in_reg[1][7]  ( .D(\in[1][7] ), .CK(clk), .Q(\add_in[1][7] ) );
  DFF_X1 \add_in_reg[1][6]  ( .D(\in[1][6] ), .CK(clk), .Q(\add_in[1][6] ) );
  DFF_X1 \add_in_reg[1][5]  ( .D(\in[1][5] ), .CK(clk), .Q(\add_in[1][5] ) );
  DFF_X1 \add_in_reg[1][4]  ( .D(\in[1][4] ), .CK(clk), .Q(\add_in[1][4] ) );
  DFF_X1 \add_in_reg[1][3]  ( .D(\in[1][3] ), .CK(clk), .Q(\add_in[1][3] ) );
  DFF_X1 \add_in_reg[1][2]  ( .D(\in[1][2] ), .CK(clk), .Q(\add_in[1][2] ) );
  DFF_X1 \add_in_reg[1][1]  ( .D(\in[1][1] ), .CK(clk), .Q(\add_in[1][1] ) );
  DFF_X1 \add_in_reg[1][0]  ( .D(\in[1][0] ), .CK(clk), .Q(\add_in[1][0] ) );
  DFF_X1 \add_in_reg[0][14]  ( .D(\in[0][14] ), .CK(clk), .Q(\add_in[0][14] )
         );
  DFF_X1 \add_in_reg[0][13]  ( .D(\in[0][13] ), .CK(clk), .Q(\add_in[0][13] )
         );
  DFF_X1 \add_in_reg[0][12]  ( .D(\in[0][12] ), .CK(clk), .Q(\add_in[0][12] )
         );
  DFF_X1 \add_in_reg[0][11]  ( .D(\in[0][11] ), .CK(clk), .Q(\add_in[0][11] )
         );
  DFF_X1 \add_in_reg[0][10]  ( .D(\in[0][10] ), .CK(clk), .Q(\add_in[0][10] )
         );
  DFF_X1 \add_in_reg[0][9]  ( .D(\in[0][9] ), .CK(clk), .Q(\add_in[0][9] ) );
  DFF_X1 \add_in_reg[0][8]  ( .D(\in[0][8] ), .CK(clk), .Q(\add_in[0][8] ) );
  DFF_X1 \add_in_reg[0][7]  ( .D(\in[0][7] ), .CK(clk), .Q(\add_in[0][7] ) );
  DFF_X1 \add_in_reg[0][6]  ( .D(\in[0][6] ), .CK(clk), .Q(\add_in[0][6] ) );
  DFF_X1 \add_in_reg[0][5]  ( .D(\in[0][5] ), .CK(clk), .Q(\add_in[0][5] ) );
  DFF_X1 \add_in_reg[0][4]  ( .D(\in[0][4] ), .CK(clk), .Q(\add_in[0][4] ) );
  DFF_X1 \add_in_reg[0][3]  ( .D(\in[0][3] ), .CK(clk), .Q(\add_in[0][3] ) );
  DFF_X1 \add_in_reg[0][2]  ( .D(\in[0][2] ), .CK(clk), .Q(\add_in[0][2] ) );
  DFF_X1 \add_in_reg[0][1]  ( .D(\in[0][1] ), .CK(clk), .Q(\add_in[0][1] ) );
  DFF_X1 \add_in_reg[0][0]  ( .D(\in[0][0] ), .CK(clk), .Q(\add_in[0][0] ) );
  add_layer_WIDTH16_0 \genblk2.genblk1[0].add_two_number  ( .clk(clk), .a({
        \add_in[0][15] , \add_in[0][14] , \add_in[0][13] , \add_in[0][12] , 
        \add_in[0][11] , \add_in[0][10] , \add_in[0][9] , \add_in[0][8] , 
        \add_in[0][7] , \add_in[0][6] , \add_in[0][5] , \add_in[0][4] , 
        \add_in[0][3] , \add_in[0][2] , \add_in[0][1] , \add_in[0][0] }), .b({
        \add_in[1][15] , \add_in[1][14] , \add_in[1][13] , \add_in[1][12] , 
        \add_in[1][11] , \add_in[1][10] , \add_in[1][9] , \add_in[1][8] , 
        \add_in[1][7] , \add_in[1][6] , \add_in[1][5] , \add_in[1][4] , 
        \add_in[1][3] , \add_in[1][2] , \add_in[1][1] , \add_in[1][0] }), 
        .out({\genblk2.inter[0][15] , \genblk2.inter[0][14] , 
        \genblk2.inter[0][13] , \genblk2.inter[0][12] , \genblk2.inter[0][11] , 
        \genblk2.inter[0][10] , \genblk2.inter[0][9] , \genblk2.inter[0][8] , 
        \genblk2.inter[0][7] , \genblk2.inter[0][6] , \genblk2.inter[0][5] , 
        \genblk2.inter[0][4] , \genblk2.inter[0][3] , \genblk2.inter[0][2] , 
        \genblk2.inter[0][1] , \genblk2.inter[0][0] }) );
  add_layer_WIDTH16_11 \genblk2.genblk1[1].add_two_number  ( .clk(clk), .a({
        \add_in[2][15] , \add_in[2][14] , \add_in[2][13] , \add_in[2][12] , 
        \add_in[2][11] , \add_in[2][10] , \add_in[2][9] , \add_in[2][8] , 
        \add_in[2][7] , \add_in[2][6] , \add_in[2][5] , \add_in[2][4] , 
        \add_in[2][3] , \add_in[2][2] , \add_in[2][1] , \add_in[2][0] }), .b({
        \add_in[3][15] , \add_in[3][14] , \add_in[3][13] , \add_in[3][12] , 
        \add_in[3][11] , \add_in[3][10] , \add_in[3][9] , \add_in[3][8] , 
        \add_in[3][7] , \add_in[3][6] , \add_in[3][5] , \add_in[3][4] , 
        \add_in[3][3] , \add_in[3][2] , \add_in[3][1] , \add_in[3][0] }), 
        .out({\genblk2.inter[1][15] , \genblk2.inter[1][14] , 
        \genblk2.inter[1][13] , \genblk2.inter[1][12] , \genblk2.inter[1][11] , 
        \genblk2.inter[1][10] , \genblk2.inter[1][9] , \genblk2.inter[1][8] , 
        \genblk2.inter[1][7] , \genblk2.inter[1][6] , \genblk2.inter[1][5] , 
        \genblk2.inter[1][4] , \genblk2.inter[1][3] , \genblk2.inter[1][2] , 
        \genblk2.inter[1][1] , \genblk2.inter[1][0] }) );
  recursive_add_layer_INPUT_SCALE2_WIDTH16_0 \genblk2.next_layer  ( .clk(clk), 
        .in({\genblk2.inter[1][15] , \genblk2.inter[1][14] , 
        \genblk2.inter[1][13] , \genblk2.inter[1][12] , \genblk2.inter[1][11] , 
        \genblk2.inter[1][10] , \genblk2.inter[1][9] , \genblk2.inter[1][8] , 
        \genblk2.inter[1][7] , \genblk2.inter[1][6] , \genblk2.inter[1][5] , 
        \genblk2.inter[1][4] , \genblk2.inter[1][3] , \genblk2.inter[1][2] , 
        \genblk2.inter[1][1] , \genblk2.inter[1][0] , \genblk2.inter[0][15] , 
        \genblk2.inter[0][14] , \genblk2.inter[0][13] , \genblk2.inter[0][12] , 
        \genblk2.inter[0][11] , \genblk2.inter[0][10] , \genblk2.inter[0][9] , 
        \genblk2.inter[0][8] , \genblk2.inter[0][7] , \genblk2.inter[0][6] , 
        \genblk2.inter[0][5] , \genblk2.inter[0][4] , \genblk2.inter[0][3] , 
        \genblk2.inter[0][2] , \genblk2.inter[0][1] , \genblk2.inter[0][0] }), 
        .out(out) );
  DFF_X1 \add_in_reg[0][15]  ( .D(\in[0][15] ), .CK(clk), .Q(\add_in[0][15] )
         );
endmodule



    module element_layer_MAT_SCALE4_INPUT_WIDTH8_OUTPUT_WIDTH16_INTERREG1_MULT_STAGE6_0 ( 
        clk, .a({\a[3][7] , \a[3][6] , \a[3][5] , \a[3][4] , \a[3][3] , 
        \a[3][2] , \a[3][1] , \a[3][0] , \a[2][7] , \a[2][6] , \a[2][5] , 
        \a[2][4] , \a[2][3] , \a[2][2] , \a[2][1] , \a[2][0] , \a[1][7] , 
        \a[1][6] , \a[1][5] , \a[1][4] , \a[1][3] , \a[1][2] , \a[1][1] , 
        \a[1][0] , \a[0][7] , \a[0][6] , \a[0][5] , \a[0][4] , \a[0][3] , 
        \a[0][2] , \a[0][1] , \a[0][0] }), .x({\x[3][7] , \x[3][6] , \x[3][5] , 
        \x[3][4] , \x[3][3] , \x[3][2] , \x[3][1] , \x[3][0] , \x[2][7] , 
        \x[2][6] , \x[2][5] , \x[2][4] , \x[2][3] , \x[2][2] , \x[2][1] , 
        \x[2][0] , \x[1][7] , \x[1][6] , \x[1][5] , \x[1][4] , \x[1][3] , 
        \x[1][2] , \x[1][1] , \x[1][0] , \x[0][7] , \x[0][6] , \x[0][5] , 
        \x[0][4] , \x[0][3] , \x[0][2] , \x[0][1] , \x[0][0] }), y );
  output [15:0] y;
  input clk, \a[3][7] , \a[3][6] , \a[3][5] , \a[3][4] , \a[3][3] , \a[3][2] ,
         \a[3][1] , \a[3][0] , \a[2][7] , \a[2][6] , \a[2][5] , \a[2][4] ,
         \a[2][3] , \a[2][2] , \a[2][1] , \a[2][0] , \a[1][7] , \a[1][6] ,
         \a[1][5] , \a[1][4] , \a[1][3] , \a[1][2] , \a[1][1] , \a[1][0] ,
         \a[0][7] , \a[0][6] , \a[0][5] , \a[0][4] , \a[0][3] , \a[0][2] ,
         \a[0][1] , \a[0][0] , \x[3][7] , \x[3][6] , \x[3][5] , \x[3][4] ,
         \x[3][3] , \x[3][2] , \x[3][1] , \x[3][0] , \x[2][7] , \x[2][6] ,
         \x[2][5] , \x[2][4] , \x[2][3] , \x[2][2] , \x[2][1] , \x[2][0] ,
         \x[1][7] , \x[1][6] , \x[1][5] , \x[1][4] , \x[1][3] , \x[1][2] ,
         \x[1][1] , \x[1][0] , \x[0][7] , \x[0][6] , \x[0][5] , \x[0][4] ,
         \x[0][3] , \x[0][2] , \x[0][1] , \x[0][0] ;
  wire   \mult_out[3][15] , \mult_out[3][14] , \mult_out[3][13] ,
         \mult_out[3][12] , \mult_out[3][11] , \mult_out[3][10] ,
         \mult_out[3][9] , \mult_out[3][8] , \mult_out[3][7] ,
         \mult_out[3][6] , \mult_out[3][5] , \mult_out[3][4] ,
         \mult_out[3][3] , \mult_out[3][2] , \mult_out[3][1] ,
         \mult_out[3][0] , \mult_out[2][15] , \mult_out[2][14] ,
         \mult_out[2][13] , \mult_out[2][12] , \mult_out[2][11] ,
         \mult_out[2][10] , \mult_out[2][9] , \mult_out[2][8] ,
         \mult_out[2][7] , \mult_out[2][6] , \mult_out[2][5] ,
         \mult_out[2][4] , \mult_out[2][3] , \mult_out[2][2] ,
         \mult_out[2][1] , \mult_out[2][0] , \mult_out[1][15] ,
         \mult_out[1][14] , \mult_out[1][13] , \mult_out[1][12] ,
         \mult_out[1][11] , \mult_out[1][10] , \mult_out[1][9] ,
         \mult_out[1][8] , \mult_out[1][7] , \mult_out[1][6] ,
         \mult_out[1][5] , \mult_out[1][4] , \mult_out[1][3] ,
         \mult_out[1][2] , \mult_out[1][1] , \mult_out[1][0] ,
         \mult_out[0][15] , \mult_out[0][14] , \mult_out[0][13] ,
         \mult_out[0][12] , \mult_out[0][11] , \mult_out[0][10] ,
         \mult_out[0][9] , \mult_out[0][8] , \mult_out[0][7] ,
         \mult_out[0][6] , \mult_out[0][5] , \mult_out[0][4] ,
         \mult_out[0][3] , \mult_out[0][2] , \mult_out[0][1] ,
         \mult_out[0][0] ;

  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_0 \genblk1[0].mult  ( 
        .clk(clk), .ia({\a[0][7] , \a[0][6] , \a[0][5] , \a[0][4] , \a[0][3] , 
        \a[0][2] , \a[0][1] , \a[0][0] }), .ix({\x[0][7] , \x[0][6] , 
        \x[0][5] , \x[0][4] , \x[0][3] , \x[0][2] , \x[0][1] , \x[0][0] }), 
        .out({\mult_out[0][15] , \mult_out[0][14] , \mult_out[0][13] , 
        \mult_out[0][12] , \mult_out[0][11] , \mult_out[0][10] , 
        \mult_out[0][9] , \mult_out[0][8] , \mult_out[0][7] , \mult_out[0][6] , 
        \mult_out[0][5] , \mult_out[0][4] , \mult_out[0][3] , \mult_out[0][2] , 
        \mult_out[0][1] , \mult_out[0][0] }) );
  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_15 \genblk1[1].mult  ( 
        .clk(clk), .ia({\a[1][7] , \a[1][6] , \a[1][5] , \a[1][4] , \a[1][3] , 
        \a[1][2] , \a[1][1] , \a[1][0] }), .ix({\x[1][7] , \x[1][6] , 
        \x[1][5] , \x[1][4] , \x[1][3] , \x[1][2] , \x[1][1] , \x[1][0] }), 
        .out({\mult_out[1][15] , \mult_out[1][14] , \mult_out[1][13] , 
        \mult_out[1][12] , \mult_out[1][11] , \mult_out[1][10] , 
        \mult_out[1][9] , \mult_out[1][8] , \mult_out[1][7] , \mult_out[1][6] , 
        \mult_out[1][5] , \mult_out[1][4] , \mult_out[1][3] , \mult_out[1][2] , 
        \mult_out[1][1] , \mult_out[1][0] }) );
  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_14 \genblk1[2].mult  ( 
        .clk(clk), .ia({\a[2][7] , \a[2][6] , \a[2][5] , \a[2][4] , \a[2][3] , 
        \a[2][2] , \a[2][1] , \a[2][0] }), .ix({\x[2][7] , \x[2][6] , 
        \x[2][5] , \x[2][4] , \x[2][3] , \x[2][2] , \x[2][1] , \x[2][0] }), 
        .out({\mult_out[2][15] , \mult_out[2][14] , \mult_out[2][13] , 
        \mult_out[2][12] , \mult_out[2][11] , \mult_out[2][10] , 
        \mult_out[2][9] , \mult_out[2][8] , \mult_out[2][7] , \mult_out[2][6] , 
        \mult_out[2][5] , \mult_out[2][4] , \mult_out[2][3] , \mult_out[2][2] , 
        \mult_out[2][1] , \mult_out[2][0] }) );
  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_13 \genblk1[3].mult  ( 
        .clk(clk), .ia({\a[3][7] , \a[3][6] , \a[3][5] , \a[3][4] , \a[3][3] , 
        \a[3][2] , \a[3][1] , \a[3][0] }), .ix({\x[3][7] , \x[3][6] , 
        \x[3][5] , \x[3][4] , \x[3][3] , \x[3][2] , \x[3][1] , \x[3][0] }), 
        .out({\mult_out[3][15] , \mult_out[3][14] , \mult_out[3][13] , 
        \mult_out[3][12] , \mult_out[3][11] , \mult_out[3][10] , 
        \mult_out[3][9] , \mult_out[3][8] , \mult_out[3][7] , \mult_out[3][6] , 
        \mult_out[3][5] , \mult_out[3][4] , \mult_out[3][3] , \mult_out[3][2] , 
        \mult_out[3][1] , \mult_out[3][0] }) );
  recursive_add_layer_INPUT_SCALE4_WIDTH16_INTERREG1_0 add ( .clk(clk), .in({
        \mult_out[3][15] , \mult_out[3][14] , \mult_out[3][13] , 
        \mult_out[3][12] , \mult_out[3][11] , \mult_out[3][10] , 
        \mult_out[3][9] , \mult_out[3][8] , \mult_out[3][7] , \mult_out[3][6] , 
        \mult_out[3][5] , \mult_out[3][4] , \mult_out[3][3] , \mult_out[3][2] , 
        \mult_out[3][1] , \mult_out[3][0] , \mult_out[2][15] , 
        \mult_out[2][14] , \mult_out[2][13] , \mult_out[2][12] , 
        \mult_out[2][11] , \mult_out[2][10] , \mult_out[2][9] , 
        \mult_out[2][8] , \mult_out[2][7] , \mult_out[2][6] , \mult_out[2][5] , 
        \mult_out[2][4] , \mult_out[2][3] , \mult_out[2][2] , \mult_out[2][1] , 
        \mult_out[2][0] , \mult_out[1][15] , \mult_out[1][14] , 
        \mult_out[1][13] , \mult_out[1][12] , \mult_out[1][11] , 
        \mult_out[1][10] , \mult_out[1][9] , \mult_out[1][8] , 
        \mult_out[1][7] , \mult_out[1][6] , \mult_out[1][5] , \mult_out[1][4] , 
        \mult_out[1][3] , \mult_out[1][2] , \mult_out[1][1] , \mult_out[1][0] , 
        \mult_out[0][15] , \mult_out[0][14] , \mult_out[0][13] , 
        \mult_out[0][12] , \mult_out[0][11] , \mult_out[0][10] , 
        \mult_out[0][9] , \mult_out[0][8] , \mult_out[0][7] , \mult_out[0][6] , 
        \mult_out[0][5] , \mult_out[0][4] , \mult_out[0][3] , \mult_out[0][2] , 
        \mult_out[0][1] , \mult_out[0][0] }), .out(y) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_12_DW_mult_tc_2 ( a, 
        b, product, 
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk );
  input [8:0] a;
  input [8:0] b;
  output [17:0] product;
  input datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n19,
         n20, n21, n23, n25, n26, n27, n28, n29, n30, n31, n32, n34, n36, n37,
         n38, n39, n43, n45, n46, n47, n48, n50, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n67, n69, n70, n71, n72, n73, n75, n77,
         n78, n79, n80, n83, n84, n85, n87, n89, n90, n92, n97, n98, n99, n100,
         n102, n104, n105, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n157, n158, n159, n160,
         n161, n162, n163, n165, n166, n167, n169, n170, n172, n175, n178,
         n181, n182, n185, n186, n187, n192, n198, n199, n200, n201, n202,
         n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n241, n242, n243, n244, n245, n246, n247,
         n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258,
         n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269,
         n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280,
         n283, n284, n285, n286, n287, n288, n289, n290, n292, n293, n294,
         n297, n298, n299, n301, n302, n303, n304, n307, n308, n309, n310,
         n311, n312, n313, n314, n315, n325, n363, n364, n365, n366, n367,
         n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379,
         n380, n382, n384, n393, n394, n395, n396, n397, n398, n399, n400,
         n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411,
         n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422,
         n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433,
         n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444,
         n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455,
         n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466,
         n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477,
         n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488,
         n489, n490, n491, n492, n493, n494, n495, n496;
  assign n182 = a[0];
  assign n283 = b[7];
  assign n284 = b[6];
  assign n285 = b[5];
  assign n286 = b[4];
  assign n287 = b[3];
  assign n288 = b[2];
  assign n289 = b[1];
  assign n290 = b[0];
  assign n311 = a[8];
  assign n312 = a[7];
  assign n313 = a[5];
  assign n314 = a[3];
  assign n315 = a[1];

  XOR2_X1 U123 ( .A(n398), .B(n441), .Z(n109) );
  FA_X1 U125 ( .A(n435), .B(n113), .CI(n422), .CO(n110), .S(n111) );
  FA_X1 U127 ( .A(n421), .B(n433), .CI(n420), .CO(n114), .S(n115) );
  FA_X1 U128 ( .A(n198), .B(n122), .CI(n205), .CO(n116), .S(n117) );
  FA_X1 U129 ( .A(n126), .B(n417), .CI(n419), .CO(n118), .S(n119) );
  FA_X1 U130 ( .A(n192), .B(n206), .CI(n123), .CO(n120), .S(n121) );
  FA_X1 U132 ( .A(n132), .B(n416), .CI(n127), .CO(n124), .S(n125) );
  FA_X1 U133 ( .A(n432), .B(n469), .CI(n414), .CO(n126), .S(n127) );
  FA_X1 U134 ( .A(n199), .B(n136), .CI(n207), .CO(n128), .S(n129) );
  FA_X1 U135 ( .A(n140), .B(n142), .CI(n133), .CO(n130), .S(n131) );
  FA_X1 U136 ( .A(n434), .B(n453), .CI(n413), .CO(n132), .S(n133) );
  FA_X1 U137 ( .A(n215), .B(n200), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U139 ( .A(n143), .B(n148), .CI(n141), .CO(n138), .S(n139) );
  FA_X1 U140 ( .A(n436), .B(n437), .CI(n409), .CO(n140), .S(n141) );
  FA_X1 U141 ( .A(n468), .B(n397), .CI(n454), .CO(n142), .S(n143) );
  FA_X1 U144 ( .A(n408), .B(n406), .CI(n149), .CO(n146), .S(n147) );
  FA_X1 U145 ( .A(n428), .B(n396), .CI(n452), .CO(n148), .S(n149) );
  FA_X1 U146 ( .A(n202), .B(n217), .CI(n225), .CO(n150), .S(n151) );
  FA_X1 U147 ( .A(n404), .B(n427), .CI(n405), .CO(n152), .S(n153) );
  FA_X1 U148 ( .A(n210), .B(n226), .CI(n218), .CO(n154), .S(n155) );
  FA_X1 U150 ( .A(n425), .B(n395), .CI(n403), .CO(n158), .S(n159) );
  FA_X1 U151 ( .A(n227), .B(n204), .CI(n219), .CO(n160), .S(n161) );
  FA_X1 U152 ( .A(n220), .B(n228), .CI(n424), .CO(n162), .S(n163) );
  FA_X1 U154 ( .A(n229), .B(n213), .CI(n221), .CO(n166), .S(n167) );
  DFF_X1 clk_r_REG1_S2 ( .D(n311), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n496), .QN(n374) );
  DFF_X1 clk_r_REG52_S1 ( .D(a[6]), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n494) );
  DFF_X1 clk_r_REG59_S1 ( .D(n313), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n493), .QN(n308) );
  DFF_X1 clk_r_REG76_S2 ( .D(n493), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n492) );
  DFF_X1 clk_r_REG84_S1 ( .D(n314), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n491) );
  DFF_X1 clk_r_REG85_S2 ( .D(n491), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n490), .QN(n309) );
  DFF_X1 clk_r_REG93_S1 ( .D(a[2]), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n489) );
  DFF_X1 clk_r_REG99_S1 ( .D(n315), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n488), .QN(n310) );
  DFF_X1 clk_r_REG100_S2 ( .D(n488), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n487) );
  DFF_X1 clk_r_REG108_S1 ( .D(n182), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n486), .QN(n325) );
  DFF_X1 clk_r_REG115_S2 ( .D(b[8]), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n485) );
  DFF_X1 clk_r_REG116_S2 ( .D(n283), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n484) );
  DFF_X1 clk_r_REG117_S1 ( .D(n284), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n483) );
  DFF_X1 clk_r_REG118_S2 ( .D(n483), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n482) );
  DFF_X1 clk_r_REG119_S1 ( .D(n285), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n481) );
  DFF_X1 clk_r_REG120_S2 ( .D(n481), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n480) );
  DFF_X1 clk_r_REG121_S1 ( .D(n286), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n479) );
  DFF_X1 clk_r_REG122_S2 ( .D(n479), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n478) );
  DFF_X1 clk_r_REG123_S1 ( .D(n287), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n477) );
  DFF_X1 clk_r_REG124_S2 ( .D(n477), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n476) );
  DFF_X1 clk_r_REG125_S1 ( .D(n288), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n475) );
  DFF_X1 clk_r_REG126_S2 ( .D(n475), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n474) );
  DFF_X1 clk_r_REG127_S1 ( .D(n289), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n473) );
  DFF_X1 clk_r_REG128_S2 ( .D(n473), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n472) );
  DFF_X1 clk_r_REG129_S1 ( .D(n290), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n471) );
  DFF_X1 clk_r_REG130_S2 ( .D(n471), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n470), .QN(n393) );
  DFF_X1 clk_r_REG92_S3 ( .D(n214), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n469) );
  DFF_X1 clk_r_REG107_S3 ( .D(n224), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n468) );
  DFF_X1 clk_r_REG41_S4 ( .D(n373), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n467) );
  DFF_X1 clk_r_REG18_S4 ( .D(n372), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n466) );
  DFF_X1 clk_r_REG16_S4 ( .D(n371), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n465) );
  DFF_X1 clk_r_REG105_S3 ( .D(n90), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n464) );
  DFF_X1 clk_r_REG109_S2 ( .D(n325), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n463) );
  DFF_X1 clk_r_REG24_S4 ( .D(n370), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n462) );
  DFF_X1 clk_r_REG20_S4 ( .D(n2), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n461) );
  DFF_X1 clk_r_REG17_S4 ( .D(n25), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n460), .QN(n23) );
  DFF_X1 clk_r_REG23_S4 ( .D(n45), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n459), .QN(n43) );
  DFF_X1 clk_r_REG39_S4 ( .D(n69), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n458), .QN(n67) );
  DFF_X1 clk_r_REG56_S4 ( .D(n11), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n457) );
  DFF_X1 clk_r_REG90_S3 ( .D(n83), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .QN(n105) );
  DFF_X1 clk_r_REG87_S3 ( .D(n84), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n456), .QN(n377) );
  DFF_X1 clk_r_REG95_S3 ( .D(n15), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n455) );
  DFF_X1 clk_r_REG71_S3 ( .D(n145), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n454) );
  DFF_X1 clk_r_REG70_S3 ( .D(n144), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n453) );
  SDFF_X1 clk_r_REG30_S3 ( .D(n170), .SI(1'b0), .SE(n393), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n452) );
  DFF_X1 clk_r_REG77_S2 ( .D(n259), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n451) );
  DFF_X1 clk_r_REG35_S2 ( .D(n297), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n450) );
  DFF_X1 clk_r_REG53_S2 ( .D(n302), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n449) );
  DFF_X1 clk_r_REG61_S2 ( .D(n298), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n448) );
  DFF_X1 clk_r_REG60_S1 ( .D(n293), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n447) );
  DFF_X1 clk_r_REG78_S1 ( .D(n303), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n446) );
  DFF_X1 clk_r_REG79_S2 ( .D(n446), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n445) );
  DFF_X1 clk_r_REG86_S2 ( .D(n299), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n444) );
  DFF_X1 clk_r_REG94_S2 ( .D(n304), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n443) );
  DFF_X1 clk_r_REG19_S3 ( .D(n108), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n441) );
  DFF_X1 clk_r_REG15_S4 ( .D(n36), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n440), .QN(n34) );
  DFF_X1 clk_r_REG12_S4 ( .D(n56), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n439), .QN(n98) );
  DFF_X1 clk_r_REG11_S4 ( .D(n57), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n438) );
  SDFF_X1 clk_r_REG25_S3 ( .D(n170), .SI(1'b0), .SE(n239), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n437) );
  SDFF_X1 clk_r_REG2_S3 ( .D(n170), .SI(1'b0), .SE(n241), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n436) );
  SDFF_X1 clk_r_REG26_S3 ( .D(n170), .SI(1'b0), .SE(n234), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n435) );
  SDFF_X1 clk_r_REG27_S3 ( .D(n170), .SI(1'b0), .SE(n238), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n434) );
  SDFF_X1 clk_r_REG14_S3 ( .D(n170), .SI(1'b0), .SE(n235), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n433) );
  SDFF_X1 clk_r_REG29_S3 ( .D(n170), .SI(1'b0), .SE(n237), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n432) );
  DFF_X1 clk_r_REG58_S4 ( .D(n70), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n431) );
  DFF_X1 clk_r_REG66_S4 ( .D(n73), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n430) );
  DFF_X1 clk_r_REG98_S3 ( .D(n85), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n429), .QN(n376) );
  SDFF_X1 clk_r_REG36_S3 ( .D(n203), .SI(1'b0), .SE(n384), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n428) );
  DFF_X1 clk_r_REG37_S3 ( .D(n157), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n427) );
  SDFF_X1 clk_r_REG62_S2 ( .D(n212), .SI(1'b0), .SE(n382), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n426) );
  DFF_X1 clk_r_REG69_S3 ( .D(n426), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n425) );
  DFF_X1 clk_r_REG63_S2 ( .D(n165), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n424) );
  SDFF_X1 clk_r_REG91_S3 ( .D(n230), .SI(1'b0), .SE(n380), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n423) );
  DFF_X1 clk_r_REG43_S3 ( .D(n116), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n422) );
  DFF_X1 clk_r_REG44_S3 ( .D(n117), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n421) );
  DFF_X1 clk_r_REG21_S3 ( .D(n120), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n420) );
  DFF_X1 clk_r_REG22_S3 ( .D(n121), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n419) );
  DFF_X1 clk_r_REG28_S4 ( .D(n125), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n418) );
  DFF_X1 clk_r_REG45_S3 ( .D(n128), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n417) );
  DFF_X1 clk_r_REG46_S3 ( .D(n129), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n416) );
  DFF_X1 clk_r_REG13_S4 ( .D(n130), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n415) );
  DFF_X1 clk_r_REG47_S3 ( .D(n134), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n414) );
  DFF_X1 clk_r_REG48_S3 ( .D(n135), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n413) );
  DFF_X1 clk_r_REG3_S4 ( .D(n139), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n412) );
  DFF_X1 clk_r_REG31_S4 ( .D(n146), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n411) );
  DFF_X1 clk_r_REG32_S4 ( .D(n147), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n410) );
  DFF_X1 clk_r_REG50_S3 ( .D(n150), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n409) );
  DFF_X1 clk_r_REG51_S3 ( .D(n151), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n408) );
  DFF_X1 clk_r_REG38_S4 ( .D(n152), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n407) );
  DFF_X1 clk_r_REG73_S3 ( .D(n154), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n406) );
  DFF_X1 clk_r_REG74_S3 ( .D(n155), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n405) );
  DFF_X1 clk_r_REG54_S3 ( .D(n160), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n404) );
  DFF_X1 clk_r_REG55_S3 ( .D(n161), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n403) );
  DFF_X1 clk_r_REG64_S3 ( .D(n162), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n402) );
  DFF_X1 clk_r_REG65_S3 ( .D(n163), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n401) );
  DFF_X1 clk_r_REG80_S3 ( .D(n166), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n400) );
  DFF_X1 clk_r_REG81_S3 ( .D(n167), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n399) );
  DFF_X1 clk_r_REG42_S3 ( .D(n112), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n398), .QN(n113) );
  DFF_X1 clk_r_REG49_S3 ( .D(n201), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n397) );
  DFF_X1 clk_r_REG72_S3 ( .D(n209), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n396) );
  DFF_X1 clk_r_REG75_S3 ( .D(n211), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n395) );
  SDFF_X1 clk_r_REG101_S2 ( .D(n488), .SI(n379), .SE(n486), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n394) );
  DFF_X1 clk_r_REG106_S2 ( .D(n364), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n442) );
  DFF_X2 clk_r_REG34_S2 ( .D(n312), .CK(
        datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n495), .QN(n307) );
  OR2_X1 U317 ( .A1(n232), .A2(n394), .ZN(n363) );
  OR2_X1 U318 ( .A1(n486), .A2(n310), .ZN(n364) );
  NAND2_X1 U319 ( .A1(n365), .A2(n366), .ZN(n2) );
  OR2_X1 U320 ( .A1(n110), .A2(n109), .ZN(n365) );
  NAND2_X1 U321 ( .A1(n110), .A2(n109), .ZN(n366) );
  NOR2_X1 U322 ( .A1(n393), .A2(n445), .ZN(n213) );
  NOR2_X1 U323 ( .A1(n393), .A2(n449), .ZN(n204) );
  XNOR2_X1 U324 ( .A(n172), .B(n367), .ZN(n108) );
  NOR2_X1 U325 ( .A1(n233), .A2(n301), .ZN(n367) );
  AND2_X1 U326 ( .A1(n363), .A2(n92), .ZN(product[1]) );
  INV_X1 U327 ( .A(n62), .ZN(n61) );
  AOI21_X1 U328 ( .B1(n369), .B2(n90), .A(n87), .ZN(n85) );
  INV_X1 U329 ( .A(n89), .ZN(n87) );
  NOR2_X1 U330 ( .A1(n131), .A2(n138), .ZN(n56) );
  NAND2_X1 U331 ( .A1(n131), .A2(n138), .ZN(n57) );
  NAND2_X1 U332 ( .A1(n369), .A2(n89), .ZN(n15) );
  XOR2_X1 U333 ( .A(n222), .B(n230), .Z(n169) );
  OAI21_X1 U334 ( .B1(n79), .B2(n375), .A(n80), .ZN(n78) );
  AOI21_X1 U335 ( .B1(n378), .B2(n78), .A(n75), .ZN(n73) );
  INV_X1 U336 ( .A(n77), .ZN(n75) );
  XOR2_X1 U337 ( .A(n185), .B(n203), .Z(n157) );
  XOR2_X1 U338 ( .A(n186), .B(n212), .Z(n165) );
  NAND2_X1 U339 ( .A1(n97), .A2(n48), .ZN(n6) );
  OAI21_X1 U340 ( .B1(n65), .B2(n63), .A(n64), .ZN(n62) );
  OR2_X1 U341 ( .A1(n231), .A2(n223), .ZN(n369) );
  XOR2_X1 U342 ( .A(n8), .B(n61), .Z(product[9]) );
  NAND2_X1 U343 ( .A1(n99), .A2(n60), .ZN(n8) );
  INV_X1 U344 ( .A(n59), .ZN(n99) );
  XOR2_X1 U345 ( .A(n13), .B(n375), .Z(product[4]) );
  NAND2_X1 U346 ( .A1(n104), .A2(n80), .ZN(n13) );
  INV_X1 U347 ( .A(n79), .ZN(n104) );
  XOR2_X1 U348 ( .A(n9), .B(n65), .Z(product[8]) );
  NAND2_X1 U349 ( .A1(n100), .A2(n64), .ZN(n9) );
  INV_X1 U350 ( .A(n63), .ZN(n100) );
  NAND2_X1 U351 ( .A1(n231), .A2(n223), .ZN(n89) );
  NAND2_X1 U352 ( .A1(n169), .A2(n187), .ZN(n84) );
  XNOR2_X1 U353 ( .A(n208), .B(n216), .ZN(n145) );
  NOR2_X1 U354 ( .A1(n169), .A2(n187), .ZN(n83) );
  XNOR2_X1 U355 ( .A(n12), .B(n78), .ZN(product[5]) );
  NAND2_X1 U356 ( .A1(n378), .A2(n77), .ZN(n12) );
  INV_X1 U357 ( .A(n92), .ZN(n90) );
  OAI21_X1 U358 ( .B1(n71), .B2(n73), .A(n72), .ZN(n70) );
  NAND2_X1 U359 ( .A1(n153), .A2(n158), .ZN(n69) );
  NAND2_X1 U360 ( .A1(n114), .A2(n111), .ZN(n25) );
  NAND2_X1 U361 ( .A1(n119), .A2(n124), .ZN(n45) );
  NAND2_X1 U362 ( .A1(n102), .A2(n72), .ZN(n11) );
  INV_X1 U363 ( .A(n71), .ZN(n102) );
  OR2_X1 U364 ( .A1(n208), .A2(n216), .ZN(n144) );
  OR2_X1 U365 ( .A1(n119), .A2(n124), .ZN(n370) );
  OR2_X1 U366 ( .A1(n115), .A2(n118), .ZN(n371) );
  OR2_X1 U367 ( .A1(n114), .A2(n111), .ZN(n372) );
  OR2_X1 U368 ( .A1(n153), .A2(n158), .ZN(n373) );
  OAI22_X1 U369 ( .A1(n444), .A2(n309), .B1(n271), .B2(n443), .ZN(n187) );
  OR2_X1 U370 ( .A1(n470), .A2(n309), .ZN(n271) );
  OAI22_X1 U371 ( .A1(n442), .A2(n280), .B1(n279), .B2(n463), .ZN(n232) );
  XNOR2_X1 U372 ( .A(n487), .B(n470), .ZN(n280) );
  OAI22_X1 U373 ( .A1(n442), .A2(n279), .B1(n278), .B2(n463), .ZN(n231) );
  OAI22_X1 U374 ( .A1(n444), .A2(n264), .B1(n443), .B2(n263), .ZN(n216) );
  OAI22_X1 U375 ( .A1(n448), .A2(n256), .B1(n445), .B2(n255), .ZN(n208) );
  OAI22_X1 U376 ( .A1(n450), .A2(n245), .B1(n449), .B2(n244), .ZN(n122) );
  OAI22_X1 U377 ( .A1(n448), .A2(n255), .B1(n445), .B2(n254), .ZN(n136) );
  AOI21_X1 U378 ( .B1(n54), .B2(n62), .A(n55), .ZN(n1) );
  NOR2_X1 U379 ( .A1(n439), .A2(n59), .ZN(n54) );
  OAI22_X1 U380 ( .A1(n242), .A2(n450), .B1(n242), .B2(n449), .ZN(n172) );
  OAI22_X1 U381 ( .A1(n444), .A2(n270), .B1(n443), .B2(n269), .ZN(n222) );
  XNOR2_X1 U382 ( .A(n490), .B(n470), .ZN(n270) );
  OAI22_X1 U383 ( .A1(n450), .A2(n250), .B1(n449), .B2(n249), .ZN(n203) );
  XNOR2_X1 U384 ( .A(n495), .B(n470), .ZN(n250) );
  OAI22_X1 U385 ( .A1(n298), .A2(n308), .B1(n261), .B2(n446), .ZN(n186) );
  OR2_X1 U386 ( .A1(n471), .A2(n308), .ZN(n261) );
  OAI22_X1 U387 ( .A1(n442), .A2(n278), .B1(n277), .B2(n463), .ZN(n230) );
  OAI22_X1 U388 ( .A1(n298), .A2(n260), .B1(n446), .B2(n259), .ZN(n212) );
  XNOR2_X1 U389 ( .A(n493), .B(n471), .ZN(n260) );
  OAI22_X1 U390 ( .A1(n448), .A2(n254), .B1(n445), .B2(n253), .ZN(n207) );
  OAI22_X1 U391 ( .A1(n450), .A2(n246), .B1(n449), .B2(n245), .ZN(n199) );
  OAI22_X1 U392 ( .A1(n444), .A2(n269), .B1(n443), .B2(n268), .ZN(n221) );
  OAI22_X1 U393 ( .A1(n442), .A2(n277), .B1(n276), .B2(n463), .ZN(n229) );
  OAI22_X1 U394 ( .A1(n444), .A2(n267), .B1(n443), .B2(n266), .ZN(n219) );
  OAI22_X1 U395 ( .A1(n442), .A2(n275), .B1(n274), .B2(n463), .ZN(n227) );
  XOR2_X1 U396 ( .A(n374), .B(n495), .Z(n301) );
  XNOR2_X1 U397 ( .A(n495), .B(n482), .ZN(n244) );
  XNOR2_X1 U398 ( .A(n495), .B(n480), .ZN(n245) );
  XNOR2_X1 U399 ( .A(n495), .B(n478), .ZN(n246) );
  XNOR2_X1 U400 ( .A(n495), .B(n476), .ZN(n247) );
  XNOR2_X1 U401 ( .A(n495), .B(n474), .ZN(n248) );
  XNOR2_X1 U402 ( .A(n495), .B(n472), .ZN(n249) );
  XNOR2_X1 U403 ( .A(n495), .B(n484), .ZN(n243) );
  XNOR2_X1 U404 ( .A(n490), .B(n472), .ZN(n269) );
  XNOR2_X1 U405 ( .A(n490), .B(n482), .ZN(n264) );
  XNOR2_X1 U406 ( .A(n490), .B(n480), .ZN(n265) );
  XNOR2_X1 U407 ( .A(n490), .B(n476), .ZN(n267) );
  XNOR2_X1 U408 ( .A(n490), .B(n474), .ZN(n268) );
  XNOR2_X1 U409 ( .A(n490), .B(n478), .ZN(n266) );
  XNOR2_X1 U410 ( .A(n487), .B(n476), .ZN(n277) );
  XNOR2_X1 U411 ( .A(n487), .B(n474), .ZN(n278) );
  XNOR2_X1 U412 ( .A(n487), .B(n472), .ZN(n279) );
  XNOR2_X1 U413 ( .A(n487), .B(n478), .ZN(n276) );
  XNOR2_X1 U414 ( .A(n487), .B(n482), .ZN(n274) );
  XNOR2_X1 U415 ( .A(n487), .B(n480), .ZN(n275) );
  XNOR2_X1 U416 ( .A(n487), .B(n484), .ZN(n273) );
  XNOR2_X1 U417 ( .A(n494), .B(n493), .ZN(n302) );
  XNOR2_X1 U418 ( .A(n489), .B(n488), .ZN(n304) );
  XNOR2_X1 U419 ( .A(n492), .B(n478), .ZN(n256) );
  XNOR2_X1 U420 ( .A(n492), .B(n482), .ZN(n254) );
  XNOR2_X1 U421 ( .A(n492), .B(n480), .ZN(n255) );
  XNOR2_X1 U422 ( .A(n492), .B(n476), .ZN(n257) );
  XNOR2_X1 U423 ( .A(n492), .B(n474), .ZN(n258) );
  XNOR2_X1 U424 ( .A(n492), .B(n484), .ZN(n253) );
  OAI22_X1 U425 ( .A1(n450), .A2(n248), .B1(n449), .B2(n247), .ZN(n201) );
  OAI22_X1 U426 ( .A1(n242), .A2(n449), .B1(n450), .B2(n243), .ZN(n112) );
  AOI21_X1 U427 ( .B1(n431), .B2(n467), .A(n67), .ZN(n65) );
  XNOR2_X1 U428 ( .A(n490), .B(n484), .ZN(n263) );
  OAI22_X1 U429 ( .A1(n448), .A2(n451), .B1(n445), .B2(n258), .ZN(n211) );
  OAI22_X1 U430 ( .A1(n448), .A2(n257), .B1(n445), .B2(n256), .ZN(n209) );
  NOR2_X1 U431 ( .A1(n412), .A2(n411), .ZN(n59) );
  XNOR2_X1 U432 ( .A(n493), .B(n473), .ZN(n259) );
  INV_X1 U433 ( .A(n48), .ZN(n50) );
  NAND2_X1 U434 ( .A1(n412), .A2(n411), .ZN(n60) );
  NOR2_X1 U435 ( .A1(n159), .A2(n402), .ZN(n71) );
  NOR2_X1 U436 ( .A1(n393), .A2(n443), .ZN(n223) );
  NOR2_X1 U437 ( .A1(n399), .A2(n423), .ZN(n79) );
  NOR2_X1 U438 ( .A1(n410), .A2(n407), .ZN(n63) );
  NAND2_X1 U439 ( .A1(n465), .A2(n440), .ZN(n4) );
  NAND2_X1 U440 ( .A1(n466), .A2(n460), .ZN(n3) );
  XOR2_X1 U441 ( .A(n457), .B(n430), .Z(product[6]) );
  XOR2_X1 U442 ( .A(n14), .B(n429), .Z(product[3]) );
  NAND2_X1 U443 ( .A1(n105), .A2(n456), .ZN(n14) );
  XOR2_X1 U444 ( .A(a[4]), .B(n313), .Z(n293) );
  NAND2_X1 U445 ( .A1(n232), .A2(n394), .ZN(n92) );
  AOI21_X1 U446 ( .B1(n105), .B2(n376), .A(n377), .ZN(n375) );
  NAND2_X1 U447 ( .A1(n399), .A2(n423), .ZN(n80) );
  XNOR2_X1 U448 ( .A(a[4]), .B(n314), .ZN(n303) );
  OAI22_X1 U449 ( .A1(n444), .A2(n268), .B1(n443), .B2(n267), .ZN(n220) );
  OAI22_X1 U450 ( .A1(n442), .A2(n276), .B1(n275), .B2(n463), .ZN(n228) );
  OAI22_X1 U451 ( .A1(n252), .A2(n445), .B1(n448), .B2(n253), .ZN(n206) );
  NOR2_X1 U452 ( .A1(n236), .A2(n301), .ZN(n192) );
  INV_X1 U453 ( .A(n122), .ZN(n123) );
  OAI22_X1 U454 ( .A1(n450), .A2(n244), .B1(n449), .B2(n243), .ZN(n198) );
  INV_X1 U455 ( .A(n175), .ZN(n205) );
  OAI22_X1 U456 ( .A1(n252), .A2(n448), .B1(n252), .B2(n445), .ZN(n175) );
  INV_X1 U457 ( .A(n136), .ZN(n137) );
  OAI22_X1 U458 ( .A1(n450), .A2(n247), .B1(n449), .B2(n246), .ZN(n200) );
  OAI22_X1 U459 ( .A1(n448), .A2(n258), .B1(n445), .B2(n257), .ZN(n210) );
  OAI22_X1 U460 ( .A1(n444), .A2(n266), .B1(n443), .B2(n265), .ZN(n218) );
  OAI22_X1 U461 ( .A1(n442), .A2(n274), .B1(n273), .B2(n463), .ZN(n226) );
  OAI22_X1 U462 ( .A1(n272), .A2(n463), .B1(n442), .B2(n273), .ZN(n225) );
  OAI22_X1 U463 ( .A1(n450), .A2(n249), .B1(n449), .B2(n248), .ZN(n202) );
  OAI22_X1 U464 ( .A1(n444), .A2(n265), .B1(n443), .B2(n264), .ZN(n217) );
  NAND2_X1 U465 ( .A1(n159), .A2(n402), .ZN(n72) );
  XNOR2_X1 U466 ( .A(n455), .B(n464), .ZN(product[2]) );
  XNOR2_X1 U467 ( .A(n7), .B(n58), .ZN(product[10]) );
  NAND2_X1 U468 ( .A1(n98), .A2(n438), .ZN(n7) );
  OAI21_X1 U469 ( .B1(n61), .B2(n59), .A(n60), .ZN(n58) );
  NAND2_X1 U470 ( .A1(n410), .A2(n407), .ZN(n64) );
  NAND2_X1 U471 ( .A1(n418), .A2(n415), .ZN(n48) );
  NAND2_X1 U472 ( .A1(n401), .A2(n400), .ZN(n77) );
  OR2_X1 U473 ( .A1(n401), .A2(n400), .ZN(n378) );
  NAND2_X1 U474 ( .A1(n447), .A2(n446), .ZN(n298) );
  XNOR2_X1 U475 ( .A(n431), .B(n10), .ZN(product[7]) );
  NAND2_X1 U476 ( .A1(n467), .A2(n458), .ZN(n10) );
  INV_X1 U477 ( .A(n178), .ZN(n214) );
  OAI22_X1 U478 ( .A1(n450), .A2(n307), .B1(n251), .B2(n449), .ZN(n185) );
  OR2_X1 U479 ( .A1(n470), .A2(n307), .ZN(n251) );
  NAND2_X1 U480 ( .A1(n294), .A2(n304), .ZN(n299) );
  XOR2_X1 U481 ( .A(n489), .B(n491), .Z(n294) );
  NAND2_X1 U482 ( .A1(n292), .A2(n302), .ZN(n297) );
  XOR2_X1 U483 ( .A(n494), .B(n312), .Z(n292) );
  NAND2_X1 U484 ( .A1(n393), .A2(n496), .ZN(n241) );
  INV_X1 U485 ( .A(n181), .ZN(n224) );
  OAI22_X1 U486 ( .A1(n272), .A2(n442), .B1(n272), .B2(n463), .ZN(n181) );
  AND2_X1 U487 ( .A1(n471), .A2(n486), .ZN(product[0]) );
  NOR2_X1 U488 ( .A1(n471), .A2(n310), .ZN(n379) );
  INV_X1 U489 ( .A(n222), .ZN(n380) );
  INV_X1 U491 ( .A(n186), .ZN(n382) );
  INV_X1 U493 ( .A(n185), .ZN(n384) );
  NAND2_X1 U502 ( .A1(n462), .A2(n459), .ZN(n5) );
  AOI21_X1 U503 ( .B1(n462), .B2(n50), .A(n43), .ZN(n39) );
  NAND2_X1 U504 ( .A1(n97), .A2(n462), .ZN(n38) );
  XNOR2_X1 U505 ( .A(n37), .B(n4), .ZN(product[13]) );
  INV_X1 U506 ( .A(n301), .ZN(n170) );
  XNOR2_X1 U507 ( .A(n485), .B(n487), .ZN(n272) );
  XNOR2_X1 U508 ( .A(n485), .B(n492), .ZN(n252) );
  XNOR2_X1 U509 ( .A(n485), .B(n495), .ZN(n242) );
  XNOR2_X1 U510 ( .A(n26), .B(n3), .ZN(product[14]) );
  OAI22_X1 U511 ( .A1(n262), .A2(n444), .B1(n262), .B2(n443), .ZN(n178) );
  OAI22_X1 U512 ( .A1(n262), .A2(n443), .B1(n444), .B2(n263), .ZN(n215) );
  XNOR2_X1 U513 ( .A(n485), .B(n490), .ZN(n262) );
  NOR2_X1 U514 ( .A1(n31), .A2(n47), .ZN(n29) );
  INV_X1 U515 ( .A(n47), .ZN(n97) );
  NOR2_X1 U516 ( .A1(n418), .A2(n415), .ZN(n47) );
  OAI21_X1 U517 ( .B1(n439), .B2(n60), .A(n438), .ZN(n55) );
  AOI21_X1 U518 ( .B1(n30), .B2(n466), .A(n23), .ZN(n21) );
  AOI21_X1 U519 ( .B1(n43), .B2(n465), .A(n34), .ZN(n32) );
  XNOR2_X1 U520 ( .A(n46), .B(n5), .ZN(product[12]) );
  XNOR2_X1 U521 ( .A(n19), .B(n461), .ZN(product[15]) );
  NAND2_X1 U522 ( .A1(n29), .A2(n466), .ZN(n20) );
  INV_X1 U523 ( .A(n29), .ZN(n27) );
  XOR2_X1 U524 ( .A(n1), .B(n6), .Z(product[11]) );
  OAI21_X1 U525 ( .B1(n1), .B2(n20), .A(n21), .ZN(n19) );
  OAI21_X1 U526 ( .B1(n1), .B2(n27), .A(n28), .ZN(n26) );
  OAI21_X1 U527 ( .B1(n1), .B2(n38), .A(n39), .ZN(n37) );
  OAI21_X1 U528 ( .B1(n1), .B2(n47), .A(n48), .ZN(n46) );
  INV_X1 U529 ( .A(n30), .ZN(n28) );
  OAI21_X1 U530 ( .B1(n31), .B2(n48), .A(n32), .ZN(n30) );
  NAND2_X1 U531 ( .A1(n115), .A2(n118), .ZN(n36) );
  XNOR2_X1 U532 ( .A(n496), .B(n484), .ZN(n233) );
  XNOR2_X1 U533 ( .A(n496), .B(n482), .ZN(n234) );
  XNOR2_X1 U534 ( .A(n496), .B(n480), .ZN(n235) );
  XNOR2_X1 U535 ( .A(n496), .B(n472), .ZN(n239) );
  XNOR2_X1 U536 ( .A(n496), .B(n476), .ZN(n237) );
  XNOR2_X1 U537 ( .A(n496), .B(n474), .ZN(n238) );
  XNOR2_X1 U538 ( .A(n496), .B(n478), .ZN(n236) );
  NAND2_X1 U539 ( .A1(n462), .A2(n465), .ZN(n31) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_12_DW_mult_pipe_0 ( 
        clk, rst_n, en, tc, a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  input clk, rst_n, en, tc;
  wire   n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n6, n7, n8, n10, n11, n13, n15, n17, n19, n30, n31;
  wire   [8:0] A_extended;
  wire   [8:0] B_extended;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;
  assign A_extended[7] = a[7];
  assign A_extended[6] = a[6];
  assign A_extended[5] = a[5];
  assign A_extended[4] = a[4];
  assign A_extended[3] = a[3];
  assign A_extended[2] = a[2];
  assign A_extended[1] = a[1];
  assign A_extended[0] = a[0];
  assign B_extended[7] = b[7];
  assign B_extended[6] = b[6];
  assign B_extended[5] = b[5];
  assign B_extended[4] = b[4];
  assign B_extended[3] = b[3];
  assign B_extended[2] = b[2];
  assign B_extended[1] = b[1];
  assign B_extended[0] = b[0];

  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_12_DW_mult_tc_2 mult_145 ( 
        .a({n31, n31, A_extended[6:0]}), .b({n30, n30, B_extended[6:0]}), 
        .product({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, n32, n33, 
        n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47}), 
        .datapath1genblk11111element1genblk11011mult1genblk11multiplier_clk(
        clk) );
  DFF_X1 clk_r_REG0_S1 ( .D(A_extended[7]), .CK(clk), .Q(n31) );
  DFF_X1 clk_r_REG114_S1 ( .D(B_extended[7]), .CK(clk), .Q(n30) );
  DFF_X1 clk_r_REG7_S5 ( .D(n32), .CK(clk), .Q(product[15]) );
  DFF_X1 clk_r_REG8_S5 ( .D(n33), .CK(clk), .Q(product[14]) );
  DFF_X1 clk_r_REG9_S5 ( .D(n34), .CK(clk), .Q(product[13]) );
  DFF_X1 clk_r_REG10_S5 ( .D(n35), .CK(clk), .Q(product[12]) );
  DFF_X1 clk_r_REG6_S5 ( .D(n36), .CK(clk), .Q(product[11]) );
  DFF_X1 clk_r_REG4_S5 ( .D(n37), .CK(clk), .Q(product[10]) );
  DFF_X1 clk_r_REG5_S5 ( .D(n38), .CK(clk), .Q(product[9]) );
  DFF_X1 clk_r_REG33_S5 ( .D(n39), .CK(clk), .Q(product[8]) );
  DFF_X1 clk_r_REG40_S5 ( .D(n40), .CK(clk), .Q(product[7]) );
  DFF_X1 clk_r_REG57_S5 ( .D(n41), .CK(clk), .Q(product[6]) );
  DFF_X1 clk_r_REG67_S4 ( .D(n42), .CK(clk), .Q(n19) );
  DFF_X1 clk_r_REG68_S5 ( .D(n19), .CK(clk), .Q(product[5]) );
  DFF_X1 clk_r_REG82_S4 ( .D(n43), .CK(clk), .Q(n17) );
  DFF_X1 clk_r_REG83_S5 ( .D(n17), .CK(clk), .Q(product[4]) );
  DFF_X1 clk_r_REG88_S4 ( .D(n44), .CK(clk), .Q(n15) );
  DFF_X1 clk_r_REG89_S5 ( .D(n15), .CK(clk), .Q(product[3]) );
  DFF_X1 clk_r_REG96_S4 ( .D(n45), .CK(clk), .Q(n13) );
  DFF_X1 clk_r_REG97_S5 ( .D(n13), .CK(clk), .Q(product[2]) );
  DFF_X1 clk_r_REG102_S3 ( .D(n46), .CK(clk), .Q(n11) );
  DFF_X1 clk_r_REG103_S4 ( .D(n11), .CK(clk), .Q(n10) );
  DFF_X1 clk_r_REG104_S5 ( .D(n10), .CK(clk), .Q(product[1]) );
  DFF_X1 clk_r_REG110_S2 ( .D(n47), .CK(clk), .Q(n8) );
  DFF_X1 clk_r_REG111_S3 ( .D(n8), .CK(clk), .Q(n7) );
  DFF_X1 clk_r_REG112_S4 ( .D(n7), .CK(clk), .Q(n6) );
  DFF_X1 clk_r_REG113_S5 ( .D(n6), .CK(clk), .Q(product[0]) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_12 ( clk, ia, ix, 
        out );
  input [7:0] ia;
  input [7:0] ix;
  output [15:0] out;
  input clk;


  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_12_DW_mult_pipe_0 \genblk1.multiplier  ( 
        .clk(clk), .rst_n(1'b0), .en(1'b0), .tc(1'b1), .a(ia), .b(ix), 
        .product(out) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_11_DW_mult_tc_2 ( a, 
        b, product, 
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk );
  input [8:0] a;
  input [8:0] b;
  output [17:0] product;
  input datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n19,
         n20, n21, n23, n25, n26, n28, n30, n31, n32, n34, n36, n37, n38, n39,
         n43, n45, n46, n47, n48, n50, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n67, n69, n70, n71, n72, n73, n75, n77, n78, n79,
         n80, n83, n84, n85, n87, n89, n90, n92, n97, n98, n99, n100, n102,
         n104, n105, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n157, n158, n159, n160, n161,
         n162, n163, n165, n166, n167, n169, n170, n172, n175, n178, n181,
         n182, n185, n186, n187, n192, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
         n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225,
         n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236,
         n237, n238, n239, n241, n242, n243, n244, n245, n246, n247, n248,
         n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259,
         n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270,
         n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n283,
         n284, n285, n286, n287, n288, n289, n290, n292, n293, n294, n297,
         n298, n299, n301, n302, n303, n304, n307, n308, n309, n310, n311,
         n312, n313, n314, n315, n325, n363, n364, n365, n366, n367, n368,
         n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380,
         n382, n384, n393, n394, n395, n396, n397, n398, n399, n400, n401,
         n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412,
         n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423,
         n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434,
         n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445,
         n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456,
         n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467,
         n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478,
         n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489,
         n490, n491, n492, n493, n494, n495, n496, n497, n499, n500, n501,
         n502;
  assign n182 = a[0];
  assign n283 = b[7];
  assign n284 = b[6];
  assign n285 = b[5];
  assign n286 = b[4];
  assign n287 = b[3];
  assign n288 = b[2];
  assign n289 = b[1];
  assign n290 = b[0];
  assign n311 = a[8];
  assign n312 = a[7];
  assign n313 = a[5];
  assign n314 = a[3];
  assign n315 = a[1];

  XOR2_X1 U123 ( .A(n398), .B(n443), .Z(n109) );
  FA_X1 U125 ( .A(n434), .B(n113), .CI(n420), .CO(n110), .S(n111) );
  FA_X1 U127 ( .A(n419), .B(n433), .CI(n418), .CO(n114), .S(n115) );
  FA_X1 U128 ( .A(n198), .B(n122), .CI(n205), .CO(n116), .S(n117) );
  FA_X1 U129 ( .A(n126), .B(n415), .CI(n417), .CO(n118), .S(n119) );
  FA_X1 U130 ( .A(n192), .B(n206), .CI(n123), .CO(n120), .S(n121) );
  FA_X1 U132 ( .A(n132), .B(n414), .CI(n127), .CO(n124), .S(n125) );
  FA_X1 U133 ( .A(n431), .B(n470), .CI(n412), .CO(n126), .S(n127) );
  FA_X1 U134 ( .A(n199), .B(n136), .CI(n207), .CO(n128), .S(n129) );
  FA_X1 U135 ( .A(n140), .B(n142), .CI(n133), .CO(n130), .S(n131) );
  FA_X1 U136 ( .A(n432), .B(n455), .CI(n411), .CO(n132), .S(n133) );
  FA_X1 U137 ( .A(n215), .B(n200), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U139 ( .A(n143), .B(n148), .CI(n141), .CO(n138), .S(n139) );
  FA_X1 U140 ( .A(n435), .B(n430), .CI(n409), .CO(n140), .S(n141) );
  FA_X1 U141 ( .A(n469), .B(n397), .CI(n456), .CO(n142), .S(n143) );
  FA_X1 U144 ( .A(n408), .B(n406), .CI(n149), .CO(n146), .S(n147) );
  FA_X1 U145 ( .A(n426), .B(n396), .CI(n454), .CO(n148), .S(n149) );
  FA_X1 U146 ( .A(n202), .B(n217), .CI(n225), .CO(n150), .S(n151) );
  FA_X1 U147 ( .A(n404), .B(n425), .CI(n405), .CO(n152), .S(n153) );
  FA_X1 U148 ( .A(n210), .B(n226), .CI(n218), .CO(n154), .S(n155) );
  FA_X1 U150 ( .A(n423), .B(n395), .CI(n403), .CO(n158), .S(n159) );
  FA_X1 U151 ( .A(n227), .B(n204), .CI(n219), .CO(n160), .S(n161) );
  FA_X1 U152 ( .A(n220), .B(n228), .CI(n422), .CO(n162), .S(n163) );
  FA_X1 U154 ( .A(n229), .B(n213), .CI(n221), .CO(n166), .S(n167) );
  DFF_X1 clk_r_REG1_S2 ( .D(n311), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n497), .QN(n374) );
  DFF_X1 clk_r_REG53_S1 ( .D(a[6]), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n495) );
  DFF_X1 clk_r_REG60_S1 ( .D(n313), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n494), .QN(n308) );
  DFF_X1 clk_r_REG77_S2 ( .D(n494), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n493) );
  DFF_X1 clk_r_REG85_S1 ( .D(n314), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n492) );
  DFF_X1 clk_r_REG86_S2 ( .D(n492), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n491), .QN(n309) );
  DFF_X1 clk_r_REG94_S1 ( .D(a[2]), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n490) );
  DFF_X1 clk_r_REG100_S1 ( .D(n315), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n489), .QN(n310) );
  DFF_X1 clk_r_REG101_S2 ( .D(n489), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n488) );
  DFF_X1 clk_r_REG109_S1 ( .D(n182), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n487), .QN(n325) );
  DFF_X1 clk_r_REG116_S2 ( .D(b[8]), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n486) );
  DFF_X1 clk_r_REG117_S2 ( .D(n283), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n485) );
  DFF_X1 clk_r_REG118_S1 ( .D(n284), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n484) );
  DFF_X1 clk_r_REG119_S2 ( .D(n484), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n483) );
  DFF_X1 clk_r_REG120_S1 ( .D(n285), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n482) );
  DFF_X1 clk_r_REG121_S2 ( .D(n482), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n481) );
  DFF_X1 clk_r_REG122_S1 ( .D(n286), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n480) );
  DFF_X1 clk_r_REG123_S2 ( .D(n480), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n479) );
  DFF_X1 clk_r_REG124_S1 ( .D(n287), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n478) );
  DFF_X1 clk_r_REG125_S2 ( .D(n478), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n477) );
  DFF_X1 clk_r_REG126_S1 ( .D(n288), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n476) );
  DFF_X1 clk_r_REG127_S2 ( .D(n476), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n475) );
  DFF_X1 clk_r_REG128_S1 ( .D(n289), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n474) );
  DFF_X1 clk_r_REG129_S2 ( .D(n474), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n473) );
  DFF_X1 clk_r_REG130_S1 ( .D(n290), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n472) );
  DFF_X1 clk_r_REG131_S2 ( .D(n472), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n471), .QN(n393) );
  DFF_X1 clk_r_REG93_S3 ( .D(n214), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n470) );
  DFF_X1 clk_r_REG108_S3 ( .D(n224), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n469) );
  DFF_X1 clk_r_REG42_S4 ( .D(n371), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n468) );
  DFF_X1 clk_r_REG20_S4 ( .D(n373), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n467), .QN(n502) );
  DFF_X1 clk_r_REG18_S4 ( .D(n372), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n466) );
  DFF_X1 clk_r_REG41_S4 ( .D(n67), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n465) );
  DFF_X1 clk_r_REG106_S3 ( .D(n90), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n464) );
  DFF_X1 clk_r_REG110_S2 ( .D(n325), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n463) );
  DFF_X1 clk_r_REG22_S4 ( .D(n2), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n462) );
  DFF_X1 clk_r_REG19_S4 ( .D(n25), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n461), .QN(n23) );
  DFF_X1 clk_r_REG39_S4 ( .D(n10), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n460) );
  DFF_X1 clk_r_REG57_S4 ( .D(n11), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n459) );
  DFF_X1 clk_r_REG91_S3 ( .D(n83), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .QN(n105) );
  DFF_X1 clk_r_REG88_S3 ( .D(n84), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n458), .QN(n377) );
  DFF_X1 clk_r_REG96_S3 ( .D(n15), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n457) );
  DFF_X1 clk_r_REG72_S3 ( .D(n145), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n456) );
  DFF_X1 clk_r_REG71_S3 ( .D(n144), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n455) );
  SDFF_X1 clk_r_REG31_S3 ( .D(n170), .SI(1'b0), .SE(n393), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n454) );
  DFF_X1 clk_r_REG78_S2 ( .D(n259), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n453) );
  DFF_X1 clk_r_REG35_S2 ( .D(n297), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n452) );
  DFF_X1 clk_r_REG54_S2 ( .D(n302), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n451) );
  DFF_X1 clk_r_REG62_S2 ( .D(n298), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n450) );
  DFF_X1 clk_r_REG61_S1 ( .D(n293), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n449) );
  DFF_X1 clk_r_REG79_S1 ( .D(n303), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n448) );
  DFF_X1 clk_r_REG80_S2 ( .D(n448), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n447) );
  DFF_X1 clk_r_REG87_S2 ( .D(n299), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n446) );
  DFF_X1 clk_r_REG95_S2 ( .D(n304), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n445) );
  DFF_X1 clk_r_REG21_S3 ( .D(n108), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n443) );
  DFF_X1 clk_r_REG13_S4 ( .D(n56), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n442), .QN(n98) );
  DFF_X1 clk_r_REG12_S4 ( .D(n57), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n441) );
  DFF_X1 clk_r_REG3_S4 ( .D(n59), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n440), .QN(n99) );
  DFF_X1 clk_r_REG25_S4 ( .D(n499), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n439) );
  DFF_X1 clk_r_REG17_S4 ( .D(n36), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n438), .QN(n34) );
  DFF_X1 clk_r_REG11_S4 ( .D(n60), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n437) );
  DFF_X1 clk_r_REG26_S4 ( .D(n45), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n436), .QN(n43) );
  SDFF_X1 clk_r_REG2_S3 ( .D(n170), .SI(1'b0), .SE(n241), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n435) );
  SDFF_X1 clk_r_REG29_S3 ( .D(n170), .SI(1'b0), .SE(n234), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n434) );
  SDFF_X1 clk_r_REG16_S3 ( .D(n170), .SI(1'b0), .SE(n235), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n433) );
  SDFF_X1 clk_r_REG30_S3 ( .D(n170), .SI(1'b0), .SE(n238), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n432) );
  SDFF_X1 clk_r_REG27_S3 ( .D(n170), .SI(1'b0), .SE(n237), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n431) );
  SDFF_X1 clk_r_REG15_S3 ( .D(n170), .SI(1'b0), .SE(n239), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n430) );
  DFF_X1 clk_r_REG59_S4 ( .D(n70), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n429) );
  DFF_X1 clk_r_REG67_S4 ( .D(n73), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n428) );
  DFF_X1 clk_r_REG99_S3 ( .D(n85), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n427), .QN(n376) );
  SDFF_X1 clk_r_REG36_S3 ( .D(n203), .SI(1'b0), .SE(n384), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n426) );
  DFF_X1 clk_r_REG37_S3 ( .D(n157), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n425) );
  SDFF_X1 clk_r_REG63_S2 ( .D(n212), .SI(1'b0), .SE(n382), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n424) );
  DFF_X1 clk_r_REG70_S3 ( .D(n424), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n423) );
  DFF_X1 clk_r_REG64_S2 ( .D(n165), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n422) );
  SDFF_X1 clk_r_REG92_S3 ( .D(n230), .SI(1'b0), .SE(n380), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n421) );
  DFF_X1 clk_r_REG44_S3 ( .D(n116), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n420) );
  DFF_X1 clk_r_REG45_S3 ( .D(n117), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n419) );
  DFF_X1 clk_r_REG23_S3 ( .D(n120), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n418) );
  DFF_X1 clk_r_REG24_S3 ( .D(n121), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n417) );
  DFF_X1 clk_r_REG28_S4 ( .D(n125), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n416) );
  DFF_X1 clk_r_REG46_S3 ( .D(n128), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n415) );
  DFF_X1 clk_r_REG47_S3 ( .D(n129), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n414) );
  DFF_X1 clk_r_REG14_S4 ( .D(n130), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n413) );
  DFF_X1 clk_r_REG48_S3 ( .D(n134), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n412) );
  DFF_X1 clk_r_REG49_S3 ( .D(n135), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n411) );
  DFF_X1 clk_r_REG32_S4 ( .D(n147), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n410) );
  DFF_X1 clk_r_REG51_S3 ( .D(n150), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n409) );
  DFF_X1 clk_r_REG52_S3 ( .D(n151), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n408) );
  DFF_X1 clk_r_REG38_S4 ( .D(n152), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n407) );
  DFF_X1 clk_r_REG74_S3 ( .D(n154), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n406) );
  DFF_X1 clk_r_REG75_S3 ( .D(n155), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n405) );
  DFF_X1 clk_r_REG55_S3 ( .D(n160), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n404) );
  DFF_X1 clk_r_REG56_S3 ( .D(n161), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n403) );
  DFF_X1 clk_r_REG65_S3 ( .D(n162), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n402) );
  DFF_X1 clk_r_REG66_S3 ( .D(n163), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n401) );
  DFF_X1 clk_r_REG81_S3 ( .D(n166), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n400) );
  DFF_X1 clk_r_REG82_S3 ( .D(n167), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n399) );
  DFF_X1 clk_r_REG43_S3 ( .D(n112), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n398), .QN(n113) );
  DFF_X1 clk_r_REG50_S3 ( .D(n201), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n397) );
  DFF_X1 clk_r_REG73_S3 ( .D(n209), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n396) );
  DFF_X1 clk_r_REG76_S3 ( .D(n211), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n395) );
  SDFF_X1 clk_r_REG102_S2 ( .D(n489), .SI(n379), .SE(n487), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n394) );
  DFF_X1 clk_r_REG107_S2 ( .D(n365), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n444) );
  DFF_X2 clk_r_REG34_S2 ( .D(n312), .CK(
        datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n496), .QN(n307) );
  OR2_X1 U317 ( .A1(n31), .A2(n47), .ZN(n363) );
  OR2_X1 U318 ( .A1(n232), .A2(n394), .ZN(n364) );
  OR2_X1 U319 ( .A1(n487), .A2(n310), .ZN(n365) );
  NAND2_X1 U320 ( .A1(n366), .A2(n367), .ZN(n2) );
  OR2_X1 U321 ( .A1(n110), .A2(n109), .ZN(n366) );
  NAND2_X1 U322 ( .A1(n110), .A2(n109), .ZN(n367) );
  NOR2_X1 U323 ( .A1(n393), .A2(n447), .ZN(n213) );
  NOR2_X1 U324 ( .A1(n393), .A2(n451), .ZN(n204) );
  XNOR2_X1 U325 ( .A(n172), .B(n368), .ZN(n108) );
  NOR2_X1 U326 ( .A1(n233), .A2(n301), .ZN(n368) );
  AND2_X1 U327 ( .A1(n364), .A2(n92), .ZN(product[1]) );
  AOI21_X1 U328 ( .B1(n370), .B2(n90), .A(n87), .ZN(n85) );
  INV_X1 U329 ( .A(n89), .ZN(n87) );
  NOR2_X1 U330 ( .A1(n131), .A2(n138), .ZN(n56) );
  INV_X1 U331 ( .A(n62), .ZN(n61) );
  NAND2_X1 U332 ( .A1(n131), .A2(n138), .ZN(n57) );
  NAND2_X1 U333 ( .A1(n370), .A2(n89), .ZN(n15) );
  NAND2_X1 U334 ( .A1(n371), .A2(n69), .ZN(n10) );
  INV_X1 U335 ( .A(n69), .ZN(n67) );
  XOR2_X1 U336 ( .A(n222), .B(n230), .Z(n169) );
  OAI21_X1 U337 ( .B1(n79), .B2(n375), .A(n80), .ZN(n78) );
  AOI21_X1 U338 ( .B1(n378), .B2(n78), .A(n75), .ZN(n73) );
  INV_X1 U339 ( .A(n77), .ZN(n75) );
  XOR2_X1 U340 ( .A(n185), .B(n203), .Z(n157) );
  XOR2_X1 U341 ( .A(n186), .B(n212), .Z(n165) );
  NAND2_X1 U342 ( .A1(n97), .A2(n48), .ZN(n6) );
  OAI21_X1 U343 ( .B1(n65), .B2(n63), .A(n64), .ZN(n62) );
  OR2_X1 U344 ( .A1(n231), .A2(n223), .ZN(n370) );
  XOR2_X1 U345 ( .A(n13), .B(n375), .Z(product[4]) );
  NAND2_X1 U346 ( .A1(n104), .A2(n80), .ZN(n13) );
  INV_X1 U347 ( .A(n79), .ZN(n104) );
  XOR2_X1 U348 ( .A(n9), .B(n65), .Z(product[8]) );
  NAND2_X1 U349 ( .A1(n100), .A2(n64), .ZN(n9) );
  INV_X1 U350 ( .A(n63), .ZN(n100) );
  INV_X1 U351 ( .A(n47), .ZN(n97) );
  NAND2_X1 U352 ( .A1(n231), .A2(n223), .ZN(n89) );
  NAND2_X1 U353 ( .A1(n169), .A2(n187), .ZN(n84) );
  XNOR2_X1 U354 ( .A(n208), .B(n216), .ZN(n145) );
  NOR2_X1 U355 ( .A1(n169), .A2(n187), .ZN(n83) );
  XNOR2_X1 U356 ( .A(n12), .B(n78), .ZN(product[5]) );
  NAND2_X1 U357 ( .A1(n378), .A2(n77), .ZN(n12) );
  NAND2_X1 U358 ( .A1(n153), .A2(n158), .ZN(n69) );
  INV_X1 U359 ( .A(n92), .ZN(n90) );
  OAI21_X1 U360 ( .B1(n71), .B2(n73), .A(n72), .ZN(n70) );
  OR2_X1 U361 ( .A1(n153), .A2(n158), .ZN(n371) );
  INV_X1 U362 ( .A(n48), .ZN(n50) );
  NAND2_X1 U363 ( .A1(n114), .A2(n111), .ZN(n25) );
  NAND2_X1 U364 ( .A1(n139), .A2(n146), .ZN(n60) );
  NAND2_X1 U365 ( .A1(n102), .A2(n72), .ZN(n11) );
  INV_X1 U366 ( .A(n71), .ZN(n102) );
  OR2_X1 U367 ( .A1(n119), .A2(n124), .ZN(n499) );
  OR2_X1 U368 ( .A1(n208), .A2(n216), .ZN(n144) );
  OR2_X1 U369 ( .A1(n115), .A2(n118), .ZN(n372) );
  OR2_X1 U370 ( .A1(n114), .A2(n111), .ZN(n373) );
  OAI22_X1 U371 ( .A1(n446), .A2(n309), .B1(n271), .B2(n445), .ZN(n187) );
  OR2_X1 U372 ( .A1(n471), .A2(n309), .ZN(n271) );
  OAI22_X1 U373 ( .A1(n444), .A2(n280), .B1(n279), .B2(n463), .ZN(n232) );
  XNOR2_X1 U374 ( .A(n488), .B(n471), .ZN(n280) );
  OAI22_X1 U375 ( .A1(n444), .A2(n279), .B1(n278), .B2(n463), .ZN(n231) );
  OAI22_X1 U376 ( .A1(n446), .A2(n264), .B1(n445), .B2(n263), .ZN(n216) );
  OAI22_X1 U377 ( .A1(n450), .A2(n256), .B1(n447), .B2(n255), .ZN(n208) );
  OAI22_X1 U378 ( .A1(n452), .A2(n245), .B1(n451), .B2(n244), .ZN(n122) );
  OAI22_X1 U379 ( .A1(n450), .A2(n255), .B1(n447), .B2(n254), .ZN(n136) );
  AOI21_X1 U380 ( .B1(n54), .B2(n62), .A(n55), .ZN(n1) );
  OAI22_X1 U381 ( .A1(n242), .A2(n452), .B1(n242), .B2(n451), .ZN(n172) );
  OAI22_X1 U382 ( .A1(n446), .A2(n270), .B1(n445), .B2(n269), .ZN(n222) );
  XNOR2_X1 U383 ( .A(n491), .B(n471), .ZN(n270) );
  OAI22_X1 U384 ( .A1(n452), .A2(n250), .B1(n451), .B2(n249), .ZN(n203) );
  XNOR2_X1 U385 ( .A(n496), .B(n471), .ZN(n250) );
  OAI22_X1 U386 ( .A1(n298), .A2(n308), .B1(n261), .B2(n448), .ZN(n186) );
  OR2_X1 U387 ( .A1(n472), .A2(n308), .ZN(n261) );
  OAI22_X1 U388 ( .A1(n444), .A2(n278), .B1(n277), .B2(n463), .ZN(n230) );
  OAI22_X1 U389 ( .A1(n298), .A2(n260), .B1(n448), .B2(n259), .ZN(n212) );
  XNOR2_X1 U390 ( .A(n494), .B(n472), .ZN(n260) );
  OAI22_X1 U391 ( .A1(n450), .A2(n254), .B1(n447), .B2(n253), .ZN(n207) );
  OAI22_X1 U392 ( .A1(n452), .A2(n246), .B1(n451), .B2(n245), .ZN(n199) );
  OAI22_X1 U393 ( .A1(n446), .A2(n269), .B1(n445), .B2(n268), .ZN(n221) );
  OAI22_X1 U394 ( .A1(n444), .A2(n277), .B1(n276), .B2(n463), .ZN(n229) );
  OAI22_X1 U395 ( .A1(n446), .A2(n267), .B1(n445), .B2(n266), .ZN(n219) );
  OAI22_X1 U396 ( .A1(n444), .A2(n275), .B1(n274), .B2(n463), .ZN(n227) );
  XNOR2_X1 U397 ( .A(n496), .B(n483), .ZN(n244) );
  XNOR2_X1 U398 ( .A(n496), .B(n481), .ZN(n245) );
  XNOR2_X1 U399 ( .A(n496), .B(n479), .ZN(n246) );
  XNOR2_X1 U400 ( .A(n496), .B(n477), .ZN(n247) );
  XNOR2_X1 U401 ( .A(n496), .B(n475), .ZN(n248) );
  XNOR2_X1 U402 ( .A(n496), .B(n473), .ZN(n249) );
  XNOR2_X1 U403 ( .A(n496), .B(n485), .ZN(n243) );
  XNOR2_X1 U404 ( .A(n491), .B(n473), .ZN(n269) );
  XNOR2_X1 U405 ( .A(n491), .B(n483), .ZN(n264) );
  XNOR2_X1 U406 ( .A(n491), .B(n481), .ZN(n265) );
  XNOR2_X1 U407 ( .A(n491), .B(n477), .ZN(n267) );
  XNOR2_X1 U408 ( .A(n491), .B(n475), .ZN(n268) );
  XNOR2_X1 U409 ( .A(n491), .B(n479), .ZN(n266) );
  XNOR2_X1 U410 ( .A(n488), .B(n477), .ZN(n277) );
  XNOR2_X1 U411 ( .A(n488), .B(n475), .ZN(n278) );
  XNOR2_X1 U412 ( .A(n488), .B(n473), .ZN(n279) );
  XNOR2_X1 U413 ( .A(n488), .B(n479), .ZN(n276) );
  XNOR2_X1 U414 ( .A(n488), .B(n483), .ZN(n274) );
  XNOR2_X1 U415 ( .A(n488), .B(n481), .ZN(n275) );
  XNOR2_X1 U416 ( .A(n488), .B(n485), .ZN(n273) );
  XNOR2_X1 U417 ( .A(n495), .B(n494), .ZN(n302) );
  XNOR2_X1 U418 ( .A(n490), .B(n489), .ZN(n304) );
  XNOR2_X1 U419 ( .A(n493), .B(n479), .ZN(n256) );
  XNOR2_X1 U420 ( .A(n493), .B(n483), .ZN(n254) );
  XNOR2_X1 U421 ( .A(n493), .B(n481), .ZN(n255) );
  XNOR2_X1 U422 ( .A(n493), .B(n477), .ZN(n257) );
  XNOR2_X1 U423 ( .A(n493), .B(n475), .ZN(n258) );
  XNOR2_X1 U424 ( .A(n493), .B(n485), .ZN(n253) );
  XOR2_X1 U425 ( .A(n374), .B(n496), .Z(n301) );
  OAI22_X1 U426 ( .A1(n452), .A2(n248), .B1(n451), .B2(n247), .ZN(n201) );
  OAI22_X1 U427 ( .A1(n242), .A2(n451), .B1(n452), .B2(n243), .ZN(n112) );
  AOI21_X1 U428 ( .B1(n429), .B2(n468), .A(n465), .ZN(n65) );
  XNOR2_X1 U429 ( .A(n491), .B(n485), .ZN(n263) );
  OAI22_X1 U430 ( .A1(n450), .A2(n453), .B1(n447), .B2(n258), .ZN(n211) );
  OAI22_X1 U431 ( .A1(n450), .A2(n257), .B1(n447), .B2(n256), .ZN(n209) );
  XNOR2_X1 U432 ( .A(n494), .B(n474), .ZN(n259) );
  NOR2_X1 U433 ( .A1(n159), .A2(n402), .ZN(n71) );
  NOR2_X1 U434 ( .A1(n393), .A2(n445), .ZN(n223) );
  NOR2_X1 U435 ( .A1(n399), .A2(n421), .ZN(n79) );
  NOR2_X1 U436 ( .A1(n410), .A2(n407), .ZN(n63) );
  NAND2_X1 U437 ( .A1(n439), .A2(n436), .ZN(n5) );
  NAND2_X1 U438 ( .A1(n467), .A2(n461), .ZN(n3) );
  XOR2_X1 U439 ( .A(n459), .B(n428), .Z(product[6]) );
  XOR2_X1 U440 ( .A(n14), .B(n427), .Z(product[3]) );
  NAND2_X1 U441 ( .A1(n105), .A2(n458), .ZN(n14) );
  XOR2_X1 U442 ( .A(n8), .B(n61), .Z(product[9]) );
  NAND2_X1 U443 ( .A1(n99), .A2(n437), .ZN(n8) );
  XOR2_X1 U444 ( .A(a[4]), .B(n313), .Z(n293) );
  NAND2_X1 U445 ( .A1(n232), .A2(n394), .ZN(n92) );
  AOI21_X1 U446 ( .B1(n105), .B2(n376), .A(n377), .ZN(n375) );
  NAND2_X1 U447 ( .A1(n399), .A2(n421), .ZN(n80) );
  XNOR2_X1 U448 ( .A(n37), .B(n4), .ZN(product[13]) );
  NAND2_X1 U449 ( .A1(n466), .A2(n438), .ZN(n4) );
  AOI21_X1 U450 ( .B1(n439), .B2(n50), .A(n43), .ZN(n39) );
  XNOR2_X1 U451 ( .A(a[4]), .B(n314), .ZN(n303) );
  OAI22_X1 U452 ( .A1(n446), .A2(n268), .B1(n445), .B2(n267), .ZN(n220) );
  OAI22_X1 U453 ( .A1(n444), .A2(n276), .B1(n275), .B2(n463), .ZN(n228) );
  OAI22_X1 U454 ( .A1(n252), .A2(n447), .B1(n450), .B2(n253), .ZN(n206) );
  NOR2_X1 U455 ( .A1(n236), .A2(n301), .ZN(n192) );
  INV_X1 U456 ( .A(n122), .ZN(n123) );
  OAI22_X1 U457 ( .A1(n452), .A2(n244), .B1(n451), .B2(n243), .ZN(n198) );
  INV_X1 U458 ( .A(n175), .ZN(n205) );
  OAI22_X1 U459 ( .A1(n252), .A2(n450), .B1(n252), .B2(n447), .ZN(n175) );
  INV_X1 U460 ( .A(n136), .ZN(n137) );
  OAI22_X1 U461 ( .A1(n452), .A2(n247), .B1(n451), .B2(n246), .ZN(n200) );
  OAI22_X1 U462 ( .A1(n450), .A2(n258), .B1(n447), .B2(n257), .ZN(n210) );
  OAI22_X1 U463 ( .A1(n446), .A2(n266), .B1(n445), .B2(n265), .ZN(n218) );
  OAI22_X1 U464 ( .A1(n444), .A2(n274), .B1(n273), .B2(n463), .ZN(n226) );
  OAI22_X1 U465 ( .A1(n272), .A2(n463), .B1(n444), .B2(n273), .ZN(n225) );
  OAI22_X1 U466 ( .A1(n452), .A2(n249), .B1(n451), .B2(n248), .ZN(n202) );
  OAI22_X1 U467 ( .A1(n446), .A2(n265), .B1(n445), .B2(n264), .ZN(n217) );
  NAND2_X1 U468 ( .A1(n159), .A2(n402), .ZN(n72) );
  XNOR2_X1 U469 ( .A(n429), .B(n460), .ZN(product[7]) );
  XNOR2_X1 U470 ( .A(n457), .B(n464), .ZN(product[2]) );
  XNOR2_X1 U471 ( .A(n7), .B(n58), .ZN(product[10]) );
  NAND2_X1 U472 ( .A1(n98), .A2(n441), .ZN(n7) );
  NAND2_X1 U473 ( .A1(n410), .A2(n407), .ZN(n64) );
  NAND2_X1 U474 ( .A1(n416), .A2(n413), .ZN(n48) );
  NAND2_X1 U475 ( .A1(n401), .A2(n400), .ZN(n77) );
  OR2_X1 U476 ( .A1(n401), .A2(n400), .ZN(n378) );
  NAND2_X1 U477 ( .A1(n449), .A2(n448), .ZN(n298) );
  NAND2_X1 U478 ( .A1(n97), .A2(n439), .ZN(n38) );
  NAND2_X1 U479 ( .A1(n393), .A2(n497), .ZN(n241) );
  INV_X1 U480 ( .A(n178), .ZN(n214) );
  OAI22_X1 U481 ( .A1(n452), .A2(n307), .B1(n251), .B2(n451), .ZN(n185) );
  OR2_X1 U482 ( .A1(n471), .A2(n307), .ZN(n251) );
  NAND2_X1 U483 ( .A1(n294), .A2(n304), .ZN(n299) );
  XOR2_X1 U484 ( .A(n490), .B(n492), .Z(n294) );
  NAND2_X1 U485 ( .A1(n292), .A2(n302), .ZN(n297) );
  XOR2_X1 U486 ( .A(n495), .B(n312), .Z(n292) );
  INV_X1 U487 ( .A(n181), .ZN(n224) );
  OAI22_X1 U488 ( .A1(n272), .A2(n444), .B1(n272), .B2(n463), .ZN(n181) );
  AND2_X1 U489 ( .A1(n472), .A2(n487), .ZN(product[0]) );
  NOR2_X1 U490 ( .A1(n472), .A2(n310), .ZN(n379) );
  INV_X1 U491 ( .A(n222), .ZN(n380) );
  INV_X1 U493 ( .A(n186), .ZN(n382) );
  INV_X1 U495 ( .A(n185), .ZN(n384) );
  NAND2_X1 U504 ( .A1(n119), .A2(n124), .ZN(n45) );
  XNOR2_X1 U505 ( .A(n486), .B(n488), .ZN(n272) );
  XNOR2_X1 U506 ( .A(n486), .B(n493), .ZN(n252) );
  XNOR2_X1 U507 ( .A(n486), .B(n496), .ZN(n242) );
  OAI22_X1 U508 ( .A1(n262), .A2(n446), .B1(n262), .B2(n445), .ZN(n178) );
  OAI22_X1 U509 ( .A1(n262), .A2(n445), .B1(n446), .B2(n263), .ZN(n215) );
  XNOR2_X1 U510 ( .A(n486), .B(n491), .ZN(n262) );
  INV_X1 U511 ( .A(n301), .ZN(n170) );
  XNOR2_X1 U512 ( .A(n46), .B(n5), .ZN(product[12]) );
  NAND2_X1 U513 ( .A1(n115), .A2(n118), .ZN(n36) );
  NAND2_X1 U514 ( .A1(n439), .A2(n466), .ZN(n500) );
  OR2_X1 U515 ( .A1(n500), .A2(n501), .ZN(n20) );
  OR2_X1 U516 ( .A1(n502), .A2(n47), .ZN(n501) );
  NOR2_X1 U517 ( .A1(n416), .A2(n413), .ZN(n47) );
  OAI21_X1 U518 ( .B1(n61), .B2(n440), .A(n437), .ZN(n58) );
  NOR2_X1 U519 ( .A1(n442), .A2(n440), .ZN(n54) );
  NOR2_X1 U520 ( .A1(n139), .A2(n146), .ZN(n59) );
  AOI21_X1 U521 ( .B1(n43), .B2(n466), .A(n34), .ZN(n32) );
  XNOR2_X1 U522 ( .A(n26), .B(n3), .ZN(product[14]) );
  OAI21_X1 U523 ( .B1(n442), .B2(n437), .A(n441), .ZN(n55) );
  XNOR2_X1 U524 ( .A(n19), .B(n462), .ZN(product[15]) );
  XOR2_X1 U525 ( .A(n1), .B(n6), .Z(product[11]) );
  OAI21_X1 U526 ( .B1(n1), .B2(n363), .A(n28), .ZN(n26) );
  OAI21_X1 U527 ( .B1(n1), .B2(n38), .A(n39), .ZN(n37) );
  OAI21_X1 U528 ( .B1(n1), .B2(n47), .A(n48), .ZN(n46) );
  XNOR2_X1 U529 ( .A(n497), .B(n485), .ZN(n233) );
  XNOR2_X1 U530 ( .A(n497), .B(n483), .ZN(n234) );
  XNOR2_X1 U531 ( .A(n497), .B(n481), .ZN(n235) );
  XNOR2_X1 U532 ( .A(n497), .B(n477), .ZN(n237) );
  XNOR2_X1 U533 ( .A(n497), .B(n479), .ZN(n236) );
  XNOR2_X1 U534 ( .A(n497), .B(n475), .ZN(n238) );
  XNOR2_X1 U535 ( .A(n497), .B(n473), .ZN(n239) );
  OAI21_X1 U536 ( .B1(n1), .B2(n20), .A(n21), .ZN(n19) );
  AOI21_X1 U537 ( .B1(n30), .B2(n467), .A(n23), .ZN(n21) );
  INV_X1 U538 ( .A(n30), .ZN(n28) );
  OAI21_X1 U539 ( .B1(n31), .B2(n48), .A(n32), .ZN(n30) );
  NAND2_X1 U540 ( .A1(n439), .A2(n466), .ZN(n31) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_11_DW_mult_pipe_0 ( 
        clk, rst_n, en, tc, a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  input clk, rst_n, en, tc;
  wire   n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n6, n7, n8, n10, n11, n13, n15, n17, n19, n30, n31;
  wire   [8:0] A_extended;
  wire   [8:0] B_extended;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;
  assign A_extended[7] = a[7];
  assign A_extended[6] = a[6];
  assign A_extended[5] = a[5];
  assign A_extended[4] = a[4];
  assign A_extended[3] = a[3];
  assign A_extended[2] = a[2];
  assign A_extended[1] = a[1];
  assign A_extended[0] = a[0];
  assign B_extended[7] = b[7];
  assign B_extended[6] = b[6];
  assign B_extended[5] = b[5];
  assign B_extended[4] = b[4];
  assign B_extended[3] = b[3];
  assign B_extended[2] = b[2];
  assign B_extended[1] = b[1];
  assign B_extended[0] = b[0];

  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_11_DW_mult_tc_2 mult_145 ( 
        .a({n31, n31, A_extended[6:0]}), .b({n30, n30, B_extended[6:0]}), 
        .product({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, n32, n33, 
        n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47}), 
        .datapath1genblk11111element1genblk11111mult1genblk11multiplier_clk(
        clk) );
  DFF_X1 clk_r_REG0_S1 ( .D(A_extended[7]), .CK(clk), .Q(n31) );
  DFF_X1 clk_r_REG115_S1 ( .D(B_extended[7]), .CK(clk), .Q(n30) );
  DFF_X1 clk_r_REG5_S5 ( .D(n32), .CK(clk), .Q(product[15]) );
  DFF_X1 clk_r_REG7_S5 ( .D(n33), .CK(clk), .Q(product[14]) );
  DFF_X1 clk_r_REG8_S5 ( .D(n34), .CK(clk), .Q(product[13]) );
  DFF_X1 clk_r_REG9_S5 ( .D(n35), .CK(clk), .Q(product[12]) );
  DFF_X1 clk_r_REG6_S5 ( .D(n36), .CK(clk), .Q(product[11]) );
  DFF_X1 clk_r_REG10_S5 ( .D(n37), .CK(clk), .Q(product[10]) );
  DFF_X1 clk_r_REG4_S5 ( .D(n38), .CK(clk), .Q(product[9]) );
  DFF_X1 clk_r_REG33_S5 ( .D(n39), .CK(clk), .Q(product[8]) );
  DFF_X1 clk_r_REG40_S5 ( .D(n40), .CK(clk), .Q(product[7]) );
  DFF_X1 clk_r_REG58_S5 ( .D(n41), .CK(clk), .Q(product[6]) );
  DFF_X1 clk_r_REG68_S4 ( .D(n42), .CK(clk), .Q(n19) );
  DFF_X1 clk_r_REG69_S5 ( .D(n19), .CK(clk), .Q(product[5]) );
  DFF_X1 clk_r_REG83_S4 ( .D(n43), .CK(clk), .Q(n17) );
  DFF_X1 clk_r_REG84_S5 ( .D(n17), .CK(clk), .Q(product[4]) );
  DFF_X1 clk_r_REG89_S4 ( .D(n44), .CK(clk), .Q(n15) );
  DFF_X1 clk_r_REG90_S5 ( .D(n15), .CK(clk), .Q(product[3]) );
  DFF_X1 clk_r_REG97_S4 ( .D(n45), .CK(clk), .Q(n13) );
  DFF_X1 clk_r_REG98_S5 ( .D(n13), .CK(clk), .Q(product[2]) );
  DFF_X1 clk_r_REG103_S3 ( .D(n46), .CK(clk), .Q(n11) );
  DFF_X1 clk_r_REG104_S4 ( .D(n11), .CK(clk), .Q(n10) );
  DFF_X1 clk_r_REG105_S5 ( .D(n10), .CK(clk), .Q(product[1]) );
  DFF_X1 clk_r_REG111_S2 ( .D(n47), .CK(clk), .Q(n8) );
  DFF_X1 clk_r_REG112_S3 ( .D(n8), .CK(clk), .Q(n7) );
  DFF_X1 clk_r_REG113_S4 ( .D(n7), .CK(clk), .Q(n6) );
  DFF_X1 clk_r_REG114_S5 ( .D(n6), .CK(clk), .Q(product[0]) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_11 ( clk, ia, ix, 
        out );
  input [7:0] ia;
  input [7:0] ix;
  output [15:0] out;
  input clk;


  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_11_DW_mult_pipe_0 \genblk1.multiplier  ( 
        .clk(clk), .rst_n(1'b0), .en(1'b0), .tc(1'b1), .a(ia), .b(ix), 
        .product(out) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_10_DW_mult_tc_2 ( a, 
        b, product, 
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk );
  input [8:0] a;
  input [8:0] b;
  output [17:0] product;
  input datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n19,
         n20, n21, n23, n25, n26, n28, n29, n30, n31, n32, n34, n36, n37, n38,
         n39, n45, n46, n47, n48, n50, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n67, n69, n70, n71, n72, n73, n75, n77, n78, n79,
         n80, n83, n84, n85, n87, n89, n90, n92, n97, n98, n99, n100, n102,
         n104, n105, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n157, n158, n159, n160, n161,
         n162, n163, n165, n166, n167, n169, n170, n172, n175, n178, n181,
         n182, n185, n186, n187, n192, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
         n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225,
         n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236,
         n237, n238, n239, n241, n242, n243, n244, n245, n246, n247, n248,
         n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259,
         n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270,
         n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n283,
         n284, n285, n286, n287, n288, n289, n290, n292, n293, n294, n297,
         n298, n299, n301, n302, n303, n304, n307, n308, n309, n310, n311,
         n312, n313, n314, n315, n325, n363, n364, n365, n366, n367, n369,
         n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380,
         n382, n384, n393, n394, n395, n396, n397, n398, n399, n400, n401,
         n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412,
         n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423,
         n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434,
         n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445,
         n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456,
         n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467,
         n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478,
         n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489,
         n490, n491, n492, n493, n494, n495, n496, n498, n499;
  assign n182 = a[0];
  assign n283 = b[7];
  assign n284 = b[6];
  assign n285 = b[5];
  assign n286 = b[4];
  assign n287 = b[3];
  assign n288 = b[2];
  assign n289 = b[1];
  assign n290 = b[0];
  assign n311 = a[8];
  assign n312 = a[7];
  assign n313 = a[5];
  assign n314 = a[3];
  assign n315 = a[1];

  XOR2_X1 U123 ( .A(n398), .B(n442), .Z(n109) );
  FA_X1 U125 ( .A(n432), .B(n113), .CI(n422), .CO(n110), .S(n111) );
  FA_X1 U127 ( .A(n421), .B(n433), .CI(n420), .CO(n114), .S(n115) );
  FA_X1 U128 ( .A(n198), .B(n122), .CI(n205), .CO(n116), .S(n117) );
  FA_X1 U129 ( .A(n126), .B(n417), .CI(n419), .CO(n118), .S(n119) );
  FA_X1 U130 ( .A(n192), .B(n206), .CI(n123), .CO(n120), .S(n121) );
  FA_X1 U132 ( .A(n132), .B(n416), .CI(n127), .CO(n124), .S(n125) );
  FA_X1 U133 ( .A(n436), .B(n469), .CI(n414), .CO(n126), .S(n127) );
  FA_X1 U134 ( .A(n199), .B(n136), .CI(n207), .CO(n128), .S(n129) );
  FA_X1 U135 ( .A(n140), .B(n142), .CI(n133), .CO(n130), .S(n131) );
  FA_X1 U136 ( .A(n437), .B(n454), .CI(n413), .CO(n132), .S(n133) );
  FA_X1 U137 ( .A(n215), .B(n200), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U139 ( .A(n143), .B(n148), .CI(n141), .CO(n138), .S(n139) );
  FA_X1 U140 ( .A(n434), .B(n435), .CI(n409), .CO(n140), .S(n141) );
  FA_X1 U141 ( .A(n468), .B(n397), .CI(n455), .CO(n142), .S(n143) );
  FA_X1 U144 ( .A(n408), .B(n406), .CI(n149), .CO(n146), .S(n147) );
  FA_X1 U145 ( .A(n428), .B(n396), .CI(n453), .CO(n148), .S(n149) );
  FA_X1 U146 ( .A(n202), .B(n217), .CI(n225), .CO(n150), .S(n151) );
  FA_X1 U147 ( .A(n404), .B(n427), .CI(n405), .CO(n152), .S(n153) );
  FA_X1 U148 ( .A(n210), .B(n226), .CI(n218), .CO(n154), .S(n155) );
  FA_X1 U150 ( .A(n425), .B(n395), .CI(n403), .CO(n158), .S(n159) );
  FA_X1 U151 ( .A(n227), .B(n204), .CI(n219), .CO(n160), .S(n161) );
  FA_X1 U152 ( .A(n220), .B(n228), .CI(n424), .CO(n162), .S(n163) );
  FA_X1 U154 ( .A(n229), .B(n213), .CI(n221), .CO(n166), .S(n167) );
  DFF_X1 clk_r_REG1_S2 ( .D(n311), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n496), .QN(n374) );
  DFF_X1 clk_r_REG52_S1 ( .D(a[6]), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n494) );
  DFF_X1 clk_r_REG59_S1 ( .D(n313), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n493), .QN(n308) );
  DFF_X1 clk_r_REG76_S2 ( .D(n493), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n492) );
  DFF_X1 clk_r_REG84_S1 ( .D(n314), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n491) );
  DFF_X1 clk_r_REG85_S2 ( .D(n491), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n490), .QN(n309) );
  DFF_X1 clk_r_REG93_S1 ( .D(a[2]), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n489) );
  DFF_X1 clk_r_REG99_S1 ( .D(n315), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n488), .QN(n310) );
  DFF_X1 clk_r_REG100_S2 ( .D(n488), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n487) );
  DFF_X1 clk_r_REG108_S1 ( .D(n182), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n486), .QN(n325) );
  DFF_X1 clk_r_REG115_S2 ( .D(b[8]), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n485) );
  DFF_X1 clk_r_REG116_S2 ( .D(n283), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n484) );
  DFF_X1 clk_r_REG117_S1 ( .D(n284), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n483) );
  DFF_X1 clk_r_REG118_S2 ( .D(n483), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n482) );
  DFF_X1 clk_r_REG119_S1 ( .D(n285), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n481) );
  DFF_X1 clk_r_REG120_S2 ( .D(n481), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n480) );
  DFF_X1 clk_r_REG121_S1 ( .D(n286), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n479) );
  DFF_X1 clk_r_REG122_S2 ( .D(n479), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n478) );
  DFF_X1 clk_r_REG123_S1 ( .D(n287), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n477) );
  DFF_X1 clk_r_REG124_S2 ( .D(n477), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n476) );
  DFF_X1 clk_r_REG125_S1 ( .D(n288), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n475) );
  DFF_X1 clk_r_REG126_S2 ( .D(n475), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n474) );
  DFF_X1 clk_r_REG127_S1 ( .D(n289), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n473) );
  DFF_X1 clk_r_REG128_S2 ( .D(n473), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n472) );
  DFF_X1 clk_r_REG129_S1 ( .D(n290), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n471) );
  DFF_X1 clk_r_REG130_S2 ( .D(n471), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n470), .QN(n393) );
  DFF_X1 clk_r_REG92_S3 ( .D(n214), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n469) );
  DFF_X1 clk_r_REG107_S3 ( .D(n224), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n468) );
  DFF_X1 clk_r_REG41_S4 ( .D(n373), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n467) );
  DFF_X1 clk_r_REG22_S4 ( .D(n372), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n466) );
  DFF_X1 clk_r_REG19_S4 ( .D(n371), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n465) );
  DFF_X1 clk_r_REG16_S4 ( .D(n370), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n464) );
  DFF_X1 clk_r_REG105_S3 ( .D(n90), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n463) );
  DFF_X1 clk_r_REG109_S2 ( .D(n325), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n462) );
  DFF_X1 clk_r_REG24_S4 ( .D(n2), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n461) );
  DFF_X1 clk_r_REG21_S4 ( .D(n25), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n460), .QN(n23) );
  DFF_X1 clk_r_REG39_S4 ( .D(n69), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n459), .QN(n67) );
  DFF_X1 clk_r_REG56_S4 ( .D(n11), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n458) );
  DFF_X1 clk_r_REG90_S3 ( .D(n83), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .QN(n105) );
  DFF_X1 clk_r_REG87_S3 ( .D(n84), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n457), .QN(n377) );
  DFF_X1 clk_r_REG95_S3 ( .D(n15), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n456) );
  DFF_X1 clk_r_REG71_S3 ( .D(n145), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n455) );
  DFF_X1 clk_r_REG70_S3 ( .D(n144), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n454) );
  SDFF_X1 clk_r_REG30_S3 ( .D(n170), .SI(1'b0), .SE(n393), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n453) );
  DFF_X1 clk_r_REG77_S2 ( .D(n259), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n452) );
  DFF_X1 clk_r_REG35_S2 ( .D(n297), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n451) );
  DFF_X1 clk_r_REG53_S2 ( .D(n302), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n450) );
  DFF_X1 clk_r_REG61_S2 ( .D(n298), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n449) );
  DFF_X1 clk_r_REG60_S1 ( .D(n293), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n448) );
  DFF_X1 clk_r_REG78_S1 ( .D(n303), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n447) );
  DFF_X1 clk_r_REG79_S2 ( .D(n447), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n446) );
  DFF_X1 clk_r_REG86_S2 ( .D(n299), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n445) );
  DFF_X1 clk_r_REG94_S2 ( .D(n304), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n444) );
  DFF_X1 clk_r_REG23_S3 ( .D(n108), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n442) );
  DFF_X1 clk_r_REG18_S4 ( .D(n36), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n441), .QN(n34) );
  DFF_X1 clk_r_REG12_S4 ( .D(n56), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n440), .QN(n98) );
  DFF_X1 clk_r_REG11_S4 ( .D(n57), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n439) );
  DFF_X1 clk_r_REG17_S4 ( .D(n499), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n438), .QN(n45) );
  SDFF_X1 clk_r_REG29_S3 ( .D(n170), .SI(1'b0), .SE(n238), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n437) );
  SDFF_X1 clk_r_REG14_S3 ( .D(n170), .SI(1'b0), .SE(n237), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n436) );
  SDFF_X1 clk_r_REG27_S3 ( .D(n170), .SI(1'b0), .SE(n239), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n435) );
  SDFF_X1 clk_r_REG2_S3 ( .D(n170), .SI(1'b0), .SE(n241), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n434) );
  SDFF_X1 clk_r_REG20_S3 ( .D(n170), .SI(1'b0), .SE(n235), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n433) );
  SDFF_X1 clk_r_REG28_S3 ( .D(n170), .SI(1'b0), .SE(n234), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n432) );
  DFF_X1 clk_r_REG58_S4 ( .D(n70), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n431) );
  DFF_X1 clk_r_REG66_S4 ( .D(n73), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n430) );
  DFF_X1 clk_r_REG98_S3 ( .D(n85), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n429), .QN(n376) );
  SDFF_X1 clk_r_REG36_S3 ( .D(n203), .SI(1'b0), .SE(n384), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n428) );
  DFF_X1 clk_r_REG37_S3 ( .D(n157), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n427) );
  SDFF_X1 clk_r_REG62_S2 ( .D(n212), .SI(1'b0), .SE(n382), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n426) );
  DFF_X1 clk_r_REG69_S3 ( .D(n426), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n425) );
  DFF_X1 clk_r_REG63_S2 ( .D(n165), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n424) );
  SDFF_X1 clk_r_REG91_S3 ( .D(n230), .SI(1'b0), .SE(n380), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n423) );
  DFF_X1 clk_r_REG43_S3 ( .D(n116), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n422) );
  DFF_X1 clk_r_REG44_S3 ( .D(n117), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n421) );
  DFF_X1 clk_r_REG25_S3 ( .D(n120), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n420) );
  DFF_X1 clk_r_REG26_S3 ( .D(n121), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n419) );
  DFF_X1 clk_r_REG15_S4 ( .D(n125), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n418) );
  DFF_X1 clk_r_REG45_S3 ( .D(n128), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n417) );
  DFF_X1 clk_r_REG46_S3 ( .D(n129), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n416) );
  DFF_X1 clk_r_REG13_S4 ( .D(n130), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n415) );
  DFF_X1 clk_r_REG47_S3 ( .D(n134), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n414) );
  DFF_X1 clk_r_REG48_S3 ( .D(n135), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n413) );
  DFF_X1 clk_r_REG3_S4 ( .D(n139), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n412) );
  DFF_X1 clk_r_REG31_S4 ( .D(n146), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n411) );
  DFF_X1 clk_r_REG32_S4 ( .D(n147), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n410) );
  DFF_X1 clk_r_REG50_S3 ( .D(n150), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n409) );
  DFF_X1 clk_r_REG51_S3 ( .D(n151), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n408) );
  DFF_X1 clk_r_REG38_S4 ( .D(n152), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n407) );
  DFF_X1 clk_r_REG73_S3 ( .D(n154), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n406) );
  DFF_X1 clk_r_REG74_S3 ( .D(n155), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n405) );
  DFF_X1 clk_r_REG54_S3 ( .D(n160), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n404) );
  DFF_X1 clk_r_REG55_S3 ( .D(n161), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n403) );
  DFF_X1 clk_r_REG64_S3 ( .D(n162), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n402) );
  DFF_X1 clk_r_REG65_S3 ( .D(n163), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n401) );
  DFF_X1 clk_r_REG80_S3 ( .D(n166), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n400) );
  DFF_X1 clk_r_REG81_S3 ( .D(n167), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n399) );
  DFF_X1 clk_r_REG42_S3 ( .D(n112), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n398), .QN(n113) );
  DFF_X1 clk_r_REG49_S3 ( .D(n201), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n397) );
  DFF_X1 clk_r_REG72_S3 ( .D(n209), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n396) );
  DFF_X1 clk_r_REG75_S3 ( .D(n211), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n395) );
  SDFF_X1 clk_r_REG101_S2 ( .D(n488), .SI(n379), .SE(n486), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n394) );
  DFF_X1 clk_r_REG106_S2 ( .D(n364), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n443) );
  DFF_X2 clk_r_REG34_S2 ( .D(n312), .CK(
        datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n495), .QN(n307) );
  OR2_X1 U317 ( .A1(n232), .A2(n394), .ZN(n363) );
  OR2_X1 U318 ( .A1(n486), .A2(n310), .ZN(n364) );
  NAND2_X1 U319 ( .A1(n365), .A2(n366), .ZN(n2) );
  OR2_X1 U320 ( .A1(n110), .A2(n109), .ZN(n365) );
  NAND2_X1 U321 ( .A1(n110), .A2(n109), .ZN(n366) );
  NOR2_X1 U322 ( .A1(n393), .A2(n446), .ZN(n213) );
  NOR2_X1 U323 ( .A1(n393), .A2(n450), .ZN(n204) );
  XNOR2_X1 U324 ( .A(n172), .B(n367), .ZN(n108) );
  NOR2_X1 U325 ( .A1(n233), .A2(n301), .ZN(n367) );
  AND2_X1 U326 ( .A1(n363), .A2(n92), .ZN(product[1]) );
  INV_X1 U327 ( .A(n62), .ZN(n61) );
  INV_X1 U328 ( .A(n301), .ZN(n170) );
  AOI21_X1 U329 ( .B1(n369), .B2(n90), .A(n87), .ZN(n85) );
  INV_X1 U330 ( .A(n89), .ZN(n87) );
  NOR2_X1 U331 ( .A1(n131), .A2(n138), .ZN(n56) );
  NAND2_X1 U332 ( .A1(n131), .A2(n138), .ZN(n57) );
  NAND2_X1 U333 ( .A1(n369), .A2(n89), .ZN(n15) );
  XOR2_X1 U334 ( .A(n222), .B(n230), .Z(n169) );
  OAI21_X1 U335 ( .B1(n79), .B2(n375), .A(n80), .ZN(n78) );
  AOI21_X1 U336 ( .B1(n378), .B2(n78), .A(n75), .ZN(n73) );
  INV_X1 U337 ( .A(n77), .ZN(n75) );
  XOR2_X1 U338 ( .A(n185), .B(n203), .Z(n157) );
  XOR2_X1 U339 ( .A(n186), .B(n212), .Z(n165) );
  NAND2_X1 U340 ( .A1(n97), .A2(n48), .ZN(n6) );
  OAI21_X1 U341 ( .B1(n65), .B2(n63), .A(n64), .ZN(n62) );
  OR2_X1 U342 ( .A1(n231), .A2(n223), .ZN(n369) );
  XOR2_X1 U343 ( .A(n8), .B(n61), .Z(product[9]) );
  NAND2_X1 U344 ( .A1(n99), .A2(n60), .ZN(n8) );
  INV_X1 U345 ( .A(n59), .ZN(n99) );
  XOR2_X1 U346 ( .A(n13), .B(n375), .Z(product[4]) );
  NAND2_X1 U347 ( .A1(n104), .A2(n80), .ZN(n13) );
  INV_X1 U348 ( .A(n79), .ZN(n104) );
  XOR2_X1 U349 ( .A(n9), .B(n65), .Z(product[8]) );
  NAND2_X1 U350 ( .A1(n100), .A2(n64), .ZN(n9) );
  INV_X1 U351 ( .A(n63), .ZN(n100) );
  INV_X1 U352 ( .A(n47), .ZN(n97) );
  NAND2_X1 U353 ( .A1(n231), .A2(n223), .ZN(n89) );
  NAND2_X1 U354 ( .A1(n169), .A2(n187), .ZN(n84) );
  XNOR2_X1 U355 ( .A(n208), .B(n216), .ZN(n145) );
  NOR2_X1 U356 ( .A1(n169), .A2(n187), .ZN(n83) );
  XNOR2_X1 U357 ( .A(n12), .B(n78), .ZN(product[5]) );
  NAND2_X1 U358 ( .A1(n378), .A2(n77), .ZN(n12) );
  INV_X1 U359 ( .A(n92), .ZN(n90) );
  OAI21_X1 U360 ( .B1(n71), .B2(n73), .A(n72), .ZN(n70) );
  INV_X1 U361 ( .A(n48), .ZN(n50) );
  NAND2_X1 U362 ( .A1(n153), .A2(n158), .ZN(n69) );
  NAND2_X1 U363 ( .A1(n114), .A2(n111), .ZN(n25) );
  NAND2_X1 U364 ( .A1(n102), .A2(n72), .ZN(n11) );
  INV_X1 U365 ( .A(n71), .ZN(n102) );
  OR2_X1 U366 ( .A1(n208), .A2(n216), .ZN(n144) );
  AND2_X1 U367 ( .A1(n119), .A2(n124), .ZN(n499) );
  OR2_X1 U368 ( .A1(n119), .A2(n124), .ZN(n370) );
  OR2_X1 U369 ( .A1(n115), .A2(n118), .ZN(n371) );
  OR2_X1 U370 ( .A1(n114), .A2(n111), .ZN(n372) );
  OR2_X1 U371 ( .A1(n153), .A2(n158), .ZN(n373) );
  OAI22_X1 U372 ( .A1(n445), .A2(n309), .B1(n271), .B2(n444), .ZN(n187) );
  OR2_X1 U373 ( .A1(n470), .A2(n309), .ZN(n271) );
  OAI22_X1 U374 ( .A1(n443), .A2(n280), .B1(n279), .B2(n462), .ZN(n232) );
  XNOR2_X1 U375 ( .A(n487), .B(n470), .ZN(n280) );
  OAI22_X1 U376 ( .A1(n443), .A2(n279), .B1(n278), .B2(n462), .ZN(n231) );
  OAI22_X1 U377 ( .A1(n445), .A2(n264), .B1(n444), .B2(n263), .ZN(n216) );
  OAI22_X1 U378 ( .A1(n449), .A2(n256), .B1(n446), .B2(n255), .ZN(n208) );
  OAI22_X1 U379 ( .A1(n451), .A2(n245), .B1(n450), .B2(n244), .ZN(n122) );
  OAI22_X1 U380 ( .A1(n449), .A2(n255), .B1(n446), .B2(n254), .ZN(n136) );
  AOI21_X1 U381 ( .B1(n54), .B2(n62), .A(n55), .ZN(n1) );
  OAI22_X1 U382 ( .A1(n242), .A2(n451), .B1(n242), .B2(n450), .ZN(n172) );
  OAI22_X1 U383 ( .A1(n445), .A2(n270), .B1(n444), .B2(n269), .ZN(n222) );
  XNOR2_X1 U384 ( .A(n490), .B(n470), .ZN(n270) );
  OAI22_X1 U385 ( .A1(n451), .A2(n250), .B1(n450), .B2(n249), .ZN(n203) );
  XNOR2_X1 U386 ( .A(n495), .B(n470), .ZN(n250) );
  OAI22_X1 U387 ( .A1(n298), .A2(n308), .B1(n261), .B2(n447), .ZN(n186) );
  OR2_X1 U388 ( .A1(n471), .A2(n308), .ZN(n261) );
  OAI22_X1 U389 ( .A1(n443), .A2(n278), .B1(n277), .B2(n462), .ZN(n230) );
  OAI22_X1 U390 ( .A1(n298), .A2(n260), .B1(n447), .B2(n259), .ZN(n212) );
  XNOR2_X1 U391 ( .A(n493), .B(n471), .ZN(n260) );
  OAI22_X1 U392 ( .A1(n449), .A2(n254), .B1(n446), .B2(n253), .ZN(n207) );
  OAI22_X1 U393 ( .A1(n451), .A2(n246), .B1(n450), .B2(n245), .ZN(n199) );
  OAI22_X1 U394 ( .A1(n445), .A2(n269), .B1(n444), .B2(n268), .ZN(n221) );
  OAI22_X1 U395 ( .A1(n443), .A2(n277), .B1(n276), .B2(n462), .ZN(n229) );
  OAI22_X1 U396 ( .A1(n445), .A2(n267), .B1(n444), .B2(n266), .ZN(n219) );
  OAI22_X1 U397 ( .A1(n443), .A2(n275), .B1(n274), .B2(n462), .ZN(n227) );
  NOR2_X1 U398 ( .A1(n410), .A2(n407), .ZN(n63) );
  XNOR2_X1 U399 ( .A(n495), .B(n482), .ZN(n244) );
  XNOR2_X1 U400 ( .A(n495), .B(n480), .ZN(n245) );
  XNOR2_X1 U401 ( .A(n495), .B(n478), .ZN(n246) );
  XNOR2_X1 U402 ( .A(n495), .B(n476), .ZN(n247) );
  XNOR2_X1 U403 ( .A(n495), .B(n474), .ZN(n248) );
  XNOR2_X1 U404 ( .A(n495), .B(n472), .ZN(n249) );
  XNOR2_X1 U405 ( .A(n495), .B(n484), .ZN(n243) );
  XNOR2_X1 U406 ( .A(n490), .B(n472), .ZN(n269) );
  XNOR2_X1 U407 ( .A(n490), .B(n482), .ZN(n264) );
  XNOR2_X1 U408 ( .A(n490), .B(n480), .ZN(n265) );
  XNOR2_X1 U409 ( .A(n490), .B(n476), .ZN(n267) );
  XNOR2_X1 U410 ( .A(n490), .B(n474), .ZN(n268) );
  XNOR2_X1 U411 ( .A(n490), .B(n478), .ZN(n266) );
  XNOR2_X1 U412 ( .A(n487), .B(n476), .ZN(n277) );
  XNOR2_X1 U413 ( .A(n487), .B(n474), .ZN(n278) );
  XNOR2_X1 U414 ( .A(n487), .B(n472), .ZN(n279) );
  XNOR2_X1 U415 ( .A(n487), .B(n478), .ZN(n276) );
  XNOR2_X1 U416 ( .A(n487), .B(n482), .ZN(n274) );
  XNOR2_X1 U417 ( .A(n487), .B(n480), .ZN(n275) );
  XNOR2_X1 U418 ( .A(n487), .B(n484), .ZN(n273) );
  XNOR2_X1 U419 ( .A(n494), .B(n493), .ZN(n302) );
  XNOR2_X1 U420 ( .A(n489), .B(n488), .ZN(n304) );
  XNOR2_X1 U421 ( .A(n492), .B(n478), .ZN(n256) );
  XNOR2_X1 U422 ( .A(n492), .B(n482), .ZN(n254) );
  XNOR2_X1 U423 ( .A(n492), .B(n480), .ZN(n255) );
  XNOR2_X1 U424 ( .A(n492), .B(n476), .ZN(n257) );
  XNOR2_X1 U425 ( .A(n492), .B(n474), .ZN(n258) );
  AOI21_X1 U426 ( .B1(n438), .B2(n465), .A(n34), .ZN(n32) );
  XNOR2_X1 U427 ( .A(n492), .B(n484), .ZN(n253) );
  XOR2_X1 U428 ( .A(n374), .B(n495), .Z(n301) );
  OAI22_X1 U429 ( .A1(n451), .A2(n248), .B1(n450), .B2(n247), .ZN(n201) );
  OAI22_X1 U430 ( .A1(n242), .A2(n450), .B1(n451), .B2(n243), .ZN(n112) );
  AOI21_X1 U431 ( .B1(n431), .B2(n467), .A(n67), .ZN(n65) );
  XNOR2_X1 U432 ( .A(n490), .B(n484), .ZN(n263) );
  OAI22_X1 U433 ( .A1(n449), .A2(n452), .B1(n446), .B2(n258), .ZN(n211) );
  OAI22_X1 U434 ( .A1(n449), .A2(n257), .B1(n446), .B2(n256), .ZN(n209) );
  XNOR2_X1 U435 ( .A(n493), .B(n473), .ZN(n259) );
  NAND2_X1 U436 ( .A1(n412), .A2(n411), .ZN(n60) );
  NOR2_X1 U437 ( .A1(n412), .A2(n411), .ZN(n59) );
  NOR2_X1 U438 ( .A1(n159), .A2(n402), .ZN(n71) );
  NOR2_X1 U439 ( .A1(n393), .A2(n444), .ZN(n223) );
  NOR2_X1 U440 ( .A1(n399), .A2(n423), .ZN(n79) );
  NAND2_X1 U441 ( .A1(n465), .A2(n441), .ZN(n4) );
  AOI21_X1 U442 ( .B1(n464), .B2(n50), .A(n438), .ZN(n39) );
  NAND2_X1 U443 ( .A1(n466), .A2(n460), .ZN(n3) );
  XOR2_X1 U444 ( .A(n458), .B(n430), .Z(product[6]) );
  XOR2_X1 U445 ( .A(n14), .B(n429), .Z(product[3]) );
  NAND2_X1 U446 ( .A1(n105), .A2(n457), .ZN(n14) );
  XOR2_X1 U447 ( .A(a[4]), .B(n313), .Z(n293) );
  NAND2_X1 U448 ( .A1(n232), .A2(n394), .ZN(n92) );
  AOI21_X1 U449 ( .B1(n105), .B2(n376), .A(n377), .ZN(n375) );
  NAND2_X1 U450 ( .A1(n399), .A2(n423), .ZN(n80) );
  XNOR2_X1 U451 ( .A(a[4]), .B(n314), .ZN(n303) );
  OAI22_X1 U452 ( .A1(n445), .A2(n268), .B1(n444), .B2(n267), .ZN(n220) );
  OAI22_X1 U453 ( .A1(n443), .A2(n276), .B1(n275), .B2(n462), .ZN(n228) );
  OAI22_X1 U454 ( .A1(n252), .A2(n446), .B1(n449), .B2(n253), .ZN(n206) );
  NOR2_X1 U455 ( .A1(n236), .A2(n301), .ZN(n192) );
  INV_X1 U456 ( .A(n122), .ZN(n123) );
  OAI22_X1 U457 ( .A1(n451), .A2(n244), .B1(n450), .B2(n243), .ZN(n198) );
  INV_X1 U458 ( .A(n175), .ZN(n205) );
  OAI22_X1 U459 ( .A1(n252), .A2(n449), .B1(n252), .B2(n446), .ZN(n175) );
  INV_X1 U460 ( .A(n136), .ZN(n137) );
  OAI22_X1 U461 ( .A1(n451), .A2(n247), .B1(n450), .B2(n246), .ZN(n200) );
  OAI22_X1 U462 ( .A1(n449), .A2(n258), .B1(n446), .B2(n257), .ZN(n210) );
  OAI22_X1 U463 ( .A1(n445), .A2(n266), .B1(n444), .B2(n265), .ZN(n218) );
  OAI22_X1 U464 ( .A1(n443), .A2(n274), .B1(n273), .B2(n462), .ZN(n226) );
  OAI22_X1 U465 ( .A1(n272), .A2(n462), .B1(n443), .B2(n273), .ZN(n225) );
  OAI22_X1 U466 ( .A1(n451), .A2(n249), .B1(n450), .B2(n248), .ZN(n202) );
  OAI22_X1 U467 ( .A1(n445), .A2(n265), .B1(n444), .B2(n264), .ZN(n217) );
  NAND2_X1 U468 ( .A1(n159), .A2(n402), .ZN(n72) );
  XNOR2_X1 U469 ( .A(n456), .B(n463), .ZN(product[2]) );
  XNOR2_X1 U470 ( .A(n7), .B(n58), .ZN(product[10]) );
  NAND2_X1 U471 ( .A1(n98), .A2(n439), .ZN(n7) );
  OAI21_X1 U472 ( .B1(n61), .B2(n59), .A(n60), .ZN(n58) );
  NAND2_X1 U473 ( .A1(n418), .A2(n415), .ZN(n48) );
  NAND2_X1 U474 ( .A1(n410), .A2(n407), .ZN(n64) );
  NAND2_X1 U475 ( .A1(n401), .A2(n400), .ZN(n77) );
  OR2_X1 U476 ( .A1(n401), .A2(n400), .ZN(n378) );
  NAND2_X1 U477 ( .A1(n448), .A2(n447), .ZN(n298) );
  XNOR2_X1 U478 ( .A(n431), .B(n10), .ZN(product[7]) );
  NAND2_X1 U479 ( .A1(n467), .A2(n459), .ZN(n10) );
  INV_X1 U480 ( .A(n178), .ZN(n214) );
  OAI22_X1 U481 ( .A1(n451), .A2(n307), .B1(n251), .B2(n450), .ZN(n185) );
  OR2_X1 U482 ( .A1(n470), .A2(n307), .ZN(n251) );
  NAND2_X1 U483 ( .A1(n97), .A2(n464), .ZN(n38) );
  NAND2_X1 U484 ( .A1(n294), .A2(n304), .ZN(n299) );
  XOR2_X1 U485 ( .A(n489), .B(n491), .Z(n294) );
  NAND2_X1 U486 ( .A1(n292), .A2(n302), .ZN(n297) );
  XOR2_X1 U487 ( .A(n494), .B(n312), .Z(n292) );
  NAND2_X1 U488 ( .A1(n393), .A2(n496), .ZN(n241) );
  INV_X1 U489 ( .A(n181), .ZN(n224) );
  OAI22_X1 U490 ( .A1(n272), .A2(n443), .B1(n272), .B2(n462), .ZN(n181) );
  AND2_X1 U491 ( .A1(n471), .A2(n486), .ZN(product[0]) );
  NOR2_X1 U492 ( .A1(n471), .A2(n310), .ZN(n379) );
  INV_X1 U493 ( .A(n222), .ZN(n380) );
  INV_X1 U495 ( .A(n186), .ZN(n382) );
  INV_X1 U497 ( .A(n185), .ZN(n384) );
  XNOR2_X1 U506 ( .A(n26), .B(n3), .ZN(product[14]) );
  XNOR2_X1 U507 ( .A(n46), .B(n5), .ZN(product[12]) );
  OR2_X1 U508 ( .A1(n31), .A2(n47), .ZN(n498) );
  XNOR2_X1 U509 ( .A(n19), .B(n461), .ZN(product[15]) );
  NOR2_X1 U510 ( .A1(n418), .A2(n415), .ZN(n47) );
  NAND2_X1 U511 ( .A1(n464), .A2(n45), .ZN(n5) );
  NOR2_X1 U512 ( .A1(n440), .A2(n59), .ZN(n54) );
  OAI21_X1 U513 ( .B1(n440), .B2(n60), .A(n439), .ZN(n55) );
  XNOR2_X1 U514 ( .A(n37), .B(n4), .ZN(product[13]) );
  XNOR2_X1 U515 ( .A(n485), .B(n495), .ZN(n242) );
  OAI22_X1 U516 ( .A1(n262), .A2(n445), .B1(n262), .B2(n444), .ZN(n178) );
  XNOR2_X1 U517 ( .A(n485), .B(n492), .ZN(n252) );
  OAI22_X1 U518 ( .A1(n262), .A2(n444), .B1(n445), .B2(n263), .ZN(n215) );
  XNOR2_X1 U519 ( .A(n485), .B(n487), .ZN(n272) );
  XNOR2_X1 U520 ( .A(n485), .B(n490), .ZN(n262) );
  NAND2_X1 U521 ( .A1(n29), .A2(n466), .ZN(n20) );
  AOI21_X1 U522 ( .B1(n30), .B2(n466), .A(n23), .ZN(n21) );
  NOR2_X1 U523 ( .A1(n31), .A2(n47), .ZN(n29) );
  OAI21_X1 U524 ( .B1(n1), .B2(n38), .A(n39), .ZN(n37) );
  OAI21_X1 U525 ( .B1(n1), .B2(n498), .A(n28), .ZN(n26) );
  OAI21_X1 U526 ( .B1(n1), .B2(n20), .A(n21), .ZN(n19) );
  OAI21_X1 U527 ( .B1(n1), .B2(n47), .A(n48), .ZN(n46) );
  XOR2_X1 U528 ( .A(n1), .B(n6), .Z(product[11]) );
  INV_X1 U529 ( .A(n30), .ZN(n28) );
  OAI21_X1 U530 ( .B1(n31), .B2(n48), .A(n32), .ZN(n30) );
  NAND2_X1 U531 ( .A1(n115), .A2(n118), .ZN(n36) );
  XNOR2_X1 U532 ( .A(n496), .B(n484), .ZN(n233) );
  XNOR2_X1 U533 ( .A(n496), .B(n482), .ZN(n234) );
  XNOR2_X1 U534 ( .A(n496), .B(n480), .ZN(n235) );
  XNOR2_X1 U535 ( .A(n496), .B(n472), .ZN(n239) );
  XNOR2_X1 U536 ( .A(n496), .B(n476), .ZN(n237) );
  XNOR2_X1 U537 ( .A(n496), .B(n474), .ZN(n238) );
  XNOR2_X1 U538 ( .A(n496), .B(n478), .ZN(n236) );
  NAND2_X1 U539 ( .A1(n464), .A2(n465), .ZN(n31) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_10_DW_mult_pipe_0 ( 
        clk, rst_n, en, tc, a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  input clk, rst_n, en, tc;
  wire   n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n6, n7, n8, n10, n11, n13, n15, n17, n19, n30, n31;
  wire   [8:0] A_extended;
  wire   [8:0] B_extended;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;
  assign A_extended[7] = a[7];
  assign A_extended[6] = a[6];
  assign A_extended[5] = a[5];
  assign A_extended[4] = a[4];
  assign A_extended[3] = a[3];
  assign A_extended[2] = a[2];
  assign A_extended[1] = a[1];
  assign A_extended[0] = a[0];
  assign B_extended[7] = b[7];
  assign B_extended[6] = b[6];
  assign B_extended[5] = b[5];
  assign B_extended[4] = b[4];
  assign B_extended[3] = b[3];
  assign B_extended[2] = b[2];
  assign B_extended[1] = b[1];
  assign B_extended[0] = b[0];

  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_10_DW_mult_tc_2 mult_145 ( 
        .a({n31, n31, A_extended[6:0]}), .b({n30, n30, B_extended[6:0]}), 
        .product({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, n32, n33, 
        n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47}), 
        .datapath1genblk11111element1genblk11211mult1genblk11multiplier_clk(
        clk) );
  DFF_X1 clk_r_REG0_S1 ( .D(A_extended[7]), .CK(clk), .Q(n31) );
  DFF_X1 clk_r_REG114_S1 ( .D(B_extended[7]), .CK(clk), .Q(n30) );
  DFF_X1 clk_r_REG8_S5 ( .D(n32), .CK(clk), .Q(product[15]) );
  DFF_X1 clk_r_REG7_S5 ( .D(n33), .CK(clk), .Q(product[14]) );
  DFF_X1 clk_r_REG6_S5 ( .D(n34), .CK(clk), .Q(product[13]) );
  DFF_X1 clk_r_REG9_S5 ( .D(n35), .CK(clk), .Q(product[12]) );
  DFF_X1 clk_r_REG10_S5 ( .D(n36), .CK(clk), .Q(product[11]) );
  DFF_X1 clk_r_REG4_S5 ( .D(n37), .CK(clk), .Q(product[10]) );
  DFF_X1 clk_r_REG5_S5 ( .D(n38), .CK(clk), .Q(product[9]) );
  DFF_X1 clk_r_REG33_S5 ( .D(n39), .CK(clk), .Q(product[8]) );
  DFF_X1 clk_r_REG40_S5 ( .D(n40), .CK(clk), .Q(product[7]) );
  DFF_X1 clk_r_REG57_S5 ( .D(n41), .CK(clk), .Q(product[6]) );
  DFF_X1 clk_r_REG67_S4 ( .D(n42), .CK(clk), .Q(n19) );
  DFF_X1 clk_r_REG68_S5 ( .D(n19), .CK(clk), .Q(product[5]) );
  DFF_X1 clk_r_REG82_S4 ( .D(n43), .CK(clk), .Q(n17) );
  DFF_X1 clk_r_REG83_S5 ( .D(n17), .CK(clk), .Q(product[4]) );
  DFF_X1 clk_r_REG88_S4 ( .D(n44), .CK(clk), .Q(n15) );
  DFF_X1 clk_r_REG89_S5 ( .D(n15), .CK(clk), .Q(product[3]) );
  DFF_X1 clk_r_REG96_S4 ( .D(n45), .CK(clk), .Q(n13) );
  DFF_X1 clk_r_REG97_S5 ( .D(n13), .CK(clk), .Q(product[2]) );
  DFF_X1 clk_r_REG102_S3 ( .D(n46), .CK(clk), .Q(n11) );
  DFF_X1 clk_r_REG103_S4 ( .D(n11), .CK(clk), .Q(n10) );
  DFF_X1 clk_r_REG104_S5 ( .D(n10), .CK(clk), .Q(product[1]) );
  DFF_X1 clk_r_REG110_S2 ( .D(n47), .CK(clk), .Q(n8) );
  DFF_X1 clk_r_REG111_S3 ( .D(n8), .CK(clk), .Q(n7) );
  DFF_X1 clk_r_REG112_S4 ( .D(n7), .CK(clk), .Q(n6) );
  DFF_X1 clk_r_REG113_S5 ( .D(n6), .CK(clk), .Q(product[0]) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_10 ( clk, ia, ix, 
        out );
  input [7:0] ia;
  input [7:0] ix;
  output [15:0] out;
  input clk;


  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_10_DW_mult_pipe_0 \genblk1.multiplier  ( 
        .clk(clk), .rst_n(1'b0), .en(1'b0), .tc(1'b1), .a(ia), .b(ix), 
        .product(out) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_9_DW_mult_tc_2 ( a, 
        b, product, 
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk );
  input [8:0] a;
  input [8:0] b;
  output [17:0] product;
  input datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n19,
         n20, n21, n23, n25, n26, n28, n30, n31, n32, n34, n36, n37, n38, n39,
         n43, n45, n46, n47, n48, n50, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n67, n69, n70, n71, n72, n73, n75, n77, n78, n79,
         n80, n83, n84, n85, n87, n89, n90, n92, n97, n98, n99, n100, n102,
         n104, n105, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n157, n158, n159, n160, n161,
         n162, n163, n165, n166, n167, n169, n172, n175, n178, n181, n182,
         n185, n186, n187, n192, n198, n199, n200, n201, n202, n203, n204,
         n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215,
         n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226,
         n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237,
         n238, n239, n241, n242, n243, n244, n245, n246, n247, n248, n249,
         n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260,
         n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271,
         n272, n273, n274, n275, n276, n277, n278, n279, n280, n283, n284,
         n285, n286, n287, n288, n289, n290, n292, n293, n294, n297, n298,
         n299, n302, n303, n304, n307, n308, n309, n310, n311, n312, n313,
         n314, n315, n325, n364, n365, n366, n367, n368, n369, n370, n371,
         n372, n373, n375, n376, n377, n378, n379, n380, n381, n382, n383,
         n384, n385, n387, n389, n397, n399, n400, n401, n402, n403, n404,
         n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415,
         n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426,
         n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437,
         n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448,
         n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459,
         n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470,
         n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481,
         n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492,
         n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503,
         n505, n506;
  assign n182 = a[0];
  assign n283 = b[7];
  assign n284 = b[6];
  assign n285 = b[5];
  assign n286 = b[4];
  assign n287 = b[3];
  assign n288 = b[2];
  assign n289 = b[1];
  assign n290 = b[0];
  assign n311 = a[8];
  assign n312 = a[7];
  assign n313 = a[5];
  assign n314 = a[3];
  assign n315 = a[1];

  XOR2_X1 U123 ( .A(n404), .B(n447), .Z(n109) );
  FA_X1 U125 ( .A(n441), .B(n113), .CI(n430), .CO(n110), .S(n111) );
  FA_X1 U127 ( .A(n429), .B(n443), .CI(n428), .CO(n114), .S(n115) );
  FA_X1 U128 ( .A(n198), .B(n122), .CI(n205), .CO(n116), .S(n117) );
  FA_X1 U129 ( .A(n126), .B(n425), .CI(n427), .CO(n118), .S(n119) );
  FA_X1 U132 ( .A(n132), .B(n424), .CI(n127), .CO(n124), .S(n125) );
  FA_X1 U133 ( .A(n440), .B(n477), .CI(n421), .CO(n126), .S(n127) );
  FA_X1 U134 ( .A(n199), .B(n136), .CI(n207), .CO(n128), .S(n129) );
  FA_X1 U135 ( .A(n140), .B(n142), .CI(n133), .CO(n130), .S(n131) );
  FA_X1 U136 ( .A(n442), .B(n459), .CI(n420), .CO(n132), .S(n133) );
  FA_X1 U137 ( .A(n215), .B(n200), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U139 ( .A(n143), .B(n148), .CI(n141), .CO(n138), .S(n139) );
  FA_X1 U140 ( .A(n444), .B(n445), .CI(n415), .CO(n140), .S(n141) );
  FA_X1 U141 ( .A(n476), .B(n403), .CI(n460), .CO(n142), .S(n143) );
  FA_X1 U144 ( .A(n414), .B(n412), .CI(n149), .CO(n146), .S(n147) );
  FA_X1 U145 ( .A(n436), .B(n402), .CI(n458), .CO(n148), .S(n149) );
  FA_X1 U146 ( .A(n202), .B(n217), .CI(n225), .CO(n150), .S(n151) );
  FA_X1 U147 ( .A(n410), .B(n435), .CI(n411), .CO(n152), .S(n153) );
  FA_X1 U148 ( .A(n210), .B(n226), .CI(n218), .CO(n154), .S(n155) );
  FA_X1 U150 ( .A(n433), .B(n401), .CI(n409), .CO(n158), .S(n159) );
  FA_X1 U151 ( .A(n227), .B(n204), .CI(n219), .CO(n160), .S(n161) );
  FA_X1 U152 ( .A(n220), .B(n228), .CI(n432), .CO(n162), .S(n163) );
  FA_X1 U154 ( .A(n229), .B(n213), .CI(n221), .CO(n166), .S(n167) );
  DFF_X1 clk_r_REG35_S2 ( .D(n312), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n503), .QN(n307) );
  DFF_X1 clk_r_REG53_S1 ( .D(a[6]), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n502) );
  DFF_X1 clk_r_REG60_S1 ( .D(n313), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n501), .QN(n308) );
  DFF_X1 clk_r_REG77_S2 ( .D(n501), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n500) );
  DFF_X1 clk_r_REG85_S1 ( .D(n314), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n499) );
  DFF_X1 clk_r_REG86_S2 ( .D(n499), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n498), .QN(n309) );
  DFF_X1 clk_r_REG94_S1 ( .D(a[2]), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n497) );
  DFF_X1 clk_r_REG100_S1 ( .D(n315), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n496), .QN(n310) );
  DFF_X1 clk_r_REG101_S2 ( .D(n496), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n495) );
  DFF_X1 clk_r_REG109_S1 ( .D(n182), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n494), .QN(n325) );
  DFF_X1 clk_r_REG116_S2 ( .D(b[8]), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n493) );
  DFF_X1 clk_r_REG117_S2 ( .D(n283), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n492) );
  DFF_X1 clk_r_REG118_S1 ( .D(n284), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n491) );
  DFF_X1 clk_r_REG119_S2 ( .D(n491), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n490) );
  DFF_X1 clk_r_REG120_S1 ( .D(n285), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n489) );
  DFF_X1 clk_r_REG121_S2 ( .D(n489), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n488) );
  DFF_X1 clk_r_REG122_S1 ( .D(n286), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n487) );
  DFF_X1 clk_r_REG123_S2 ( .D(n487), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n486) );
  DFF_X1 clk_r_REG124_S1 ( .D(n287), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n485) );
  DFF_X1 clk_r_REG125_S2 ( .D(n485), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n484) );
  DFF_X1 clk_r_REG126_S1 ( .D(n288), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n483) );
  DFF_X1 clk_r_REG127_S2 ( .D(n483), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n482) );
  DFF_X1 clk_r_REG128_S1 ( .D(n289), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n481) );
  DFF_X1 clk_r_REG129_S2 ( .D(n481), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n480) );
  DFF_X1 clk_r_REG130_S1 ( .D(n290), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n479) );
  DFF_X1 clk_r_REG131_S2 ( .D(n479), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n478), .QN(n399) );
  DFF_X1 clk_r_REG93_S3 ( .D(n214), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n477) );
  DFF_X1 clk_r_REG108_S3 ( .D(n224), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n476) );
  DFF_X1 clk_r_REG42_S4 ( .D(n379), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n475) );
  DFF_X1 clk_r_REG13_S4 ( .D(n377), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n474), .QN(n506) );
  DFF_X1 clk_r_REG11_S4 ( .D(n378), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n473) );
  DFF_X1 clk_r_REG9_S4 ( .D(n376), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n472) );
  DFF_X1 clk_r_REG106_S3 ( .D(n90), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n471) );
  DFF_X1 clk_r_REG110_S2 ( .D(n325), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n470) );
  DFF_X1 clk_r_REG34_S2 ( .D(n311), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n469) );
  DFF_X1 clk_r_REG27_S4 ( .D(n2), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n468) );
  DFF_X1 clk_r_REG12_S4 ( .D(n25), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n467), .QN(n23) );
  DFF_X1 clk_r_REG10_S4 ( .D(n36), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n466), .QN(n34) );
  DFF_X1 clk_r_REG4_S4 ( .D(n45), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n465), .QN(n43) );
  DFF_X1 clk_r_REG40_S4 ( .D(n69), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n464), .QN(n67) );
  DFF_X1 clk_r_REG57_S4 ( .D(n11), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n463) );
  DFF_X1 clk_r_REG91_S3 ( .D(n83), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .QN(n105) );
  DFF_X1 clk_r_REG88_S3 ( .D(n84), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n462), .QN(n382) );
  DFF_X1 clk_r_REG96_S3 ( .D(n15), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n461) );
  DFF_X1 clk_r_REG72_S3 ( .D(n145), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n460) );
  DFF_X1 clk_r_REG71_S3 ( .D(n144), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n459) );
  SDFF_X1 clk_r_REG30_S3 ( .D(n397), .SI(1'b0), .SE(n399), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n458) );
  DFF_X1 clk_r_REG78_S2 ( .D(n259), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n457) );
  DFF_X1 clk_r_REG36_S2 ( .D(n297), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n456) );
  DFF_X1 clk_r_REG54_S2 ( .D(n302), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n455) );
  DFF_X1 clk_r_REG62_S2 ( .D(n298), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n454) );
  DFF_X1 clk_r_REG61_S1 ( .D(n293), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n453) );
  DFF_X1 clk_r_REG79_S1 ( .D(n303), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n452) );
  DFF_X1 clk_r_REG80_S2 ( .D(n452), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n451) );
  DFF_X1 clk_r_REG87_S2 ( .D(n299), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n450) );
  DFF_X1 clk_r_REG95_S2 ( .D(n304), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n449) );
  DFF_X1 clk_r_REG26_S3 ( .D(n108), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n447) );
  DFF_X1 clk_r_REG1_S2 ( .D(1'b1), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n446), .QN(n397) );
  SDFF_X1 clk_r_REG14_S3 ( .D(n397), .SI(1'b0), .SE(n239), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n445) );
  SDFF_X1 clk_r_REG22_S3 ( .D(n397), .SI(1'b0), .SE(n241), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n444) );
  SDFF_X1 clk_r_REG23_S3 ( .D(n397), .SI(1'b0), .SE(n235), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n443) );
  SDFF_X1 clk_r_REG24_S3 ( .D(n397), .SI(1'b0), .SE(n238), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n442) );
  SDFF_X1 clk_r_REG28_S3 ( .D(n397), .SI(1'b0), .SE(n234), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n441) );
  SDFF_X1 clk_r_REG29_S3 ( .D(n397), .SI(1'b0), .SE(n237), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n440) );
  DFF_X1 clk_r_REG59_S4 ( .D(n70), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n439) );
  DFF_X1 clk_r_REG67_S4 ( .D(n73), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n438) );
  DFF_X1 clk_r_REG99_S3 ( .D(n85), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n437), .QN(n381) );
  SDFF_X1 clk_r_REG37_S3 ( .D(n203), .SI(1'b0), .SE(n389), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n436) );
  DFF_X1 clk_r_REG38_S3 ( .D(n157), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n435) );
  SDFF_X1 clk_r_REG63_S2 ( .D(n212), .SI(1'b0), .SE(n387), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n434) );
  DFF_X1 clk_r_REG70_S3 ( .D(n434), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n433) );
  DFF_X1 clk_r_REG64_S2 ( .D(n165), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n432) );
  SDFF_X1 clk_r_REG92_S3 ( .D(n230), .SI(1'b0), .SE(n385), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n431) );
  DFF_X1 clk_r_REG44_S3 ( .D(n116), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n430) );
  DFF_X1 clk_r_REG45_S3 ( .D(n117), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n429) );
  DFF_X1 clk_r_REG2_S3 ( .D(n120), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n428) );
  DFF_X1 clk_r_REG3_S3 ( .D(n121), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n427) );
  DFF_X1 clk_r_REG25_S4 ( .D(n125), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n426) );
  DFF_X1 clk_r_REG46_S3 ( .D(n128), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n425) );
  DFF_X1 clk_r_REG47_S3 ( .D(n129), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n424) );
  DFF_X1 clk_r_REG20_S4 ( .D(n130), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n423) );
  DFF_X1 clk_r_REG21_S4 ( .D(n131), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n422) );
  DFF_X1 clk_r_REG48_S3 ( .D(n134), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n421) );
  DFF_X1 clk_r_REG49_S3 ( .D(n135), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n420) );
  DFF_X1 clk_r_REG15_S4 ( .D(n138), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n419) );
  DFF_X1 clk_r_REG16_S4 ( .D(n139), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n418) );
  DFF_X1 clk_r_REG31_S4 ( .D(n146), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n417) );
  DFF_X1 clk_r_REG32_S4 ( .D(n147), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n416) );
  DFF_X1 clk_r_REG51_S3 ( .D(n150), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n415) );
  DFF_X1 clk_r_REG52_S3 ( .D(n151), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n414) );
  DFF_X1 clk_r_REG39_S4 ( .D(n152), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n413) );
  DFF_X1 clk_r_REG74_S3 ( .D(n154), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n412) );
  DFF_X1 clk_r_REG75_S3 ( .D(n155), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n411) );
  DFF_X1 clk_r_REG55_S3 ( .D(n160), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n410) );
  DFF_X1 clk_r_REG56_S3 ( .D(n161), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n409) );
  DFF_X1 clk_r_REG65_S3 ( .D(n162), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n408) );
  DFF_X1 clk_r_REG66_S3 ( .D(n163), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n407) );
  DFF_X1 clk_r_REG81_S3 ( .D(n166), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n406) );
  DFF_X1 clk_r_REG82_S3 ( .D(n167), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n405) );
  DFF_X1 clk_r_REG43_S3 ( .D(n112), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n404), .QN(n113) );
  DFF_X1 clk_r_REG50_S3 ( .D(n201), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n403) );
  DFF_X1 clk_r_REG73_S3 ( .D(n209), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n402) );
  DFF_X1 clk_r_REG76_S3 ( .D(n211), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n401) );
  SDFF_X1 clk_r_REG102_S2 ( .D(n496), .SI(n384), .SE(n494), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n400) );
  DFF_X1 clk_r_REG107_S2 ( .D(n366), .CK(
        datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n448) );
  OR2_X1 U318 ( .A1(n31), .A2(n47), .ZN(n364) );
  OR2_X1 U319 ( .A1(n232), .A2(n400), .ZN(n365) );
  OR2_X1 U320 ( .A1(n494), .A2(n310), .ZN(n366) );
  XOR2_X1 U321 ( .A(n206), .B(n192), .Z(n367) );
  XOR2_X1 U322 ( .A(n123), .B(n367), .Z(n121) );
  NAND2_X1 U323 ( .A1(n123), .A2(n206), .ZN(n368) );
  NAND2_X1 U324 ( .A1(n123), .A2(n192), .ZN(n369) );
  NAND2_X1 U325 ( .A1(n206), .A2(n192), .ZN(n370) );
  NAND3_X1 U326 ( .A1(n368), .A2(n369), .A3(n370), .ZN(n120) );
  NAND2_X1 U327 ( .A1(n371), .A2(n372), .ZN(n2) );
  OR2_X1 U328 ( .A1(n110), .A2(n109), .ZN(n371) );
  NAND2_X1 U329 ( .A1(n110), .A2(n109), .ZN(n372) );
  NOR2_X1 U330 ( .A1(n399), .A2(n451), .ZN(n213) );
  NOR2_X1 U331 ( .A1(n399), .A2(n455), .ZN(n204) );
  XNOR2_X1 U332 ( .A(n172), .B(n373), .ZN(n108) );
  NOR2_X1 U333 ( .A1(n233), .A2(n446), .ZN(n373) );
  AND2_X1 U334 ( .A1(n365), .A2(n92), .ZN(product[1]) );
  AOI21_X1 U335 ( .B1(n375), .B2(n90), .A(n87), .ZN(n85) );
  INV_X1 U336 ( .A(n89), .ZN(n87) );
  INV_X1 U337 ( .A(n62), .ZN(n61) );
  NAND2_X1 U338 ( .A1(n375), .A2(n89), .ZN(n15) );
  XOR2_X1 U339 ( .A(n222), .B(n230), .Z(n169) );
  AOI21_X1 U340 ( .B1(n54), .B2(n62), .A(n55), .ZN(n1) );
  OAI21_X1 U341 ( .B1(n79), .B2(n380), .A(n80), .ZN(n78) );
  AOI21_X1 U342 ( .B1(n383), .B2(n78), .A(n75), .ZN(n73) );
  INV_X1 U343 ( .A(n77), .ZN(n75) );
  XOR2_X1 U344 ( .A(n185), .B(n203), .Z(n157) );
  XOR2_X1 U345 ( .A(n186), .B(n212), .Z(n165) );
  NAND2_X1 U346 ( .A1(n97), .A2(n48), .ZN(n6) );
  OAI21_X1 U347 ( .B1(n65), .B2(n63), .A(n64), .ZN(n62) );
  OR2_X1 U348 ( .A1(n231), .A2(n223), .ZN(n375) );
  XOR2_X1 U349 ( .A(n13), .B(n380), .Z(product[4]) );
  NAND2_X1 U350 ( .A1(n104), .A2(n80), .ZN(n13) );
  INV_X1 U351 ( .A(n79), .ZN(n104) );
  XOR2_X1 U352 ( .A(n9), .B(n65), .Z(product[8]) );
  NAND2_X1 U353 ( .A1(n100), .A2(n64), .ZN(n9) );
  INV_X1 U354 ( .A(n63), .ZN(n100) );
  XOR2_X1 U355 ( .A(n8), .B(n61), .Z(product[9]) );
  NAND2_X1 U356 ( .A1(n99), .A2(n60), .ZN(n8) );
  NAND2_X1 U357 ( .A1(n231), .A2(n223), .ZN(n89) );
  NAND2_X1 U358 ( .A1(n169), .A2(n187), .ZN(n84) );
  XNOR2_X1 U359 ( .A(n208), .B(n216), .ZN(n145) );
  XNOR2_X1 U360 ( .A(n7), .B(n58), .ZN(product[10]) );
  NAND2_X1 U361 ( .A1(n98), .A2(n57), .ZN(n7) );
  INV_X1 U362 ( .A(n56), .ZN(n98) );
  NOR2_X1 U363 ( .A1(n169), .A2(n187), .ZN(n83) );
  XNOR2_X1 U364 ( .A(n12), .B(n78), .ZN(product[5]) );
  NAND2_X1 U365 ( .A1(n383), .A2(n77), .ZN(n12) );
  INV_X1 U366 ( .A(n92), .ZN(n90) );
  OAI21_X1 U367 ( .B1(n71), .B2(n73), .A(n72), .ZN(n70) );
  NAND2_X1 U368 ( .A1(n153), .A2(n158), .ZN(n69) );
  NAND2_X1 U369 ( .A1(n115), .A2(n118), .ZN(n36) );
  NAND2_X1 U370 ( .A1(n114), .A2(n111), .ZN(n25) );
  NAND2_X1 U371 ( .A1(n119), .A2(n124), .ZN(n45) );
  NAND2_X1 U372 ( .A1(n102), .A2(n72), .ZN(n11) );
  INV_X1 U373 ( .A(n71), .ZN(n102) );
  OR2_X1 U374 ( .A1(n208), .A2(n216), .ZN(n144) );
  OR2_X1 U375 ( .A1(n119), .A2(n124), .ZN(n376) );
  OR2_X1 U376 ( .A1(n114), .A2(n111), .ZN(n377) );
  OR2_X1 U377 ( .A1(n115), .A2(n118), .ZN(n378) );
  OR2_X1 U378 ( .A1(n153), .A2(n158), .ZN(n379) );
  OAI22_X1 U379 ( .A1(n450), .A2(n309), .B1(n271), .B2(n449), .ZN(n187) );
  OR2_X1 U380 ( .A1(n478), .A2(n309), .ZN(n271) );
  OAI22_X1 U381 ( .A1(n448), .A2(n280), .B1(n279), .B2(n470), .ZN(n232) );
  XNOR2_X1 U382 ( .A(n495), .B(n478), .ZN(n280) );
  OAI22_X1 U383 ( .A1(n448), .A2(n279), .B1(n278), .B2(n470), .ZN(n231) );
  OAI22_X1 U384 ( .A1(n450), .A2(n264), .B1(n449), .B2(n263), .ZN(n216) );
  OAI22_X1 U385 ( .A1(n454), .A2(n256), .B1(n451), .B2(n255), .ZN(n208) );
  OAI22_X1 U386 ( .A1(n456), .A2(n245), .B1(n455), .B2(n244), .ZN(n122) );
  OAI22_X1 U387 ( .A1(n454), .A2(n255), .B1(n451), .B2(n254), .ZN(n136) );
  OAI22_X1 U388 ( .A1(n242), .A2(n456), .B1(n242), .B2(n455), .ZN(n172) );
  OAI22_X1 U389 ( .A1(n450), .A2(n270), .B1(n449), .B2(n269), .ZN(n222) );
  XNOR2_X1 U390 ( .A(n498), .B(n478), .ZN(n270) );
  OAI22_X1 U391 ( .A1(n456), .A2(n250), .B1(n455), .B2(n249), .ZN(n203) );
  XNOR2_X1 U392 ( .A(n503), .B(n478), .ZN(n250) );
  OAI22_X1 U393 ( .A1(n298), .A2(n308), .B1(n261), .B2(n452), .ZN(n186) );
  OR2_X1 U394 ( .A1(n479), .A2(n308), .ZN(n261) );
  OAI22_X1 U395 ( .A1(n448), .A2(n278), .B1(n277), .B2(n470), .ZN(n230) );
  OAI22_X1 U396 ( .A1(n298), .A2(n260), .B1(n452), .B2(n259), .ZN(n212) );
  XNOR2_X1 U397 ( .A(n501), .B(n479), .ZN(n260) );
  OAI22_X1 U398 ( .A1(n450), .A2(n269), .B1(n449), .B2(n268), .ZN(n221) );
  OAI22_X1 U399 ( .A1(n448), .A2(n277), .B1(n276), .B2(n470), .ZN(n229) );
  OAI22_X1 U400 ( .A1(n450), .A2(n267), .B1(n449), .B2(n266), .ZN(n219) );
  OAI22_X1 U401 ( .A1(n448), .A2(n275), .B1(n274), .B2(n470), .ZN(n227) );
  XNOR2_X1 U402 ( .A(n498), .B(n480), .ZN(n269) );
  XNOR2_X1 U403 ( .A(n503), .B(n490), .ZN(n244) );
  XNOR2_X1 U404 ( .A(n503), .B(n488), .ZN(n245) );
  XNOR2_X1 U405 ( .A(n503), .B(n486), .ZN(n246) );
  XNOR2_X1 U406 ( .A(n498), .B(n490), .ZN(n264) );
  XNOR2_X1 U407 ( .A(n503), .B(n484), .ZN(n247) );
  XNOR2_X1 U408 ( .A(n498), .B(n488), .ZN(n265) );
  XNOR2_X1 U409 ( .A(n503), .B(n482), .ZN(n248) );
  XNOR2_X1 U410 ( .A(n498), .B(n484), .ZN(n267) );
  XNOR2_X1 U411 ( .A(n503), .B(n480), .ZN(n249) );
  XNOR2_X1 U412 ( .A(n498), .B(n482), .ZN(n268) );
  XNOR2_X1 U413 ( .A(n498), .B(n486), .ZN(n266) );
  XNOR2_X1 U414 ( .A(n503), .B(n492), .ZN(n243) );
  XNOR2_X1 U415 ( .A(n495), .B(n484), .ZN(n277) );
  XNOR2_X1 U416 ( .A(n495), .B(n482), .ZN(n278) );
  XNOR2_X1 U417 ( .A(n495), .B(n480), .ZN(n279) );
  XNOR2_X1 U418 ( .A(n495), .B(n486), .ZN(n276) );
  XNOR2_X1 U419 ( .A(n495), .B(n490), .ZN(n274) );
  XNOR2_X1 U420 ( .A(n495), .B(n488), .ZN(n275) );
  XNOR2_X1 U421 ( .A(n495), .B(n492), .ZN(n273) );
  XNOR2_X1 U422 ( .A(n502), .B(n501), .ZN(n302) );
  XNOR2_X1 U423 ( .A(n497), .B(n496), .ZN(n304) );
  XNOR2_X1 U424 ( .A(n500), .B(n486), .ZN(n256) );
  XNOR2_X1 U425 ( .A(n500), .B(n490), .ZN(n254) );
  XNOR2_X1 U426 ( .A(n500), .B(n488), .ZN(n255) );
  XNOR2_X1 U427 ( .A(n500), .B(n484), .ZN(n257) );
  XNOR2_X1 U428 ( .A(n500), .B(n482), .ZN(n258) );
  XNOR2_X1 U429 ( .A(n500), .B(n492), .ZN(n253) );
  OAI22_X1 U430 ( .A1(n456), .A2(n248), .B1(n455), .B2(n247), .ZN(n201) );
  OAI22_X1 U431 ( .A1(n242), .A2(n455), .B1(n456), .B2(n243), .ZN(n112) );
  AOI21_X1 U432 ( .B1(n439), .B2(n475), .A(n67), .ZN(n65) );
  XNOR2_X1 U433 ( .A(n498), .B(n492), .ZN(n263) );
  OAI22_X1 U434 ( .A1(n454), .A2(n457), .B1(n451), .B2(n258), .ZN(n211) );
  OAI22_X1 U435 ( .A1(n454), .A2(n257), .B1(n451), .B2(n256), .ZN(n209) );
  NOR2_X1 U436 ( .A1(n422), .A2(n419), .ZN(n56) );
  XNOR2_X1 U437 ( .A(n501), .B(n481), .ZN(n259) );
  NOR2_X1 U438 ( .A1(n159), .A2(n408), .ZN(n71) );
  NOR2_X1 U439 ( .A1(n399), .A2(n449), .ZN(n223) );
  NOR2_X1 U440 ( .A1(n405), .A2(n431), .ZN(n79) );
  NOR2_X1 U441 ( .A1(n416), .A2(n413), .ZN(n63) );
  NAND2_X1 U442 ( .A1(n472), .A2(n465), .ZN(n5) );
  NAND2_X1 U443 ( .A1(n473), .A2(n466), .ZN(n4) );
  NAND2_X1 U444 ( .A1(n97), .A2(n472), .ZN(n38) );
  NAND2_X1 U445 ( .A1(n474), .A2(n467), .ZN(n3) );
  XOR2_X1 U446 ( .A(n463), .B(n438), .Z(product[6]) );
  XOR2_X1 U447 ( .A(n14), .B(n437), .Z(product[3]) );
  NAND2_X1 U448 ( .A1(n105), .A2(n462), .ZN(n14) );
  XOR2_X1 U449 ( .A(a[4]), .B(n313), .Z(n293) );
  NAND2_X1 U450 ( .A1(n232), .A2(n400), .ZN(n92) );
  AOI21_X1 U451 ( .B1(n472), .B2(n50), .A(n43), .ZN(n39) );
  INV_X1 U452 ( .A(n48), .ZN(n50) );
  AOI21_X1 U453 ( .B1(n105), .B2(n381), .A(n382), .ZN(n380) );
  NAND2_X1 U454 ( .A1(n405), .A2(n431), .ZN(n80) );
  XNOR2_X1 U455 ( .A(a[4]), .B(n314), .ZN(n303) );
  OAI22_X1 U456 ( .A1(n450), .A2(n268), .B1(n449), .B2(n267), .ZN(n220) );
  OAI22_X1 U457 ( .A1(n448), .A2(n276), .B1(n275), .B2(n470), .ZN(n228) );
  OAI22_X1 U458 ( .A1(n456), .A2(n244), .B1(n455), .B2(n243), .ZN(n198) );
  INV_X1 U459 ( .A(n175), .ZN(n205) );
  OAI22_X1 U460 ( .A1(n252), .A2(n454), .B1(n252), .B2(n451), .ZN(n175) );
  INV_X1 U461 ( .A(n136), .ZN(n137) );
  OAI22_X1 U462 ( .A1(n456), .A2(n247), .B1(n455), .B2(n246), .ZN(n200) );
  OAI22_X1 U463 ( .A1(n454), .A2(n254), .B1(n451), .B2(n253), .ZN(n207) );
  OAI22_X1 U464 ( .A1(n456), .A2(n246), .B1(n455), .B2(n245), .ZN(n199) );
  OAI22_X1 U465 ( .A1(n454), .A2(n258), .B1(n451), .B2(n257), .ZN(n210) );
  OAI22_X1 U466 ( .A1(n450), .A2(n266), .B1(n449), .B2(n265), .ZN(n218) );
  OAI22_X1 U467 ( .A1(n448), .A2(n274), .B1(n273), .B2(n470), .ZN(n226) );
  OAI22_X1 U468 ( .A1(n272), .A2(n470), .B1(n448), .B2(n273), .ZN(n225) );
  OAI22_X1 U469 ( .A1(n456), .A2(n249), .B1(n455), .B2(n248), .ZN(n202) );
  OAI22_X1 U470 ( .A1(n450), .A2(n265), .B1(n449), .B2(n264), .ZN(n217) );
  NAND2_X1 U471 ( .A1(n159), .A2(n408), .ZN(n72) );
  XNOR2_X1 U472 ( .A(n461), .B(n471), .ZN(product[2]) );
  NAND2_X1 U473 ( .A1(n416), .A2(n413), .ZN(n64) );
  NAND2_X1 U474 ( .A1(n426), .A2(n423), .ZN(n48) );
  NAND2_X1 U475 ( .A1(n407), .A2(n406), .ZN(n77) );
  OR2_X1 U476 ( .A1(n407), .A2(n406), .ZN(n383) );
  NAND2_X1 U477 ( .A1(n418), .A2(n417), .ZN(n60) );
  NOR2_X1 U478 ( .A1(n236), .A2(n446), .ZN(n192) );
  OAI22_X1 U479 ( .A1(n252), .A2(n451), .B1(n454), .B2(n253), .ZN(n206) );
  INV_X1 U480 ( .A(n122), .ZN(n123) );
  NAND2_X1 U481 ( .A1(n453), .A2(n452), .ZN(n298) );
  NAND2_X1 U482 ( .A1(n422), .A2(n419), .ZN(n57) );
  XNOR2_X1 U483 ( .A(n439), .B(n10), .ZN(product[7]) );
  NAND2_X1 U484 ( .A1(n475), .A2(n464), .ZN(n10) );
  INV_X1 U485 ( .A(n178), .ZN(n214) );
  OAI22_X1 U486 ( .A1(n456), .A2(n307), .B1(n251), .B2(n455), .ZN(n185) );
  OR2_X1 U487 ( .A1(n478), .A2(n307), .ZN(n251) );
  NAND2_X1 U488 ( .A1(n294), .A2(n304), .ZN(n299) );
  XOR2_X1 U489 ( .A(n497), .B(n499), .Z(n294) );
  NAND2_X1 U490 ( .A1(n292), .A2(n302), .ZN(n297) );
  XOR2_X1 U491 ( .A(n502), .B(n312), .Z(n292) );
  NAND2_X1 U492 ( .A1(n399), .A2(n469), .ZN(n241) );
  INV_X1 U493 ( .A(n181), .ZN(n224) );
  OAI22_X1 U494 ( .A1(n272), .A2(n448), .B1(n272), .B2(n470), .ZN(n181) );
  AND2_X1 U495 ( .A1(n479), .A2(n494), .ZN(product[0]) );
  NOR2_X1 U496 ( .A1(n479), .A2(n310), .ZN(n384) );
  INV_X1 U497 ( .A(n222), .ZN(n385) );
  INV_X1 U499 ( .A(n186), .ZN(n387) );
  INV_X1 U501 ( .A(n185), .ZN(n389) );
  XNOR2_X1 U510 ( .A(n37), .B(n4), .ZN(product[13]) );
  XNOR2_X1 U511 ( .A(n46), .B(n5), .ZN(product[12]) );
  OAI22_X1 U512 ( .A1(n262), .A2(n450), .B1(n262), .B2(n449), .ZN(n178) );
  XNOR2_X1 U513 ( .A(n493), .B(n503), .ZN(n242) );
  OAI22_X1 U514 ( .A1(n262), .A2(n449), .B1(n450), .B2(n263), .ZN(n215) );
  XNOR2_X1 U515 ( .A(n493), .B(n495), .ZN(n272) );
  XNOR2_X1 U516 ( .A(n493), .B(n500), .ZN(n252) );
  XNOR2_X1 U517 ( .A(n493), .B(n498), .ZN(n262) );
  OR2_X1 U518 ( .A1(n31), .A2(n505), .ZN(n20) );
  OR2_X1 U519 ( .A1(n47), .A2(n506), .ZN(n505) );
  INV_X1 U520 ( .A(n47), .ZN(n97) );
  NOR2_X1 U521 ( .A1(n426), .A2(n423), .ZN(n47) );
  INV_X1 U522 ( .A(n59), .ZN(n99) );
  OAI21_X1 U523 ( .B1(n61), .B2(n59), .A(n60), .ZN(n58) );
  NOR2_X1 U524 ( .A1(n56), .A2(n59), .ZN(n54) );
  NOR2_X1 U525 ( .A1(n418), .A2(n417), .ZN(n59) );
  AOI21_X1 U526 ( .B1(n43), .B2(n473), .A(n34), .ZN(n32) );
  XNOR2_X1 U527 ( .A(n26), .B(n3), .ZN(product[14]) );
  OAI21_X1 U528 ( .B1(n56), .B2(n60), .A(n57), .ZN(n55) );
  XNOR2_X1 U529 ( .A(n19), .B(n468), .ZN(product[15]) );
  XNOR2_X1 U530 ( .A(n469), .B(n492), .ZN(n233) );
  XNOR2_X1 U531 ( .A(n469), .B(n490), .ZN(n234) );
  XNOR2_X1 U532 ( .A(n469), .B(n488), .ZN(n235) );
  XNOR2_X1 U533 ( .A(n469), .B(n480), .ZN(n239) );
  XNOR2_X1 U534 ( .A(n469), .B(n482), .ZN(n238) );
  XNOR2_X1 U535 ( .A(n469), .B(n484), .ZN(n237) );
  XNOR2_X1 U536 ( .A(n469), .B(n486), .ZN(n236) );
  OAI21_X1 U537 ( .B1(n1), .B2(n38), .A(n39), .ZN(n37) );
  OAI21_X1 U538 ( .B1(n1), .B2(n364), .A(n28), .ZN(n26) );
  OAI21_X1 U539 ( .B1(n1), .B2(n47), .A(n48), .ZN(n46) );
  XOR2_X1 U540 ( .A(n1), .B(n6), .Z(product[11]) );
  OAI21_X1 U541 ( .B1(n1), .B2(n20), .A(n21), .ZN(n19) );
  AOI21_X1 U542 ( .B1(n30), .B2(n474), .A(n23), .ZN(n21) );
  INV_X1 U543 ( .A(n30), .ZN(n28) );
  OAI21_X1 U544 ( .B1(n31), .B2(n48), .A(n32), .ZN(n30) );
  NAND2_X1 U545 ( .A1(n472), .A2(n473), .ZN(n31) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_9_DW_mult_pipe_0 ( 
        clk, rst_n, en, tc, a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  input clk, rst_n, en, tc;
  wire   n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n6, n7, n8, n10, n11, n13, n15, n17, n19, n30, n31;
  wire   [8:0] A_extended;
  wire   [8:0] B_extended;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;
  assign A_extended[7] = a[7];
  assign A_extended[6] = a[6];
  assign A_extended[5] = a[5];
  assign A_extended[4] = a[4];
  assign A_extended[3] = a[3];
  assign A_extended[2] = a[2];
  assign A_extended[1] = a[1];
  assign A_extended[0] = a[0];
  assign B_extended[7] = b[7];
  assign B_extended[6] = b[6];
  assign B_extended[5] = b[5];
  assign B_extended[4] = b[4];
  assign B_extended[3] = b[3];
  assign B_extended[2] = b[2];
  assign B_extended[1] = b[1];
  assign B_extended[0] = b[0];

  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_9_DW_mult_tc_2 mult_145 ( 
        .a({n31, n31, A_extended[6:0]}), .b({n30, n30, B_extended[6:0]}), 
        .product({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, n32, n33, 
        n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47}), 
        .datapath1genblk11111element1genblk11311mult1genblk11multiplier_clk(
        clk) );
  DFF_X1 clk_r_REG0_S1 ( .D(A_extended[7]), .CK(clk), .Q(n31) );
  DFF_X1 clk_r_REG115_S1 ( .D(B_extended[7]), .CK(clk), .Q(n30) );
  DFF_X1 clk_r_REG6_S5 ( .D(n32), .CK(clk), .Q(product[15]) );
  DFF_X1 clk_r_REG7_S5 ( .D(n33), .CK(clk), .Q(product[14]) );
  DFF_X1 clk_r_REG5_S5 ( .D(n34), .CK(clk), .Q(product[13]) );
  DFF_X1 clk_r_REG8_S5 ( .D(n35), .CK(clk), .Q(product[12]) );
  DFF_X1 clk_r_REG18_S5 ( .D(n36), .CK(clk), .Q(product[11]) );
  DFF_X1 clk_r_REG19_S5 ( .D(n37), .CK(clk), .Q(product[10]) );
  DFF_X1 clk_r_REG17_S5 ( .D(n38), .CK(clk), .Q(product[9]) );
  DFF_X1 clk_r_REG33_S5 ( .D(n39), .CK(clk), .Q(product[8]) );
  DFF_X1 clk_r_REG41_S5 ( .D(n40), .CK(clk), .Q(product[7]) );
  DFF_X1 clk_r_REG58_S5 ( .D(n41), .CK(clk), .Q(product[6]) );
  DFF_X1 clk_r_REG68_S4 ( .D(n42), .CK(clk), .Q(n19) );
  DFF_X1 clk_r_REG69_S5 ( .D(n19), .CK(clk), .Q(product[5]) );
  DFF_X1 clk_r_REG83_S4 ( .D(n43), .CK(clk), .Q(n17) );
  DFF_X1 clk_r_REG84_S5 ( .D(n17), .CK(clk), .Q(product[4]) );
  DFF_X1 clk_r_REG89_S4 ( .D(n44), .CK(clk), .Q(n15) );
  DFF_X1 clk_r_REG90_S5 ( .D(n15), .CK(clk), .Q(product[3]) );
  DFF_X1 clk_r_REG97_S4 ( .D(n45), .CK(clk), .Q(n13) );
  DFF_X1 clk_r_REG98_S5 ( .D(n13), .CK(clk), .Q(product[2]) );
  DFF_X1 clk_r_REG103_S3 ( .D(n46), .CK(clk), .Q(n11) );
  DFF_X1 clk_r_REG104_S4 ( .D(n11), .CK(clk), .Q(n10) );
  DFF_X1 clk_r_REG105_S5 ( .D(n10), .CK(clk), .Q(product[1]) );
  DFF_X1 clk_r_REG111_S2 ( .D(n47), .CK(clk), .Q(n8) );
  DFF_X1 clk_r_REG112_S3 ( .D(n8), .CK(clk), .Q(n7) );
  DFF_X1 clk_r_REG113_S4 ( .D(n7), .CK(clk), .Q(n6) );
  DFF_X1 clk_r_REG114_S5 ( .D(n6), .CK(clk), .Q(product[0]) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_9 ( clk, ia, ix, out
 );
  input [7:0] ia;
  input [7:0] ix;
  output [15:0] out;
  input clk;


  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_9_DW_mult_pipe_0 \genblk1.multiplier  ( 
        .clk(clk), .rst_n(1'b0), .en(1'b0), .tc(1'b1), .a(ia), .b(ix), 
        .product(out) );
endmodule


module add_layer_WIDTH16_10_DW01_add_1 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n28, n30, n31, n32, n33, n35,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n93, n95,
         n97, n99, n101, n102, n103, n106, n107, n108, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176;

  INV_X1 U129 ( .A(n48), .ZN(n99) );
  AND2_X1 U130 ( .A1(n173), .A2(n93), .ZN(SUM[0]) );
  BUF_X1 U131 ( .A(n50), .Z(n165) );
  OR2_X1 U132 ( .A1(A[5]), .A2(B[5]), .ZN(n166) );
  BUF_X1 U133 ( .A(n22), .Z(n167) );
  OR2_X1 U134 ( .A1(A[9]), .A2(B[9]), .ZN(n168) );
  OR2_X1 U135 ( .A1(A[11]), .A2(B[11]), .ZN(n169) );
  NOR2_X1 U136 ( .A1(A[5]), .A2(B[5]), .ZN(n72) );
  NOR2_X1 U137 ( .A1(A[9]), .A2(B[9]), .ZN(n53) );
  NOR2_X2 U138 ( .A1(A[7]), .A2(B[7]), .ZN(n64) );
  AOI21_X1 U139 ( .B1(n174), .B2(n39), .A(n40), .ZN(n170) );
  NOR2_X1 U140 ( .A1(A[3]), .A2(B[3]), .ZN(n171) );
  XOR2_X1 U141 ( .A(n165), .B(n172), .Z(SUM[10]) );
  NAND2_X1 U142 ( .A1(n99), .A2(n49), .ZN(n172) );
  NOR2_X1 U143 ( .A1(A[3]), .A2(B[3]), .ZN(n83) );
  NOR2_X1 U144 ( .A1(A[11]), .A2(B[11]), .ZN(n45) );
  NOR2_X1 U145 ( .A1(A[2]), .A2(B[2]), .ZN(n86) );
  NOR2_X1 U146 ( .A1(A[6]), .A2(B[6]), .ZN(n67) );
  NOR2_X1 U147 ( .A1(A[8]), .A2(B[8]), .ZN(n56) );
  NOR2_X1 U148 ( .A1(A[1]), .A2(B[1]), .ZN(n90) );
  NAND2_X1 U149 ( .A1(A[2]), .A2(B[2]), .ZN(n87) );
  NAND2_X1 U150 ( .A1(A[6]), .A2(B[6]), .ZN(n68) );
  NAND2_X1 U151 ( .A1(A[8]), .A2(B[8]), .ZN(n57) );
  NAND2_X1 U152 ( .A1(A[10]), .A2(B[10]), .ZN(n49) );
  OR2_X1 U153 ( .A1(A[0]), .A2(B[0]), .ZN(n173) );
  OAI21_X1 U154 ( .B1(n80), .B2(n60), .A(n61), .ZN(n174) );
  AOI21_X1 U155 ( .B1(n59), .B2(n51), .A(n52), .ZN(n50) );
  AOI21_X1 U156 ( .B1(n174), .B2(n39), .A(n40), .ZN(n38) );
  INV_X1 U157 ( .A(n41), .ZN(n39) );
  INV_X1 U158 ( .A(n42), .ZN(n40) );
  AOI21_X1 U159 ( .B1(n79), .B2(n70), .A(n71), .ZN(n69) );
  INV_X1 U160 ( .A(n80), .ZN(n79) );
  INV_X1 U161 ( .A(n174), .ZN(n58) );
  INV_X1 U162 ( .A(n89), .ZN(n88) );
  NAND2_X1 U163 ( .A1(n51), .A2(n43), .ZN(n41) );
  OAI21_X1 U164 ( .B1(n80), .B2(n60), .A(n61), .ZN(n59) );
  AOI21_X1 U165 ( .B1(n62), .B2(n71), .A(n63), .ZN(n61) );
  NAND2_X1 U166 ( .A1(n70), .A2(n62), .ZN(n60) );
  OAI21_X1 U167 ( .B1(n64), .B2(n68), .A(n65), .ZN(n63) );
  AOI21_X1 U168 ( .B1(n59), .B2(n23), .A(n24), .ZN(n22) );
  NOR2_X1 U169 ( .A1(n41), .A2(n25), .ZN(n23) );
  OAI21_X1 U170 ( .B1(n42), .B2(n25), .A(n26), .ZN(n24) );
  NAND2_X1 U171 ( .A1(n97), .A2(n175), .ZN(n25) );
  OAI21_X1 U172 ( .B1(n72), .B2(n78), .A(n73), .ZN(n71) );
  OAI21_X1 U173 ( .B1(n53), .B2(n57), .A(n54), .ZN(n52) );
  AOI21_X1 U174 ( .B1(n81), .B2(n89), .A(n82), .ZN(n80) );
  NOR2_X1 U175 ( .A1(n86), .A2(n171), .ZN(n81) );
  OAI21_X1 U176 ( .B1(n83), .B2(n87), .A(n84), .ZN(n82) );
  AOI21_X1 U177 ( .B1(n43), .B2(n52), .A(n44), .ZN(n42) );
  OAI21_X1 U178 ( .B1(n45), .B2(n49), .A(n46), .ZN(n44) );
  NOR2_X1 U179 ( .A1(n77), .A2(n72), .ZN(n70) );
  NOR2_X1 U180 ( .A1(n56), .A2(n53), .ZN(n51) );
  OAI21_X1 U181 ( .B1(n90), .B2(n93), .A(n91), .ZN(n89) );
  NOR2_X1 U182 ( .A1(n67), .A2(n64), .ZN(n62) );
  NOR2_X1 U183 ( .A1(n48), .A2(n45), .ZN(n43) );
  AOI21_X1 U184 ( .B1(n175), .B2(n35), .A(n28), .ZN(n26) );
  INV_X1 U185 ( .A(n33), .ZN(n35) );
  INV_X1 U186 ( .A(n30), .ZN(n28) );
  INV_X1 U187 ( .A(n77), .ZN(n75) );
  XOR2_X1 U188 ( .A(n88), .B(n14), .Z(SUM[2]) );
  NAND2_X1 U189 ( .A1(n107), .A2(n87), .ZN(n14) );
  INV_X1 U190 ( .A(n86), .ZN(n107) );
  XOR2_X1 U191 ( .A(n58), .B(n8), .Z(SUM[8]) );
  NAND2_X1 U192 ( .A1(n101), .A2(n57), .ZN(n8) );
  INV_X1 U193 ( .A(n56), .ZN(n101) );
  XOR2_X1 U194 ( .A(n74), .B(n11), .Z(SUM[5]) );
  NAND2_X1 U195 ( .A1(n166), .A2(n73), .ZN(n11) );
  AOI21_X1 U196 ( .B1(n79), .B2(n75), .A(n76), .ZN(n74) );
  XOR2_X1 U197 ( .A(n167), .B(n2), .Z(SUM[14]) );
  NAND2_X1 U198 ( .A1(n95), .A2(n21), .ZN(n2) );
  INV_X1 U199 ( .A(n20), .ZN(n95) );
  XOR2_X1 U200 ( .A(n69), .B(n10), .Z(SUM[6]) );
  NAND2_X1 U201 ( .A1(n103), .A2(n68), .ZN(n10) );
  INV_X1 U202 ( .A(n67), .ZN(n103) );
  XOR2_X1 U203 ( .A(n38), .B(n4), .Z(SUM[12]) );
  NAND2_X1 U204 ( .A1(n97), .A2(n33), .ZN(n4) );
  INV_X1 U205 ( .A(n32), .ZN(n97) );
  XNOR2_X1 U206 ( .A(n79), .B(n12), .ZN(SUM[4]) );
  NAND2_X1 U207 ( .A1(n75), .A2(n78), .ZN(n12) );
  XNOR2_X1 U208 ( .A(n47), .B(n5), .ZN(SUM[11]) );
  NAND2_X1 U209 ( .A1(n169), .A2(n46), .ZN(n5) );
  OAI21_X1 U210 ( .B1(n50), .B2(n48), .A(n49), .ZN(n47) );
  XNOR2_X1 U211 ( .A(n55), .B(n7), .ZN(SUM[9]) );
  NAND2_X1 U212 ( .A1(n168), .A2(n54), .ZN(n7) );
  OAI21_X1 U213 ( .B1(n58), .B2(n56), .A(n57), .ZN(n55) );
  XNOR2_X1 U214 ( .A(n66), .B(n9), .ZN(SUM[7]) );
  NAND2_X1 U215 ( .A1(n102), .A2(n65), .ZN(n9) );
  OAI21_X1 U216 ( .B1(n69), .B2(n67), .A(n68), .ZN(n66) );
  INV_X1 U217 ( .A(n64), .ZN(n102) );
  XNOR2_X1 U218 ( .A(n85), .B(n13), .ZN(SUM[3]) );
  NAND2_X1 U219 ( .A1(n106), .A2(n84), .ZN(n13) );
  OAI21_X1 U220 ( .B1(n88), .B2(n86), .A(n87), .ZN(n85) );
  INV_X1 U221 ( .A(n171), .ZN(n106) );
  XNOR2_X1 U222 ( .A(n31), .B(n3), .ZN(SUM[13]) );
  NAND2_X1 U223 ( .A1(n175), .A2(n30), .ZN(n3) );
  OAI21_X1 U224 ( .B1(n170), .B2(n32), .A(n33), .ZN(n31) );
  INV_X1 U225 ( .A(n78), .ZN(n76) );
  XOR2_X1 U226 ( .A(n15), .B(n93), .Z(SUM[1]) );
  NAND2_X1 U227 ( .A1(n108), .A2(n91), .ZN(n15) );
  INV_X1 U228 ( .A(n90), .ZN(n108) );
  NOR2_X2 U229 ( .A1(A[10]), .A2(B[10]), .ZN(n48) );
  OR2_X1 U230 ( .A1(A[13]), .A2(B[13]), .ZN(n175) );
  NOR2_X1 U231 ( .A1(A[4]), .A2(B[4]), .ZN(n77) );
  NOR2_X1 U232 ( .A1(A[14]), .A2(B[14]), .ZN(n20) );
  NOR2_X1 U233 ( .A1(A[12]), .A2(B[12]), .ZN(n32) );
  NAND2_X1 U234 ( .A1(A[0]), .A2(B[0]), .ZN(n93) );
  NAND2_X1 U235 ( .A1(A[4]), .A2(B[4]), .ZN(n78) );
  NAND2_X1 U236 ( .A1(A[12]), .A2(B[12]), .ZN(n33) );
  XNOR2_X1 U237 ( .A(n19), .B(n1), .ZN(SUM[15]) );
  NAND2_X1 U238 ( .A1(n176), .A2(n18), .ZN(n1) );
  OAI21_X1 U239 ( .B1(n22), .B2(n20), .A(n21), .ZN(n19) );
  NAND2_X1 U240 ( .A1(A[15]), .A2(B[15]), .ZN(n18) );
  NAND2_X1 U241 ( .A1(A[1]), .A2(B[1]), .ZN(n91) );
  NAND2_X1 U242 ( .A1(A[3]), .A2(B[3]), .ZN(n84) );
  NAND2_X1 U243 ( .A1(A[7]), .A2(B[7]), .ZN(n65) );
  NAND2_X1 U244 ( .A1(A[11]), .A2(B[11]), .ZN(n46) );
  NAND2_X1 U245 ( .A1(A[9]), .A2(B[9]), .ZN(n54) );
  NAND2_X1 U246 ( .A1(A[5]), .A2(B[5]), .ZN(n73) );
  NAND2_X1 U247 ( .A1(A[14]), .A2(B[14]), .ZN(n21) );
  NAND2_X1 U248 ( .A1(A[13]), .A2(B[13]), .ZN(n30) );
  OR2_X1 U249 ( .A1(A[15]), .A2(B[15]), .ZN(n176) );
endmodule


module add_layer_WIDTH16_10 ( clk, a, b, out );
  input [15:0] a;
  input [15:0] b;
  output [15:0] out;
  input clk;


  add_layer_WIDTH16_10_DW01_add_1 adder ( .A(a), .B(b), .CI(1'b0), .SUM(out)
         );
endmodule


module add_layer_WIDTH16_9_DW01_add_1 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n28, n30, n31, n32, n33, n35,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n93, n95,
         n97, n99, n101, n102, n103, n106, n107, n108, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176;

  INV_X1 U129 ( .A(n48), .ZN(n99) );
  AND2_X1 U130 ( .A1(n173), .A2(n93), .ZN(SUM[0]) );
  BUF_X1 U131 ( .A(n50), .Z(n165) );
  OR2_X1 U132 ( .A1(A[5]), .A2(B[5]), .ZN(n166) );
  BUF_X1 U133 ( .A(n22), .Z(n167) );
  OR2_X1 U134 ( .A1(A[9]), .A2(B[9]), .ZN(n168) );
  OR2_X1 U135 ( .A1(A[11]), .A2(B[11]), .ZN(n169) );
  NOR2_X1 U136 ( .A1(A[5]), .A2(B[5]), .ZN(n72) );
  NOR2_X1 U137 ( .A1(A[9]), .A2(B[9]), .ZN(n53) );
  NOR2_X2 U138 ( .A1(A[7]), .A2(B[7]), .ZN(n64) );
  AOI21_X1 U139 ( .B1(n174), .B2(n39), .A(n40), .ZN(n170) );
  NOR2_X1 U140 ( .A1(A[3]), .A2(B[3]), .ZN(n171) );
  XOR2_X1 U141 ( .A(n165), .B(n172), .Z(SUM[10]) );
  NAND2_X1 U142 ( .A1(n99), .A2(n49), .ZN(n172) );
  NOR2_X1 U143 ( .A1(A[3]), .A2(B[3]), .ZN(n83) );
  NOR2_X1 U144 ( .A1(A[11]), .A2(B[11]), .ZN(n45) );
  NOR2_X1 U145 ( .A1(A[2]), .A2(B[2]), .ZN(n86) );
  NOR2_X1 U146 ( .A1(A[6]), .A2(B[6]), .ZN(n67) );
  NOR2_X1 U147 ( .A1(A[8]), .A2(B[8]), .ZN(n56) );
  NOR2_X1 U148 ( .A1(A[1]), .A2(B[1]), .ZN(n90) );
  NAND2_X1 U149 ( .A1(A[2]), .A2(B[2]), .ZN(n87) );
  NAND2_X1 U150 ( .A1(A[6]), .A2(B[6]), .ZN(n68) );
  NAND2_X1 U151 ( .A1(A[8]), .A2(B[8]), .ZN(n57) );
  NAND2_X1 U152 ( .A1(A[10]), .A2(B[10]), .ZN(n49) );
  OR2_X1 U153 ( .A1(A[0]), .A2(B[0]), .ZN(n173) );
  OAI21_X1 U154 ( .B1(n80), .B2(n60), .A(n61), .ZN(n174) );
  AOI21_X1 U155 ( .B1(n59), .B2(n51), .A(n52), .ZN(n50) );
  AOI21_X1 U156 ( .B1(n174), .B2(n39), .A(n40), .ZN(n38) );
  INV_X1 U157 ( .A(n41), .ZN(n39) );
  INV_X1 U158 ( .A(n42), .ZN(n40) );
  AOI21_X1 U159 ( .B1(n79), .B2(n70), .A(n71), .ZN(n69) );
  INV_X1 U160 ( .A(n80), .ZN(n79) );
  INV_X1 U161 ( .A(n174), .ZN(n58) );
  INV_X1 U162 ( .A(n89), .ZN(n88) );
  NAND2_X1 U163 ( .A1(n51), .A2(n43), .ZN(n41) );
  OAI21_X1 U164 ( .B1(n80), .B2(n60), .A(n61), .ZN(n59) );
  AOI21_X1 U165 ( .B1(n62), .B2(n71), .A(n63), .ZN(n61) );
  NAND2_X1 U166 ( .A1(n70), .A2(n62), .ZN(n60) );
  OAI21_X1 U167 ( .B1(n64), .B2(n68), .A(n65), .ZN(n63) );
  AOI21_X1 U168 ( .B1(n59), .B2(n23), .A(n24), .ZN(n22) );
  NOR2_X1 U169 ( .A1(n41), .A2(n25), .ZN(n23) );
  OAI21_X1 U170 ( .B1(n42), .B2(n25), .A(n26), .ZN(n24) );
  NAND2_X1 U171 ( .A1(n97), .A2(n175), .ZN(n25) );
  OAI21_X1 U172 ( .B1(n72), .B2(n78), .A(n73), .ZN(n71) );
  OAI21_X1 U173 ( .B1(n53), .B2(n57), .A(n54), .ZN(n52) );
  AOI21_X1 U174 ( .B1(n81), .B2(n89), .A(n82), .ZN(n80) );
  NOR2_X1 U175 ( .A1(n86), .A2(n171), .ZN(n81) );
  OAI21_X1 U176 ( .B1(n83), .B2(n87), .A(n84), .ZN(n82) );
  AOI21_X1 U177 ( .B1(n43), .B2(n52), .A(n44), .ZN(n42) );
  OAI21_X1 U178 ( .B1(n45), .B2(n49), .A(n46), .ZN(n44) );
  NOR2_X1 U179 ( .A1(n77), .A2(n72), .ZN(n70) );
  NOR2_X1 U180 ( .A1(n56), .A2(n53), .ZN(n51) );
  OAI21_X1 U181 ( .B1(n90), .B2(n93), .A(n91), .ZN(n89) );
  NOR2_X1 U182 ( .A1(n67), .A2(n64), .ZN(n62) );
  NOR2_X1 U183 ( .A1(n48), .A2(n45), .ZN(n43) );
  AOI21_X1 U184 ( .B1(n175), .B2(n35), .A(n28), .ZN(n26) );
  INV_X1 U185 ( .A(n33), .ZN(n35) );
  INV_X1 U186 ( .A(n30), .ZN(n28) );
  INV_X1 U187 ( .A(n77), .ZN(n75) );
  XOR2_X1 U188 ( .A(n88), .B(n14), .Z(SUM[2]) );
  NAND2_X1 U189 ( .A1(n107), .A2(n87), .ZN(n14) );
  INV_X1 U190 ( .A(n86), .ZN(n107) );
  XOR2_X1 U191 ( .A(n58), .B(n8), .Z(SUM[8]) );
  NAND2_X1 U192 ( .A1(n101), .A2(n57), .ZN(n8) );
  INV_X1 U193 ( .A(n56), .ZN(n101) );
  XOR2_X1 U194 ( .A(n74), .B(n11), .Z(SUM[5]) );
  NAND2_X1 U195 ( .A1(n166), .A2(n73), .ZN(n11) );
  AOI21_X1 U196 ( .B1(n79), .B2(n75), .A(n76), .ZN(n74) );
  XOR2_X1 U197 ( .A(n167), .B(n2), .Z(SUM[14]) );
  NAND2_X1 U198 ( .A1(n95), .A2(n21), .ZN(n2) );
  INV_X1 U199 ( .A(n20), .ZN(n95) );
  XOR2_X1 U200 ( .A(n69), .B(n10), .Z(SUM[6]) );
  NAND2_X1 U201 ( .A1(n103), .A2(n68), .ZN(n10) );
  INV_X1 U202 ( .A(n67), .ZN(n103) );
  XOR2_X1 U203 ( .A(n38), .B(n4), .Z(SUM[12]) );
  NAND2_X1 U204 ( .A1(n97), .A2(n33), .ZN(n4) );
  INV_X1 U205 ( .A(n32), .ZN(n97) );
  XNOR2_X1 U206 ( .A(n79), .B(n12), .ZN(SUM[4]) );
  NAND2_X1 U207 ( .A1(n75), .A2(n78), .ZN(n12) );
  XNOR2_X1 U208 ( .A(n47), .B(n5), .ZN(SUM[11]) );
  NAND2_X1 U209 ( .A1(n169), .A2(n46), .ZN(n5) );
  OAI21_X1 U210 ( .B1(n50), .B2(n48), .A(n49), .ZN(n47) );
  XNOR2_X1 U211 ( .A(n55), .B(n7), .ZN(SUM[9]) );
  NAND2_X1 U212 ( .A1(n168), .A2(n54), .ZN(n7) );
  OAI21_X1 U213 ( .B1(n58), .B2(n56), .A(n57), .ZN(n55) );
  XNOR2_X1 U214 ( .A(n66), .B(n9), .ZN(SUM[7]) );
  NAND2_X1 U215 ( .A1(n102), .A2(n65), .ZN(n9) );
  OAI21_X1 U216 ( .B1(n69), .B2(n67), .A(n68), .ZN(n66) );
  INV_X1 U217 ( .A(n64), .ZN(n102) );
  XNOR2_X1 U218 ( .A(n85), .B(n13), .ZN(SUM[3]) );
  NAND2_X1 U219 ( .A1(n106), .A2(n84), .ZN(n13) );
  OAI21_X1 U220 ( .B1(n88), .B2(n86), .A(n87), .ZN(n85) );
  INV_X1 U221 ( .A(n171), .ZN(n106) );
  XNOR2_X1 U222 ( .A(n31), .B(n3), .ZN(SUM[13]) );
  NAND2_X1 U223 ( .A1(n175), .A2(n30), .ZN(n3) );
  OAI21_X1 U224 ( .B1(n170), .B2(n32), .A(n33), .ZN(n31) );
  INV_X1 U225 ( .A(n78), .ZN(n76) );
  XOR2_X1 U226 ( .A(n15), .B(n93), .Z(SUM[1]) );
  NAND2_X1 U227 ( .A1(n108), .A2(n91), .ZN(n15) );
  INV_X1 U228 ( .A(n90), .ZN(n108) );
  NOR2_X2 U229 ( .A1(A[10]), .A2(B[10]), .ZN(n48) );
  OR2_X1 U230 ( .A1(A[13]), .A2(B[13]), .ZN(n175) );
  NOR2_X1 U231 ( .A1(A[4]), .A2(B[4]), .ZN(n77) );
  NOR2_X1 U232 ( .A1(A[14]), .A2(B[14]), .ZN(n20) );
  NOR2_X1 U233 ( .A1(A[12]), .A2(B[12]), .ZN(n32) );
  NAND2_X1 U234 ( .A1(A[0]), .A2(B[0]), .ZN(n93) );
  NAND2_X1 U235 ( .A1(A[4]), .A2(B[4]), .ZN(n78) );
  NAND2_X1 U236 ( .A1(A[12]), .A2(B[12]), .ZN(n33) );
  XNOR2_X1 U237 ( .A(n19), .B(n1), .ZN(SUM[15]) );
  NAND2_X1 U238 ( .A1(n176), .A2(n18), .ZN(n1) );
  OAI21_X1 U239 ( .B1(n22), .B2(n20), .A(n21), .ZN(n19) );
  NAND2_X1 U240 ( .A1(A[15]), .A2(B[15]), .ZN(n18) );
  NAND2_X1 U241 ( .A1(A[1]), .A2(B[1]), .ZN(n91) );
  NAND2_X1 U242 ( .A1(A[3]), .A2(B[3]), .ZN(n84) );
  NAND2_X1 U243 ( .A1(A[7]), .A2(B[7]), .ZN(n65) );
  NAND2_X1 U244 ( .A1(A[11]), .A2(B[11]), .ZN(n46) );
  NAND2_X1 U245 ( .A1(A[9]), .A2(B[9]), .ZN(n54) );
  NAND2_X1 U246 ( .A1(A[5]), .A2(B[5]), .ZN(n73) );
  NAND2_X1 U247 ( .A1(A[14]), .A2(B[14]), .ZN(n21) );
  NAND2_X1 U248 ( .A1(A[13]), .A2(B[13]), .ZN(n30) );
  OR2_X1 U249 ( .A1(A[15]), .A2(B[15]), .ZN(n176) );
endmodule


module add_layer_WIDTH16_9 ( clk, a, b, out );
  input [15:0] a;
  input [15:0] b;
  output [15:0] out;
  input clk;


  add_layer_WIDTH16_9_DW01_add_1 adder ( .A(a), .B(b), .CI(1'b0), .SUM(out) );
endmodule


module add_layer_WIDTH16_3_DW01_add_1 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n28, n30, n31, n32, n33, n35,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n93, n95,
         n97, n99, n100, n101, n103, n104, n106, n107, n108, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175;

  NAND2_X1 U129 ( .A1(A[4]), .A2(B[4]), .ZN(n78) );
  INV_X1 U130 ( .A(n48), .ZN(n99) );
  AND2_X1 U131 ( .A1(n173), .A2(n93), .ZN(SUM[0]) );
  AOI21_X1 U132 ( .B1(n43), .B2(n52), .A(n44), .ZN(n165) );
  NOR2_X2 U133 ( .A1(A[5]), .A2(B[5]), .ZN(n72) );
  OR2_X1 U134 ( .A1(A[7]), .A2(B[7]), .ZN(n166) );
  OR2_X1 U135 ( .A1(A[11]), .A2(B[11]), .ZN(n167) );
  CLKBUF_X1 U136 ( .A(n52), .Z(n168) );
  AOI21_X1 U137 ( .B1(n171), .B2(n51), .A(n168), .ZN(n169) );
  NOR2_X1 U138 ( .A1(A[3]), .A2(B[3]), .ZN(n170) );
  AOI21_X1 U139 ( .B1(n81), .B2(n89), .A(n82), .ZN(n80) );
  OAI21_X1 U140 ( .B1(n80), .B2(n60), .A(n61), .ZN(n171) );
  NOR2_X1 U141 ( .A1(A[9]), .A2(B[9]), .ZN(n53) );
  XOR2_X1 U142 ( .A(n50), .B(n172), .Z(SUM[10]) );
  NAND2_X1 U143 ( .A1(n99), .A2(n49), .ZN(n172) );
  NOR2_X1 U144 ( .A1(A[7]), .A2(B[7]), .ZN(n64) );
  NOR2_X1 U145 ( .A1(A[3]), .A2(B[3]), .ZN(n83) );
  NOR2_X1 U146 ( .A1(A[11]), .A2(B[11]), .ZN(n45) );
  NOR2_X1 U147 ( .A1(A[2]), .A2(B[2]), .ZN(n86) );
  NOR2_X1 U148 ( .A1(A[6]), .A2(B[6]), .ZN(n67) );
  NOR2_X1 U149 ( .A1(A[8]), .A2(B[8]), .ZN(n56) );
  NOR2_X1 U150 ( .A1(A[1]), .A2(B[1]), .ZN(n90) );
  NAND2_X1 U151 ( .A1(A[2]), .A2(B[2]), .ZN(n87) );
  NAND2_X1 U152 ( .A1(A[6]), .A2(B[6]), .ZN(n68) );
  NAND2_X1 U153 ( .A1(A[8]), .A2(B[8]), .ZN(n57) );
  NAND2_X1 U154 ( .A1(A[10]), .A2(B[10]), .ZN(n49) );
  OR2_X1 U155 ( .A1(A[0]), .A2(B[0]), .ZN(n173) );
  AOI21_X1 U156 ( .B1(n171), .B2(n51), .A(n168), .ZN(n50) );
  AOI21_X1 U157 ( .B1(n59), .B2(n39), .A(n40), .ZN(n38) );
  INV_X1 U158 ( .A(n41), .ZN(n39) );
  INV_X1 U159 ( .A(n165), .ZN(n40) );
  AOI21_X1 U160 ( .B1(n79), .B2(n70), .A(n71), .ZN(n69) );
  INV_X1 U161 ( .A(n80), .ZN(n79) );
  INV_X1 U162 ( .A(n171), .ZN(n58) );
  INV_X1 U163 ( .A(n89), .ZN(n88) );
  NAND2_X1 U164 ( .A1(n51), .A2(n43), .ZN(n41) );
  OAI21_X1 U165 ( .B1(n80), .B2(n60), .A(n61), .ZN(n59) );
  AOI21_X1 U166 ( .B1(n62), .B2(n71), .A(n63), .ZN(n61) );
  NAND2_X1 U167 ( .A1(n70), .A2(n62), .ZN(n60) );
  OAI21_X1 U168 ( .B1(n64), .B2(n68), .A(n65), .ZN(n63) );
  AOI21_X1 U169 ( .B1(n59), .B2(n23), .A(n24), .ZN(n22) );
  NOR2_X1 U170 ( .A1(n41), .A2(n25), .ZN(n23) );
  OAI21_X1 U171 ( .B1(n42), .B2(n25), .A(n26), .ZN(n24) );
  NAND2_X1 U172 ( .A1(n97), .A2(n174), .ZN(n25) );
  OAI21_X1 U173 ( .B1(n72), .B2(n78), .A(n73), .ZN(n71) );
  OAI21_X1 U174 ( .B1(n53), .B2(n57), .A(n54), .ZN(n52) );
  NOR2_X1 U175 ( .A1(n86), .A2(n170), .ZN(n81) );
  OAI21_X1 U176 ( .B1(n83), .B2(n87), .A(n84), .ZN(n82) );
  AOI21_X1 U177 ( .B1(n43), .B2(n52), .A(n44), .ZN(n42) );
  OAI21_X1 U178 ( .B1(n45), .B2(n49), .A(n46), .ZN(n44) );
  NOR2_X1 U179 ( .A1(n77), .A2(n72), .ZN(n70) );
  NOR2_X1 U180 ( .A1(n56), .A2(n53), .ZN(n51) );
  OAI21_X1 U181 ( .B1(n90), .B2(n93), .A(n91), .ZN(n89) );
  NOR2_X1 U182 ( .A1(n67), .A2(n64), .ZN(n62) );
  NOR2_X1 U183 ( .A1(n48), .A2(n45), .ZN(n43) );
  AOI21_X1 U184 ( .B1(n174), .B2(n35), .A(n28), .ZN(n26) );
  INV_X1 U185 ( .A(n33), .ZN(n35) );
  INV_X1 U186 ( .A(n30), .ZN(n28) );
  INV_X1 U187 ( .A(n77), .ZN(n75) );
  XOR2_X1 U188 ( .A(n88), .B(n14), .Z(SUM[2]) );
  NAND2_X1 U189 ( .A1(n107), .A2(n87), .ZN(n14) );
  INV_X1 U190 ( .A(n86), .ZN(n107) );
  XOR2_X1 U191 ( .A(n58), .B(n8), .Z(SUM[8]) );
  NAND2_X1 U192 ( .A1(n101), .A2(n57), .ZN(n8) );
  INV_X1 U193 ( .A(n56), .ZN(n101) );
  XOR2_X1 U194 ( .A(n74), .B(n11), .Z(SUM[5]) );
  NAND2_X1 U195 ( .A1(n104), .A2(n73), .ZN(n11) );
  AOI21_X1 U196 ( .B1(n79), .B2(n75), .A(n76), .ZN(n74) );
  INV_X1 U197 ( .A(n72), .ZN(n104) );
  XOR2_X1 U198 ( .A(n22), .B(n2), .Z(SUM[14]) );
  NAND2_X1 U199 ( .A1(n95), .A2(n21), .ZN(n2) );
  INV_X1 U200 ( .A(n20), .ZN(n95) );
  XOR2_X1 U201 ( .A(n69), .B(n10), .Z(SUM[6]) );
  NAND2_X1 U202 ( .A1(n103), .A2(n68), .ZN(n10) );
  INV_X1 U203 ( .A(n67), .ZN(n103) );
  XOR2_X1 U204 ( .A(n38), .B(n4), .Z(SUM[12]) );
  NAND2_X1 U205 ( .A1(n97), .A2(n33), .ZN(n4) );
  INV_X1 U206 ( .A(n32), .ZN(n97) );
  XNOR2_X1 U207 ( .A(n79), .B(n12), .ZN(SUM[4]) );
  NAND2_X1 U208 ( .A1(n75), .A2(n78), .ZN(n12) );
  XNOR2_X1 U209 ( .A(n47), .B(n5), .ZN(SUM[11]) );
  NAND2_X1 U210 ( .A1(n167), .A2(n46), .ZN(n5) );
  OAI21_X1 U211 ( .B1(n169), .B2(n48), .A(n49), .ZN(n47) );
  XNOR2_X1 U212 ( .A(n55), .B(n7), .ZN(SUM[9]) );
  NAND2_X1 U213 ( .A1(n100), .A2(n54), .ZN(n7) );
  OAI21_X1 U214 ( .B1(n58), .B2(n56), .A(n57), .ZN(n55) );
  INV_X1 U215 ( .A(n53), .ZN(n100) );
  XNOR2_X1 U216 ( .A(n66), .B(n9), .ZN(SUM[7]) );
  NAND2_X1 U217 ( .A1(n166), .A2(n65), .ZN(n9) );
  OAI21_X1 U218 ( .B1(n69), .B2(n67), .A(n68), .ZN(n66) );
  XNOR2_X1 U219 ( .A(n85), .B(n13), .ZN(SUM[3]) );
  NAND2_X1 U220 ( .A1(n106), .A2(n84), .ZN(n13) );
  OAI21_X1 U221 ( .B1(n88), .B2(n86), .A(n87), .ZN(n85) );
  INV_X1 U222 ( .A(n170), .ZN(n106) );
  XNOR2_X1 U223 ( .A(n31), .B(n3), .ZN(SUM[13]) );
  NAND2_X1 U224 ( .A1(n174), .A2(n30), .ZN(n3) );
  OAI21_X1 U225 ( .B1(n38), .B2(n32), .A(n33), .ZN(n31) );
  INV_X1 U226 ( .A(n78), .ZN(n76) );
  XOR2_X1 U227 ( .A(n15), .B(n93), .Z(SUM[1]) );
  NAND2_X1 U228 ( .A1(n108), .A2(n91), .ZN(n15) );
  INV_X1 U229 ( .A(n90), .ZN(n108) );
  NOR2_X2 U230 ( .A1(A[10]), .A2(B[10]), .ZN(n48) );
  OR2_X1 U231 ( .A1(A[13]), .A2(B[13]), .ZN(n174) );
  NOR2_X1 U232 ( .A1(A[4]), .A2(B[4]), .ZN(n77) );
  NOR2_X1 U233 ( .A1(A[14]), .A2(B[14]), .ZN(n20) );
  NOR2_X1 U234 ( .A1(A[12]), .A2(B[12]), .ZN(n32) );
  NAND2_X1 U235 ( .A1(A[0]), .A2(B[0]), .ZN(n93) );
  NAND2_X1 U236 ( .A1(A[12]), .A2(B[12]), .ZN(n33) );
  XNOR2_X1 U237 ( .A(n19), .B(n1), .ZN(SUM[15]) );
  NAND2_X1 U238 ( .A1(n175), .A2(n18), .ZN(n1) );
  OAI21_X1 U239 ( .B1(n22), .B2(n20), .A(n21), .ZN(n19) );
  NAND2_X1 U240 ( .A1(A[15]), .A2(B[15]), .ZN(n18) );
  NAND2_X1 U241 ( .A1(A[1]), .A2(B[1]), .ZN(n91) );
  NAND2_X1 U242 ( .A1(A[3]), .A2(B[3]), .ZN(n84) );
  NAND2_X1 U243 ( .A1(A[7]), .A2(B[7]), .ZN(n65) );
  NAND2_X1 U244 ( .A1(A[11]), .A2(B[11]), .ZN(n46) );
  NAND2_X1 U245 ( .A1(A[9]), .A2(B[9]), .ZN(n54) );
  NAND2_X1 U246 ( .A1(A[5]), .A2(B[5]), .ZN(n73) );
  NAND2_X1 U247 ( .A1(A[14]), .A2(B[14]), .ZN(n21) );
  NAND2_X1 U248 ( .A1(A[13]), .A2(B[13]), .ZN(n30) );
  OR2_X1 U249 ( .A1(A[15]), .A2(B[15]), .ZN(n175) );
endmodule


module add_layer_WIDTH16_3 ( clk, a, b, out );
  input [15:0] a;
  input [15:0] b;
  output [15:0] out;
  input clk;


  add_layer_WIDTH16_3_DW01_add_1 adder ( .A(a), .B(b), .CI(1'b0), .SUM(out) );
endmodule


module recursive_add_layer_INPUT_SCALE2_WIDTH16_3 ( clk, .in({\in[1][15] , 
        \in[1][14] , \in[1][13] , \in[1][12] , \in[1][11] , \in[1][10] , 
        \in[1][9] , \in[1][8] , \in[1][7] , \in[1][6] , \in[1][5] , \in[1][4] , 
        \in[1][3] , \in[1][2] , \in[1][1] , \in[1][0] , \in[0][15] , 
        \in[0][14] , \in[0][13] , \in[0][12] , \in[0][11] , \in[0][10] , 
        \in[0][9] , \in[0][8] , \in[0][7] , \in[0][6] , \in[0][5] , \in[0][4] , 
        \in[0][3] , \in[0][2] , \in[0][1] , \in[0][0] }), out );
  output [15:0] out;
  input clk, \in[1][15] , \in[1][14] , \in[1][13] , \in[1][12] , \in[1][11] ,
         \in[1][10] , \in[1][9] , \in[1][8] , \in[1][7] , \in[1][6] ,
         \in[1][5] , \in[1][4] , \in[1][3] , \in[1][2] , \in[1][1] ,
         \in[1][0] , \in[0][15] , \in[0][14] , \in[0][13] , \in[0][12] ,
         \in[0][11] , \in[0][10] , \in[0][9] , \in[0][8] , \in[0][7] ,
         \in[0][6] , \in[0][5] , \in[0][4] , \in[0][3] , \in[0][2] ,
         \in[0][1] , \in[0][0] ;
  wire   \add_in[1][15] , \add_in[1][14] , \add_in[1][13] , \add_in[1][12] ,
         \add_in[1][11] , \add_in[1][10] , \add_in[1][9] , \add_in[1][8] ,
         \add_in[1][7] , \add_in[1][6] , \add_in[1][5] , \add_in[1][4] ,
         \add_in[1][3] , \add_in[1][2] , \add_in[1][1] , \add_in[1][0] ,
         \add_in[0][15] , \add_in[0][14] , \add_in[0][13] , \add_in[0][12] ,
         \add_in[0][11] , \add_in[0][10] , \add_in[0][9] , \add_in[0][8] ,
         \add_in[0][7] , \add_in[0][6] , \add_in[0][5] , \add_in[0][4] ,
         \add_in[0][3] , \add_in[0][2] , \add_in[0][1] , \add_in[0][0] ;

  DFF_X1 \add_in_reg[1][15]  ( .D(\in[1][15] ), .CK(clk), .Q(\add_in[1][15] )
         );
  DFF_X1 \add_in_reg[1][14]  ( .D(\in[1][14] ), .CK(clk), .Q(\add_in[1][14] )
         );
  DFF_X1 \add_in_reg[1][13]  ( .D(\in[1][13] ), .CK(clk), .Q(\add_in[1][13] )
         );
  DFF_X1 \add_in_reg[1][12]  ( .D(\in[1][12] ), .CK(clk), .Q(\add_in[1][12] )
         );
  DFF_X1 \add_in_reg[1][11]  ( .D(\in[1][11] ), .CK(clk), .Q(\add_in[1][11] )
         );
  DFF_X1 \add_in_reg[1][10]  ( .D(\in[1][10] ), .CK(clk), .Q(\add_in[1][10] )
         );
  DFF_X1 \add_in_reg[1][9]  ( .D(\in[1][9] ), .CK(clk), .Q(\add_in[1][9] ) );
  DFF_X1 \add_in_reg[1][8]  ( .D(\in[1][8] ), .CK(clk), .Q(\add_in[1][8] ) );
  DFF_X1 \add_in_reg[1][7]  ( .D(\in[1][7] ), .CK(clk), .Q(\add_in[1][7] ) );
  DFF_X1 \add_in_reg[1][6]  ( .D(\in[1][6] ), .CK(clk), .Q(\add_in[1][6] ) );
  DFF_X1 \add_in_reg[1][5]  ( .D(\in[1][5] ), .CK(clk), .Q(\add_in[1][5] ) );
  DFF_X1 \add_in_reg[1][4]  ( .D(\in[1][4] ), .CK(clk), .Q(\add_in[1][4] ) );
  DFF_X1 \add_in_reg[1][3]  ( .D(\in[1][3] ), .CK(clk), .Q(\add_in[1][3] ) );
  DFF_X1 \add_in_reg[1][2]  ( .D(\in[1][2] ), .CK(clk), .Q(\add_in[1][2] ) );
  DFF_X1 \add_in_reg[1][1]  ( .D(\in[1][1] ), .CK(clk), .Q(\add_in[1][1] ) );
  DFF_X1 \add_in_reg[1][0]  ( .D(\in[1][0] ), .CK(clk), .Q(\add_in[1][0] ) );
  DFF_X1 \add_in_reg[0][15]  ( .D(\in[0][15] ), .CK(clk), .Q(\add_in[0][15] )
         );
  DFF_X1 \add_in_reg[0][14]  ( .D(\in[0][14] ), .CK(clk), .Q(\add_in[0][14] )
         );
  DFF_X1 \add_in_reg[0][13]  ( .D(\in[0][13] ), .CK(clk), .Q(\add_in[0][13] )
         );
  DFF_X1 \add_in_reg[0][12]  ( .D(\in[0][12] ), .CK(clk), .Q(\add_in[0][12] )
         );
  DFF_X1 \add_in_reg[0][11]  ( .D(\in[0][11] ), .CK(clk), .Q(\add_in[0][11] )
         );
  DFF_X1 \add_in_reg[0][10]  ( .D(\in[0][10] ), .CK(clk), .Q(\add_in[0][10] )
         );
  DFF_X1 \add_in_reg[0][9]  ( .D(\in[0][9] ), .CK(clk), .Q(\add_in[0][9] ) );
  DFF_X1 \add_in_reg[0][8]  ( .D(\in[0][8] ), .CK(clk), .Q(\add_in[0][8] ) );
  DFF_X1 \add_in_reg[0][7]  ( .D(\in[0][7] ), .CK(clk), .Q(\add_in[0][7] ) );
  DFF_X1 \add_in_reg[0][6]  ( .D(\in[0][6] ), .CK(clk), .Q(\add_in[0][6] ) );
  DFF_X1 \add_in_reg[0][5]  ( .D(\in[0][5] ), .CK(clk), .Q(\add_in[0][5] ) );
  DFF_X1 \add_in_reg[0][4]  ( .D(\in[0][4] ), .CK(clk), .Q(\add_in[0][4] ) );
  DFF_X1 \add_in_reg[0][3]  ( .D(\in[0][3] ), .CK(clk), .Q(\add_in[0][3] ) );
  DFF_X1 \add_in_reg[0][2]  ( .D(\in[0][2] ), .CK(clk), .Q(\add_in[0][2] ) );
  DFF_X1 \add_in_reg[0][1]  ( .D(\in[0][1] ), .CK(clk), .Q(\add_in[0][1] ) );
  DFF_X1 \add_in_reg[0][0]  ( .D(\in[0][0] ), .CK(clk), .Q(\add_in[0][0] ) );
  add_layer_WIDTH16_3 \genblk2.add_two_number  ( .clk(clk), .a({
        \add_in[0][15] , \add_in[0][14] , \add_in[0][13] , \add_in[0][12] , 
        \add_in[0][11] , \add_in[0][10] , \add_in[0][9] , \add_in[0][8] , 
        \add_in[0][7] , \add_in[0][6] , \add_in[0][5] , \add_in[0][4] , 
        \add_in[0][3] , \add_in[0][2] , \add_in[0][1] , \add_in[0][0] }), .b({
        \add_in[1][15] , \add_in[1][14] , \add_in[1][13] , \add_in[1][12] , 
        \add_in[1][11] , \add_in[1][10] , \add_in[1][9] , \add_in[1][8] , 
        \add_in[1][7] , \add_in[1][6] , \add_in[1][5] , \add_in[1][4] , 
        \add_in[1][3] , \add_in[1][2] , \add_in[1][1] , \add_in[1][0] }), 
        .out(out) );
endmodule


module recursive_add_layer_INPUT_SCALE4_WIDTH16_INTERREG1_3 ( clk, .in({
        \in[3][15] , \in[3][14] , \in[3][13] , \in[3][12] , \in[3][11] , 
        \in[3][10] , \in[3][9] , \in[3][8] , \in[3][7] , \in[3][6] , 
        \in[3][5] , \in[3][4] , \in[3][3] , \in[3][2] , \in[3][1] , \in[3][0] , 
        \in[2][15] , \in[2][14] , \in[2][13] , \in[2][12] , \in[2][11] , 
        \in[2][10] , \in[2][9] , \in[2][8] , \in[2][7] , \in[2][6] , 
        \in[2][5] , \in[2][4] , \in[2][3] , \in[2][2] , \in[2][1] , \in[2][0] , 
        \in[1][15] , \in[1][14] , \in[1][13] , \in[1][12] , \in[1][11] , 
        \in[1][10] , \in[1][9] , \in[1][8] , \in[1][7] , \in[1][6] , 
        \in[1][5] , \in[1][4] , \in[1][3] , \in[1][2] , \in[1][1] , \in[1][0] , 
        \in[0][15] , \in[0][14] , \in[0][13] , \in[0][12] , \in[0][11] , 
        \in[0][10] , \in[0][9] , \in[0][8] , \in[0][7] , \in[0][6] , 
        \in[0][5] , \in[0][4] , \in[0][3] , \in[0][2] , \in[0][1] , \in[0][0] 
        }), out );
  output [15:0] out;
  input clk, \in[3][15] , \in[3][14] , \in[3][13] , \in[3][12] , \in[3][11] ,
         \in[3][10] , \in[3][9] , \in[3][8] , \in[3][7] , \in[3][6] ,
         \in[3][5] , \in[3][4] , \in[3][3] , \in[3][2] , \in[3][1] ,
         \in[3][0] , \in[2][15] , \in[2][14] , \in[2][13] , \in[2][12] ,
         \in[2][11] , \in[2][10] , \in[2][9] , \in[2][8] , \in[2][7] ,
         \in[2][6] , \in[2][5] , \in[2][4] , \in[2][3] , \in[2][2] ,
         \in[2][1] , \in[2][0] , \in[1][15] , \in[1][14] , \in[1][13] ,
         \in[1][12] , \in[1][11] , \in[1][10] , \in[1][9] , \in[1][8] ,
         \in[1][7] , \in[1][6] , \in[1][5] , \in[1][4] , \in[1][3] ,
         \in[1][2] , \in[1][1] , \in[1][0] , \in[0][15] , \in[0][14] ,
         \in[0][13] , \in[0][12] , \in[0][11] , \in[0][10] , \in[0][9] ,
         \in[0][8] , \in[0][7] , \in[0][6] , \in[0][5] , \in[0][4] ,
         \in[0][3] , \in[0][2] , \in[0][1] , \in[0][0] ;
  wire   \add_in[3][15] , \add_in[3][14] , \add_in[3][13] , \add_in[3][12] ,
         \add_in[3][11] , \add_in[3][10] , \add_in[3][9] , \add_in[3][8] ,
         \add_in[3][7] , \add_in[3][6] , \add_in[3][5] , \add_in[3][4] ,
         \add_in[3][3] , \add_in[3][2] , \add_in[3][1] , \add_in[3][0] ,
         \add_in[2][15] , \add_in[2][14] , \add_in[2][13] , \add_in[2][12] ,
         \add_in[2][11] , \add_in[2][10] , \add_in[2][9] , \add_in[2][8] ,
         \add_in[2][7] , \add_in[2][6] , \add_in[2][5] , \add_in[2][4] ,
         \add_in[2][3] , \add_in[2][2] , \add_in[2][1] , \add_in[2][0] ,
         \add_in[1][15] , \add_in[1][14] , \add_in[1][13] , \add_in[1][12] ,
         \add_in[1][11] , \add_in[1][10] , \add_in[1][9] , \add_in[1][8] ,
         \add_in[1][7] , \add_in[1][6] , \add_in[1][5] , \add_in[1][4] ,
         \add_in[1][3] , \add_in[1][2] , \add_in[1][1] , \add_in[1][0] ,
         \add_in[0][15] , \add_in[0][14] , \add_in[0][13] , \add_in[0][12] ,
         \add_in[0][11] , \add_in[0][10] , \add_in[0][9] , \add_in[0][8] ,
         \add_in[0][7] , \add_in[0][6] , \add_in[0][5] , \add_in[0][4] ,
         \add_in[0][3] , \add_in[0][2] , \add_in[0][1] , \add_in[0][0] ,
         \genblk2.inter[1][15] , \genblk2.inter[1][14] ,
         \genblk2.inter[1][13] , \genblk2.inter[1][12] ,
         \genblk2.inter[1][11] , \genblk2.inter[1][10] , \genblk2.inter[1][9] ,
         \genblk2.inter[1][8] , \genblk2.inter[1][7] , \genblk2.inter[1][6] ,
         \genblk2.inter[1][5] , \genblk2.inter[1][4] , \genblk2.inter[1][3] ,
         \genblk2.inter[1][2] , \genblk2.inter[1][1] , \genblk2.inter[1][0] ,
         \genblk2.inter[0][15] , \genblk2.inter[0][14] ,
         \genblk2.inter[0][13] , \genblk2.inter[0][12] ,
         \genblk2.inter[0][11] , \genblk2.inter[0][10] , \genblk2.inter[0][9] ,
         \genblk2.inter[0][8] , \genblk2.inter[0][7] , \genblk2.inter[0][6] ,
         \genblk2.inter[0][5] , \genblk2.inter[0][4] , \genblk2.inter[0][3] ,
         \genblk2.inter[0][2] , \genblk2.inter[0][1] , \genblk2.inter[0][0] ;

  DFF_X1 \add_in_reg[3][15]  ( .D(\in[3][15] ), .CK(clk), .Q(\add_in[3][15] )
         );
  DFF_X1 \add_in_reg[3][14]  ( .D(\in[3][14] ), .CK(clk), .Q(\add_in[3][14] )
         );
  DFF_X1 \add_in_reg[3][13]  ( .D(\in[3][13] ), .CK(clk), .Q(\add_in[3][13] )
         );
  DFF_X1 \add_in_reg[3][12]  ( .D(\in[3][12] ), .CK(clk), .Q(\add_in[3][12] )
         );
  DFF_X1 \add_in_reg[3][11]  ( .D(\in[3][11] ), .CK(clk), .Q(\add_in[3][11] )
         );
  DFF_X1 \add_in_reg[3][10]  ( .D(\in[3][10] ), .CK(clk), .Q(\add_in[3][10] )
         );
  DFF_X1 \add_in_reg[3][9]  ( .D(\in[3][9] ), .CK(clk), .Q(\add_in[3][9] ) );
  DFF_X1 \add_in_reg[3][8]  ( .D(\in[3][8] ), .CK(clk), .Q(\add_in[3][8] ) );
  DFF_X1 \add_in_reg[3][7]  ( .D(\in[3][7] ), .CK(clk), .Q(\add_in[3][7] ) );
  DFF_X1 \add_in_reg[3][6]  ( .D(\in[3][6] ), .CK(clk), .Q(\add_in[3][6] ) );
  DFF_X1 \add_in_reg[3][5]  ( .D(\in[3][5] ), .CK(clk), .Q(\add_in[3][5] ) );
  DFF_X1 \add_in_reg[3][4]  ( .D(\in[3][4] ), .CK(clk), .Q(\add_in[3][4] ) );
  DFF_X1 \add_in_reg[3][3]  ( .D(\in[3][3] ), .CK(clk), .Q(\add_in[3][3] ) );
  DFF_X1 \add_in_reg[3][2]  ( .D(\in[3][2] ), .CK(clk), .Q(\add_in[3][2] ) );
  DFF_X1 \add_in_reg[3][1]  ( .D(\in[3][1] ), .CK(clk), .Q(\add_in[3][1] ) );
  DFF_X1 \add_in_reg[3][0]  ( .D(\in[3][0] ), .CK(clk), .Q(\add_in[3][0] ) );
  DFF_X1 \add_in_reg[2][15]  ( .D(\in[2][15] ), .CK(clk), .Q(\add_in[2][15] )
         );
  DFF_X1 \add_in_reg[2][14]  ( .D(\in[2][14] ), .CK(clk), .Q(\add_in[2][14] )
         );
  DFF_X1 \add_in_reg[2][13]  ( .D(\in[2][13] ), .CK(clk), .Q(\add_in[2][13] )
         );
  DFF_X1 \add_in_reg[2][12]  ( .D(\in[2][12] ), .CK(clk), .Q(\add_in[2][12] )
         );
  DFF_X1 \add_in_reg[2][11]  ( .D(\in[2][11] ), .CK(clk), .Q(\add_in[2][11] )
         );
  DFF_X1 \add_in_reg[2][10]  ( .D(\in[2][10] ), .CK(clk), .Q(\add_in[2][10] )
         );
  DFF_X1 \add_in_reg[2][9]  ( .D(\in[2][9] ), .CK(clk), .Q(\add_in[2][9] ) );
  DFF_X1 \add_in_reg[2][8]  ( .D(\in[2][8] ), .CK(clk), .Q(\add_in[2][8] ) );
  DFF_X1 \add_in_reg[2][7]  ( .D(\in[2][7] ), .CK(clk), .Q(\add_in[2][7] ) );
  DFF_X1 \add_in_reg[2][6]  ( .D(\in[2][6] ), .CK(clk), .Q(\add_in[2][6] ) );
  DFF_X1 \add_in_reg[2][5]  ( .D(\in[2][5] ), .CK(clk), .Q(\add_in[2][5] ) );
  DFF_X1 \add_in_reg[2][4]  ( .D(\in[2][4] ), .CK(clk), .Q(\add_in[2][4] ) );
  DFF_X1 \add_in_reg[2][3]  ( .D(\in[2][3] ), .CK(clk), .Q(\add_in[2][3] ) );
  DFF_X1 \add_in_reg[2][2]  ( .D(\in[2][2] ), .CK(clk), .Q(\add_in[2][2] ) );
  DFF_X1 \add_in_reg[2][1]  ( .D(\in[2][1] ), .CK(clk), .Q(\add_in[2][1] ) );
  DFF_X1 \add_in_reg[2][0]  ( .D(\in[2][0] ), .CK(clk), .Q(\add_in[2][0] ) );
  DFF_X1 \add_in_reg[1][15]  ( .D(\in[1][15] ), .CK(clk), .Q(\add_in[1][15] )
         );
  DFF_X1 \add_in_reg[1][14]  ( .D(\in[1][14] ), .CK(clk), .Q(\add_in[1][14] )
         );
  DFF_X1 \add_in_reg[1][13]  ( .D(\in[1][13] ), .CK(clk), .Q(\add_in[1][13] )
         );
  DFF_X1 \add_in_reg[1][12]  ( .D(\in[1][12] ), .CK(clk), .Q(\add_in[1][12] )
         );
  DFF_X1 \add_in_reg[1][11]  ( .D(\in[1][11] ), .CK(clk), .Q(\add_in[1][11] )
         );
  DFF_X1 \add_in_reg[1][10]  ( .D(\in[1][10] ), .CK(clk), .Q(\add_in[1][10] )
         );
  DFF_X1 \add_in_reg[1][9]  ( .D(\in[1][9] ), .CK(clk), .Q(\add_in[1][9] ) );
  DFF_X1 \add_in_reg[1][8]  ( .D(\in[1][8] ), .CK(clk), .Q(\add_in[1][8] ) );
  DFF_X1 \add_in_reg[1][7]  ( .D(\in[1][7] ), .CK(clk), .Q(\add_in[1][7] ) );
  DFF_X1 \add_in_reg[1][6]  ( .D(\in[1][6] ), .CK(clk), .Q(\add_in[1][6] ) );
  DFF_X1 \add_in_reg[1][5]  ( .D(\in[1][5] ), .CK(clk), .Q(\add_in[1][5] ) );
  DFF_X1 \add_in_reg[1][4]  ( .D(\in[1][4] ), .CK(clk), .Q(\add_in[1][4] ) );
  DFF_X1 \add_in_reg[1][3]  ( .D(\in[1][3] ), .CK(clk), .Q(\add_in[1][3] ) );
  DFF_X1 \add_in_reg[1][2]  ( .D(\in[1][2] ), .CK(clk), .Q(\add_in[1][2] ) );
  DFF_X1 \add_in_reg[1][1]  ( .D(\in[1][1] ), .CK(clk), .Q(\add_in[1][1] ) );
  DFF_X1 \add_in_reg[1][0]  ( .D(\in[1][0] ), .CK(clk), .Q(\add_in[1][0] ) );
  DFF_X1 \add_in_reg[0][15]  ( .D(\in[0][15] ), .CK(clk), .Q(\add_in[0][15] )
         );
  DFF_X1 \add_in_reg[0][14]  ( .D(\in[0][14] ), .CK(clk), .Q(\add_in[0][14] )
         );
  DFF_X1 \add_in_reg[0][13]  ( .D(\in[0][13] ), .CK(clk), .Q(\add_in[0][13] )
         );
  DFF_X1 \add_in_reg[0][12]  ( .D(\in[0][12] ), .CK(clk), .Q(\add_in[0][12] )
         );
  DFF_X1 \add_in_reg[0][11]  ( .D(\in[0][11] ), .CK(clk), .Q(\add_in[0][11] )
         );
  DFF_X1 \add_in_reg[0][10]  ( .D(\in[0][10] ), .CK(clk), .Q(\add_in[0][10] )
         );
  DFF_X1 \add_in_reg[0][9]  ( .D(\in[0][9] ), .CK(clk), .Q(\add_in[0][9] ) );
  DFF_X1 \add_in_reg[0][8]  ( .D(\in[0][8] ), .CK(clk), .Q(\add_in[0][8] ) );
  DFF_X1 \add_in_reg[0][7]  ( .D(\in[0][7] ), .CK(clk), .Q(\add_in[0][7] ) );
  DFF_X1 \add_in_reg[0][6]  ( .D(\in[0][6] ), .CK(clk), .Q(\add_in[0][6] ) );
  DFF_X1 \add_in_reg[0][5]  ( .D(\in[0][5] ), .CK(clk), .Q(\add_in[0][5] ) );
  DFF_X1 \add_in_reg[0][4]  ( .D(\in[0][4] ), .CK(clk), .Q(\add_in[0][4] ) );
  DFF_X1 \add_in_reg[0][3]  ( .D(\in[0][3] ), .CK(clk), .Q(\add_in[0][3] ) );
  DFF_X1 \add_in_reg[0][2]  ( .D(\in[0][2] ), .CK(clk), .Q(\add_in[0][2] ) );
  DFF_X1 \add_in_reg[0][1]  ( .D(\in[0][1] ), .CK(clk), .Q(\add_in[0][1] ) );
  DFF_X1 \add_in_reg[0][0]  ( .D(\in[0][0] ), .CK(clk), .Q(\add_in[0][0] ) );
  add_layer_WIDTH16_10 \genblk2.genblk1[0].add_two_number  ( .clk(clk), .a({
        \add_in[0][15] , \add_in[0][14] , \add_in[0][13] , \add_in[0][12] , 
        \add_in[0][11] , \add_in[0][10] , \add_in[0][9] , \add_in[0][8] , 
        \add_in[0][7] , \add_in[0][6] , \add_in[0][5] , \add_in[0][4] , 
        \add_in[0][3] , \add_in[0][2] , \add_in[0][1] , \add_in[0][0] }), .b({
        \add_in[1][15] , \add_in[1][14] , \add_in[1][13] , \add_in[1][12] , 
        \add_in[1][11] , \add_in[1][10] , \add_in[1][9] , \add_in[1][8] , 
        \add_in[1][7] , \add_in[1][6] , \add_in[1][5] , \add_in[1][4] , 
        \add_in[1][3] , \add_in[1][2] , \add_in[1][1] , \add_in[1][0] }), 
        .out({\genblk2.inter[0][15] , \genblk2.inter[0][14] , 
        \genblk2.inter[0][13] , \genblk2.inter[0][12] , \genblk2.inter[0][11] , 
        \genblk2.inter[0][10] , \genblk2.inter[0][9] , \genblk2.inter[0][8] , 
        \genblk2.inter[0][7] , \genblk2.inter[0][6] , \genblk2.inter[0][5] , 
        \genblk2.inter[0][4] , \genblk2.inter[0][3] , \genblk2.inter[0][2] , 
        \genblk2.inter[0][1] , \genblk2.inter[0][0] }) );
  add_layer_WIDTH16_9 \genblk2.genblk1[1].add_two_number  ( .clk(clk), .a({
        \add_in[2][15] , \add_in[2][14] , \add_in[2][13] , \add_in[2][12] , 
        \add_in[2][11] , \add_in[2][10] , \add_in[2][9] , \add_in[2][8] , 
        \add_in[2][7] , \add_in[2][6] , \add_in[2][5] , \add_in[2][4] , 
        \add_in[2][3] , \add_in[2][2] , \add_in[2][1] , \add_in[2][0] }), .b({
        \add_in[3][15] , \add_in[3][14] , \add_in[3][13] , \add_in[3][12] , 
        \add_in[3][11] , \add_in[3][10] , \add_in[3][9] , \add_in[3][8] , 
        \add_in[3][7] , \add_in[3][6] , \add_in[3][5] , \add_in[3][4] , 
        \add_in[3][3] , \add_in[3][2] , \add_in[3][1] , \add_in[3][0] }), 
        .out({\genblk2.inter[1][15] , \genblk2.inter[1][14] , 
        \genblk2.inter[1][13] , \genblk2.inter[1][12] , \genblk2.inter[1][11] , 
        \genblk2.inter[1][10] , \genblk2.inter[1][9] , \genblk2.inter[1][8] , 
        \genblk2.inter[1][7] , \genblk2.inter[1][6] , \genblk2.inter[1][5] , 
        \genblk2.inter[1][4] , \genblk2.inter[1][3] , \genblk2.inter[1][2] , 
        \genblk2.inter[1][1] , \genblk2.inter[1][0] }) );
  recursive_add_layer_INPUT_SCALE2_WIDTH16_3 \genblk2.next_layer  ( .clk(clk), 
        .in({\genblk2.inter[1][15] , \genblk2.inter[1][14] , 
        \genblk2.inter[1][13] , \genblk2.inter[1][12] , \genblk2.inter[1][11] , 
        \genblk2.inter[1][10] , \genblk2.inter[1][9] , \genblk2.inter[1][8] , 
        \genblk2.inter[1][7] , \genblk2.inter[1][6] , \genblk2.inter[1][5] , 
        \genblk2.inter[1][4] , \genblk2.inter[1][3] , \genblk2.inter[1][2] , 
        \genblk2.inter[1][1] , \genblk2.inter[1][0] , \genblk2.inter[0][15] , 
        \genblk2.inter[0][14] , \genblk2.inter[0][13] , \genblk2.inter[0][12] , 
        \genblk2.inter[0][11] , \genblk2.inter[0][10] , \genblk2.inter[0][9] , 
        \genblk2.inter[0][8] , \genblk2.inter[0][7] , \genblk2.inter[0][6] , 
        \genblk2.inter[0][5] , \genblk2.inter[0][4] , \genblk2.inter[0][3] , 
        \genblk2.inter[0][2] , \genblk2.inter[0][1] , \genblk2.inter[0][0] }), 
        .out(out) );
endmodule



    module element_layer_MAT_SCALE4_INPUT_WIDTH8_OUTPUT_WIDTH16_INTERREG1_MULT_STAGE6_3 ( 
        clk, .a({\a[3][7] , \a[3][6] , \a[3][5] , \a[3][4] , \a[3][3] , 
        \a[3][2] , \a[3][1] , \a[3][0] , \a[2][7] , \a[2][6] , \a[2][5] , 
        \a[2][4] , \a[2][3] , \a[2][2] , \a[2][1] , \a[2][0] , \a[1][7] , 
        \a[1][6] , \a[1][5] , \a[1][4] , \a[1][3] , \a[1][2] , \a[1][1] , 
        \a[1][0] , \a[0][7] , \a[0][6] , \a[0][5] , \a[0][4] , \a[0][3] , 
        \a[0][2] , \a[0][1] , \a[0][0] }), .x({\x[3][7] , \x[3][6] , \x[3][5] , 
        \x[3][4] , \x[3][3] , \x[3][2] , \x[3][1] , \x[3][0] , \x[2][7] , 
        \x[2][6] , \x[2][5] , \x[2][4] , \x[2][3] , \x[2][2] , \x[2][1] , 
        \x[2][0] , \x[1][7] , \x[1][6] , \x[1][5] , \x[1][4] , \x[1][3] , 
        \x[1][2] , \x[1][1] , \x[1][0] , \x[0][7] , \x[0][6] , \x[0][5] , 
        \x[0][4] , \x[0][3] , \x[0][2] , \x[0][1] , \x[0][0] }), y );
  output [15:0] y;
  input clk, \a[3][7] , \a[3][6] , \a[3][5] , \a[3][4] , \a[3][3] , \a[3][2] ,
         \a[3][1] , \a[3][0] , \a[2][7] , \a[2][6] , \a[2][5] , \a[2][4] ,
         \a[2][3] , \a[2][2] , \a[2][1] , \a[2][0] , \a[1][7] , \a[1][6] ,
         \a[1][5] , \a[1][4] , \a[1][3] , \a[1][2] , \a[1][1] , \a[1][0] ,
         \a[0][7] , \a[0][6] , \a[0][5] , \a[0][4] , \a[0][3] , \a[0][2] ,
         \a[0][1] , \a[0][0] , \x[3][7] , \x[3][6] , \x[3][5] , \x[3][4] ,
         \x[3][3] , \x[3][2] , \x[3][1] , \x[3][0] , \x[2][7] , \x[2][6] ,
         \x[2][5] , \x[2][4] , \x[2][3] , \x[2][2] , \x[2][1] , \x[2][0] ,
         \x[1][7] , \x[1][6] , \x[1][5] , \x[1][4] , \x[1][3] , \x[1][2] ,
         \x[1][1] , \x[1][0] , \x[0][7] , \x[0][6] , \x[0][5] , \x[0][4] ,
         \x[0][3] , \x[0][2] , \x[0][1] , \x[0][0] ;
  wire   \mult_out[3][15] , \mult_out[3][14] , \mult_out[3][13] ,
         \mult_out[3][12] , \mult_out[3][11] , \mult_out[3][10] ,
         \mult_out[3][9] , \mult_out[3][8] , \mult_out[3][7] ,
         \mult_out[3][6] , \mult_out[3][5] , \mult_out[3][4] ,
         \mult_out[3][3] , \mult_out[3][2] , \mult_out[3][1] ,
         \mult_out[3][0] , \mult_out[2][15] , \mult_out[2][14] ,
         \mult_out[2][13] , \mult_out[2][12] , \mult_out[2][11] ,
         \mult_out[2][10] , \mult_out[2][9] , \mult_out[2][8] ,
         \mult_out[2][7] , \mult_out[2][6] , \mult_out[2][5] ,
         \mult_out[2][4] , \mult_out[2][3] , \mult_out[2][2] ,
         \mult_out[2][1] , \mult_out[2][0] , \mult_out[1][15] ,
         \mult_out[1][14] , \mult_out[1][13] , \mult_out[1][12] ,
         \mult_out[1][11] , \mult_out[1][10] , \mult_out[1][9] ,
         \mult_out[1][8] , \mult_out[1][7] , \mult_out[1][6] ,
         \mult_out[1][5] , \mult_out[1][4] , \mult_out[1][3] ,
         \mult_out[1][2] , \mult_out[1][1] , \mult_out[1][0] ,
         \mult_out[0][15] , \mult_out[0][14] , \mult_out[0][13] ,
         \mult_out[0][12] , \mult_out[0][11] , \mult_out[0][10] ,
         \mult_out[0][9] , \mult_out[0][8] , \mult_out[0][7] ,
         \mult_out[0][6] , \mult_out[0][5] , \mult_out[0][4] ,
         \mult_out[0][3] , \mult_out[0][2] , \mult_out[0][1] ,
         \mult_out[0][0] ;

  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_12 \genblk1[0].mult  ( 
        .clk(clk), .ia({\a[0][7] , \a[0][6] , \a[0][5] , \a[0][4] , \a[0][3] , 
        \a[0][2] , \a[0][1] , \a[0][0] }), .ix({\x[0][7] , \x[0][6] , 
        \x[0][5] , \x[0][4] , \x[0][3] , \x[0][2] , \x[0][1] , \x[0][0] }), 
        .out({\mult_out[0][15] , \mult_out[0][14] , \mult_out[0][13] , 
        \mult_out[0][12] , \mult_out[0][11] , \mult_out[0][10] , 
        \mult_out[0][9] , \mult_out[0][8] , \mult_out[0][7] , \mult_out[0][6] , 
        \mult_out[0][5] , \mult_out[0][4] , \mult_out[0][3] , \mult_out[0][2] , 
        \mult_out[0][1] , \mult_out[0][0] }) );
  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_11 \genblk1[1].mult  ( 
        .clk(clk), .ia({\a[1][7] , \a[1][6] , \a[1][5] , \a[1][4] , \a[1][3] , 
        \a[1][2] , \a[1][1] , \a[1][0] }), .ix({\x[1][7] , \x[1][6] , 
        \x[1][5] , \x[1][4] , \x[1][3] , \x[1][2] , \x[1][1] , \x[1][0] }), 
        .out({\mult_out[1][15] , \mult_out[1][14] , \mult_out[1][13] , 
        \mult_out[1][12] , \mult_out[1][11] , \mult_out[1][10] , 
        \mult_out[1][9] , \mult_out[1][8] , \mult_out[1][7] , \mult_out[1][6] , 
        \mult_out[1][5] , \mult_out[1][4] , \mult_out[1][3] , \mult_out[1][2] , 
        \mult_out[1][1] , \mult_out[1][0] }) );
  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_10 \genblk1[2].mult  ( 
        .clk(clk), .ia({\a[2][7] , \a[2][6] , \a[2][5] , \a[2][4] , \a[2][3] , 
        \a[2][2] , \a[2][1] , \a[2][0] }), .ix({\x[2][7] , \x[2][6] , 
        \x[2][5] , \x[2][4] , \x[2][3] , \x[2][2] , \x[2][1] , \x[2][0] }), 
        .out({\mult_out[2][15] , \mult_out[2][14] , \mult_out[2][13] , 
        \mult_out[2][12] , \mult_out[2][11] , \mult_out[2][10] , 
        \mult_out[2][9] , \mult_out[2][8] , \mult_out[2][7] , \mult_out[2][6] , 
        \mult_out[2][5] , \mult_out[2][4] , \mult_out[2][3] , \mult_out[2][2] , 
        \mult_out[2][1] , \mult_out[2][0] }) );
  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_9 \genblk1[3].mult  ( 
        .clk(clk), .ia({\a[3][7] , \a[3][6] , \a[3][5] , \a[3][4] , \a[3][3] , 
        \a[3][2] , \a[3][1] , \a[3][0] }), .ix({\x[3][7] , \x[3][6] , 
        \x[3][5] , \x[3][4] , \x[3][3] , \x[3][2] , \x[3][1] , \x[3][0] }), 
        .out({\mult_out[3][15] , \mult_out[3][14] , \mult_out[3][13] , 
        \mult_out[3][12] , \mult_out[3][11] , \mult_out[3][10] , 
        \mult_out[3][9] , \mult_out[3][8] , \mult_out[3][7] , \mult_out[3][6] , 
        \mult_out[3][5] , \mult_out[3][4] , \mult_out[3][3] , \mult_out[3][2] , 
        \mult_out[3][1] , \mult_out[3][0] }) );
  recursive_add_layer_INPUT_SCALE4_WIDTH16_INTERREG1_3 add ( .clk(clk), .in({
        \mult_out[3][15] , \mult_out[3][14] , \mult_out[3][13] , 
        \mult_out[3][12] , \mult_out[3][11] , \mult_out[3][10] , 
        \mult_out[3][9] , \mult_out[3][8] , \mult_out[3][7] , \mult_out[3][6] , 
        \mult_out[3][5] , \mult_out[3][4] , \mult_out[3][3] , \mult_out[3][2] , 
        \mult_out[3][1] , \mult_out[3][0] , \mult_out[2][15] , 
        \mult_out[2][14] , \mult_out[2][13] , \mult_out[2][12] , 
        \mult_out[2][11] , \mult_out[2][10] , \mult_out[2][9] , 
        \mult_out[2][8] , \mult_out[2][7] , \mult_out[2][6] , \mult_out[2][5] , 
        \mult_out[2][4] , \mult_out[2][3] , \mult_out[2][2] , \mult_out[2][1] , 
        \mult_out[2][0] , \mult_out[1][15] , \mult_out[1][14] , 
        \mult_out[1][13] , \mult_out[1][12] , \mult_out[1][11] , 
        \mult_out[1][10] , \mult_out[1][9] , \mult_out[1][8] , 
        \mult_out[1][7] , \mult_out[1][6] , \mult_out[1][5] , \mult_out[1][4] , 
        \mult_out[1][3] , \mult_out[1][2] , \mult_out[1][1] , \mult_out[1][0] , 
        \mult_out[0][15] , \mult_out[0][14] , \mult_out[0][13] , 
        \mult_out[0][12] , \mult_out[0][11] , \mult_out[0][10] , 
        \mult_out[0][9] , \mult_out[0][8] , \mult_out[0][7] , \mult_out[0][6] , 
        \mult_out[0][5] , \mult_out[0][4] , \mult_out[0][3] , \mult_out[0][2] , 
        \mult_out[0][1] , \mult_out[0][0] }), .out(y) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_8_DW_mult_tc_2 ( a, 
        b, product, 
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk );
  input [8:0] a;
  input [8:0] b;
  output [17:0] product;
  input datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n19,
         n20, n21, n23, n25, n26, n27, n28, n29, n30, n31, n32, n34, n36, n37,
         n38, n39, n43, n45, n46, n47, n48, n50, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n67, n69, n70, n71, n72, n73, n75, n77,
         n78, n79, n80, n83, n84, n85, n87, n89, n90, n92, n97, n98, n99, n100,
         n102, n104, n105, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n157, n158, n159, n160,
         n161, n162, n163, n165, n166, n167, n169, n172, n175, n178, n181,
         n182, n185, n186, n187, n192, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
         n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225,
         n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236,
         n237, n238, n239, n241, n242, n243, n244, n245, n246, n247, n248,
         n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259,
         n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270,
         n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n283,
         n284, n285, n286, n287, n288, n289, n290, n292, n293, n294, n297,
         n298, n299, n302, n303, n304, n307, n308, n309, n310, n311, n312,
         n313, n314, n315, n325, n364, n365, n366, n367, n368, n369, n370,
         n371, n372, n374, n375, n376, n377, n378, n379, n380, n381, n382,
         n383, n385, n387, n395, n397, n398, n399, n400, n401, n402, n403,
         n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414,
         n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425,
         n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436,
         n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447,
         n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458,
         n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469,
         n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480,
         n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491,
         n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502,
         n504;
  assign n182 = a[0];
  assign n283 = b[7];
  assign n284 = b[6];
  assign n285 = b[5];
  assign n286 = b[4];
  assign n287 = b[3];
  assign n288 = b[2];
  assign n289 = b[1];
  assign n290 = b[0];
  assign n311 = a[8];
  assign n312 = a[7];
  assign n313 = a[5];
  assign n314 = a[3];
  assign n315 = a[1];

  XOR2_X1 U123 ( .A(n402), .B(n448), .Z(n109) );
  FA_X1 U125 ( .A(n434), .B(n113), .CI(n424), .CO(n110), .S(n111) );
  FA_X1 U127 ( .A(n423), .B(n435), .CI(n422), .CO(n114), .S(n115) );
  FA_X1 U128 ( .A(n198), .B(n122), .CI(n205), .CO(n116), .S(n117) );
  FA_X1 U129 ( .A(n126), .B(n420), .CI(n421), .CO(n118), .S(n119) );
  FA_X1 U132 ( .A(n132), .B(n419), .CI(n127), .CO(n124), .S(n125) );
  FA_X1 U133 ( .A(n437), .B(n476), .CI(n418), .CO(n126), .S(n127) );
  FA_X1 U134 ( .A(n199), .B(n136), .CI(n207), .CO(n128), .S(n129) );
  FA_X1 U135 ( .A(n140), .B(n142), .CI(n133), .CO(n130), .S(n131) );
  FA_X1 U136 ( .A(n436), .B(n460), .CI(n417), .CO(n132), .S(n133) );
  FA_X1 U137 ( .A(n215), .B(n200), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U139 ( .A(n143), .B(n148), .CI(n141), .CO(n138), .S(n139) );
  FA_X1 U140 ( .A(n438), .B(n439), .CI(n413), .CO(n140), .S(n141) );
  FA_X1 U141 ( .A(n475), .B(n401), .CI(n461), .CO(n142), .S(n143) );
  FA_X1 U144 ( .A(n412), .B(n410), .CI(n149), .CO(n146), .S(n147) );
  FA_X1 U145 ( .A(n430), .B(n400), .CI(n459), .CO(n148), .S(n149) );
  FA_X1 U146 ( .A(n202), .B(n217), .CI(n225), .CO(n150), .S(n151) );
  FA_X1 U147 ( .A(n408), .B(n429), .CI(n409), .CO(n152), .S(n153) );
  FA_X1 U148 ( .A(n210), .B(n226), .CI(n218), .CO(n154), .S(n155) );
  FA_X1 U150 ( .A(n427), .B(n399), .CI(n407), .CO(n158), .S(n159) );
  FA_X1 U151 ( .A(n227), .B(n204), .CI(n219), .CO(n160), .S(n161) );
  FA_X1 U152 ( .A(n220), .B(n228), .CI(n426), .CO(n162), .S(n163) );
  FA_X1 U154 ( .A(n229), .B(n213), .CI(n221), .CO(n166), .S(n167) );
  DFF_X1 clk_r_REG35_S2 ( .D(n312), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n502), .QN(n307) );
  DFF_X1 clk_r_REG54_S1 ( .D(a[6]), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n501) );
  DFF_X1 clk_r_REG61_S1 ( .D(n313), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n500), .QN(n308) );
  DFF_X1 clk_r_REG78_S2 ( .D(n500), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n499) );
  DFF_X1 clk_r_REG86_S1 ( .D(n314), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n498) );
  DFF_X1 clk_r_REG87_S2 ( .D(n498), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n497), .QN(n309) );
  DFF_X1 clk_r_REG95_S1 ( .D(a[2]), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n496) );
  DFF_X1 clk_r_REG101_S1 ( .D(n315), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n495), .QN(n310) );
  DFF_X1 clk_r_REG102_S2 ( .D(n495), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n494) );
  DFF_X1 clk_r_REG110_S1 ( .D(n182), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n493), .QN(n325) );
  DFF_X1 clk_r_REG117_S2 ( .D(b[8]), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n492) );
  DFF_X1 clk_r_REG118_S2 ( .D(n283), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n491) );
  DFF_X1 clk_r_REG119_S1 ( .D(n284), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n490) );
  DFF_X1 clk_r_REG120_S2 ( .D(n490), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n489) );
  DFF_X1 clk_r_REG121_S1 ( .D(n285), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n488) );
  DFF_X1 clk_r_REG122_S2 ( .D(n488), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n487) );
  DFF_X1 clk_r_REG123_S1 ( .D(n286), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n486) );
  DFF_X1 clk_r_REG124_S2 ( .D(n486), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n485) );
  DFF_X1 clk_r_REG125_S1 ( .D(n287), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n484) );
  DFF_X1 clk_r_REG126_S2 ( .D(n484), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n483) );
  DFF_X1 clk_r_REG127_S1 ( .D(n288), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n482) );
  DFF_X1 clk_r_REG128_S2 ( .D(n482), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n481) );
  DFF_X1 clk_r_REG129_S1 ( .D(n289), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n480) );
  DFF_X1 clk_r_REG130_S2 ( .D(n480), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n479) );
  DFF_X1 clk_r_REG131_S1 ( .D(n290), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n478) );
  DFF_X1 clk_r_REG132_S2 ( .D(n478), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n477), .QN(n397) );
  DFF_X1 clk_r_REG94_S3 ( .D(n214), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n476) );
  DFF_X1 clk_r_REG109_S3 ( .D(n224), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n475) );
  DFF_X1 clk_r_REG43_S4 ( .D(n375), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n474) );
  DFF_X1 clk_r_REG13_S4 ( .D(n377), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n473) );
  DFF_X1 clk_r_REG11_S4 ( .D(n376), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n472) );
  DFF_X1 clk_r_REG42_S4 ( .D(n67), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n471) );
  DFF_X1 clk_r_REG107_S3 ( .D(n90), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n470) );
  DFF_X1 clk_r_REG111_S2 ( .D(n325), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n469) );
  DFF_X1 clk_r_REG34_S2 ( .D(n311), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n468) );
  DFF_X1 clk_r_REG28_S4 ( .D(n2), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n467) );
  DFF_X1 clk_r_REG12_S4 ( .D(n25), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n466), .QN(n23) );
  DFF_X1 clk_r_REG40_S4 ( .D(n10), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n465) );
  DFF_X1 clk_r_REG58_S4 ( .D(n11), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n464) );
  DFF_X1 clk_r_REG92_S3 ( .D(n83), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .QN(n105) );
  DFF_X1 clk_r_REG89_S3 ( .D(n84), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n463), .QN(n380) );
  DFF_X1 clk_r_REG97_S3 ( .D(n15), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n462) );
  DFF_X1 clk_r_REG73_S3 ( .D(n145), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n461) );
  DFF_X1 clk_r_REG72_S3 ( .D(n144), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n460) );
  SDFF_X1 clk_r_REG30_S3 ( .D(n395), .SI(1'b0), .SE(n397), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n459) );
  DFF_X1 clk_r_REG79_S2 ( .D(n259), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n458) );
  DFF_X1 clk_r_REG36_S2 ( .D(n297), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n457) );
  DFF_X1 clk_r_REG55_S2 ( .D(n302), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n456) );
  DFF_X1 clk_r_REG63_S2 ( .D(n298), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n455) );
  DFF_X1 clk_r_REG62_S1 ( .D(n293), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n454) );
  DFF_X1 clk_r_REG80_S1 ( .D(n303), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n453) );
  DFF_X1 clk_r_REG81_S2 ( .D(n453), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n452) );
  DFF_X1 clk_r_REG88_S2 ( .D(n299), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n451) );
  DFF_X1 clk_r_REG96_S2 ( .D(n304), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n450) );
  DFF_X1 clk_r_REG29_S3 ( .D(n108), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n448) );
  DFF_X1 clk_r_REG10_S4 ( .D(n36), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n447), .QN(n34) );
  DFF_X1 clk_r_REG20_S4 ( .D(n56), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n446), .QN(n98) );
  DFF_X1 clk_r_REG19_S4 ( .D(n57), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n445) );
  DFF_X1 clk_r_REG4_S4 ( .D(n504), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n444) );
  DFF_X1 clk_r_REG22_S4 ( .D(n47), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n443), .QN(n97) );
  DFF_X1 clk_r_REG21_S4 ( .D(n48), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n442), .QN(n50) );
  DFF_X1 clk_r_REG1_S2 ( .D(1'b1), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n441), .QN(n395) );
  DFF_X1 clk_r_REG9_S4 ( .D(n45), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n440), .QN(n43) );
  SDFF_X1 clk_r_REG14_S3 ( .D(n395), .SI(1'b0), .SE(n239), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n439) );
  SDFF_X1 clk_r_REG23_S3 ( .D(n395), .SI(1'b0), .SE(n241), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n438) );
  SDFF_X1 clk_r_REG24_S3 ( .D(n395), .SI(1'b0), .SE(n237), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n437) );
  SDFF_X1 clk_r_REG25_S3 ( .D(n395), .SI(1'b0), .SE(n238), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n436) );
  SDFF_X1 clk_r_REG26_S3 ( .D(n395), .SI(1'b0), .SE(n235), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n435) );
  SDFF_X1 clk_r_REG27_S3 ( .D(n395), .SI(1'b0), .SE(n234), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n434) );
  DFF_X1 clk_r_REG60_S4 ( .D(n70), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n433) );
  DFF_X1 clk_r_REG68_S4 ( .D(n73), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n432) );
  DFF_X1 clk_r_REG100_S3 ( .D(n85), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n431), .QN(n379) );
  SDFF_X1 clk_r_REG37_S3 ( .D(n203), .SI(1'b0), .SE(n387), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n430) );
  DFF_X1 clk_r_REG38_S3 ( .D(n157), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n429) );
  SDFF_X1 clk_r_REG64_S2 ( .D(n212), .SI(1'b0), .SE(n385), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n428) );
  DFF_X1 clk_r_REG71_S3 ( .D(n428), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n427) );
  DFF_X1 clk_r_REG65_S2 ( .D(n165), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n426) );
  SDFF_X1 clk_r_REG93_S3 ( .D(n230), .SI(1'b0), .SE(n383), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n425) );
  DFF_X1 clk_r_REG45_S3 ( .D(n116), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n424) );
  DFF_X1 clk_r_REG46_S3 ( .D(n117), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n423) );
  DFF_X1 clk_r_REG2_S3 ( .D(n120), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n422) );
  DFF_X1 clk_r_REG3_S3 ( .D(n121), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n421) );
  DFF_X1 clk_r_REG47_S3 ( .D(n128), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n420) );
  DFF_X1 clk_r_REG48_S3 ( .D(n129), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n419) );
  DFF_X1 clk_r_REG49_S3 ( .D(n134), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n418) );
  DFF_X1 clk_r_REG50_S3 ( .D(n135), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n417) );
  DFF_X1 clk_r_REG15_S4 ( .D(n139), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n416) );
  DFF_X1 clk_r_REG31_S4 ( .D(n146), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n415) );
  DFF_X1 clk_r_REG32_S4 ( .D(n147), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n414) );
  DFF_X1 clk_r_REG52_S3 ( .D(n150), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n413) );
  DFF_X1 clk_r_REG53_S3 ( .D(n151), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n412) );
  DFF_X1 clk_r_REG39_S4 ( .D(n152), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n411) );
  DFF_X1 clk_r_REG75_S3 ( .D(n154), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n410) );
  DFF_X1 clk_r_REG76_S3 ( .D(n155), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n409) );
  DFF_X1 clk_r_REG56_S3 ( .D(n160), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n408) );
  DFF_X1 clk_r_REG57_S3 ( .D(n161), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n407) );
  DFF_X1 clk_r_REG66_S3 ( .D(n162), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n406) );
  DFF_X1 clk_r_REG67_S3 ( .D(n163), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n405) );
  DFF_X1 clk_r_REG82_S3 ( .D(n166), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n404) );
  DFF_X1 clk_r_REG83_S3 ( .D(n167), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n403) );
  DFF_X1 clk_r_REG44_S3 ( .D(n112), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n402), .QN(n113) );
  DFF_X1 clk_r_REG51_S3 ( .D(n201), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n401) );
  DFF_X1 clk_r_REG74_S3 ( .D(n209), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n400) );
  DFF_X1 clk_r_REG77_S3 ( .D(n211), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n399) );
  SDFF_X1 clk_r_REG103_S2 ( .D(n495), .SI(n382), .SE(n493), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n398) );
  DFF_X1 clk_r_REG108_S2 ( .D(n365), .CK(
        datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n449) );
  OR2_X1 U318 ( .A1(n232), .A2(n398), .ZN(n364) );
  OR2_X1 U319 ( .A1(n493), .A2(n310), .ZN(n365) );
  XOR2_X1 U320 ( .A(n206), .B(n192), .Z(n366) );
  XOR2_X1 U321 ( .A(n123), .B(n366), .Z(n121) );
  NAND2_X1 U322 ( .A1(n123), .A2(n206), .ZN(n367) );
  NAND2_X1 U323 ( .A1(n123), .A2(n192), .ZN(n368) );
  NAND2_X1 U324 ( .A1(n206), .A2(n192), .ZN(n369) );
  NAND3_X1 U325 ( .A1(n367), .A2(n368), .A3(n369), .ZN(n120) );
  NAND2_X1 U326 ( .A1(n370), .A2(n371), .ZN(n2) );
  OR2_X1 U327 ( .A1(n110), .A2(n109), .ZN(n370) );
  NAND2_X1 U328 ( .A1(n110), .A2(n109), .ZN(n371) );
  NOR2_X1 U329 ( .A1(n397), .A2(n452), .ZN(n213) );
  NOR2_X1 U330 ( .A1(n397), .A2(n456), .ZN(n204) );
  XNOR2_X1 U331 ( .A(n172), .B(n372), .ZN(n108) );
  NOR2_X1 U332 ( .A1(n233), .A2(n441), .ZN(n372) );
  AND2_X1 U333 ( .A1(n364), .A2(n92), .ZN(product[1]) );
  INV_X1 U334 ( .A(n62), .ZN(n61) );
  AOI21_X1 U335 ( .B1(n374), .B2(n90), .A(n87), .ZN(n85) );
  INV_X1 U336 ( .A(n89), .ZN(n87) );
  NOR2_X1 U337 ( .A1(n131), .A2(n138), .ZN(n56) );
  NAND2_X1 U338 ( .A1(n131), .A2(n138), .ZN(n57) );
  NAND2_X1 U339 ( .A1(n374), .A2(n89), .ZN(n15) );
  NAND2_X1 U340 ( .A1(n375), .A2(n69), .ZN(n10) );
  INV_X1 U341 ( .A(n69), .ZN(n67) );
  XOR2_X1 U342 ( .A(n222), .B(n230), .Z(n169) );
  OAI21_X1 U343 ( .B1(n79), .B2(n378), .A(n80), .ZN(n78) );
  AOI21_X1 U344 ( .B1(n381), .B2(n78), .A(n75), .ZN(n73) );
  INV_X1 U345 ( .A(n77), .ZN(n75) );
  XOR2_X1 U346 ( .A(n185), .B(n203), .Z(n157) );
  XOR2_X1 U347 ( .A(n186), .B(n212), .Z(n165) );
  OAI21_X1 U348 ( .B1(n65), .B2(n63), .A(n64), .ZN(n62) );
  OR2_X1 U349 ( .A1(n231), .A2(n223), .ZN(n374) );
  XOR2_X1 U350 ( .A(n8), .B(n61), .Z(product[9]) );
  NAND2_X1 U351 ( .A1(n99), .A2(n60), .ZN(n8) );
  INV_X1 U352 ( .A(n59), .ZN(n99) );
  XOR2_X1 U353 ( .A(n13), .B(n378), .Z(product[4]) );
  NAND2_X1 U354 ( .A1(n104), .A2(n80), .ZN(n13) );
  INV_X1 U355 ( .A(n79), .ZN(n104) );
  XOR2_X1 U356 ( .A(n9), .B(n65), .Z(product[8]) );
  NAND2_X1 U357 ( .A1(n100), .A2(n64), .ZN(n9) );
  INV_X1 U358 ( .A(n63), .ZN(n100) );
  NAND2_X1 U359 ( .A1(n231), .A2(n223), .ZN(n89) );
  NAND2_X1 U360 ( .A1(n169), .A2(n187), .ZN(n84) );
  XNOR2_X1 U361 ( .A(n208), .B(n216), .ZN(n145) );
  NOR2_X1 U362 ( .A1(n169), .A2(n187), .ZN(n83) );
  XNOR2_X1 U363 ( .A(n12), .B(n78), .ZN(product[5]) );
  NAND2_X1 U364 ( .A1(n381), .A2(n77), .ZN(n12) );
  NAND2_X1 U365 ( .A1(n153), .A2(n158), .ZN(n69) );
  INV_X1 U366 ( .A(n92), .ZN(n90) );
  OAI21_X1 U367 ( .B1(n71), .B2(n73), .A(n72), .ZN(n70) );
  OR2_X1 U368 ( .A1(n153), .A2(n158), .ZN(n375) );
  NAND2_X1 U369 ( .A1(n114), .A2(n111), .ZN(n25) );
  NAND2_X1 U370 ( .A1(n125), .A2(n130), .ZN(n48) );
  NAND2_X1 U371 ( .A1(n102), .A2(n72), .ZN(n11) );
  INV_X1 U372 ( .A(n71), .ZN(n102) );
  OR2_X1 U373 ( .A1(n119), .A2(n124), .ZN(n504) );
  OR2_X1 U374 ( .A1(n208), .A2(n216), .ZN(n144) );
  OR2_X1 U375 ( .A1(n115), .A2(n118), .ZN(n376) );
  OR2_X1 U376 ( .A1(n114), .A2(n111), .ZN(n377) );
  OAI22_X1 U377 ( .A1(n451), .A2(n309), .B1(n271), .B2(n450), .ZN(n187) );
  OR2_X1 U378 ( .A1(n477), .A2(n309), .ZN(n271) );
  OAI22_X1 U379 ( .A1(n449), .A2(n280), .B1(n279), .B2(n469), .ZN(n232) );
  XNOR2_X1 U380 ( .A(n494), .B(n477), .ZN(n280) );
  OAI22_X1 U381 ( .A1(n449), .A2(n279), .B1(n278), .B2(n469), .ZN(n231) );
  OAI22_X1 U382 ( .A1(n451), .A2(n264), .B1(n450), .B2(n263), .ZN(n216) );
  OAI22_X1 U383 ( .A1(n455), .A2(n256), .B1(n452), .B2(n255), .ZN(n208) );
  OAI22_X1 U384 ( .A1(n457), .A2(n245), .B1(n456), .B2(n244), .ZN(n122) );
  OAI22_X1 U385 ( .A1(n455), .A2(n255), .B1(n452), .B2(n254), .ZN(n136) );
  AOI21_X1 U386 ( .B1(n54), .B2(n62), .A(n55), .ZN(n1) );
  OAI22_X1 U387 ( .A1(n242), .A2(n457), .B1(n242), .B2(n456), .ZN(n172) );
  NOR2_X1 U388 ( .A1(n416), .A2(n415), .ZN(n59) );
  OAI22_X1 U389 ( .A1(n451), .A2(n270), .B1(n450), .B2(n269), .ZN(n222) );
  XNOR2_X1 U390 ( .A(n497), .B(n477), .ZN(n270) );
  OAI22_X1 U391 ( .A1(n457), .A2(n250), .B1(n456), .B2(n249), .ZN(n203) );
  XNOR2_X1 U392 ( .A(n502), .B(n477), .ZN(n250) );
  OAI22_X1 U393 ( .A1(n298), .A2(n308), .B1(n261), .B2(n453), .ZN(n186) );
  OR2_X1 U394 ( .A1(n478), .A2(n308), .ZN(n261) );
  OAI22_X1 U395 ( .A1(n449), .A2(n278), .B1(n277), .B2(n469), .ZN(n230) );
  OAI22_X1 U396 ( .A1(n298), .A2(n260), .B1(n453), .B2(n259), .ZN(n212) );
  XNOR2_X1 U397 ( .A(n500), .B(n478), .ZN(n260) );
  OAI22_X1 U398 ( .A1(n451), .A2(n269), .B1(n450), .B2(n268), .ZN(n221) );
  OAI22_X1 U399 ( .A1(n449), .A2(n277), .B1(n276), .B2(n469), .ZN(n229) );
  OAI22_X1 U400 ( .A1(n451), .A2(n267), .B1(n450), .B2(n266), .ZN(n219) );
  OAI22_X1 U401 ( .A1(n449), .A2(n275), .B1(n274), .B2(n469), .ZN(n227) );
  XNOR2_X1 U402 ( .A(n497), .B(n479), .ZN(n269) );
  XNOR2_X1 U403 ( .A(n502), .B(n489), .ZN(n244) );
  XNOR2_X1 U404 ( .A(n502), .B(n487), .ZN(n245) );
  XNOR2_X1 U405 ( .A(n502), .B(n485), .ZN(n246) );
  XNOR2_X1 U406 ( .A(n497), .B(n489), .ZN(n264) );
  XNOR2_X1 U407 ( .A(n502), .B(n483), .ZN(n247) );
  XNOR2_X1 U408 ( .A(n497), .B(n487), .ZN(n265) );
  XNOR2_X1 U409 ( .A(n502), .B(n481), .ZN(n248) );
  XNOR2_X1 U410 ( .A(n497), .B(n483), .ZN(n267) );
  XNOR2_X1 U411 ( .A(n502), .B(n479), .ZN(n249) );
  XNOR2_X1 U412 ( .A(n497), .B(n481), .ZN(n268) );
  XNOR2_X1 U413 ( .A(n497), .B(n485), .ZN(n266) );
  XNOR2_X1 U414 ( .A(n502), .B(n491), .ZN(n243) );
  XNOR2_X1 U415 ( .A(n494), .B(n483), .ZN(n277) );
  XNOR2_X1 U416 ( .A(n494), .B(n481), .ZN(n278) );
  XNOR2_X1 U417 ( .A(n494), .B(n479), .ZN(n279) );
  XNOR2_X1 U418 ( .A(n494), .B(n485), .ZN(n276) );
  XNOR2_X1 U419 ( .A(n494), .B(n489), .ZN(n274) );
  XNOR2_X1 U420 ( .A(n494), .B(n487), .ZN(n275) );
  XNOR2_X1 U421 ( .A(n494), .B(n491), .ZN(n273) );
  XNOR2_X1 U422 ( .A(n501), .B(n500), .ZN(n302) );
  XNOR2_X1 U423 ( .A(n496), .B(n495), .ZN(n304) );
  XNOR2_X1 U424 ( .A(n499), .B(n485), .ZN(n256) );
  XNOR2_X1 U425 ( .A(n499), .B(n489), .ZN(n254) );
  XNOR2_X1 U426 ( .A(n499), .B(n487), .ZN(n255) );
  XNOR2_X1 U427 ( .A(n499), .B(n483), .ZN(n257) );
  XNOR2_X1 U428 ( .A(n499), .B(n481), .ZN(n258) );
  XNOR2_X1 U429 ( .A(n499), .B(n491), .ZN(n253) );
  OAI22_X1 U430 ( .A1(n457), .A2(n248), .B1(n456), .B2(n247), .ZN(n201) );
  OAI22_X1 U431 ( .A1(n242), .A2(n456), .B1(n457), .B2(n243), .ZN(n112) );
  AOI21_X1 U432 ( .B1(n433), .B2(n474), .A(n471), .ZN(n65) );
  XNOR2_X1 U433 ( .A(n497), .B(n491), .ZN(n263) );
  OAI22_X1 U434 ( .A1(n455), .A2(n458), .B1(n452), .B2(n258), .ZN(n211) );
  OAI22_X1 U435 ( .A1(n455), .A2(n257), .B1(n452), .B2(n256), .ZN(n209) );
  XNOR2_X1 U436 ( .A(n500), .B(n480), .ZN(n259) );
  NAND2_X1 U437 ( .A1(n416), .A2(n415), .ZN(n60) );
  NOR2_X1 U438 ( .A1(n159), .A2(n406), .ZN(n71) );
  NAND2_X1 U439 ( .A1(n97), .A2(n442), .ZN(n6) );
  NOR2_X1 U440 ( .A1(n397), .A2(n450), .ZN(n223) );
  NOR2_X1 U441 ( .A1(n403), .A2(n425), .ZN(n79) );
  NOR2_X1 U442 ( .A1(n414), .A2(n411), .ZN(n63) );
  NOR2_X1 U443 ( .A1(n31), .A2(n443), .ZN(n29) );
  NAND2_X1 U444 ( .A1(n444), .A2(n440), .ZN(n5) );
  NAND2_X1 U445 ( .A1(n473), .A2(n466), .ZN(n3) );
  XOR2_X1 U446 ( .A(n464), .B(n432), .Z(product[6]) );
  XOR2_X1 U447 ( .A(n14), .B(n431), .Z(product[3]) );
  NAND2_X1 U448 ( .A1(n105), .A2(n463), .ZN(n14) );
  XOR2_X1 U449 ( .A(a[4]), .B(n313), .Z(n293) );
  NAND2_X1 U450 ( .A1(n232), .A2(n398), .ZN(n92) );
  AOI21_X1 U451 ( .B1(n105), .B2(n379), .A(n380), .ZN(n378) );
  NAND2_X1 U452 ( .A1(n403), .A2(n425), .ZN(n80) );
  XNOR2_X1 U453 ( .A(n37), .B(n4), .ZN(product[13]) );
  NAND2_X1 U454 ( .A1(n472), .A2(n447), .ZN(n4) );
  AOI21_X1 U455 ( .B1(n444), .B2(n50), .A(n43), .ZN(n39) );
  XNOR2_X1 U456 ( .A(a[4]), .B(n314), .ZN(n303) );
  OAI22_X1 U457 ( .A1(n451), .A2(n268), .B1(n450), .B2(n267), .ZN(n220) );
  OAI22_X1 U458 ( .A1(n449), .A2(n276), .B1(n275), .B2(n469), .ZN(n228) );
  OAI22_X1 U459 ( .A1(n457), .A2(n244), .B1(n456), .B2(n243), .ZN(n198) );
  INV_X1 U460 ( .A(n175), .ZN(n205) );
  OAI22_X1 U461 ( .A1(n252), .A2(n455), .B1(n252), .B2(n452), .ZN(n175) );
  INV_X1 U462 ( .A(n136), .ZN(n137) );
  OAI22_X1 U463 ( .A1(n457), .A2(n247), .B1(n456), .B2(n246), .ZN(n200) );
  OAI22_X1 U464 ( .A1(n455), .A2(n254), .B1(n452), .B2(n253), .ZN(n207) );
  OAI22_X1 U465 ( .A1(n457), .A2(n246), .B1(n456), .B2(n245), .ZN(n199) );
  OAI22_X1 U466 ( .A1(n455), .A2(n258), .B1(n452), .B2(n257), .ZN(n210) );
  OAI22_X1 U467 ( .A1(n451), .A2(n266), .B1(n450), .B2(n265), .ZN(n218) );
  OAI22_X1 U468 ( .A1(n449), .A2(n274), .B1(n273), .B2(n469), .ZN(n226) );
  OAI22_X1 U469 ( .A1(n272), .A2(n469), .B1(n449), .B2(n273), .ZN(n225) );
  OAI22_X1 U470 ( .A1(n457), .A2(n249), .B1(n456), .B2(n248), .ZN(n202) );
  OAI22_X1 U471 ( .A1(n451), .A2(n265), .B1(n450), .B2(n264), .ZN(n217) );
  NAND2_X1 U472 ( .A1(n159), .A2(n406), .ZN(n72) );
  XNOR2_X1 U473 ( .A(n433), .B(n465), .ZN(product[7]) );
  XNOR2_X1 U474 ( .A(n462), .B(n470), .ZN(product[2]) );
  XNOR2_X1 U475 ( .A(n7), .B(n58), .ZN(product[10]) );
  NAND2_X1 U476 ( .A1(n98), .A2(n445), .ZN(n7) );
  OAI21_X1 U477 ( .B1(n61), .B2(n59), .A(n60), .ZN(n58) );
  NAND2_X1 U478 ( .A1(n414), .A2(n411), .ZN(n64) );
  NAND2_X1 U479 ( .A1(n405), .A2(n404), .ZN(n77) );
  OR2_X1 U480 ( .A1(n405), .A2(n404), .ZN(n381) );
  NOR2_X1 U481 ( .A1(n236), .A2(n441), .ZN(n192) );
  OAI22_X1 U482 ( .A1(n252), .A2(n452), .B1(n455), .B2(n253), .ZN(n206) );
  INV_X1 U483 ( .A(n122), .ZN(n123) );
  NAND2_X1 U484 ( .A1(n454), .A2(n453), .ZN(n298) );
  INV_X1 U485 ( .A(n178), .ZN(n214) );
  NAND2_X1 U486 ( .A1(n97), .A2(n444), .ZN(n38) );
  OAI22_X1 U487 ( .A1(n457), .A2(n307), .B1(n251), .B2(n456), .ZN(n185) );
  OR2_X1 U488 ( .A1(n477), .A2(n307), .ZN(n251) );
  NAND2_X1 U489 ( .A1(n294), .A2(n304), .ZN(n299) );
  XOR2_X1 U490 ( .A(n496), .B(n498), .Z(n294) );
  NAND2_X1 U491 ( .A1(n292), .A2(n302), .ZN(n297) );
  XOR2_X1 U492 ( .A(n501), .B(n312), .Z(n292) );
  NAND2_X1 U493 ( .A1(n397), .A2(n468), .ZN(n241) );
  INV_X1 U494 ( .A(n181), .ZN(n224) );
  OAI22_X1 U495 ( .A1(n272), .A2(n449), .B1(n272), .B2(n469), .ZN(n181) );
  AND2_X1 U496 ( .A1(n478), .A2(n493), .ZN(product[0]) );
  NOR2_X1 U497 ( .A1(n478), .A2(n310), .ZN(n382) );
  INV_X1 U498 ( .A(n222), .ZN(n383) );
  INV_X1 U500 ( .A(n186), .ZN(n385) );
  INV_X1 U502 ( .A(n185), .ZN(n387) );
  NAND2_X1 U511 ( .A1(n119), .A2(n124), .ZN(n45) );
  AOI21_X1 U512 ( .B1(n30), .B2(n473), .A(n23), .ZN(n21) );
  NOR2_X1 U513 ( .A1(n125), .A2(n130), .ZN(n47) );
  OAI21_X1 U514 ( .B1(n446), .B2(n60), .A(n445), .ZN(n55) );
  XNOR2_X1 U515 ( .A(n26), .B(n3), .ZN(product[14]) );
  AOI21_X1 U516 ( .B1(n43), .B2(n472), .A(n34), .ZN(n32) );
  XNOR2_X1 U517 ( .A(n46), .B(n5), .ZN(product[12]) );
  NOR2_X1 U518 ( .A1(n446), .A2(n59), .ZN(n54) );
  XNOR2_X1 U519 ( .A(n492), .B(n502), .ZN(n242) );
  OAI22_X1 U520 ( .A1(n262), .A2(n451), .B1(n262), .B2(n450), .ZN(n178) );
  OAI22_X1 U521 ( .A1(n262), .A2(n450), .B1(n451), .B2(n263), .ZN(n215) );
  XNOR2_X1 U522 ( .A(n492), .B(n499), .ZN(n252) );
  XNOR2_X1 U523 ( .A(n492), .B(n494), .ZN(n272) );
  XNOR2_X1 U524 ( .A(n492), .B(n497), .ZN(n262) );
  XNOR2_X1 U525 ( .A(n19), .B(n467), .ZN(product[15]) );
  NAND2_X1 U526 ( .A1(n29), .A2(n473), .ZN(n20) );
  INV_X1 U527 ( .A(n29), .ZN(n27) );
  XOR2_X1 U528 ( .A(n1), .B(n6), .Z(product[11]) );
  OAI21_X1 U529 ( .B1(n1), .B2(n20), .A(n21), .ZN(n19) );
  OAI21_X1 U530 ( .B1(n1), .B2(n27), .A(n28), .ZN(n26) );
  OAI21_X1 U531 ( .B1(n1), .B2(n38), .A(n39), .ZN(n37) );
  OAI21_X1 U532 ( .B1(n1), .B2(n443), .A(n442), .ZN(n46) );
  INV_X1 U533 ( .A(n30), .ZN(n28) );
  OAI21_X1 U534 ( .B1(n31), .B2(n442), .A(n32), .ZN(n30) );
  NAND2_X1 U535 ( .A1(n115), .A2(n118), .ZN(n36) );
  XNOR2_X1 U536 ( .A(n468), .B(n491), .ZN(n233) );
  XNOR2_X1 U537 ( .A(n468), .B(n489), .ZN(n234) );
  XNOR2_X1 U538 ( .A(n468), .B(n487), .ZN(n235) );
  XNOR2_X1 U539 ( .A(n468), .B(n479), .ZN(n239) );
  XNOR2_X1 U540 ( .A(n468), .B(n483), .ZN(n237) );
  XNOR2_X1 U541 ( .A(n468), .B(n481), .ZN(n238) );
  XNOR2_X1 U542 ( .A(n468), .B(n485), .ZN(n236) );
  NAND2_X1 U543 ( .A1(n444), .A2(n472), .ZN(n31) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_8_DW_mult_pipe_0 ( 
        clk, rst_n, en, tc, a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  input clk, rst_n, en, tc;
  wire   n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n6, n7, n8, n10, n11, n13, n15, n17, n19, n30, n31;
  wire   [8:0] A_extended;
  wire   [8:0] B_extended;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;
  assign A_extended[7] = a[7];
  assign A_extended[6] = a[6];
  assign A_extended[5] = a[5];
  assign A_extended[4] = a[4];
  assign A_extended[3] = a[3];
  assign A_extended[2] = a[2];
  assign A_extended[1] = a[1];
  assign A_extended[0] = a[0];
  assign B_extended[7] = b[7];
  assign B_extended[6] = b[6];
  assign B_extended[5] = b[5];
  assign B_extended[4] = b[4];
  assign B_extended[3] = b[3];
  assign B_extended[2] = b[2];
  assign B_extended[1] = b[1];
  assign B_extended[0] = b[0];

  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_8_DW_mult_tc_2 mult_145 ( 
        .a({n31, n31, A_extended[6:0]}), .b({n30, n30, B_extended[6:0]}), 
        .product({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, n32, n33, 
        n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47}), 
        .datapath1genblk11211element1genblk11011mult1genblk11multiplier_clk(
        clk) );
  DFF_X1 clk_r_REG0_S1 ( .D(A_extended[7]), .CK(clk), .Q(n31) );
  DFF_X1 clk_r_REG116_S1 ( .D(B_extended[7]), .CK(clk), .Q(n30) );
  DFF_X1 clk_r_REG7_S5 ( .D(n32), .CK(clk), .Q(product[15]) );
  DFF_X1 clk_r_REG8_S5 ( .D(n33), .CK(clk), .Q(product[14]) );
  DFF_X1 clk_r_REG5_S5 ( .D(n34), .CK(clk), .Q(product[13]) );
  DFF_X1 clk_r_REG6_S5 ( .D(n35), .CK(clk), .Q(product[12]) );
  DFF_X1 clk_r_REG18_S5 ( .D(n36), .CK(clk), .Q(product[11]) );
  DFF_X1 clk_r_REG16_S5 ( .D(n37), .CK(clk), .Q(product[10]) );
  DFF_X1 clk_r_REG17_S5 ( .D(n38), .CK(clk), .Q(product[9]) );
  DFF_X1 clk_r_REG33_S5 ( .D(n39), .CK(clk), .Q(product[8]) );
  DFF_X1 clk_r_REG41_S5 ( .D(n40), .CK(clk), .Q(product[7]) );
  DFF_X1 clk_r_REG59_S5 ( .D(n41), .CK(clk), .Q(product[6]) );
  DFF_X1 clk_r_REG69_S4 ( .D(n42), .CK(clk), .Q(n19) );
  DFF_X1 clk_r_REG70_S5 ( .D(n19), .CK(clk), .Q(product[5]) );
  DFF_X1 clk_r_REG84_S4 ( .D(n43), .CK(clk), .Q(n17) );
  DFF_X1 clk_r_REG85_S5 ( .D(n17), .CK(clk), .Q(product[4]) );
  DFF_X1 clk_r_REG90_S4 ( .D(n44), .CK(clk), .Q(n15) );
  DFF_X1 clk_r_REG91_S5 ( .D(n15), .CK(clk), .Q(product[3]) );
  DFF_X1 clk_r_REG98_S4 ( .D(n45), .CK(clk), .Q(n13) );
  DFF_X1 clk_r_REG99_S5 ( .D(n13), .CK(clk), .Q(product[2]) );
  DFF_X1 clk_r_REG104_S3 ( .D(n46), .CK(clk), .Q(n11) );
  DFF_X1 clk_r_REG105_S4 ( .D(n11), .CK(clk), .Q(n10) );
  DFF_X1 clk_r_REG106_S5 ( .D(n10), .CK(clk), .Q(product[1]) );
  DFF_X1 clk_r_REG112_S2 ( .D(n47), .CK(clk), .Q(n8) );
  DFF_X1 clk_r_REG113_S3 ( .D(n8), .CK(clk), .Q(n7) );
  DFF_X1 clk_r_REG114_S4 ( .D(n7), .CK(clk), .Q(n6) );
  DFF_X1 clk_r_REG115_S5 ( .D(n6), .CK(clk), .Q(product[0]) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_8 ( clk, ia, ix, out
 );
  input [7:0] ia;
  input [7:0] ix;
  output [15:0] out;
  input clk;


  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_8_DW_mult_pipe_0 \genblk1.multiplier  ( 
        .clk(clk), .rst_n(1'b0), .en(1'b0), .tc(1'b1), .a(ia), .b(ix), 
        .product(out) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_7_DW_mult_tc_2 ( a, 
        b, product, 
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk );
  input [8:0] a;
  input [8:0] b;
  output [17:0] product;
  input datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n19,
         n20, n21, n23, n25, n26, n28, n29, n30, n31, n32, n34, n36, n37, n38,
         n39, n43, n45, n46, n47, n48, n50, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n67, n69, n70, n71, n72, n73, n75, n77, n78,
         n79, n80, n83, n84, n85, n87, n89, n90, n92, n97, n98, n99, n100,
         n102, n104, n105, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n157, n158, n159, n160,
         n161, n162, n163, n165, n166, n167, n169, n170, n172, n175, n178,
         n181, n182, n185, n186, n187, n192, n198, n199, n200, n201, n202,
         n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n241, n242, n243, n244, n245, n246, n247,
         n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258,
         n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269,
         n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280,
         n283, n284, n285, n286, n287, n288, n289, n290, n292, n293, n294,
         n297, n298, n299, n301, n302, n303, n304, n307, n308, n309, n310,
         n311, n312, n313, n314, n315, n325, n363, n364, n365, n366, n367,
         n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379,
         n380, n382, n384, n393, n394, n395, n396, n397, n398, n399, n400,
         n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411,
         n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422,
         n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433,
         n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444,
         n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455,
         n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466,
         n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477,
         n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488,
         n489, n490, n491, n492, n493, n494, n495, n496, n498, n499;
  assign n182 = a[0];
  assign n283 = b[7];
  assign n284 = b[6];
  assign n285 = b[5];
  assign n286 = b[4];
  assign n287 = b[3];
  assign n288 = b[2];
  assign n289 = b[1];
  assign n290 = b[0];
  assign n311 = a[8];
  assign n312 = a[7];
  assign n313 = a[5];
  assign n314 = a[3];
  assign n315 = a[1];

  XOR2_X1 U123 ( .A(n398), .B(n441), .Z(n109) );
  FA_X1 U125 ( .A(n435), .B(n113), .CI(n422), .CO(n110), .S(n111) );
  FA_X1 U127 ( .A(n421), .B(n433), .CI(n420), .CO(n114), .S(n115) );
  FA_X1 U128 ( .A(n198), .B(n122), .CI(n205), .CO(n116), .S(n117) );
  FA_X1 U129 ( .A(n126), .B(n417), .CI(n419), .CO(n118), .S(n119) );
  FA_X1 U130 ( .A(n192), .B(n206), .CI(n123), .CO(n120), .S(n121) );
  FA_X1 U132 ( .A(n132), .B(n416), .CI(n127), .CO(n124), .S(n125) );
  FA_X1 U133 ( .A(n432), .B(n469), .CI(n414), .CO(n126), .S(n127) );
  FA_X1 U134 ( .A(n199), .B(n136), .CI(n207), .CO(n128), .S(n129) );
  FA_X1 U135 ( .A(n140), .B(n142), .CI(n133), .CO(n130), .S(n131) );
  FA_X1 U136 ( .A(n434), .B(n453), .CI(n413), .CO(n132), .S(n133) );
  FA_X1 U137 ( .A(n215), .B(n200), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U139 ( .A(n143), .B(n148), .CI(n141), .CO(n138), .S(n139) );
  FA_X1 U140 ( .A(n436), .B(n437), .CI(n409), .CO(n140), .S(n141) );
  FA_X1 U141 ( .A(n468), .B(n397), .CI(n454), .CO(n142), .S(n143) );
  FA_X1 U144 ( .A(n408), .B(n406), .CI(n149), .CO(n146), .S(n147) );
  FA_X1 U145 ( .A(n428), .B(n396), .CI(n452), .CO(n148), .S(n149) );
  FA_X1 U146 ( .A(n202), .B(n217), .CI(n225), .CO(n150), .S(n151) );
  FA_X1 U147 ( .A(n404), .B(n427), .CI(n405), .CO(n152), .S(n153) );
  FA_X1 U148 ( .A(n210), .B(n226), .CI(n218), .CO(n154), .S(n155) );
  FA_X1 U150 ( .A(n425), .B(n395), .CI(n403), .CO(n158), .S(n159) );
  FA_X1 U151 ( .A(n227), .B(n204), .CI(n219), .CO(n160), .S(n161) );
  FA_X1 U152 ( .A(n220), .B(n228), .CI(n424), .CO(n162), .S(n163) );
  FA_X1 U154 ( .A(n229), .B(n213), .CI(n221), .CO(n166), .S(n167) );
  DFF_X1 clk_r_REG1_S2 ( .D(n311), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n496), .QN(n374) );
  DFF_X1 clk_r_REG52_S1 ( .D(a[6]), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n494) );
  DFF_X1 clk_r_REG59_S1 ( .D(n313), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n493), .QN(n308) );
  DFF_X1 clk_r_REG76_S2 ( .D(n493), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n492) );
  DFF_X1 clk_r_REG84_S1 ( .D(n314), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n491) );
  DFF_X1 clk_r_REG85_S2 ( .D(n491), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n490), .QN(n309) );
  DFF_X1 clk_r_REG93_S1 ( .D(a[2]), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n489) );
  DFF_X1 clk_r_REG99_S1 ( .D(n315), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n488), .QN(n310) );
  DFF_X1 clk_r_REG100_S2 ( .D(n488), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n487) );
  DFF_X1 clk_r_REG108_S1 ( .D(n182), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n486), .QN(n325) );
  DFF_X1 clk_r_REG115_S2 ( .D(b[8]), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n485) );
  DFF_X1 clk_r_REG116_S2 ( .D(n283), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n484) );
  DFF_X1 clk_r_REG117_S1 ( .D(n284), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n483) );
  DFF_X1 clk_r_REG118_S2 ( .D(n483), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n482) );
  DFF_X1 clk_r_REG119_S1 ( .D(n285), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n481) );
  DFF_X1 clk_r_REG120_S2 ( .D(n481), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n480) );
  DFF_X1 clk_r_REG121_S1 ( .D(n286), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n479) );
  DFF_X1 clk_r_REG122_S2 ( .D(n479), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n478) );
  DFF_X1 clk_r_REG123_S1 ( .D(n287), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n477) );
  DFF_X1 clk_r_REG124_S2 ( .D(n477), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n476) );
  DFF_X1 clk_r_REG125_S1 ( .D(n288), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n475) );
  DFF_X1 clk_r_REG126_S2 ( .D(n475), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n474) );
  DFF_X1 clk_r_REG127_S1 ( .D(n289), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n473) );
  DFF_X1 clk_r_REG128_S2 ( .D(n473), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n472) );
  DFF_X1 clk_r_REG129_S1 ( .D(n290), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n471) );
  DFF_X1 clk_r_REG130_S2 ( .D(n471), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n470), .QN(n393) );
  DFF_X1 clk_r_REG92_S3 ( .D(n214), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n469) );
  DFF_X1 clk_r_REG107_S3 ( .D(n224), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n468) );
  DFF_X1 clk_r_REG41_S4 ( .D(n373), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n467) );
  DFF_X1 clk_r_REG22_S4 ( .D(n372), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n466) );
  DFF_X1 clk_r_REG20_S4 ( .D(n371), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n465) );
  DFF_X1 clk_r_REG17_S4 ( .D(n370), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n464) );
  DFF_X1 clk_r_REG105_S3 ( .D(n90), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n463) );
  DFF_X1 clk_r_REG109_S2 ( .D(n325), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n462) );
  DFF_X1 clk_r_REG24_S4 ( .D(n2), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n461) );
  DFF_X1 clk_r_REG21_S4 ( .D(n25), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n460), .QN(n23) );
  DFF_X1 clk_r_REG16_S4 ( .D(n45), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n459), .QN(n43) );
  DFF_X1 clk_r_REG39_S4 ( .D(n69), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n458), .QN(n67) );
  DFF_X1 clk_r_REG56_S4 ( .D(n11), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n457) );
  DFF_X1 clk_r_REG90_S3 ( .D(n83), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .QN(n105) );
  DFF_X1 clk_r_REG87_S3 ( .D(n84), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n456), .QN(n377) );
  DFF_X1 clk_r_REG95_S3 ( .D(n15), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n455) );
  DFF_X1 clk_r_REG71_S3 ( .D(n145), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n454) );
  DFF_X1 clk_r_REG70_S3 ( .D(n144), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n453) );
  SDFF_X1 clk_r_REG30_S3 ( .D(n170), .SI(1'b0), .SE(n393), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n452) );
  DFF_X1 clk_r_REG77_S2 ( .D(n259), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n451) );
  DFF_X1 clk_r_REG35_S2 ( .D(n297), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n450) );
  DFF_X1 clk_r_REG53_S2 ( .D(n302), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n449) );
  DFF_X1 clk_r_REG61_S2 ( .D(n298), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n448) );
  DFF_X1 clk_r_REG60_S1 ( .D(n293), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n447) );
  DFF_X1 clk_r_REG78_S1 ( .D(n303), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n446) );
  DFF_X1 clk_r_REG79_S2 ( .D(n446), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n445) );
  DFF_X1 clk_r_REG86_S2 ( .D(n299), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n444) );
  DFF_X1 clk_r_REG94_S2 ( .D(n304), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n443) );
  DFF_X1 clk_r_REG23_S3 ( .D(n108), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n441) );
  DFF_X1 clk_r_REG12_S4 ( .D(n56), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n440), .QN(n98) );
  DFF_X1 clk_r_REG11_S4 ( .D(n57), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n439) );
  DFF_X1 clk_r_REG19_S4 ( .D(n36), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n438), .QN(n34) );
  SDFF_X1 clk_r_REG25_S3 ( .D(n170), .SI(1'b0), .SE(n239), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n437) );
  SDFF_X1 clk_r_REG2_S3 ( .D(n170), .SI(1'b0), .SE(n241), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n436) );
  SDFF_X1 clk_r_REG28_S3 ( .D(n170), .SI(1'b0), .SE(n234), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n435) );
  SDFF_X1 clk_r_REG14_S3 ( .D(n170), .SI(1'b0), .SE(n238), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n434) );
  SDFF_X1 clk_r_REG18_S3 ( .D(n170), .SI(1'b0), .SE(n235), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n433) );
  SDFF_X1 clk_r_REG29_S3 ( .D(n170), .SI(1'b0), .SE(n237), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n432) );
  DFF_X1 clk_r_REG58_S4 ( .D(n70), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n431) );
  DFF_X1 clk_r_REG66_S4 ( .D(n73), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n430) );
  DFF_X1 clk_r_REG98_S3 ( .D(n85), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n429), .QN(n376) );
  SDFF_X1 clk_r_REG36_S3 ( .D(n203), .SI(1'b0), .SE(n384), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n428) );
  DFF_X1 clk_r_REG37_S3 ( .D(n157), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n427) );
  SDFF_X1 clk_r_REG62_S2 ( .D(n212), .SI(1'b0), .SE(n382), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n426) );
  DFF_X1 clk_r_REG69_S3 ( .D(n426), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n425) );
  DFF_X1 clk_r_REG63_S2 ( .D(n165), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n424) );
  SDFF_X1 clk_r_REG91_S3 ( .D(n230), .SI(1'b0), .SE(n380), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n423) );
  DFF_X1 clk_r_REG43_S3 ( .D(n116), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n422) );
  DFF_X1 clk_r_REG44_S3 ( .D(n117), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n421) );
  DFF_X1 clk_r_REG26_S3 ( .D(n120), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n420) );
  DFF_X1 clk_r_REG27_S3 ( .D(n121), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n419) );
  DFF_X1 clk_r_REG15_S4 ( .D(n125), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n418) );
  DFF_X1 clk_r_REG45_S3 ( .D(n128), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n417) );
  DFF_X1 clk_r_REG46_S3 ( .D(n129), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n416) );
  DFF_X1 clk_r_REG13_S4 ( .D(n130), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n415) );
  DFF_X1 clk_r_REG47_S3 ( .D(n134), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n414) );
  DFF_X1 clk_r_REG48_S3 ( .D(n135), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n413) );
  DFF_X1 clk_r_REG3_S4 ( .D(n139), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n412) );
  DFF_X1 clk_r_REG31_S4 ( .D(n146), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n411) );
  DFF_X1 clk_r_REG32_S4 ( .D(n147), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n410) );
  DFF_X1 clk_r_REG50_S3 ( .D(n150), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n409) );
  DFF_X1 clk_r_REG51_S3 ( .D(n151), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n408) );
  DFF_X1 clk_r_REG38_S4 ( .D(n152), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n407) );
  DFF_X1 clk_r_REG73_S3 ( .D(n154), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n406) );
  DFF_X1 clk_r_REG74_S3 ( .D(n155), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n405) );
  DFF_X1 clk_r_REG54_S3 ( .D(n160), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n404) );
  DFF_X1 clk_r_REG55_S3 ( .D(n161), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n403) );
  DFF_X1 clk_r_REG64_S3 ( .D(n162), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n402) );
  DFF_X1 clk_r_REG65_S3 ( .D(n163), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n401) );
  DFF_X1 clk_r_REG80_S3 ( .D(n166), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n400) );
  DFF_X1 clk_r_REG81_S3 ( .D(n167), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n399) );
  DFF_X1 clk_r_REG42_S3 ( .D(n112), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n398), .QN(n113) );
  DFF_X1 clk_r_REG49_S3 ( .D(n201), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n397) );
  DFF_X1 clk_r_REG72_S3 ( .D(n209), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n396) );
  DFF_X1 clk_r_REG75_S3 ( .D(n211), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n395) );
  SDFF_X1 clk_r_REG101_S2 ( .D(n488), .SI(n379), .SE(n486), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n394) );
  DFF_X1 clk_r_REG106_S2 ( .D(n364), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n442) );
  DFF_X2 clk_r_REG34_S2 ( .D(n312), .CK(
        datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n495), .QN(n307) );
  OR2_X1 U317 ( .A1(n232), .A2(n394), .ZN(n363) );
  OR2_X1 U318 ( .A1(n486), .A2(n310), .ZN(n364) );
  NAND2_X1 U319 ( .A1(n365), .A2(n366), .ZN(n2) );
  OR2_X1 U320 ( .A1(n110), .A2(n109), .ZN(n365) );
  NAND2_X1 U321 ( .A1(n110), .A2(n109), .ZN(n366) );
  NOR2_X1 U322 ( .A1(n393), .A2(n445), .ZN(n213) );
  NOR2_X1 U323 ( .A1(n393), .A2(n449), .ZN(n204) );
  XNOR2_X1 U324 ( .A(n172), .B(n367), .ZN(n108) );
  NOR2_X1 U325 ( .A1(n233), .A2(n301), .ZN(n367) );
  AND2_X1 U326 ( .A1(n363), .A2(n92), .ZN(product[1]) );
  INV_X1 U327 ( .A(n62), .ZN(n61) );
  AOI21_X1 U328 ( .B1(n369), .B2(n90), .A(n87), .ZN(n85) );
  INV_X1 U329 ( .A(n89), .ZN(n87) );
  NOR2_X1 U330 ( .A1(n131), .A2(n138), .ZN(n56) );
  NAND2_X1 U331 ( .A1(n131), .A2(n138), .ZN(n57) );
  NAND2_X1 U332 ( .A1(n369), .A2(n89), .ZN(n15) );
  XOR2_X1 U333 ( .A(n222), .B(n230), .Z(n169) );
  OAI21_X1 U334 ( .B1(n65), .B2(n63), .A(n64), .ZN(n62) );
  OAI21_X1 U335 ( .B1(n79), .B2(n375), .A(n80), .ZN(n78) );
  AOI21_X1 U336 ( .B1(n378), .B2(n78), .A(n75), .ZN(n73) );
  INV_X1 U337 ( .A(n77), .ZN(n75) );
  XOR2_X1 U338 ( .A(n185), .B(n203), .Z(n157) );
  XOR2_X1 U339 ( .A(n186), .B(n212), .Z(n165) );
  NAND2_X1 U340 ( .A1(n97), .A2(n48), .ZN(n6) );
  OR2_X1 U341 ( .A1(n231), .A2(n223), .ZN(n369) );
  XOR2_X1 U342 ( .A(n8), .B(n61), .Z(product[9]) );
  NAND2_X1 U343 ( .A1(n99), .A2(n60), .ZN(n8) );
  INV_X1 U344 ( .A(n59), .ZN(n99) );
  XOR2_X1 U345 ( .A(n13), .B(n375), .Z(product[4]) );
  NAND2_X1 U346 ( .A1(n104), .A2(n80), .ZN(n13) );
  INV_X1 U347 ( .A(n79), .ZN(n104) );
  XOR2_X1 U348 ( .A(n9), .B(n65), .Z(product[8]) );
  NAND2_X1 U349 ( .A1(n100), .A2(n64), .ZN(n9) );
  INV_X1 U350 ( .A(n63), .ZN(n100) );
  INV_X1 U351 ( .A(n47), .ZN(n97) );
  NAND2_X1 U352 ( .A1(n231), .A2(n223), .ZN(n89) );
  NAND2_X1 U353 ( .A1(n169), .A2(n187), .ZN(n84) );
  XNOR2_X1 U354 ( .A(n208), .B(n216), .ZN(n145) );
  NOR2_X1 U355 ( .A1(n169), .A2(n187), .ZN(n83) );
  XNOR2_X1 U356 ( .A(n12), .B(n78), .ZN(product[5]) );
  NAND2_X1 U357 ( .A1(n378), .A2(n77), .ZN(n12) );
  INV_X1 U358 ( .A(n92), .ZN(n90) );
  OAI21_X1 U359 ( .B1(n71), .B2(n73), .A(n72), .ZN(n70) );
  INV_X1 U360 ( .A(n48), .ZN(n50) );
  NAND2_X1 U361 ( .A1(n153), .A2(n158), .ZN(n69) );
  NAND2_X1 U362 ( .A1(n114), .A2(n111), .ZN(n25) );
  NAND2_X1 U363 ( .A1(n102), .A2(n72), .ZN(n11) );
  INV_X1 U364 ( .A(n71), .ZN(n102) );
  OR2_X1 U365 ( .A1(n208), .A2(n216), .ZN(n144) );
  OR2_X1 U366 ( .A1(n119), .A2(n124), .ZN(n370) );
  OR2_X1 U367 ( .A1(n115), .A2(n118), .ZN(n371) );
  OR2_X1 U368 ( .A1(n114), .A2(n111), .ZN(n372) );
  OR2_X1 U369 ( .A1(n153), .A2(n158), .ZN(n373) );
  OAI22_X1 U370 ( .A1(n444), .A2(n309), .B1(n271), .B2(n443), .ZN(n187) );
  OR2_X1 U371 ( .A1(n470), .A2(n309), .ZN(n271) );
  OAI22_X1 U372 ( .A1(n442), .A2(n280), .B1(n279), .B2(n462), .ZN(n232) );
  XNOR2_X1 U373 ( .A(n487), .B(n470), .ZN(n280) );
  OAI22_X1 U374 ( .A1(n442), .A2(n279), .B1(n278), .B2(n462), .ZN(n231) );
  OAI22_X1 U375 ( .A1(n444), .A2(n264), .B1(n443), .B2(n263), .ZN(n216) );
  OAI22_X1 U376 ( .A1(n448), .A2(n256), .B1(n445), .B2(n255), .ZN(n208) );
  OAI22_X1 U377 ( .A1(n450), .A2(n245), .B1(n449), .B2(n244), .ZN(n122) );
  OAI22_X1 U378 ( .A1(n448), .A2(n255), .B1(n445), .B2(n254), .ZN(n136) );
  AOI21_X1 U379 ( .B1(n54), .B2(n62), .A(n55), .ZN(n1) );
  OAI22_X1 U380 ( .A1(n242), .A2(n450), .B1(n242), .B2(n449), .ZN(n172) );
  OAI22_X1 U381 ( .A1(n444), .A2(n270), .B1(n443), .B2(n269), .ZN(n222) );
  XNOR2_X1 U382 ( .A(n490), .B(n470), .ZN(n270) );
  OAI22_X1 U383 ( .A1(n450), .A2(n250), .B1(n449), .B2(n249), .ZN(n203) );
  XNOR2_X1 U384 ( .A(n495), .B(n470), .ZN(n250) );
  OAI22_X1 U385 ( .A1(n298), .A2(n308), .B1(n261), .B2(n446), .ZN(n186) );
  OR2_X1 U386 ( .A1(n471), .A2(n308), .ZN(n261) );
  OAI22_X1 U387 ( .A1(n442), .A2(n278), .B1(n277), .B2(n462), .ZN(n230) );
  OAI22_X1 U388 ( .A1(n298), .A2(n260), .B1(n446), .B2(n259), .ZN(n212) );
  XNOR2_X1 U389 ( .A(n493), .B(n471), .ZN(n260) );
  OAI22_X1 U390 ( .A1(n448), .A2(n254), .B1(n445), .B2(n253), .ZN(n207) );
  OAI22_X1 U391 ( .A1(n450), .A2(n246), .B1(n449), .B2(n245), .ZN(n199) );
  OAI22_X1 U392 ( .A1(n444), .A2(n269), .B1(n443), .B2(n268), .ZN(n221) );
  OAI22_X1 U393 ( .A1(n442), .A2(n277), .B1(n276), .B2(n462), .ZN(n229) );
  OAI22_X1 U394 ( .A1(n444), .A2(n267), .B1(n443), .B2(n266), .ZN(n219) );
  OAI22_X1 U395 ( .A1(n442), .A2(n275), .B1(n274), .B2(n462), .ZN(n227) );
  XOR2_X1 U396 ( .A(n374), .B(n495), .Z(n301) );
  XNOR2_X1 U397 ( .A(n495), .B(n482), .ZN(n244) );
  XNOR2_X1 U398 ( .A(n495), .B(n480), .ZN(n245) );
  XNOR2_X1 U399 ( .A(n495), .B(n478), .ZN(n246) );
  XNOR2_X1 U400 ( .A(n495), .B(n476), .ZN(n247) );
  XNOR2_X1 U401 ( .A(n495), .B(n474), .ZN(n248) );
  XNOR2_X1 U402 ( .A(n495), .B(n472), .ZN(n249) );
  XNOR2_X1 U403 ( .A(n495), .B(n484), .ZN(n243) );
  XNOR2_X1 U404 ( .A(n26), .B(n3), .ZN(product[14]) );
  NAND2_X1 U405 ( .A1(n466), .A2(n460), .ZN(n3) );
  XNOR2_X1 U406 ( .A(n490), .B(n472), .ZN(n269) );
  XNOR2_X1 U407 ( .A(n490), .B(n482), .ZN(n264) );
  XNOR2_X1 U408 ( .A(n490), .B(n480), .ZN(n265) );
  XNOR2_X1 U409 ( .A(n490), .B(n476), .ZN(n267) );
  XNOR2_X1 U410 ( .A(n490), .B(n474), .ZN(n268) );
  XNOR2_X1 U411 ( .A(n490), .B(n478), .ZN(n266) );
  XNOR2_X1 U412 ( .A(n487), .B(n476), .ZN(n277) );
  XNOR2_X1 U413 ( .A(n487), .B(n474), .ZN(n278) );
  XNOR2_X1 U414 ( .A(n487), .B(n472), .ZN(n279) );
  XNOR2_X1 U415 ( .A(n487), .B(n478), .ZN(n276) );
  XNOR2_X1 U416 ( .A(n487), .B(n482), .ZN(n274) );
  XNOR2_X1 U417 ( .A(n487), .B(n480), .ZN(n275) );
  XNOR2_X1 U418 ( .A(n487), .B(n484), .ZN(n273) );
  XNOR2_X1 U419 ( .A(n494), .B(n493), .ZN(n302) );
  XNOR2_X1 U420 ( .A(n489), .B(n488), .ZN(n304) );
  XNOR2_X1 U421 ( .A(n492), .B(n478), .ZN(n256) );
  XNOR2_X1 U422 ( .A(n492), .B(n482), .ZN(n254) );
  XNOR2_X1 U423 ( .A(n492), .B(n480), .ZN(n255) );
  XNOR2_X1 U424 ( .A(n492), .B(n476), .ZN(n257) );
  XNOR2_X1 U425 ( .A(n492), .B(n474), .ZN(n258) );
  XNOR2_X1 U426 ( .A(n492), .B(n484), .ZN(n253) );
  OAI22_X1 U427 ( .A1(n450), .A2(n248), .B1(n449), .B2(n247), .ZN(n201) );
  OAI22_X1 U428 ( .A1(n242), .A2(n449), .B1(n450), .B2(n243), .ZN(n112) );
  XNOR2_X1 U429 ( .A(n490), .B(n484), .ZN(n263) );
  OAI22_X1 U430 ( .A1(n448), .A2(n451), .B1(n445), .B2(n258), .ZN(n211) );
  OAI22_X1 U431 ( .A1(n448), .A2(n257), .B1(n445), .B2(n256), .ZN(n209) );
  AOI21_X1 U432 ( .B1(n431), .B2(n467), .A(n67), .ZN(n65) );
  XNOR2_X1 U433 ( .A(n493), .B(n473), .ZN(n259) );
  NAND2_X1 U434 ( .A1(n412), .A2(n411), .ZN(n60) );
  NOR2_X1 U435 ( .A1(n412), .A2(n411), .ZN(n59) );
  NOR2_X1 U436 ( .A1(n159), .A2(n402), .ZN(n71) );
  NOR2_X1 U437 ( .A1(n393), .A2(n443), .ZN(n223) );
  NOR2_X1 U438 ( .A1(n399), .A2(n423), .ZN(n79) );
  NAND2_X1 U439 ( .A1(n464), .A2(n459), .ZN(n5) );
  NAND2_X1 U440 ( .A1(n465), .A2(n438), .ZN(n4) );
  AOI21_X1 U441 ( .B1(n464), .B2(n50), .A(n43), .ZN(n39) );
  XOR2_X1 U442 ( .A(n457), .B(n430), .Z(product[6]) );
  XOR2_X1 U443 ( .A(n14), .B(n429), .Z(product[3]) );
  NAND2_X1 U444 ( .A1(n105), .A2(n456), .ZN(n14) );
  XOR2_X1 U445 ( .A(a[4]), .B(n313), .Z(n293) );
  NAND2_X1 U446 ( .A1(n232), .A2(n394), .ZN(n92) );
  NOR2_X1 U447 ( .A1(n410), .A2(n407), .ZN(n63) );
  AOI21_X1 U448 ( .B1(n105), .B2(n376), .A(n377), .ZN(n375) );
  NAND2_X1 U449 ( .A1(n399), .A2(n423), .ZN(n80) );
  XNOR2_X1 U450 ( .A(a[4]), .B(n314), .ZN(n303) );
  OAI22_X1 U451 ( .A1(n444), .A2(n268), .B1(n443), .B2(n267), .ZN(n220) );
  OAI22_X1 U452 ( .A1(n442), .A2(n276), .B1(n275), .B2(n462), .ZN(n228) );
  OAI22_X1 U453 ( .A1(n252), .A2(n445), .B1(n448), .B2(n253), .ZN(n206) );
  NOR2_X1 U454 ( .A1(n236), .A2(n301), .ZN(n192) );
  INV_X1 U455 ( .A(n122), .ZN(n123) );
  OAI22_X1 U456 ( .A1(n450), .A2(n244), .B1(n449), .B2(n243), .ZN(n198) );
  INV_X1 U457 ( .A(n175), .ZN(n205) );
  OAI22_X1 U458 ( .A1(n252), .A2(n448), .B1(n252), .B2(n445), .ZN(n175) );
  INV_X1 U459 ( .A(n136), .ZN(n137) );
  OAI22_X1 U460 ( .A1(n450), .A2(n247), .B1(n449), .B2(n246), .ZN(n200) );
  OAI22_X1 U461 ( .A1(n448), .A2(n258), .B1(n445), .B2(n257), .ZN(n210) );
  OAI22_X1 U462 ( .A1(n444), .A2(n266), .B1(n443), .B2(n265), .ZN(n218) );
  OAI22_X1 U463 ( .A1(n442), .A2(n274), .B1(n273), .B2(n462), .ZN(n226) );
  OAI22_X1 U464 ( .A1(n272), .A2(n462), .B1(n442), .B2(n273), .ZN(n225) );
  OAI22_X1 U465 ( .A1(n450), .A2(n249), .B1(n449), .B2(n248), .ZN(n202) );
  OAI22_X1 U466 ( .A1(n444), .A2(n265), .B1(n443), .B2(n264), .ZN(n217) );
  NAND2_X1 U467 ( .A1(n159), .A2(n402), .ZN(n72) );
  XNOR2_X1 U468 ( .A(n455), .B(n463), .ZN(product[2]) );
  XNOR2_X1 U469 ( .A(n7), .B(n58), .ZN(product[10]) );
  NAND2_X1 U470 ( .A1(n98), .A2(n439), .ZN(n7) );
  OAI21_X1 U471 ( .B1(n61), .B2(n59), .A(n60), .ZN(n58) );
  NAND2_X1 U472 ( .A1(n418), .A2(n415), .ZN(n48) );
  NAND2_X1 U473 ( .A1(n401), .A2(n400), .ZN(n77) );
  NAND2_X1 U474 ( .A1(n410), .A2(n407), .ZN(n64) );
  OR2_X1 U475 ( .A1(n401), .A2(n400), .ZN(n378) );
  NAND2_X1 U476 ( .A1(n447), .A2(n446), .ZN(n298) );
  XNOR2_X1 U477 ( .A(n431), .B(n10), .ZN(product[7]) );
  NAND2_X1 U478 ( .A1(n467), .A2(n458), .ZN(n10) );
  INV_X1 U479 ( .A(n178), .ZN(n214) );
  NAND2_X1 U480 ( .A1(n97), .A2(n464), .ZN(n38) );
  OAI22_X1 U481 ( .A1(n450), .A2(n307), .B1(n251), .B2(n449), .ZN(n185) );
  OR2_X1 U482 ( .A1(n470), .A2(n307), .ZN(n251) );
  NAND2_X1 U483 ( .A1(n498), .A2(n124), .ZN(n45) );
  NAND2_X1 U484 ( .A1(n294), .A2(n304), .ZN(n299) );
  XOR2_X1 U485 ( .A(n489), .B(n491), .Z(n294) );
  NAND2_X1 U486 ( .A1(n292), .A2(n302), .ZN(n297) );
  XOR2_X1 U487 ( .A(n494), .B(n312), .Z(n292) );
  NAND2_X1 U488 ( .A1(n393), .A2(n496), .ZN(n241) );
  INV_X1 U489 ( .A(n181), .ZN(n224) );
  OAI22_X1 U490 ( .A1(n272), .A2(n442), .B1(n272), .B2(n462), .ZN(n181) );
  AND2_X1 U491 ( .A1(n471), .A2(n486), .ZN(product[0]) );
  NOR2_X1 U492 ( .A1(n471), .A2(n310), .ZN(n379) );
  INV_X1 U493 ( .A(n222), .ZN(n380) );
  INV_X1 U495 ( .A(n186), .ZN(n382) );
  INV_X1 U497 ( .A(n185), .ZN(n384) );
  NAND2_X1 U506 ( .A1(n115), .A2(n118), .ZN(n36) );
  XNOR2_X1 U507 ( .A(n37), .B(n4), .ZN(product[13]) );
  INV_X1 U508 ( .A(n301), .ZN(n170) );
  FA_X1 U509 ( .A(n126), .B(n417), .CI(n419), .S(n498) );
  OR2_X1 U510 ( .A1(n31), .A2(n47), .ZN(n499) );
  NOR2_X1 U511 ( .A1(n418), .A2(n415), .ZN(n47) );
  XNOR2_X1 U512 ( .A(n485), .B(n495), .ZN(n242) );
  OAI22_X1 U513 ( .A1(n262), .A2(n444), .B1(n262), .B2(n443), .ZN(n178) );
  OAI22_X1 U514 ( .A1(n262), .A2(n443), .B1(n444), .B2(n263), .ZN(n215) );
  XNOR2_X1 U515 ( .A(n485), .B(n487), .ZN(n272) );
  XNOR2_X1 U516 ( .A(n485), .B(n492), .ZN(n252) );
  XNOR2_X1 U517 ( .A(n485), .B(n490), .ZN(n262) );
  XNOR2_X1 U518 ( .A(n46), .B(n5), .ZN(product[12]) );
  NOR2_X1 U519 ( .A1(n440), .A2(n59), .ZN(n54) );
  AOI21_X1 U520 ( .B1(n43), .B2(n465), .A(n34), .ZN(n32) );
  OAI21_X1 U521 ( .B1(n440), .B2(n60), .A(n439), .ZN(n55) );
  XNOR2_X1 U522 ( .A(n19), .B(n461), .ZN(product[15]) );
  NAND2_X1 U523 ( .A1(n29), .A2(n466), .ZN(n20) );
  NOR2_X1 U524 ( .A1(n31), .A2(n47), .ZN(n29) );
  XOR2_X1 U525 ( .A(n1), .B(n6), .Z(product[11]) );
  OAI21_X1 U526 ( .B1(n1), .B2(n499), .A(n28), .ZN(n26) );
  OAI21_X1 U527 ( .B1(n1), .B2(n38), .A(n39), .ZN(n37) );
  OAI21_X1 U528 ( .B1(n1), .B2(n47), .A(n48), .ZN(n46) );
  XNOR2_X1 U529 ( .A(n496), .B(n484), .ZN(n233) );
  XNOR2_X1 U530 ( .A(n496), .B(n482), .ZN(n234) );
  XNOR2_X1 U531 ( .A(n496), .B(n480), .ZN(n235) );
  XNOR2_X1 U532 ( .A(n496), .B(n476), .ZN(n237) );
  XNOR2_X1 U533 ( .A(n496), .B(n478), .ZN(n236) );
  XNOR2_X1 U534 ( .A(n496), .B(n474), .ZN(n238) );
  XNOR2_X1 U535 ( .A(n496), .B(n472), .ZN(n239) );
  OAI21_X1 U536 ( .B1(n1), .B2(n20), .A(n21), .ZN(n19) );
  AOI21_X1 U537 ( .B1(n30), .B2(n466), .A(n23), .ZN(n21) );
  INV_X1 U538 ( .A(n30), .ZN(n28) );
  OAI21_X1 U539 ( .B1(n31), .B2(n48), .A(n32), .ZN(n30) );
  NAND2_X1 U540 ( .A1(n464), .A2(n465), .ZN(n31) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_7_DW_mult_pipe_0 ( 
        clk, rst_n, en, tc, a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  input clk, rst_n, en, tc;
  wire   n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n6, n7, n8, n10, n11, n13, n15, n17, n19, n30, n31;
  wire   [8:0] A_extended;
  wire   [8:0] B_extended;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;
  assign A_extended[7] = a[7];
  assign A_extended[6] = a[6];
  assign A_extended[5] = a[5];
  assign A_extended[4] = a[4];
  assign A_extended[3] = a[3];
  assign A_extended[2] = a[2];
  assign A_extended[1] = a[1];
  assign A_extended[0] = a[0];
  assign B_extended[7] = b[7];
  assign B_extended[6] = b[6];
  assign B_extended[5] = b[5];
  assign B_extended[4] = b[4];
  assign B_extended[3] = b[3];
  assign B_extended[2] = b[2];
  assign B_extended[1] = b[1];
  assign B_extended[0] = b[0];

  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_7_DW_mult_tc_2 mult_145 ( 
        .a({n31, n31, A_extended[6:0]}), .b({n30, n30, B_extended[6:0]}), 
        .product({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, n32, n33, 
        n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47}), 
        .datapath1genblk11211element1genblk11111mult1genblk11multiplier_clk(
        clk) );
  DFF_X1 clk_r_REG0_S1 ( .D(A_extended[7]), .CK(clk), .Q(n31) );
  DFF_X1 clk_r_REG114_S1 ( .D(B_extended[7]), .CK(clk), .Q(n30) );
  DFF_X1 clk_r_REG6_S5 ( .D(n32), .CK(clk), .Q(product[15]) );
  DFF_X1 clk_r_REG8_S5 ( .D(n33), .CK(clk), .Q(product[14]) );
  DFF_X1 clk_r_REG9_S5 ( .D(n34), .CK(clk), .Q(product[13]) );
  DFF_X1 clk_r_REG10_S5 ( .D(n35), .CK(clk), .Q(product[12]) );
  DFF_X1 clk_r_REG7_S5 ( .D(n36), .CK(clk), .Q(product[11]) );
  DFF_X1 clk_r_REG4_S5 ( .D(n37), .CK(clk), .Q(product[10]) );
  DFF_X1 clk_r_REG5_S5 ( .D(n38), .CK(clk), .Q(product[9]) );
  DFF_X1 clk_r_REG33_S5 ( .D(n39), .CK(clk), .Q(product[8]) );
  DFF_X1 clk_r_REG40_S5 ( .D(n40), .CK(clk), .Q(product[7]) );
  DFF_X1 clk_r_REG57_S5 ( .D(n41), .CK(clk), .Q(product[6]) );
  DFF_X1 clk_r_REG67_S4 ( .D(n42), .CK(clk), .Q(n19) );
  DFF_X1 clk_r_REG68_S5 ( .D(n19), .CK(clk), .Q(product[5]) );
  DFF_X1 clk_r_REG82_S4 ( .D(n43), .CK(clk), .Q(n17) );
  DFF_X1 clk_r_REG83_S5 ( .D(n17), .CK(clk), .Q(product[4]) );
  DFF_X1 clk_r_REG88_S4 ( .D(n44), .CK(clk), .Q(n15) );
  DFF_X1 clk_r_REG89_S5 ( .D(n15), .CK(clk), .Q(product[3]) );
  DFF_X1 clk_r_REG96_S4 ( .D(n45), .CK(clk), .Q(n13) );
  DFF_X1 clk_r_REG97_S5 ( .D(n13), .CK(clk), .Q(product[2]) );
  DFF_X1 clk_r_REG102_S3 ( .D(n46), .CK(clk), .Q(n11) );
  DFF_X1 clk_r_REG103_S4 ( .D(n11), .CK(clk), .Q(n10) );
  DFF_X1 clk_r_REG104_S5 ( .D(n10), .CK(clk), .Q(product[1]) );
  DFF_X1 clk_r_REG110_S2 ( .D(n47), .CK(clk), .Q(n8) );
  DFF_X1 clk_r_REG111_S3 ( .D(n8), .CK(clk), .Q(n7) );
  DFF_X1 clk_r_REG112_S4 ( .D(n7), .CK(clk), .Q(n6) );
  DFF_X1 clk_r_REG113_S5 ( .D(n6), .CK(clk), .Q(product[0]) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_7 ( clk, ia, ix, out
 );
  input [7:0] ia;
  input [7:0] ix;
  output [15:0] out;
  input clk;


  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_7_DW_mult_pipe_0 \genblk1.multiplier  ( 
        .clk(clk), .rst_n(1'b0), .en(1'b0), .tc(1'b1), .a(ia), .b(ix), 
        .product(out) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_6_DW_mult_tc_2 ( a, 
        b, product, 
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk );
  input [8:0] a;
  input [8:0] b;
  output [17:0] product;
  input datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n19,
         n20, n21, n23, n25, n26, n28, n29, n30, n31, n32, n34, n36, n37, n38,
         n39, n43, n45, n46, n47, n48, n50, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n67, n69, n70, n71, n72, n73, n75, n77, n78,
         n79, n80, n83, n84, n85, n87, n89, n90, n92, n97, n98, n99, n100,
         n102, n104, n105, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n157, n158, n159, n160,
         n161, n162, n163, n165, n166, n167, n169, n170, n172, n175, n178,
         n181, n182, n185, n186, n187, n192, n198, n199, n200, n201, n202,
         n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n241, n242, n243, n244, n245, n246, n247,
         n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258,
         n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269,
         n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280,
         n283, n284, n285, n286, n287, n288, n289, n290, n292, n293, n294,
         n297, n298, n299, n302, n303, n304, n307, n308, n309, n310, n311,
         n312, n313, n314, n315, n325, n363, n364, n365, n366, n367, n368,
         n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380,
         n381, n382, n384, n386, n395, n396, n397, n398, n399, n400, n401,
         n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412,
         n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423,
         n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434,
         n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445,
         n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456,
         n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467,
         n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478,
         n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489,
         n490, n491, n492, n493, n494, n495, n496, n497, n498, n500, n501,
         n502, n503;
  assign n182 = a[0];
  assign n283 = b[7];
  assign n284 = b[6];
  assign n285 = b[5];
  assign n286 = b[4];
  assign n287 = b[3];
  assign n288 = b[2];
  assign n289 = b[1];
  assign n290 = b[0];
  assign n311 = a[8];
  assign n312 = a[7];
  assign n313 = a[5];
  assign n314 = a[3];
  assign n315 = a[1];

  XOR2_X1 U123 ( .A(n400), .B(n443), .Z(n109) );
  FA_X1 U125 ( .A(n436), .B(n113), .CI(n424), .CO(n110), .S(n111) );
  FA_X1 U127 ( .A(n423), .B(n437), .CI(n425), .CO(n114), .S(n115) );
  FA_X1 U128 ( .A(n198), .B(n122), .CI(n205), .CO(n116), .S(n117) );
  FA_X1 U129 ( .A(n126), .B(n421), .CI(n441), .CO(n118), .S(n119) );
  FA_X1 U132 ( .A(n132), .B(n420), .CI(n127), .CO(n124), .S(n125) );
  FA_X1 U133 ( .A(n438), .B(n471), .CI(n417), .CO(n126), .S(n127) );
  FA_X1 U134 ( .A(n199), .B(n136), .CI(n207), .CO(n128), .S(n129) );
  FA_X1 U135 ( .A(n140), .B(n142), .CI(n133), .CO(n130), .S(n131) );
  FA_X1 U136 ( .A(n439), .B(n455), .CI(n416), .CO(n132), .S(n133) );
  FA_X1 U137 ( .A(n215), .B(n200), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U139 ( .A(n143), .B(n148), .CI(n141), .CO(n138), .S(n139) );
  FA_X1 U140 ( .A(n440), .B(n435), .CI(n411), .CO(n140), .S(n141) );
  FA_X1 U141 ( .A(n470), .B(n399), .CI(n456), .CO(n142), .S(n143) );
  FA_X1 U144 ( .A(n410), .B(n408), .CI(n149), .CO(n146), .S(n147) );
  FA_X1 U145 ( .A(n431), .B(n398), .CI(n454), .CO(n148), .S(n149) );
  FA_X1 U146 ( .A(n202), .B(n217), .CI(n225), .CO(n150), .S(n151) );
  FA_X1 U147 ( .A(n406), .B(n430), .CI(n407), .CO(n152), .S(n153) );
  FA_X1 U148 ( .A(n210), .B(n226), .CI(n218), .CO(n154), .S(n155) );
  FA_X1 U150 ( .A(n428), .B(n397), .CI(n405), .CO(n158), .S(n159) );
  FA_X1 U151 ( .A(n227), .B(n204), .CI(n219), .CO(n160), .S(n161) );
  FA_X1 U152 ( .A(n220), .B(n228), .CI(n427), .CO(n162), .S(n163) );
  FA_X1 U154 ( .A(n229), .B(n213), .CI(n221), .CO(n166), .S(n167) );
  DFF_X1 clk_r_REG1_S2 ( .D(n311), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n498), .QN(n379) );
  DFF_X1 clk_r_REG52_S1 ( .D(a[6]), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n496) );
  DFF_X1 clk_r_REG59_S1 ( .D(n313), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n495), .QN(n308) );
  DFF_X1 clk_r_REG76_S2 ( .D(n495), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n494) );
  DFF_X1 clk_r_REG84_S1 ( .D(n314), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n493) );
  DFF_X1 clk_r_REG85_S2 ( .D(n493), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n492), .QN(n309) );
  DFF_X1 clk_r_REG93_S1 ( .D(a[2]), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n491) );
  DFF_X1 clk_r_REG99_S1 ( .D(n315), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n490), .QN(n310) );
  DFF_X1 clk_r_REG100_S2 ( .D(n490), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n489) );
  DFF_X1 clk_r_REG108_S1 ( .D(n182), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n488), .QN(n325) );
  DFF_X1 clk_r_REG115_S2 ( .D(b[8]), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n487) );
  DFF_X1 clk_r_REG116_S2 ( .D(n283), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n486) );
  DFF_X1 clk_r_REG117_S1 ( .D(n284), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n485) );
  DFF_X1 clk_r_REG118_S2 ( .D(n485), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n484) );
  DFF_X1 clk_r_REG119_S1 ( .D(n285), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n483) );
  DFF_X1 clk_r_REG120_S2 ( .D(n483), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n482) );
  DFF_X1 clk_r_REG121_S1 ( .D(n286), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n481) );
  DFF_X1 clk_r_REG122_S2 ( .D(n481), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n480) );
  DFF_X1 clk_r_REG123_S1 ( .D(n287), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n479) );
  DFF_X1 clk_r_REG124_S2 ( .D(n479), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n478) );
  DFF_X1 clk_r_REG125_S1 ( .D(n288), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n477) );
  DFF_X1 clk_r_REG126_S2 ( .D(n477), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n476) );
  DFF_X1 clk_r_REG127_S1 ( .D(n289), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n475) );
  DFF_X1 clk_r_REG128_S2 ( .D(n475), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n474) );
  DFF_X1 clk_r_REG129_S1 ( .D(n290), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n473) );
  DFF_X1 clk_r_REG130_S2 ( .D(n473), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n472), .QN(n395) );
  DFF_X1 clk_r_REG92_S3 ( .D(n214), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n471) );
  DFF_X1 clk_r_REG107_S3 ( .D(n224), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n470) );
  DFF_X1 clk_r_REG41_S4 ( .D(n375), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n469) );
  DFF_X1 clk_r_REG21_S4 ( .D(n374), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n468) );
  DFF_X1 clk_r_REG18_S4 ( .D(n373), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n467) );
  DFF_X1 clk_r_REG16_S4 ( .D(n372), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n466) );
  DFF_X1 clk_r_REG105_S3 ( .D(n90), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n465) );
  DFF_X1 clk_r_REG109_S2 ( .D(n325), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n464) );
  DFF_X1 clk_r_REG24_S4 ( .D(n2), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n463) );
  DFF_X1 clk_r_REG20_S4 ( .D(n25), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n462), .QN(n23) );
  DFF_X1 clk_r_REG15_S4 ( .D(n45), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n461), .QN(n43) );
  DFF_X1 clk_r_REG39_S4 ( .D(n69), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n460), .QN(n67) );
  DFF_X1 clk_r_REG56_S4 ( .D(n11), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n459) );
  DFF_X1 clk_r_REG90_S3 ( .D(n83), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .QN(n105) );
  DFF_X1 clk_r_REG87_S3 ( .D(n84), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n458), .QN(n378) );
  DFF_X1 clk_r_REG95_S3 ( .D(n15), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n457) );
  DFF_X1 clk_r_REG71_S3 ( .D(n145), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n456) );
  DFF_X1 clk_r_REG70_S3 ( .D(n144), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n455) );
  SDFF_X1 clk_r_REG30_S3 ( .D(n170), .SI(1'b0), .SE(n395), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n454) );
  DFF_X1 clk_r_REG77_S2 ( .D(n259), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n453) );
  DFF_X1 clk_r_REG35_S2 ( .D(n297), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n452) );
  DFF_X1 clk_r_REG53_S2 ( .D(n302), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n451) );
  DFF_X1 clk_r_REG61_S2 ( .D(n298), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n450) );
  DFF_X1 clk_r_REG60_S1 ( .D(n293), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n449) );
  DFF_X1 clk_r_REG78_S1 ( .D(n303), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n448) );
  DFF_X1 clk_r_REG79_S2 ( .D(n448), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n447) );
  DFF_X1 clk_r_REG86_S2 ( .D(n299), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n446) );
  DFF_X1 clk_r_REG94_S2 ( .D(n304), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n445) );
  DFF_X1 clk_r_REG23_S3 ( .D(n108), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n443) );
  DFF_X1 clk_r_REG17_S4 ( .D(n36), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n442), .QN(n34) );
  DFF_X1 clk_r_REG14_S3 ( .D(n121), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n441) );
  SDFF_X1 clk_r_REG2_S3 ( .D(n170), .SI(1'b0), .SE(n241), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n440) );
  SDFF_X1 clk_r_REG25_S3 ( .D(n170), .SI(1'b0), .SE(n238), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n439) );
  SDFF_X1 clk_r_REG27_S3 ( .D(n170), .SI(1'b0), .SE(n237), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n438) );
  SDFF_X1 clk_r_REG22_S3 ( .D(n170), .SI(1'b0), .SE(n235), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n437) );
  SDFF_X1 clk_r_REG28_S3 ( .D(n170), .SI(1'b0), .SE(n234), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n436) );
  SDFF_X1 clk_r_REG29_S3 ( .D(n170), .SI(1'b0), .SE(n239), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n435) );
  DFF_X1 clk_r_REG58_S4 ( .D(n70), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n434) );
  DFF_X1 clk_r_REG66_S4 ( .D(n73), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n433) );
  DFF_X1 clk_r_REG98_S3 ( .D(n85), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n432), .QN(n377) );
  SDFF_X1 clk_r_REG36_S3 ( .D(n203), .SI(1'b0), .SE(n386), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n431) );
  DFF_X1 clk_r_REG37_S3 ( .D(n157), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n430) );
  SDFF_X1 clk_r_REG62_S2 ( .D(n212), .SI(1'b0), .SE(n384), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n429) );
  DFF_X1 clk_r_REG69_S3 ( .D(n429), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n428) );
  DFF_X1 clk_r_REG63_S2 ( .D(n165), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n427) );
  SDFF_X1 clk_r_REG91_S3 ( .D(n230), .SI(1'b0), .SE(n382), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n426) );
  DFF_X1 clk_r_REG19_S3 ( .D(n120), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n425) );
  DFF_X1 clk_r_REG43_S3 ( .D(n116), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n424) );
  DFF_X1 clk_r_REG44_S3 ( .D(n117), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n423) );
  DFF_X1 clk_r_REG26_S4 ( .D(n125), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n422) );
  DFF_X1 clk_r_REG45_S3 ( .D(n128), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n421) );
  DFF_X1 clk_r_REG46_S3 ( .D(n129), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n420) );
  DFF_X1 clk_r_REG12_S4 ( .D(n130), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n419) );
  DFF_X1 clk_r_REG13_S4 ( .D(n131), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n418) );
  DFF_X1 clk_r_REG47_S3 ( .D(n134), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n417) );
  DFF_X1 clk_r_REG48_S3 ( .D(n135), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n416) );
  DFF_X1 clk_r_REG3_S4 ( .D(n138), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n415) );
  DFF_X1 clk_r_REG4_S4 ( .D(n139), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n414) );
  DFF_X1 clk_r_REG31_S4 ( .D(n146), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n413) );
  DFF_X1 clk_r_REG32_S4 ( .D(n147), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n412) );
  DFF_X1 clk_r_REG50_S3 ( .D(n150), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n411) );
  DFF_X1 clk_r_REG51_S3 ( .D(n151), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n410) );
  DFF_X1 clk_r_REG38_S4 ( .D(n152), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n409) );
  DFF_X1 clk_r_REG73_S3 ( .D(n154), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n408) );
  DFF_X1 clk_r_REG74_S3 ( .D(n155), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n407) );
  DFF_X1 clk_r_REG54_S3 ( .D(n160), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n406) );
  DFF_X1 clk_r_REG55_S3 ( .D(n161), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n405) );
  DFF_X1 clk_r_REG64_S3 ( .D(n162), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n404) );
  DFF_X1 clk_r_REG65_S3 ( .D(n163), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n403) );
  DFF_X1 clk_r_REG80_S3 ( .D(n166), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n402) );
  DFF_X1 clk_r_REG81_S3 ( .D(n167), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n401) );
  DFF_X1 clk_r_REG42_S3 ( .D(n112), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n400), .QN(n113) );
  DFF_X1 clk_r_REG49_S3 ( .D(n201), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n399) );
  DFF_X1 clk_r_REG72_S3 ( .D(n209), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n398) );
  DFF_X1 clk_r_REG75_S3 ( .D(n211), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n397) );
  SDFF_X1 clk_r_REG101_S2 ( .D(n490), .SI(n381), .SE(n488), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n396) );
  DFF_X1 clk_r_REG106_S2 ( .D(n364), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n444) );
  DFF_X2 clk_r_REG34_S2 ( .D(n312), .CK(
        datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n497), .QN(n307) );
  OR2_X1 U317 ( .A1(n232), .A2(n396), .ZN(n363) );
  OR2_X1 U318 ( .A1(n488), .A2(n310), .ZN(n364) );
  XOR2_X1 U319 ( .A(n206), .B(n122), .Z(n370) );
  NAND2_X1 U320 ( .A1(n365), .A2(n366), .ZN(n2) );
  OR2_X1 U321 ( .A1(n110), .A2(n109), .ZN(n365) );
  NAND2_X1 U322 ( .A1(n110), .A2(n109), .ZN(n366) );
  NOR2_X1 U323 ( .A1(n395), .A2(n447), .ZN(n213) );
  NOR2_X1 U324 ( .A1(n395), .A2(n451), .ZN(n204) );
  XNOR2_X1 U325 ( .A(n172), .B(n367), .ZN(n108) );
  NOR2_X1 U326 ( .A1(n233), .A2(n368), .ZN(n367) );
  XOR2_X1 U327 ( .A(n379), .B(n497), .Z(n368) );
  AND2_X1 U328 ( .A1(n363), .A2(n92), .ZN(product[1]) );
  AOI21_X1 U329 ( .B1(n371), .B2(n90), .A(n87), .ZN(n85) );
  INV_X1 U330 ( .A(n89), .ZN(n87) );
  INV_X1 U331 ( .A(n62), .ZN(n61) );
  NAND2_X1 U332 ( .A1(n371), .A2(n89), .ZN(n15) );
  XOR2_X1 U333 ( .A(n222), .B(n230), .Z(n169) );
  AOI21_X1 U334 ( .B1(n54), .B2(n62), .A(n55), .ZN(n1) );
  OAI21_X1 U335 ( .B1(n79), .B2(n376), .A(n80), .ZN(n78) );
  AOI21_X1 U336 ( .B1(n380), .B2(n78), .A(n75), .ZN(n73) );
  INV_X1 U337 ( .A(n77), .ZN(n75) );
  XOR2_X1 U338 ( .A(n185), .B(n203), .Z(n157) );
  XOR2_X1 U339 ( .A(n186), .B(n212), .Z(n165) );
  XNOR2_X1 U340 ( .A(n192), .B(n370), .ZN(n121) );
  NAND2_X1 U341 ( .A1(n97), .A2(n48), .ZN(n6) );
  OAI21_X1 U342 ( .B1(n65), .B2(n63), .A(n64), .ZN(n62) );
  OR2_X1 U343 ( .A1(n231), .A2(n223), .ZN(n371) );
  XOR2_X1 U344 ( .A(n9), .B(n65), .Z(product[8]) );
  NAND2_X1 U345 ( .A1(n100), .A2(n64), .ZN(n9) );
  INV_X1 U346 ( .A(n63), .ZN(n100) );
  XOR2_X1 U347 ( .A(n13), .B(n376), .Z(product[4]) );
  NAND2_X1 U348 ( .A1(n104), .A2(n80), .ZN(n13) );
  INV_X1 U349 ( .A(n79), .ZN(n104) );
  XOR2_X1 U350 ( .A(n8), .B(n61), .Z(product[9]) );
  NAND2_X1 U351 ( .A1(n99), .A2(n60), .ZN(n8) );
  INV_X1 U352 ( .A(n47), .ZN(n97) );
  NAND2_X1 U353 ( .A1(n231), .A2(n223), .ZN(n89) );
  NAND2_X1 U354 ( .A1(n169), .A2(n187), .ZN(n84) );
  XNOR2_X1 U355 ( .A(n208), .B(n216), .ZN(n145) );
  INV_X1 U356 ( .A(n368), .ZN(n170) );
  XNOR2_X1 U357 ( .A(n7), .B(n58), .ZN(product[10]) );
  NAND2_X1 U358 ( .A1(n98), .A2(n57), .ZN(n7) );
  INV_X1 U359 ( .A(n56), .ZN(n98) );
  NOR2_X1 U360 ( .A1(n169), .A2(n187), .ZN(n83) );
  XNOR2_X1 U361 ( .A(n12), .B(n78), .ZN(product[5]) );
  NAND2_X1 U362 ( .A1(n380), .A2(n77), .ZN(n12) );
  INV_X1 U363 ( .A(n92), .ZN(n90) );
  OAI21_X1 U364 ( .B1(n71), .B2(n73), .A(n72), .ZN(n70) );
  INV_X1 U365 ( .A(n48), .ZN(n50) );
  NAND2_X1 U366 ( .A1(n153), .A2(n158), .ZN(n69) );
  NAND2_X1 U367 ( .A1(n114), .A2(n111), .ZN(n25) );
  NAND2_X1 U368 ( .A1(n119), .A2(n124), .ZN(n45) );
  NAND2_X1 U369 ( .A1(n102), .A2(n72), .ZN(n11) );
  INV_X1 U370 ( .A(n71), .ZN(n102) );
  OR2_X1 U371 ( .A1(n208), .A2(n216), .ZN(n144) );
  OR2_X1 U372 ( .A1(n124), .A2(n119), .ZN(n372) );
  OR2_X1 U373 ( .A1(n115), .A2(n118), .ZN(n373) );
  OR2_X1 U374 ( .A1(n114), .A2(n111), .ZN(n374) );
  OR2_X1 U375 ( .A1(n153), .A2(n158), .ZN(n375) );
  OAI22_X1 U376 ( .A1(n446), .A2(n309), .B1(n271), .B2(n445), .ZN(n187) );
  OR2_X1 U377 ( .A1(n472), .A2(n309), .ZN(n271) );
  OAI22_X1 U378 ( .A1(n444), .A2(n280), .B1(n279), .B2(n464), .ZN(n232) );
  XNOR2_X1 U379 ( .A(n489), .B(n472), .ZN(n280) );
  OAI22_X1 U380 ( .A1(n444), .A2(n279), .B1(n278), .B2(n464), .ZN(n231) );
  OAI22_X1 U381 ( .A1(n446), .A2(n264), .B1(n445), .B2(n263), .ZN(n216) );
  OAI22_X1 U382 ( .A1(n450), .A2(n256), .B1(n447), .B2(n255), .ZN(n208) );
  OAI22_X1 U383 ( .A1(n450), .A2(n255), .B1(n447), .B2(n254), .ZN(n136) );
  OAI22_X1 U384 ( .A1(n242), .A2(n452), .B1(n242), .B2(n451), .ZN(n172) );
  OAI22_X1 U385 ( .A1(n452), .A2(n245), .B1(n451), .B2(n244), .ZN(n122) );
  OAI22_X1 U386 ( .A1(n446), .A2(n270), .B1(n445), .B2(n269), .ZN(n222) );
  XNOR2_X1 U387 ( .A(n492), .B(n472), .ZN(n270) );
  OAI22_X1 U388 ( .A1(n452), .A2(n250), .B1(n451), .B2(n249), .ZN(n203) );
  XNOR2_X1 U389 ( .A(n497), .B(n472), .ZN(n250) );
  OAI22_X1 U390 ( .A1(n298), .A2(n308), .B1(n261), .B2(n448), .ZN(n186) );
  OR2_X1 U391 ( .A1(n473), .A2(n308), .ZN(n261) );
  OAI22_X1 U392 ( .A1(n444), .A2(n278), .B1(n277), .B2(n464), .ZN(n230) );
  OAI22_X1 U393 ( .A1(n298), .A2(n260), .B1(n448), .B2(n259), .ZN(n212) );
  XNOR2_X1 U394 ( .A(n495), .B(n473), .ZN(n260) );
  OAI22_X1 U395 ( .A1(n450), .A2(n254), .B1(n447), .B2(n253), .ZN(n207) );
  OAI22_X1 U396 ( .A1(n452), .A2(n246), .B1(n451), .B2(n245), .ZN(n199) );
  OAI22_X1 U397 ( .A1(n446), .A2(n269), .B1(n445), .B2(n268), .ZN(n221) );
  OAI22_X1 U398 ( .A1(n444), .A2(n277), .B1(n276), .B2(n464), .ZN(n229) );
  OAI22_X1 U399 ( .A1(n446), .A2(n267), .B1(n445), .B2(n266), .ZN(n219) );
  OAI22_X1 U400 ( .A1(n444), .A2(n275), .B1(n274), .B2(n464), .ZN(n227) );
  XNOR2_X1 U401 ( .A(n497), .B(n484), .ZN(n244) );
  XNOR2_X1 U402 ( .A(n497), .B(n482), .ZN(n245) );
  XNOR2_X1 U403 ( .A(n497), .B(n480), .ZN(n246) );
  XNOR2_X1 U404 ( .A(n497), .B(n478), .ZN(n247) );
  XNOR2_X1 U405 ( .A(n497), .B(n476), .ZN(n248) );
  XNOR2_X1 U406 ( .A(n497), .B(n474), .ZN(n249) );
  XNOR2_X1 U407 ( .A(n497), .B(n486), .ZN(n243) );
  XNOR2_X1 U408 ( .A(n492), .B(n474), .ZN(n269) );
  XNOR2_X1 U409 ( .A(n492), .B(n484), .ZN(n264) );
  XNOR2_X1 U410 ( .A(n492), .B(n482), .ZN(n265) );
  XNOR2_X1 U411 ( .A(n492), .B(n478), .ZN(n267) );
  XNOR2_X1 U412 ( .A(n492), .B(n476), .ZN(n268) );
  XNOR2_X1 U413 ( .A(n492), .B(n480), .ZN(n266) );
  XNOR2_X1 U414 ( .A(n489), .B(n478), .ZN(n277) );
  XNOR2_X1 U415 ( .A(n489), .B(n476), .ZN(n278) );
  XNOR2_X1 U416 ( .A(n489), .B(n474), .ZN(n279) );
  XNOR2_X1 U417 ( .A(n489), .B(n480), .ZN(n276) );
  XNOR2_X1 U418 ( .A(n489), .B(n484), .ZN(n274) );
  XNOR2_X1 U419 ( .A(n489), .B(n482), .ZN(n275) );
  XNOR2_X1 U420 ( .A(n489), .B(n486), .ZN(n273) );
  XNOR2_X1 U421 ( .A(n496), .B(n495), .ZN(n302) );
  XNOR2_X1 U422 ( .A(n491), .B(n490), .ZN(n304) );
  XNOR2_X1 U423 ( .A(n494), .B(n480), .ZN(n256) );
  XNOR2_X1 U424 ( .A(n494), .B(n484), .ZN(n254) );
  XNOR2_X1 U425 ( .A(n494), .B(n482), .ZN(n255) );
  XNOR2_X1 U426 ( .A(n494), .B(n478), .ZN(n257) );
  XNOR2_X1 U427 ( .A(n494), .B(n476), .ZN(n258) );
  OAI22_X1 U428 ( .A1(n452), .A2(n248), .B1(n451), .B2(n247), .ZN(n201) );
  OAI22_X1 U429 ( .A1(n242), .A2(n451), .B1(n452), .B2(n243), .ZN(n112) );
  AOI21_X1 U430 ( .B1(n434), .B2(n469), .A(n67), .ZN(n65) );
  XNOR2_X1 U431 ( .A(n492), .B(n486), .ZN(n263) );
  OAI22_X1 U432 ( .A1(n450), .A2(n453), .B1(n447), .B2(n258), .ZN(n211) );
  OAI22_X1 U433 ( .A1(n450), .A2(n257), .B1(n447), .B2(n256), .ZN(n209) );
  XNOR2_X1 U434 ( .A(n494), .B(n486), .ZN(n253) );
  NOR2_X1 U435 ( .A1(n418), .A2(n415), .ZN(n56) );
  NOR2_X1 U436 ( .A1(n236), .A2(n368), .ZN(n192) );
  XNOR2_X1 U437 ( .A(n495), .B(n475), .ZN(n259) );
  NOR2_X1 U438 ( .A1(n159), .A2(n404), .ZN(n71) );
  NOR2_X1 U439 ( .A1(n395), .A2(n445), .ZN(n223) );
  NOR2_X1 U440 ( .A1(n401), .A2(n426), .ZN(n79) );
  NOR2_X1 U441 ( .A1(n412), .A2(n409), .ZN(n63) );
  NAND2_X1 U442 ( .A1(n466), .A2(n461), .ZN(n5) );
  NAND2_X1 U443 ( .A1(n467), .A2(n442), .ZN(n4) );
  AOI21_X1 U444 ( .B1(n466), .B2(n50), .A(n43), .ZN(n39) );
  NAND2_X1 U445 ( .A1(n468), .A2(n462), .ZN(n3) );
  XOR2_X1 U446 ( .A(n459), .B(n433), .Z(product[6]) );
  XOR2_X1 U447 ( .A(n14), .B(n432), .Z(product[3]) );
  NAND2_X1 U448 ( .A1(n105), .A2(n458), .ZN(n14) );
  XOR2_X1 U449 ( .A(a[4]), .B(n313), .Z(n293) );
  NAND2_X1 U450 ( .A1(n232), .A2(n396), .ZN(n92) );
  AOI21_X1 U451 ( .B1(n105), .B2(n377), .A(n378), .ZN(n376) );
  NAND2_X1 U452 ( .A1(n401), .A2(n426), .ZN(n80) );
  XNOR2_X1 U453 ( .A(a[4]), .B(n314), .ZN(n303) );
  OAI22_X1 U454 ( .A1(n446), .A2(n268), .B1(n445), .B2(n267), .ZN(n220) );
  OAI22_X1 U455 ( .A1(n444), .A2(n276), .B1(n275), .B2(n464), .ZN(n228) );
  OAI22_X1 U456 ( .A1(n452), .A2(n244), .B1(n451), .B2(n243), .ZN(n198) );
  INV_X1 U457 ( .A(n175), .ZN(n205) );
  OAI22_X1 U458 ( .A1(n252), .A2(n450), .B1(n252), .B2(n447), .ZN(n175) );
  INV_X1 U459 ( .A(n136), .ZN(n137) );
  OAI22_X1 U460 ( .A1(n452), .A2(n247), .B1(n451), .B2(n246), .ZN(n200) );
  OAI22_X1 U461 ( .A1(n450), .A2(n258), .B1(n447), .B2(n257), .ZN(n210) );
  OAI22_X1 U462 ( .A1(n446), .A2(n266), .B1(n445), .B2(n265), .ZN(n218) );
  OAI22_X1 U463 ( .A1(n444), .A2(n274), .B1(n273), .B2(n464), .ZN(n226) );
  OAI22_X1 U464 ( .A1(n272), .A2(n464), .B1(n444), .B2(n273), .ZN(n225) );
  OAI22_X1 U465 ( .A1(n452), .A2(n249), .B1(n451), .B2(n248), .ZN(n202) );
  OAI22_X1 U466 ( .A1(n446), .A2(n265), .B1(n445), .B2(n264), .ZN(n217) );
  NAND2_X1 U467 ( .A1(n159), .A2(n404), .ZN(n72) );
  XNOR2_X1 U468 ( .A(n457), .B(n465), .ZN(product[2]) );
  NAND2_X1 U469 ( .A1(n412), .A2(n409), .ZN(n64) );
  NAND2_X1 U470 ( .A1(n422), .A2(n419), .ZN(n48) );
  NAND2_X1 U471 ( .A1(n403), .A2(n402), .ZN(n77) );
  OR2_X1 U472 ( .A1(n403), .A2(n402), .ZN(n380) );
  NAND2_X1 U473 ( .A1(n414), .A2(n413), .ZN(n60) );
  NAND2_X1 U474 ( .A1(n449), .A2(n448), .ZN(n298) );
  NAND2_X1 U475 ( .A1(n418), .A2(n415), .ZN(n57) );
  XNOR2_X1 U476 ( .A(n434), .B(n10), .ZN(product[7]) );
  NAND2_X1 U477 ( .A1(n469), .A2(n460), .ZN(n10) );
  INV_X1 U478 ( .A(n178), .ZN(n214) );
  NAND2_X1 U479 ( .A1(n97), .A2(n466), .ZN(n38) );
  OAI22_X1 U480 ( .A1(n452), .A2(n307), .B1(n251), .B2(n451), .ZN(n185) );
  OR2_X1 U481 ( .A1(n472), .A2(n307), .ZN(n251) );
  NAND2_X1 U482 ( .A1(n294), .A2(n304), .ZN(n299) );
  XOR2_X1 U483 ( .A(n491), .B(n493), .Z(n294) );
  NAND2_X1 U484 ( .A1(n292), .A2(n302), .ZN(n297) );
  XOR2_X1 U485 ( .A(n496), .B(n312), .Z(n292) );
  NAND2_X1 U486 ( .A1(n395), .A2(n498), .ZN(n241) );
  INV_X1 U487 ( .A(n181), .ZN(n224) );
  OAI22_X1 U488 ( .A1(n272), .A2(n444), .B1(n272), .B2(n464), .ZN(n181) );
  AND2_X1 U489 ( .A1(n473), .A2(n488), .ZN(product[0]) );
  NOR2_X1 U490 ( .A1(n473), .A2(n310), .ZN(n381) );
  INV_X1 U491 ( .A(n222), .ZN(n382) );
  INV_X1 U493 ( .A(n186), .ZN(n384) );
  INV_X1 U495 ( .A(n185), .ZN(n386) );
  OAI22_X1 U504 ( .A1(n262), .A2(n445), .B1(n446), .B2(n263), .ZN(n215) );
  OAI22_X1 U505 ( .A1(n262), .A2(n446), .B1(n262), .B2(n445), .ZN(n178) );
  XNOR2_X1 U506 ( .A(n487), .B(n489), .ZN(n272) );
  XNOR2_X1 U507 ( .A(n487), .B(n492), .ZN(n262) );
  XNOR2_X1 U508 ( .A(n487), .B(n494), .ZN(n252) );
  XNOR2_X1 U509 ( .A(n487), .B(n497), .ZN(n242) );
  NAND2_X1 U510 ( .A1(n192), .A2(n206), .ZN(n500) );
  NAND2_X1 U511 ( .A1(n123), .A2(n192), .ZN(n501) );
  NAND2_X1 U512 ( .A1(n206), .A2(n123), .ZN(n502) );
  NAND3_X1 U513 ( .A1(n500), .A2(n501), .A3(n502), .ZN(n120) );
  OR2_X1 U514 ( .A1(n31), .A2(n47), .ZN(n503) );
  INV_X1 U515 ( .A(n122), .ZN(n123) );
  OAI22_X1 U516 ( .A1(n252), .A2(n447), .B1(n450), .B2(n253), .ZN(n206) );
  NOR2_X1 U517 ( .A1(n422), .A2(n419), .ZN(n47) );
  NOR2_X1 U518 ( .A1(n56), .A2(n59), .ZN(n54) );
  INV_X1 U519 ( .A(n59), .ZN(n99) );
  OAI21_X1 U520 ( .B1(n61), .B2(n59), .A(n60), .ZN(n58) );
  NOR2_X1 U521 ( .A1(n414), .A2(n413), .ZN(n59) );
  XNOR2_X1 U522 ( .A(n26), .B(n3), .ZN(product[14]) );
  XNOR2_X1 U523 ( .A(n46), .B(n5), .ZN(product[12]) );
  XNOR2_X1 U524 ( .A(n37), .B(n4), .ZN(product[13]) );
  OAI21_X1 U525 ( .B1(n56), .B2(n60), .A(n57), .ZN(n55) );
  AOI21_X1 U526 ( .B1(n30), .B2(n468), .A(n23), .ZN(n21) );
  AOI21_X1 U527 ( .B1(n43), .B2(n467), .A(n34), .ZN(n32) );
  XNOR2_X1 U528 ( .A(n19), .B(n463), .ZN(product[15]) );
  NAND2_X1 U529 ( .A1(n29), .A2(n468), .ZN(n20) );
  NOR2_X1 U530 ( .A1(n31), .A2(n47), .ZN(n29) );
  OAI21_X1 U531 ( .B1(n1), .B2(n38), .A(n39), .ZN(n37) );
  OAI21_X1 U532 ( .B1(n1), .B2(n503), .A(n28), .ZN(n26) );
  OAI21_X1 U533 ( .B1(n1), .B2(n20), .A(n21), .ZN(n19) );
  OAI21_X1 U534 ( .B1(n1), .B2(n47), .A(n48), .ZN(n46) );
  XOR2_X1 U535 ( .A(n1), .B(n6), .Z(product[11]) );
  INV_X1 U536 ( .A(n30), .ZN(n28) );
  OAI21_X1 U537 ( .B1(n31), .B2(n48), .A(n32), .ZN(n30) );
  NAND2_X1 U538 ( .A1(n115), .A2(n118), .ZN(n36) );
  XNOR2_X1 U539 ( .A(n498), .B(n486), .ZN(n233) );
  XNOR2_X1 U540 ( .A(n498), .B(n484), .ZN(n234) );
  XNOR2_X1 U541 ( .A(n498), .B(n482), .ZN(n235) );
  XNOR2_X1 U542 ( .A(n498), .B(n474), .ZN(n239) );
  XNOR2_X1 U543 ( .A(n498), .B(n478), .ZN(n237) );
  XNOR2_X1 U544 ( .A(n498), .B(n476), .ZN(n238) );
  XNOR2_X1 U545 ( .A(n498), .B(n480), .ZN(n236) );
  NAND2_X1 U546 ( .A1(n466), .A2(n467), .ZN(n31) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_6_DW_mult_pipe_0 ( 
        clk, rst_n, en, tc, a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  input clk, rst_n, en, tc;
  wire   n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n6, n7, n8, n10, n11, n13, n15, n17, n19, n30, n31;
  wire   [8:0] A_extended;
  wire   [8:0] B_extended;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;
  assign A_extended[7] = a[7];
  assign A_extended[6] = a[6];
  assign A_extended[5] = a[5];
  assign A_extended[4] = a[4];
  assign A_extended[3] = a[3];
  assign A_extended[2] = a[2];
  assign A_extended[1] = a[1];
  assign A_extended[0] = a[0];
  assign B_extended[7] = b[7];
  assign B_extended[6] = b[6];
  assign B_extended[5] = b[5];
  assign B_extended[4] = b[4];
  assign B_extended[3] = b[3];
  assign B_extended[2] = b[2];
  assign B_extended[1] = b[1];
  assign B_extended[0] = b[0];

  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_6_DW_mult_tc_2 mult_145 ( 
        .a({n31, n31, A_extended[6:0]}), .b({n30, n30, B_extended[6:0]}), 
        .product({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, n32, n33, 
        n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47}), 
        .datapath1genblk11211element1genblk11211mult1genblk11multiplier_clk(
        clk) );
  DFF_X1 clk_r_REG0_S1 ( .D(A_extended[7]), .CK(clk), .Q(n31) );
  DFF_X1 clk_r_REG114_S1 ( .D(B_extended[7]), .CK(clk), .Q(n30) );
  DFF_X1 clk_r_REG8_S5 ( .D(n32), .CK(clk), .Q(product[15]) );
  DFF_X1 clk_r_REG7_S5 ( .D(n33), .CK(clk), .Q(product[14]) );
  DFF_X1 clk_r_REG6_S5 ( .D(n34), .CK(clk), .Q(product[13]) );
  DFF_X1 clk_r_REG9_S5 ( .D(n35), .CK(clk), .Q(product[12]) );
  DFF_X1 clk_r_REG10_S5 ( .D(n36), .CK(clk), .Q(product[11]) );
  DFF_X1 clk_r_REG11_S5 ( .D(n37), .CK(clk), .Q(product[10]) );
  DFF_X1 clk_r_REG5_S5 ( .D(n38), .CK(clk), .Q(product[9]) );
  DFF_X1 clk_r_REG33_S5 ( .D(n39), .CK(clk), .Q(product[8]) );
  DFF_X1 clk_r_REG40_S5 ( .D(n40), .CK(clk), .Q(product[7]) );
  DFF_X1 clk_r_REG57_S5 ( .D(n41), .CK(clk), .Q(product[6]) );
  DFF_X1 clk_r_REG67_S4 ( .D(n42), .CK(clk), .Q(n19) );
  DFF_X1 clk_r_REG68_S5 ( .D(n19), .CK(clk), .Q(product[5]) );
  DFF_X1 clk_r_REG82_S4 ( .D(n43), .CK(clk), .Q(n17) );
  DFF_X1 clk_r_REG83_S5 ( .D(n17), .CK(clk), .Q(product[4]) );
  DFF_X1 clk_r_REG88_S4 ( .D(n44), .CK(clk), .Q(n15) );
  DFF_X1 clk_r_REG89_S5 ( .D(n15), .CK(clk), .Q(product[3]) );
  DFF_X1 clk_r_REG96_S4 ( .D(n45), .CK(clk), .Q(n13) );
  DFF_X1 clk_r_REG97_S5 ( .D(n13), .CK(clk), .Q(product[2]) );
  DFF_X1 clk_r_REG102_S3 ( .D(n46), .CK(clk), .Q(n11) );
  DFF_X1 clk_r_REG103_S4 ( .D(n11), .CK(clk), .Q(n10) );
  DFF_X1 clk_r_REG104_S5 ( .D(n10), .CK(clk), .Q(product[1]) );
  DFF_X1 clk_r_REG110_S2 ( .D(n47), .CK(clk), .Q(n8) );
  DFF_X1 clk_r_REG111_S3 ( .D(n8), .CK(clk), .Q(n7) );
  DFF_X1 clk_r_REG112_S4 ( .D(n7), .CK(clk), .Q(n6) );
  DFF_X1 clk_r_REG113_S5 ( .D(n6), .CK(clk), .Q(product[0]) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_6 ( clk, ia, ix, out
 );
  input [7:0] ia;
  input [7:0] ix;
  output [15:0] out;
  input clk;


  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_6_DW_mult_pipe_0 \genblk1.multiplier  ( 
        .clk(clk), .rst_n(1'b0), .en(1'b0), .tc(1'b1), .a(ia), .b(ix), 
        .product(out) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_5_DW_mult_tc_2 ( a, 
        b, product, 
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk );
  input [8:0] a;
  input [8:0] b;
  output [17:0] product;
  input datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n19,
         n20, n21, n23, n25, n26, n27, n28, n29, n30, n31, n32, n34, n36, n37,
         n38, n39, n43, n45, n46, n47, n48, n50, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n67, n69, n70, n71, n72, n73, n75, n77,
         n78, n79, n80, n83, n84, n85, n87, n89, n90, n92, n97, n98, n99, n100,
         n102, n104, n105, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n157, n158, n159, n160,
         n161, n162, n163, n165, n166, n167, n169, n172, n175, n178, n181,
         n182, n185, n186, n187, n189, n192, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234,
         n235, n236, n237, n238, n239, n241, n242, n243, n244, n245, n246,
         n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257,
         n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268,
         n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279,
         n280, n283, n284, n285, n286, n287, n288, n289, n290, n292, n293,
         n294, n297, n298, n299, n302, n303, n304, n307, n308, n309, n310,
         n311, n312, n313, n314, n315, n325, n364, n365, n366, n367, n368,
         n369, n370, n371, n373, n374, n375, n376, n377, n378, n379, n380,
         n381, n382, n384, n386, n394, n396, n397, n398, n399, n400, n401,
         n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412,
         n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423,
         n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434,
         n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445,
         n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456,
         n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467,
         n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478,
         n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489,
         n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500,
         n502;
  assign n182 = a[0];
  assign n283 = b[7];
  assign n284 = b[6];
  assign n285 = b[5];
  assign n286 = b[4];
  assign n287 = b[3];
  assign n288 = b[2];
  assign n289 = b[1];
  assign n290 = b[0];
  assign n311 = a[8];
  assign n312 = a[7];
  assign n313 = a[5];
  assign n314 = a[3];
  assign n315 = a[1];

  XOR2_X1 U123 ( .A(n401), .B(n446), .Z(n109) );
  FA_X1 U125 ( .A(n430), .B(n113), .CI(n419), .CO(n110), .S(n111) );
  FA_X1 U127 ( .A(n418), .B(n431), .CI(n417), .CO(n114), .S(n115) );
  FA_X1 U128 ( .A(n198), .B(n122), .CI(n205), .CO(n116), .S(n117) );
  FA_X1 U129 ( .A(n126), .B(n415), .CI(n416), .CO(n118), .S(n119) );
  FA_X1 U132 ( .A(n132), .B(n414), .CI(n127), .CO(n124), .S(n125) );
  FA_X1 U133 ( .A(n433), .B(n474), .CI(n413), .CO(n126), .S(n127) );
  FA_X1 U134 ( .A(n199), .B(n136), .CI(n207), .CO(n128), .S(n129) );
  FA_X1 U135 ( .A(n140), .B(n142), .CI(n133), .CO(n130), .S(n131) );
  FA_X1 U136 ( .A(n434), .B(n458), .CI(n412), .CO(n132), .S(n133) );
  FA_X1 U137 ( .A(n215), .B(n200), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U139 ( .A(n143), .B(n148), .CI(n141), .CO(n138), .S(n139) );
  FA_X1 U140 ( .A(n432), .B(n429), .CI(n411), .CO(n140), .S(n141) );
  FA_X1 U141 ( .A(n473), .B(n400), .CI(n459), .CO(n142), .S(n143) );
  FA_X1 U144 ( .A(n410), .B(n409), .CI(n149), .CO(n146), .S(n147) );
  FA_X1 U145 ( .A(n425), .B(n399), .CI(n457), .CO(n148), .S(n149) );
  FA_X1 U146 ( .A(n202), .B(n217), .CI(n225), .CO(n150), .S(n151) );
  FA_X1 U147 ( .A(n407), .B(n424), .CI(n408), .CO(n152), .S(n153) );
  FA_X1 U148 ( .A(n210), .B(n226), .CI(n218), .CO(n154), .S(n155) );
  FA_X1 U150 ( .A(n422), .B(n398), .CI(n406), .CO(n158), .S(n159) );
  FA_X1 U151 ( .A(n227), .B(n204), .CI(n219), .CO(n160), .S(n161) );
  FA_X1 U152 ( .A(n220), .B(n228), .CI(n421), .CO(n162), .S(n163) );
  FA_X1 U154 ( .A(n229), .B(n213), .CI(n221), .CO(n166), .S(n167) );
  DFF_X1 clk_r_REG36_S2 ( .D(n312), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n500), .QN(n307) );
  DFF_X1 clk_r_REG53_S1 ( .D(a[6]), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n499) );
  DFF_X1 clk_r_REG60_S1 ( .D(n313), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n498), .QN(n308) );
  DFF_X1 clk_r_REG77_S2 ( .D(n498), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n497) );
  DFF_X1 clk_r_REG85_S1 ( .D(n314), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n496) );
  DFF_X1 clk_r_REG86_S2 ( .D(n496), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n495), .QN(n309) );
  DFF_X1 clk_r_REG94_S1 ( .D(a[2]), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n494) );
  DFF_X1 clk_r_REG100_S1 ( .D(n315), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n493), .QN(n310) );
  DFF_X1 clk_r_REG101_S2 ( .D(n493), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n492) );
  DFF_X1 clk_r_REG109_S1 ( .D(n182), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n491), .QN(n325) );
  DFF_X1 clk_r_REG116_S2 ( .D(b[8]), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n490) );
  DFF_X1 clk_r_REG117_S2 ( .D(n283), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n489) );
  DFF_X1 clk_r_REG118_S1 ( .D(n284), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n488) );
  DFF_X1 clk_r_REG119_S2 ( .D(n488), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n487) );
  DFF_X1 clk_r_REG120_S1 ( .D(n285), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n486) );
  DFF_X1 clk_r_REG121_S2 ( .D(n486), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n485) );
  DFF_X1 clk_r_REG122_S1 ( .D(n286), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n484) );
  DFF_X1 clk_r_REG123_S2 ( .D(n484), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n483) );
  DFF_X1 clk_r_REG124_S1 ( .D(n287), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n482) );
  DFF_X1 clk_r_REG125_S2 ( .D(n482), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n481) );
  DFF_X1 clk_r_REG126_S1 ( .D(n288), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n480) );
  DFF_X1 clk_r_REG127_S2 ( .D(n480), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n479) );
  DFF_X1 clk_r_REG128_S1 ( .D(n289), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n478) );
  DFF_X1 clk_r_REG129_S2 ( .D(n478), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n477) );
  DFF_X1 clk_r_REG130_S1 ( .D(n290), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n476) );
  DFF_X1 clk_r_REG131_S2 ( .D(n476), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n475), .QN(n396) );
  DFF_X1 clk_r_REG93_S3 ( .D(n214), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n474) );
  DFF_X1 clk_r_REG108_S3 ( .D(n224), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n473) );
  DFF_X1 clk_r_REG42_S4 ( .D(n376), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n472) );
  DFF_X1 clk_r_REG13_S4 ( .D(n375), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n471) );
  DFF_X1 clk_r_REG106_S3 ( .D(n90), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n470) );
  DFF_X1 clk_r_REG110_S2 ( .D(n325), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n469) );
  DFF_X1 clk_r_REG10_S4 ( .D(n374), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n468) );
  DFF_X1 clk_r_REG35_S2 ( .D(n311), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n467) );
  DFF_X1 clk_r_REG26_S4 ( .D(n2), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n466) );
  DFF_X1 clk_r_REG12_S4 ( .D(n25), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n465), .QN(n23) );
  DFF_X1 clk_r_REG15_S4 ( .D(n47), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n464), .QN(n97) );
  DFF_X1 clk_r_REG40_S4 ( .D(n69), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n463), .QN(n67) );
  DFF_X1 clk_r_REG57_S4 ( .D(n11), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n462) );
  DFF_X1 clk_r_REG91_S3 ( .D(n83), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .QN(n105) );
  DFF_X1 clk_r_REG88_S3 ( .D(n84), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n461), .QN(n379) );
  DFF_X1 clk_r_REG96_S3 ( .D(n15), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n460) );
  DFF_X1 clk_r_REG72_S3 ( .D(n145), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n459) );
  DFF_X1 clk_r_REG71_S3 ( .D(n144), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n458) );
  SDFF_X1 clk_r_REG27_S3 ( .D(n394), .SI(1'b0), .SE(n396), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n457) );
  DFF_X1 clk_r_REG78_S2 ( .D(n259), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n456) );
  DFF_X1 clk_r_REG37_S2 ( .D(n297), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n455) );
  DFF_X1 clk_r_REG54_S2 ( .D(n302), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n454) );
  DFF_X1 clk_r_REG62_S2 ( .D(n298), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n453) );
  DFF_X1 clk_r_REG61_S1 ( .D(n293), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n452) );
  DFF_X1 clk_r_REG79_S1 ( .D(n303), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n451) );
  DFF_X1 clk_r_REG80_S2 ( .D(n451), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n450) );
  DFF_X1 clk_r_REG87_S2 ( .D(n299), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n449) );
  DFF_X1 clk_r_REG95_S2 ( .D(n304), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n448) );
  DFF_X1 clk_r_REG33_S3 ( .D(n108), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n446) );
  DFF_X1 clk_r_REG24_S4 ( .D(n56), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n445), .QN(n98) );
  DFF_X1 clk_r_REG23_S4 ( .D(n57), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n444) );
  DFF_X1 clk_r_REG4_S4 ( .D(n45), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n443), .QN(n43) );
  DFF_X1 clk_r_REG11_S4 ( .D(n36), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n442), .QN(n34) );
  DFF_X1 clk_r_REG19_S4 ( .D(n60), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n441) );
  DFF_X1 clk_r_REG17_S4 ( .D(n48), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n440), .QN(n50) );
  DFF_X1 clk_r_REG30_S4 ( .D(n64), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n439) );
  DFF_X1 clk_r_REG28_S4 ( .D(n63), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n438), .QN(n100) );
  DFF_X1 clk_r_REG22_S4 ( .D(n59), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n437), .QN(n99) );
  DFF_X1 clk_r_REG9_S4 ( .D(n502), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n436) );
  DFF_X1 clk_r_REG1_S2 ( .D(1'b1), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n435), .QN(n394) );
  SDFF_X1 clk_r_REG31_S3 ( .D(n394), .SI(1'b0), .SE(n238), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n434) );
  SDFF_X1 clk_r_REG14_S3 ( .D(n394), .SI(1'b0), .SE(n237), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n433) );
  SDFF_X1 clk_r_REG18_S3 ( .D(n394), .SI(1'b0), .SE(n241), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n432) );
  SDFF_X1 clk_r_REG32_S3 ( .D(n394), .SI(1'b0), .SE(n235), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n431) );
  SDFF_X1 clk_r_REG25_S3 ( .D(n394), .SI(1'b0), .SE(n234), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n430) );
  SDFF_X1 clk_r_REG34_S3 ( .D(n394), .SI(1'b0), .SE(n239), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n429) );
  DFF_X1 clk_r_REG59_S4 ( .D(n70), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n428) );
  DFF_X1 clk_r_REG67_S4 ( .D(n73), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n427) );
  DFF_X1 clk_r_REG99_S3 ( .D(n85), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n426), .QN(n378) );
  SDFF_X1 clk_r_REG38_S3 ( .D(n203), .SI(1'b0), .SE(n386), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n425) );
  DFF_X1 clk_r_REG39_S3 ( .D(n157), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n424) );
  SDFF_X1 clk_r_REG63_S2 ( .D(n212), .SI(1'b0), .SE(n384), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n423) );
  DFF_X1 clk_r_REG70_S3 ( .D(n423), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n422) );
  DFF_X1 clk_r_REG64_S2 ( .D(n165), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n421) );
  SDFF_X1 clk_r_REG92_S3 ( .D(n230), .SI(1'b0), .SE(n382), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n420) );
  DFF_X1 clk_r_REG44_S3 ( .D(n116), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n419) );
  DFF_X1 clk_r_REG45_S3 ( .D(n117), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n418) );
  DFF_X1 clk_r_REG2_S3 ( .D(n120), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n417) );
  DFF_X1 clk_r_REG3_S3 ( .D(n121), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n416) );
  DFF_X1 clk_r_REG46_S3 ( .D(n128), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n415) );
  DFF_X1 clk_r_REG47_S3 ( .D(n129), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n414) );
  DFF_X1 clk_r_REG48_S3 ( .D(n134), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n413) );
  DFF_X1 clk_r_REG49_S3 ( .D(n135), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n412) );
  DFF_X1 clk_r_REG51_S3 ( .D(n150), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n411) );
  DFF_X1 clk_r_REG52_S3 ( .D(n151), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n410) );
  DFF_X1 clk_r_REG74_S3 ( .D(n154), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n409) );
  DFF_X1 clk_r_REG75_S3 ( .D(n155), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n408) );
  DFF_X1 clk_r_REG55_S3 ( .D(n160), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n407) );
  DFF_X1 clk_r_REG56_S3 ( .D(n161), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n406) );
  DFF_X1 clk_r_REG65_S3 ( .D(n162), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n405) );
  DFF_X1 clk_r_REG66_S3 ( .D(n163), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n404) );
  DFF_X1 clk_r_REG81_S3 ( .D(n166), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n403) );
  DFF_X1 clk_r_REG82_S3 ( .D(n167), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n402) );
  DFF_X1 clk_r_REG43_S3 ( .D(n112), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n401), .QN(n113) );
  DFF_X1 clk_r_REG50_S3 ( .D(n201), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n400) );
  DFF_X1 clk_r_REG73_S3 ( .D(n209), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n399) );
  DFF_X1 clk_r_REG76_S3 ( .D(n211), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n398) );
  SDFF_X1 clk_r_REG102_S2 ( .D(n493), .SI(n381), .SE(n491), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n397) );
  DFF_X1 clk_r_REG107_S2 ( .D(n365), .CK(
        datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n447) );
  OR2_X1 U318 ( .A1(n232), .A2(n397), .ZN(n364) );
  OR2_X1 U319 ( .A1(n491), .A2(n310), .ZN(n365) );
  XOR2_X1 U320 ( .A(n206), .B(n192), .Z(n366) );
  XOR2_X1 U321 ( .A(n123), .B(n366), .Z(n121) );
  NAND2_X1 U322 ( .A1(n123), .A2(n206), .ZN(n367) );
  NAND2_X1 U323 ( .A1(n123), .A2(n192), .ZN(n368) );
  NAND2_X1 U324 ( .A1(n206), .A2(n192), .ZN(n369) );
  NAND3_X1 U325 ( .A1(n367), .A2(n368), .A3(n369), .ZN(n120) );
  NAND2_X1 U326 ( .A1(n370), .A2(n371), .ZN(n2) );
  OR2_X1 U327 ( .A1(n110), .A2(n109), .ZN(n370) );
  NAND2_X1 U328 ( .A1(n110), .A2(n109), .ZN(n371) );
  NOR2_X1 U329 ( .A1(n396), .A2(n450), .ZN(n213) );
  NOR2_X1 U330 ( .A1(n396), .A2(n454), .ZN(n204) );
  AND2_X1 U331 ( .A1(n364), .A2(n92), .ZN(product[1]) );
  AOI21_X1 U332 ( .B1(n373), .B2(n90), .A(n87), .ZN(n85) );
  INV_X1 U333 ( .A(n89), .ZN(n87) );
  NOR2_X1 U334 ( .A1(n131), .A2(n138), .ZN(n56) );
  NAND2_X1 U335 ( .A1(n373), .A2(n89), .ZN(n15) );
  XOR2_X1 U336 ( .A(n222), .B(n230), .Z(n169) );
  OAI21_X1 U337 ( .B1(n79), .B2(n377), .A(n80), .ZN(n78) );
  AOI21_X1 U338 ( .B1(n380), .B2(n78), .A(n75), .ZN(n73) );
  INV_X1 U339 ( .A(n77), .ZN(n75) );
  XOR2_X1 U340 ( .A(n185), .B(n203), .Z(n157) );
  XOR2_X1 U341 ( .A(n186), .B(n212), .Z(n165) );
  OR2_X1 U342 ( .A1(n231), .A2(n223), .ZN(n373) );
  XOR2_X1 U343 ( .A(n13), .B(n377), .Z(product[4]) );
  NAND2_X1 U344 ( .A1(n104), .A2(n80), .ZN(n13) );
  INV_X1 U345 ( .A(n79), .ZN(n104) );
  NAND2_X1 U346 ( .A1(n231), .A2(n223), .ZN(n89) );
  NAND2_X1 U347 ( .A1(n169), .A2(n187), .ZN(n84) );
  XNOR2_X1 U348 ( .A(n208), .B(n216), .ZN(n145) );
  NOR2_X1 U349 ( .A1(n169), .A2(n187), .ZN(n83) );
  XNOR2_X1 U350 ( .A(n12), .B(n78), .ZN(product[5]) );
  NAND2_X1 U351 ( .A1(n380), .A2(n77), .ZN(n12) );
  INV_X1 U352 ( .A(n92), .ZN(n90) );
  INV_X1 U353 ( .A(n62), .ZN(n61) );
  OAI21_X1 U354 ( .B1(n71), .B2(n73), .A(n72), .ZN(n70) );
  NOR2_X1 U355 ( .A1(n125), .A2(n130), .ZN(n47) );
  NAND2_X1 U356 ( .A1(n153), .A2(n158), .ZN(n69) );
  NAND2_X1 U357 ( .A1(n114), .A2(n111), .ZN(n25) );
  NAND2_X1 U358 ( .A1(n102), .A2(n72), .ZN(n11) );
  INV_X1 U359 ( .A(n71), .ZN(n102) );
  OR2_X1 U360 ( .A1(n119), .A2(n124), .ZN(n502) );
  OR2_X1 U361 ( .A1(n208), .A2(n216), .ZN(n144) );
  OR2_X1 U362 ( .A1(n115), .A2(n118), .ZN(n374) );
  OR2_X1 U363 ( .A1(n114), .A2(n111), .ZN(n375) );
  OR2_X1 U364 ( .A1(n153), .A2(n158), .ZN(n376) );
  OAI22_X1 U365 ( .A1(n449), .A2(n309), .B1(n271), .B2(n448), .ZN(n187) );
  OR2_X1 U366 ( .A1(n475), .A2(n309), .ZN(n271) );
  OAI22_X1 U367 ( .A1(n447), .A2(n280), .B1(n279), .B2(n469), .ZN(n232) );
  XNOR2_X1 U368 ( .A(n492), .B(n475), .ZN(n280) );
  OAI22_X1 U369 ( .A1(n447), .A2(n279), .B1(n278), .B2(n469), .ZN(n231) );
  OAI22_X1 U370 ( .A1(n449), .A2(n264), .B1(n448), .B2(n263), .ZN(n216) );
  OAI22_X1 U371 ( .A1(n453), .A2(n256), .B1(n450), .B2(n255), .ZN(n208) );
  OAI22_X1 U372 ( .A1(n455), .A2(n245), .B1(n454), .B2(n244), .ZN(n122) );
  OAI22_X1 U373 ( .A1(n453), .A2(n255), .B1(n450), .B2(n254), .ZN(n136) );
  AOI21_X1 U374 ( .B1(n54), .B2(n62), .A(n55), .ZN(n1) );
  OAI22_X1 U375 ( .A1(n242), .A2(n455), .B1(n242), .B2(n454), .ZN(n172) );
  OAI22_X1 U376 ( .A1(n449), .A2(n270), .B1(n448), .B2(n269), .ZN(n222) );
  XNOR2_X1 U377 ( .A(n495), .B(n475), .ZN(n270) );
  OAI22_X1 U378 ( .A1(n455), .A2(n250), .B1(n454), .B2(n249), .ZN(n203) );
  XNOR2_X1 U379 ( .A(n500), .B(n475), .ZN(n250) );
  OAI22_X1 U380 ( .A1(n298), .A2(n308), .B1(n261), .B2(n451), .ZN(n186) );
  OR2_X1 U381 ( .A1(n476), .A2(n308), .ZN(n261) );
  OAI22_X1 U382 ( .A1(n447), .A2(n278), .B1(n277), .B2(n469), .ZN(n230) );
  OAI22_X1 U383 ( .A1(n298), .A2(n260), .B1(n451), .B2(n259), .ZN(n212) );
  XNOR2_X1 U384 ( .A(n498), .B(n476), .ZN(n260) );
  OAI22_X1 U385 ( .A1(n449), .A2(n269), .B1(n448), .B2(n268), .ZN(n221) );
  OAI22_X1 U386 ( .A1(n447), .A2(n277), .B1(n276), .B2(n469), .ZN(n229) );
  OAI22_X1 U387 ( .A1(n449), .A2(n267), .B1(n448), .B2(n266), .ZN(n219) );
  OAI22_X1 U388 ( .A1(n447), .A2(n275), .B1(n274), .B2(n469), .ZN(n227) );
  XNOR2_X1 U389 ( .A(n495), .B(n477), .ZN(n269) );
  XNOR2_X1 U390 ( .A(n500), .B(n487), .ZN(n244) );
  XNOR2_X1 U391 ( .A(n500), .B(n485), .ZN(n245) );
  XNOR2_X1 U392 ( .A(n500), .B(n483), .ZN(n246) );
  XNOR2_X1 U393 ( .A(n495), .B(n487), .ZN(n264) );
  XNOR2_X1 U394 ( .A(n500), .B(n481), .ZN(n247) );
  XNOR2_X1 U395 ( .A(n495), .B(n485), .ZN(n265) );
  XNOR2_X1 U396 ( .A(n500), .B(n479), .ZN(n248) );
  XNOR2_X1 U397 ( .A(n495), .B(n481), .ZN(n267) );
  XNOR2_X1 U398 ( .A(n500), .B(n477), .ZN(n249) );
  XNOR2_X1 U399 ( .A(n495), .B(n479), .ZN(n268) );
  XNOR2_X1 U400 ( .A(n495), .B(n483), .ZN(n266) );
  XNOR2_X1 U401 ( .A(n500), .B(n489), .ZN(n243) );
  XNOR2_X1 U402 ( .A(n492), .B(n481), .ZN(n277) );
  XNOR2_X1 U403 ( .A(n492), .B(n479), .ZN(n278) );
  XNOR2_X1 U404 ( .A(n492), .B(n477), .ZN(n279) );
  XNOR2_X1 U405 ( .A(n492), .B(n483), .ZN(n276) );
  XNOR2_X1 U406 ( .A(n492), .B(n487), .ZN(n274) );
  XNOR2_X1 U407 ( .A(n492), .B(n485), .ZN(n275) );
  XNOR2_X1 U408 ( .A(n492), .B(n489), .ZN(n273) );
  XNOR2_X1 U409 ( .A(n499), .B(n498), .ZN(n302) );
  XNOR2_X1 U410 ( .A(n494), .B(n493), .ZN(n304) );
  XNOR2_X1 U411 ( .A(n497), .B(n483), .ZN(n256) );
  XNOR2_X1 U412 ( .A(n497), .B(n487), .ZN(n254) );
  XNOR2_X1 U413 ( .A(n497), .B(n485), .ZN(n255) );
  XNOR2_X1 U414 ( .A(n497), .B(n481), .ZN(n257) );
  XNOR2_X1 U415 ( .A(n497), .B(n479), .ZN(n258) );
  XNOR2_X1 U416 ( .A(n497), .B(n489), .ZN(n253) );
  OAI22_X1 U417 ( .A1(n455), .A2(n248), .B1(n454), .B2(n247), .ZN(n201) );
  OAI22_X1 U418 ( .A1(n242), .A2(n454), .B1(n455), .B2(n243), .ZN(n112) );
  XNOR2_X1 U419 ( .A(n495), .B(n489), .ZN(n263) );
  OAI22_X1 U420 ( .A1(n453), .A2(n456), .B1(n450), .B2(n258), .ZN(n211) );
  OAI22_X1 U421 ( .A1(n453), .A2(n257), .B1(n450), .B2(n256), .ZN(n209) );
  XNOR2_X1 U422 ( .A(n498), .B(n478), .ZN(n259) );
  XNOR2_X1 U423 ( .A(n467), .B(n483), .ZN(n236) );
  AOI21_X1 U424 ( .B1(n428), .B2(n472), .A(n67), .ZN(n65) );
  NOR2_X1 U425 ( .A1(n159), .A2(n405), .ZN(n71) );
  NOR2_X1 U426 ( .A1(n233), .A2(n435), .ZN(n189) );
  INV_X1 U427 ( .A(n172), .ZN(n197) );
  XNOR2_X1 U428 ( .A(n467), .B(n489), .ZN(n233) );
  NOR2_X1 U429 ( .A1(n396), .A2(n448), .ZN(n223) );
  NOR2_X1 U430 ( .A1(n402), .A2(n420), .ZN(n79) );
  XNOR2_X1 U431 ( .A(n467), .B(n477), .ZN(n239) );
  XNOR2_X1 U432 ( .A(n467), .B(n487), .ZN(n234) );
  XNOR2_X1 U433 ( .A(n467), .B(n485), .ZN(n235) );
  XNOR2_X1 U434 ( .A(n467), .B(n481), .ZN(n237) );
  XNOR2_X1 U435 ( .A(n467), .B(n479), .ZN(n238) );
  NAND2_X1 U436 ( .A1(n471), .A2(n465), .ZN(n3) );
  XOR2_X1 U437 ( .A(n8), .B(n61), .Z(product[9]) );
  XOR2_X1 U438 ( .A(n462), .B(n427), .Z(product[6]) );
  XOR2_X1 U439 ( .A(n14), .B(n426), .Z(product[3]) );
  NAND2_X1 U440 ( .A1(n105), .A2(n461), .ZN(n14) );
  XOR2_X1 U441 ( .A(n9), .B(n65), .Z(product[8]) );
  NAND2_X1 U442 ( .A1(n100), .A2(n439), .ZN(n9) );
  XOR2_X1 U443 ( .A(a[4]), .B(n313), .Z(n293) );
  NAND2_X1 U444 ( .A1(n232), .A2(n397), .ZN(n92) );
  AOI21_X1 U445 ( .B1(n436), .B2(n50), .A(n43), .ZN(n39) );
  AOI21_X1 U446 ( .B1(n105), .B2(n378), .A(n379), .ZN(n377) );
  NAND2_X1 U447 ( .A1(n402), .A2(n420), .ZN(n80) );
  XNOR2_X1 U448 ( .A(n37), .B(n4), .ZN(product[13]) );
  XNOR2_X1 U449 ( .A(a[4]), .B(n314), .ZN(n303) );
  OAI22_X1 U450 ( .A1(n449), .A2(n268), .B1(n448), .B2(n267), .ZN(n220) );
  OAI22_X1 U451 ( .A1(n447), .A2(n276), .B1(n275), .B2(n469), .ZN(n228) );
  OAI22_X1 U452 ( .A1(n455), .A2(n244), .B1(n454), .B2(n243), .ZN(n198) );
  INV_X1 U453 ( .A(n175), .ZN(n205) );
  OAI22_X1 U454 ( .A1(n252), .A2(n453), .B1(n252), .B2(n450), .ZN(n175) );
  INV_X1 U455 ( .A(n136), .ZN(n137) );
  OAI22_X1 U456 ( .A1(n455), .A2(n247), .B1(n454), .B2(n246), .ZN(n200) );
  OAI22_X1 U457 ( .A1(n453), .A2(n254), .B1(n450), .B2(n253), .ZN(n207) );
  OAI22_X1 U458 ( .A1(n455), .A2(n246), .B1(n454), .B2(n245), .ZN(n199) );
  OAI22_X1 U459 ( .A1(n453), .A2(n258), .B1(n450), .B2(n257), .ZN(n210) );
  OAI22_X1 U460 ( .A1(n449), .A2(n266), .B1(n448), .B2(n265), .ZN(n218) );
  OAI22_X1 U461 ( .A1(n447), .A2(n274), .B1(n273), .B2(n469), .ZN(n226) );
  OAI22_X1 U462 ( .A1(n272), .A2(n469), .B1(n447), .B2(n273), .ZN(n225) );
  OAI22_X1 U463 ( .A1(n455), .A2(n249), .B1(n454), .B2(n248), .ZN(n202) );
  OAI22_X1 U464 ( .A1(n449), .A2(n265), .B1(n448), .B2(n264), .ZN(n217) );
  NAND2_X1 U465 ( .A1(n159), .A2(n405), .ZN(n72) );
  XNOR2_X1 U466 ( .A(n460), .B(n470), .ZN(product[2]) );
  XNOR2_X1 U467 ( .A(n7), .B(n58), .ZN(product[10]) );
  NAND2_X1 U468 ( .A1(n98), .A2(n444), .ZN(n7) );
  NAND2_X1 U469 ( .A1(n404), .A2(n403), .ZN(n77) );
  OR2_X1 U470 ( .A1(n404), .A2(n403), .ZN(n380) );
  NOR2_X1 U471 ( .A1(n236), .A2(n435), .ZN(n192) );
  OAI22_X1 U472 ( .A1(n252), .A2(n450), .B1(n453), .B2(n253), .ZN(n206) );
  INV_X1 U473 ( .A(n122), .ZN(n123) );
  NAND2_X1 U474 ( .A1(n452), .A2(n451), .ZN(n298) );
  XNOR2_X1 U475 ( .A(n428), .B(n10), .ZN(product[7]) );
  NAND2_X1 U476 ( .A1(n472), .A2(n463), .ZN(n10) );
  INV_X1 U477 ( .A(n178), .ZN(n214) );
  OAI22_X1 U478 ( .A1(n455), .A2(n307), .B1(n251), .B2(n454), .ZN(n185) );
  OR2_X1 U479 ( .A1(n475), .A2(n307), .ZN(n251) );
  NAND2_X1 U480 ( .A1(n294), .A2(n304), .ZN(n299) );
  XOR2_X1 U481 ( .A(n494), .B(n496), .Z(n294) );
  NAND2_X1 U482 ( .A1(n292), .A2(n302), .ZN(n297) );
  XOR2_X1 U483 ( .A(n499), .B(n312), .Z(n292) );
  NAND2_X1 U484 ( .A1(n396), .A2(n467), .ZN(n241) );
  INV_X1 U485 ( .A(n181), .ZN(n224) );
  OAI22_X1 U486 ( .A1(n272), .A2(n447), .B1(n272), .B2(n469), .ZN(n181) );
  AND2_X1 U487 ( .A1(n476), .A2(n491), .ZN(product[0]) );
  NOR2_X1 U488 ( .A1(n476), .A2(n310), .ZN(n381) );
  INV_X1 U489 ( .A(n222), .ZN(n382) );
  INV_X1 U491 ( .A(n186), .ZN(n384) );
  INV_X1 U493 ( .A(n185), .ZN(n386) );
  NAND2_X1 U502 ( .A1(n436), .A2(n443), .ZN(n5) );
  NOR2_X1 U503 ( .A1(n139), .A2(n146), .ZN(n59) );
  OAI21_X1 U504 ( .B1(n65), .B2(n438), .A(n439), .ZN(n62) );
  NOR2_X1 U505 ( .A1(n147), .A2(n152), .ZN(n63) );
  NAND2_X1 U506 ( .A1(n147), .A2(n152), .ZN(n64) );
  NAND2_X1 U507 ( .A1(n97), .A2(n440), .ZN(n6) );
  NAND2_X1 U508 ( .A1(n125), .A2(n130), .ZN(n48) );
  NAND2_X1 U509 ( .A1(n99), .A2(n441), .ZN(n8) );
  OAI21_X1 U510 ( .B1(n61), .B2(n437), .A(n441), .ZN(n58) );
  NAND2_X1 U511 ( .A1(n139), .A2(n146), .ZN(n60) );
  NAND2_X1 U512 ( .A1(n97), .A2(n436), .ZN(n38) );
  XNOR2_X1 U513 ( .A(n46), .B(n5), .ZN(product[12]) );
  AOI21_X1 U514 ( .B1(n43), .B2(n468), .A(n34), .ZN(n32) );
  NAND2_X1 U515 ( .A1(n468), .A2(n442), .ZN(n4) );
  NAND2_X1 U516 ( .A1(n115), .A2(n118), .ZN(n36) );
  NAND2_X1 U517 ( .A1(n119), .A2(n124), .ZN(n45) );
  NAND2_X1 U518 ( .A1(n131), .A2(n138), .ZN(n57) );
  XNOR2_X1 U519 ( .A(n490), .B(n500), .ZN(n242) );
  OAI22_X1 U520 ( .A1(n262), .A2(n449), .B1(n262), .B2(n448), .ZN(n178) );
  OAI22_X1 U521 ( .A1(n262), .A2(n448), .B1(n449), .B2(n263), .ZN(n215) );
  XNOR2_X1 U522 ( .A(n490), .B(n492), .ZN(n272) );
  XNOR2_X1 U523 ( .A(n490), .B(n497), .ZN(n252) );
  XNOR2_X1 U524 ( .A(n490), .B(n495), .ZN(n262) );
  XNOR2_X1 U525 ( .A(n26), .B(n3), .ZN(product[14]) );
  NOR2_X1 U526 ( .A1(n445), .A2(n437), .ZN(n54) );
  OAI21_X1 U527 ( .B1(n445), .B2(n441), .A(n444), .ZN(n55) );
  XNOR2_X1 U528 ( .A(n19), .B(n466), .ZN(product[15]) );
  NAND2_X1 U529 ( .A1(n29), .A2(n471), .ZN(n20) );
  INV_X1 U530 ( .A(n29), .ZN(n27) );
  NOR2_X1 U531 ( .A1(n31), .A2(n464), .ZN(n29) );
  OAI21_X1 U532 ( .B1(n1), .B2(n38), .A(n39), .ZN(n37) );
  OAI21_X1 U533 ( .B1(n1), .B2(n27), .A(n28), .ZN(n26) );
  OAI21_X1 U534 ( .B1(n1), .B2(n464), .A(n440), .ZN(n46) );
  XOR2_X1 U535 ( .A(n1), .B(n6), .Z(product[11]) );
  OAI21_X1 U536 ( .B1(n1), .B2(n20), .A(n21), .ZN(n19) );
  AOI21_X1 U537 ( .B1(n30), .B2(n471), .A(n23), .ZN(n21) );
  INV_X1 U538 ( .A(n30), .ZN(n28) );
  OAI21_X1 U539 ( .B1(n31), .B2(n440), .A(n32), .ZN(n30) );
  NAND2_X1 U540 ( .A1(n436), .A2(n468), .ZN(n31) );
  XOR2_X1 U541 ( .A(n197), .B(n189), .Z(n108) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_5_DW_mult_pipe_0 ( 
        clk, rst_n, en, tc, a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  input clk, rst_n, en, tc;
  wire   n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n6, n7, n8, n10, n11, n13, n15, n17, n19, n30, n31;
  wire   [8:0] A_extended;
  wire   [8:0] B_extended;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;
  assign A_extended[7] = a[7];
  assign A_extended[6] = a[6];
  assign A_extended[5] = a[5];
  assign A_extended[4] = a[4];
  assign A_extended[3] = a[3];
  assign A_extended[2] = a[2];
  assign A_extended[1] = a[1];
  assign A_extended[0] = a[0];
  assign B_extended[7] = b[7];
  assign B_extended[6] = b[6];
  assign B_extended[5] = b[5];
  assign B_extended[4] = b[4];
  assign B_extended[3] = b[3];
  assign B_extended[2] = b[2];
  assign B_extended[1] = b[1];
  assign B_extended[0] = b[0];

  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_5_DW_mult_tc_2 mult_145 ( 
        .a({n31, n31, A_extended[6:0]}), .b({n30, n30, B_extended[6:0]}), 
        .product({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, n32, n33, 
        n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47}), 
        .datapath1genblk11211element1genblk11311mult1genblk11multiplier_clk(
        clk) );
  DFF_X1 clk_r_REG0_S1 ( .D(A_extended[7]), .CK(clk), .Q(n31) );
  DFF_X1 clk_r_REG115_S1 ( .D(B_extended[7]), .CK(clk), .Q(n30) );
  DFF_X1 clk_r_REG6_S5 ( .D(n32), .CK(clk), .Q(product[15]) );
  DFF_X1 clk_r_REG7_S5 ( .D(n33), .CK(clk), .Q(product[14]) );
  DFF_X1 clk_r_REG5_S5 ( .D(n34), .CK(clk), .Q(product[13]) );
  DFF_X1 clk_r_REG8_S5 ( .D(n35), .CK(clk), .Q(product[12]) );
  DFF_X1 clk_r_REG16_S5 ( .D(n36), .CK(clk), .Q(product[11]) );
  DFF_X1 clk_r_REG21_S5 ( .D(n37), .CK(clk), .Q(product[10]) );
  DFF_X1 clk_r_REG20_S5 ( .D(n38), .CK(clk), .Q(product[9]) );
  DFF_X1 clk_r_REG29_S5 ( .D(n39), .CK(clk), .Q(product[8]) );
  DFF_X1 clk_r_REG41_S5 ( .D(n40), .CK(clk), .Q(product[7]) );
  DFF_X1 clk_r_REG58_S5 ( .D(n41), .CK(clk), .Q(product[6]) );
  DFF_X1 clk_r_REG68_S4 ( .D(n42), .CK(clk), .Q(n19) );
  DFF_X1 clk_r_REG69_S5 ( .D(n19), .CK(clk), .Q(product[5]) );
  DFF_X1 clk_r_REG83_S4 ( .D(n43), .CK(clk), .Q(n17) );
  DFF_X1 clk_r_REG84_S5 ( .D(n17), .CK(clk), .Q(product[4]) );
  DFF_X1 clk_r_REG89_S4 ( .D(n44), .CK(clk), .Q(n15) );
  DFF_X1 clk_r_REG90_S5 ( .D(n15), .CK(clk), .Q(product[3]) );
  DFF_X1 clk_r_REG97_S4 ( .D(n45), .CK(clk), .Q(n13) );
  DFF_X1 clk_r_REG98_S5 ( .D(n13), .CK(clk), .Q(product[2]) );
  DFF_X1 clk_r_REG103_S3 ( .D(n46), .CK(clk), .Q(n11) );
  DFF_X1 clk_r_REG104_S4 ( .D(n11), .CK(clk), .Q(n10) );
  DFF_X1 clk_r_REG105_S5 ( .D(n10), .CK(clk), .Q(product[1]) );
  DFF_X1 clk_r_REG111_S2 ( .D(n47), .CK(clk), .Q(n8) );
  DFF_X1 clk_r_REG112_S3 ( .D(n8), .CK(clk), .Q(n7) );
  DFF_X1 clk_r_REG113_S4 ( .D(n7), .CK(clk), .Q(n6) );
  DFF_X1 clk_r_REG114_S5 ( .D(n6), .CK(clk), .Q(product[0]) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_5 ( clk, ia, ix, out
 );
  input [7:0] ia;
  input [7:0] ix;
  output [15:0] out;
  input clk;


  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_5_DW_mult_pipe_0 \genblk1.multiplier  ( 
        .clk(clk), .rst_n(1'b0), .en(1'b0), .tc(1'b1), .a(ia), .b(ix), 
        .product(out) );
endmodule


module add_layer_WIDTH16_8_DW01_add_1 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n28, n30, n31, n32, n33, n35,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n93, n95,
         n97, n99, n101, n102, n103, n104, n106, n107, n108, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174;

  INV_X1 U129 ( .A(n48), .ZN(n99) );
  AND2_X1 U130 ( .A1(n171), .A2(n93), .ZN(SUM[0]) );
  NOR2_X1 U131 ( .A1(A[7]), .A2(B[7]), .ZN(n165) );
  NOR2_X1 U132 ( .A1(A[7]), .A2(B[7]), .ZN(n64) );
  AOI21_X1 U133 ( .B1(n81), .B2(n89), .A(n82), .ZN(n80) );
  NOR2_X2 U134 ( .A1(A[5]), .A2(B[5]), .ZN(n72) );
  OR2_X1 U135 ( .A1(A[9]), .A2(B[9]), .ZN(n166) );
  OR2_X1 U136 ( .A1(A[11]), .A2(B[11]), .ZN(n167) );
  AOI21_X1 U137 ( .B1(n172), .B2(n39), .A(n40), .ZN(n168) );
  NOR2_X1 U138 ( .A1(A[3]), .A2(B[3]), .ZN(n169) );
  NOR2_X1 U139 ( .A1(A[9]), .A2(B[9]), .ZN(n53) );
  XOR2_X1 U140 ( .A(n50), .B(n170), .Z(SUM[10]) );
  NAND2_X1 U141 ( .A1(n99), .A2(n49), .ZN(n170) );
  NOR2_X1 U142 ( .A1(A[3]), .A2(B[3]), .ZN(n83) );
  NOR2_X1 U143 ( .A1(A[11]), .A2(B[11]), .ZN(n45) );
  NOR2_X1 U144 ( .A1(A[2]), .A2(B[2]), .ZN(n86) );
  NOR2_X1 U145 ( .A1(A[6]), .A2(B[6]), .ZN(n67) );
  NOR2_X1 U146 ( .A1(A[8]), .A2(B[8]), .ZN(n56) );
  NOR2_X1 U147 ( .A1(A[1]), .A2(B[1]), .ZN(n90) );
  NAND2_X1 U148 ( .A1(A[2]), .A2(B[2]), .ZN(n87) );
  NAND2_X1 U149 ( .A1(A[6]), .A2(B[6]), .ZN(n68) );
  NAND2_X1 U150 ( .A1(A[8]), .A2(B[8]), .ZN(n57) );
  NAND2_X1 U151 ( .A1(A[10]), .A2(B[10]), .ZN(n49) );
  OR2_X1 U152 ( .A1(A[0]), .A2(B[0]), .ZN(n171) );
  OAI21_X1 U153 ( .B1(n80), .B2(n60), .A(n61), .ZN(n172) );
  AOI21_X1 U154 ( .B1(n59), .B2(n51), .A(n52), .ZN(n50) );
  AOI21_X1 U155 ( .B1(n172), .B2(n39), .A(n40), .ZN(n38) );
  INV_X1 U156 ( .A(n41), .ZN(n39) );
  INV_X1 U157 ( .A(n42), .ZN(n40) );
  AOI21_X1 U158 ( .B1(n79), .B2(n70), .A(n71), .ZN(n69) );
  INV_X1 U159 ( .A(n80), .ZN(n79) );
  INV_X1 U160 ( .A(n172), .ZN(n58) );
  INV_X1 U161 ( .A(n89), .ZN(n88) );
  NAND2_X1 U162 ( .A1(n51), .A2(n43), .ZN(n41) );
  OAI21_X1 U163 ( .B1(n80), .B2(n60), .A(n61), .ZN(n59) );
  AOI21_X1 U164 ( .B1(n62), .B2(n71), .A(n63), .ZN(n61) );
  NAND2_X1 U165 ( .A1(n70), .A2(n62), .ZN(n60) );
  OAI21_X1 U166 ( .B1(n64), .B2(n68), .A(n65), .ZN(n63) );
  AOI21_X1 U167 ( .B1(n59), .B2(n23), .A(n24), .ZN(n22) );
  NOR2_X1 U168 ( .A1(n41), .A2(n25), .ZN(n23) );
  OAI21_X1 U169 ( .B1(n42), .B2(n25), .A(n26), .ZN(n24) );
  NAND2_X1 U170 ( .A1(n97), .A2(n173), .ZN(n25) );
  OAI21_X1 U171 ( .B1(n72), .B2(n78), .A(n73), .ZN(n71) );
  OAI21_X1 U172 ( .B1(n53), .B2(n57), .A(n54), .ZN(n52) );
  NOR2_X1 U173 ( .A1(n86), .A2(n169), .ZN(n81) );
  OAI21_X1 U174 ( .B1(n83), .B2(n87), .A(n84), .ZN(n82) );
  AOI21_X1 U175 ( .B1(n43), .B2(n52), .A(n44), .ZN(n42) );
  OAI21_X1 U176 ( .B1(n45), .B2(n49), .A(n46), .ZN(n44) );
  NOR2_X1 U177 ( .A1(n77), .A2(n72), .ZN(n70) );
  NOR2_X1 U178 ( .A1(n56), .A2(n53), .ZN(n51) );
  OAI21_X1 U179 ( .B1(n90), .B2(n93), .A(n91), .ZN(n89) );
  NOR2_X1 U180 ( .A1(n67), .A2(n165), .ZN(n62) );
  NOR2_X1 U181 ( .A1(n48), .A2(n45), .ZN(n43) );
  AOI21_X1 U182 ( .B1(n173), .B2(n35), .A(n28), .ZN(n26) );
  INV_X1 U183 ( .A(n33), .ZN(n35) );
  INV_X1 U184 ( .A(n30), .ZN(n28) );
  INV_X1 U185 ( .A(n77), .ZN(n75) );
  XOR2_X1 U186 ( .A(n88), .B(n14), .Z(SUM[2]) );
  NAND2_X1 U187 ( .A1(n107), .A2(n87), .ZN(n14) );
  INV_X1 U188 ( .A(n86), .ZN(n107) );
  XOR2_X1 U189 ( .A(n58), .B(n8), .Z(SUM[8]) );
  NAND2_X1 U190 ( .A1(n101), .A2(n57), .ZN(n8) );
  INV_X1 U191 ( .A(n56), .ZN(n101) );
  XOR2_X1 U192 ( .A(n74), .B(n11), .Z(SUM[5]) );
  NAND2_X1 U193 ( .A1(n104), .A2(n73), .ZN(n11) );
  AOI21_X1 U194 ( .B1(n79), .B2(n75), .A(n76), .ZN(n74) );
  INV_X1 U195 ( .A(n72), .ZN(n104) );
  XOR2_X1 U196 ( .A(n22), .B(n2), .Z(SUM[14]) );
  NAND2_X1 U197 ( .A1(n95), .A2(n21), .ZN(n2) );
  INV_X1 U198 ( .A(n20), .ZN(n95) );
  XOR2_X1 U199 ( .A(n69), .B(n10), .Z(SUM[6]) );
  NAND2_X1 U200 ( .A1(n103), .A2(n68), .ZN(n10) );
  INV_X1 U201 ( .A(n67), .ZN(n103) );
  XOR2_X1 U202 ( .A(n38), .B(n4), .Z(SUM[12]) );
  NAND2_X1 U203 ( .A1(n97), .A2(n33), .ZN(n4) );
  INV_X1 U204 ( .A(n32), .ZN(n97) );
  XNOR2_X1 U205 ( .A(n79), .B(n12), .ZN(SUM[4]) );
  NAND2_X1 U206 ( .A1(n75), .A2(n78), .ZN(n12) );
  XNOR2_X1 U207 ( .A(n47), .B(n5), .ZN(SUM[11]) );
  NAND2_X1 U208 ( .A1(n167), .A2(n46), .ZN(n5) );
  OAI21_X1 U209 ( .B1(n50), .B2(n48), .A(n49), .ZN(n47) );
  XNOR2_X1 U210 ( .A(n55), .B(n7), .ZN(SUM[9]) );
  NAND2_X1 U211 ( .A1(n166), .A2(n54), .ZN(n7) );
  OAI21_X1 U212 ( .B1(n58), .B2(n56), .A(n57), .ZN(n55) );
  XNOR2_X1 U213 ( .A(n66), .B(n9), .ZN(SUM[7]) );
  NAND2_X1 U214 ( .A1(n102), .A2(n65), .ZN(n9) );
  OAI21_X1 U215 ( .B1(n69), .B2(n67), .A(n68), .ZN(n66) );
  INV_X1 U216 ( .A(n165), .ZN(n102) );
  XNOR2_X1 U217 ( .A(n85), .B(n13), .ZN(SUM[3]) );
  NAND2_X1 U218 ( .A1(n106), .A2(n84), .ZN(n13) );
  OAI21_X1 U219 ( .B1(n88), .B2(n86), .A(n87), .ZN(n85) );
  INV_X1 U220 ( .A(n169), .ZN(n106) );
  XNOR2_X1 U221 ( .A(n31), .B(n3), .ZN(SUM[13]) );
  NAND2_X1 U222 ( .A1(n173), .A2(n30), .ZN(n3) );
  OAI21_X1 U223 ( .B1(n168), .B2(n32), .A(n33), .ZN(n31) );
  INV_X1 U224 ( .A(n78), .ZN(n76) );
  XOR2_X1 U225 ( .A(n15), .B(n93), .Z(SUM[1]) );
  NAND2_X1 U226 ( .A1(n108), .A2(n91), .ZN(n15) );
  INV_X1 U227 ( .A(n90), .ZN(n108) );
  NOR2_X2 U228 ( .A1(A[10]), .A2(B[10]), .ZN(n48) );
  OR2_X1 U229 ( .A1(A[13]), .A2(B[13]), .ZN(n173) );
  NOR2_X1 U230 ( .A1(A[4]), .A2(B[4]), .ZN(n77) );
  NOR2_X1 U231 ( .A1(A[14]), .A2(B[14]), .ZN(n20) );
  NOR2_X1 U232 ( .A1(A[12]), .A2(B[12]), .ZN(n32) );
  NAND2_X1 U233 ( .A1(A[0]), .A2(B[0]), .ZN(n93) );
  NAND2_X1 U234 ( .A1(A[4]), .A2(B[4]), .ZN(n78) );
  NAND2_X1 U235 ( .A1(A[12]), .A2(B[12]), .ZN(n33) );
  XNOR2_X1 U236 ( .A(n19), .B(n1), .ZN(SUM[15]) );
  NAND2_X1 U237 ( .A1(n174), .A2(n18), .ZN(n1) );
  OAI21_X1 U238 ( .B1(n22), .B2(n20), .A(n21), .ZN(n19) );
  NAND2_X1 U239 ( .A1(A[15]), .A2(B[15]), .ZN(n18) );
  NAND2_X1 U240 ( .A1(A[1]), .A2(B[1]), .ZN(n91) );
  NAND2_X1 U241 ( .A1(A[3]), .A2(B[3]), .ZN(n84) );
  NAND2_X1 U242 ( .A1(A[7]), .A2(B[7]), .ZN(n65) );
  NAND2_X1 U243 ( .A1(A[11]), .A2(B[11]), .ZN(n46) );
  NAND2_X1 U244 ( .A1(A[9]), .A2(B[9]), .ZN(n54) );
  NAND2_X1 U245 ( .A1(A[5]), .A2(B[5]), .ZN(n73) );
  NAND2_X1 U246 ( .A1(A[14]), .A2(B[14]), .ZN(n21) );
  NAND2_X1 U247 ( .A1(A[13]), .A2(B[13]), .ZN(n30) );
  OR2_X1 U248 ( .A1(A[15]), .A2(B[15]), .ZN(n174) );
endmodule


module add_layer_WIDTH16_8 ( clk, a, b, out );
  input [15:0] a;
  input [15:0] b;
  output [15:0] out;
  input clk;


  add_layer_WIDTH16_8_DW01_add_1 adder ( .A(a), .B(b), .CI(1'b0), .SUM(out) );
endmodule


module add_layer_WIDTH16_7_DW01_add_1 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n28, n30, n31, n32, n33, n35,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n93, n95,
         n97, n99, n101, n102, n103, n104, n106, n107, n108, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174;

  INV_X1 U129 ( .A(n48), .ZN(n99) );
  AND2_X1 U130 ( .A1(n171), .A2(n93), .ZN(SUM[0]) );
  NOR2_X1 U131 ( .A1(A[7]), .A2(B[7]), .ZN(n165) );
  NOR2_X1 U132 ( .A1(A[7]), .A2(B[7]), .ZN(n64) );
  AOI21_X1 U133 ( .B1(n81), .B2(n89), .A(n82), .ZN(n80) );
  NOR2_X2 U134 ( .A1(A[5]), .A2(B[5]), .ZN(n72) );
  OR2_X1 U135 ( .A1(A[9]), .A2(B[9]), .ZN(n166) );
  OR2_X1 U136 ( .A1(A[11]), .A2(B[11]), .ZN(n167) );
  AOI21_X1 U137 ( .B1(n172), .B2(n39), .A(n40), .ZN(n168) );
  NOR2_X1 U138 ( .A1(A[3]), .A2(B[3]), .ZN(n169) );
  NOR2_X1 U139 ( .A1(A[9]), .A2(B[9]), .ZN(n53) );
  XOR2_X1 U140 ( .A(n50), .B(n170), .Z(SUM[10]) );
  NAND2_X1 U141 ( .A1(n99), .A2(n49), .ZN(n170) );
  NOR2_X1 U142 ( .A1(A[3]), .A2(B[3]), .ZN(n83) );
  NOR2_X1 U143 ( .A1(A[11]), .A2(B[11]), .ZN(n45) );
  NOR2_X1 U144 ( .A1(A[2]), .A2(B[2]), .ZN(n86) );
  NOR2_X1 U145 ( .A1(A[6]), .A2(B[6]), .ZN(n67) );
  NOR2_X1 U146 ( .A1(A[8]), .A2(B[8]), .ZN(n56) );
  NOR2_X1 U147 ( .A1(A[1]), .A2(B[1]), .ZN(n90) );
  NAND2_X1 U148 ( .A1(A[2]), .A2(B[2]), .ZN(n87) );
  NAND2_X1 U149 ( .A1(A[6]), .A2(B[6]), .ZN(n68) );
  NAND2_X1 U150 ( .A1(A[8]), .A2(B[8]), .ZN(n57) );
  NAND2_X1 U151 ( .A1(A[10]), .A2(B[10]), .ZN(n49) );
  OR2_X1 U152 ( .A1(A[0]), .A2(B[0]), .ZN(n171) );
  OAI21_X1 U153 ( .B1(n80), .B2(n60), .A(n61), .ZN(n172) );
  AOI21_X1 U154 ( .B1(n59), .B2(n51), .A(n52), .ZN(n50) );
  AOI21_X1 U155 ( .B1(n172), .B2(n39), .A(n40), .ZN(n38) );
  INV_X1 U156 ( .A(n41), .ZN(n39) );
  INV_X1 U157 ( .A(n42), .ZN(n40) );
  AOI21_X1 U158 ( .B1(n79), .B2(n70), .A(n71), .ZN(n69) );
  INV_X1 U159 ( .A(n80), .ZN(n79) );
  INV_X1 U160 ( .A(n172), .ZN(n58) );
  INV_X1 U161 ( .A(n89), .ZN(n88) );
  NAND2_X1 U162 ( .A1(n51), .A2(n43), .ZN(n41) );
  OAI21_X1 U163 ( .B1(n80), .B2(n60), .A(n61), .ZN(n59) );
  AOI21_X1 U164 ( .B1(n62), .B2(n71), .A(n63), .ZN(n61) );
  NAND2_X1 U165 ( .A1(n70), .A2(n62), .ZN(n60) );
  OAI21_X1 U166 ( .B1(n64), .B2(n68), .A(n65), .ZN(n63) );
  AOI21_X1 U167 ( .B1(n59), .B2(n23), .A(n24), .ZN(n22) );
  NOR2_X1 U168 ( .A1(n41), .A2(n25), .ZN(n23) );
  OAI21_X1 U169 ( .B1(n42), .B2(n25), .A(n26), .ZN(n24) );
  NAND2_X1 U170 ( .A1(n97), .A2(n173), .ZN(n25) );
  OAI21_X1 U171 ( .B1(n72), .B2(n78), .A(n73), .ZN(n71) );
  OAI21_X1 U172 ( .B1(n53), .B2(n57), .A(n54), .ZN(n52) );
  NOR2_X1 U173 ( .A1(n86), .A2(n169), .ZN(n81) );
  OAI21_X1 U174 ( .B1(n83), .B2(n87), .A(n84), .ZN(n82) );
  AOI21_X1 U175 ( .B1(n43), .B2(n52), .A(n44), .ZN(n42) );
  OAI21_X1 U176 ( .B1(n45), .B2(n49), .A(n46), .ZN(n44) );
  NOR2_X1 U177 ( .A1(n77), .A2(n72), .ZN(n70) );
  NOR2_X1 U178 ( .A1(n56), .A2(n53), .ZN(n51) );
  OAI21_X1 U179 ( .B1(n90), .B2(n93), .A(n91), .ZN(n89) );
  NOR2_X1 U180 ( .A1(n67), .A2(n165), .ZN(n62) );
  NOR2_X1 U181 ( .A1(n48), .A2(n45), .ZN(n43) );
  AOI21_X1 U182 ( .B1(n173), .B2(n35), .A(n28), .ZN(n26) );
  INV_X1 U183 ( .A(n33), .ZN(n35) );
  INV_X1 U184 ( .A(n30), .ZN(n28) );
  INV_X1 U185 ( .A(n77), .ZN(n75) );
  XOR2_X1 U186 ( .A(n88), .B(n14), .Z(SUM[2]) );
  NAND2_X1 U187 ( .A1(n107), .A2(n87), .ZN(n14) );
  INV_X1 U188 ( .A(n86), .ZN(n107) );
  XOR2_X1 U189 ( .A(n58), .B(n8), .Z(SUM[8]) );
  NAND2_X1 U190 ( .A1(n101), .A2(n57), .ZN(n8) );
  INV_X1 U191 ( .A(n56), .ZN(n101) );
  XOR2_X1 U192 ( .A(n74), .B(n11), .Z(SUM[5]) );
  NAND2_X1 U193 ( .A1(n104), .A2(n73), .ZN(n11) );
  AOI21_X1 U194 ( .B1(n79), .B2(n75), .A(n76), .ZN(n74) );
  INV_X1 U195 ( .A(n72), .ZN(n104) );
  XOR2_X1 U196 ( .A(n22), .B(n2), .Z(SUM[14]) );
  NAND2_X1 U197 ( .A1(n95), .A2(n21), .ZN(n2) );
  INV_X1 U198 ( .A(n20), .ZN(n95) );
  XOR2_X1 U199 ( .A(n69), .B(n10), .Z(SUM[6]) );
  NAND2_X1 U200 ( .A1(n103), .A2(n68), .ZN(n10) );
  INV_X1 U201 ( .A(n67), .ZN(n103) );
  XOR2_X1 U202 ( .A(n38), .B(n4), .Z(SUM[12]) );
  NAND2_X1 U203 ( .A1(n97), .A2(n33), .ZN(n4) );
  INV_X1 U204 ( .A(n32), .ZN(n97) );
  XNOR2_X1 U205 ( .A(n79), .B(n12), .ZN(SUM[4]) );
  NAND2_X1 U206 ( .A1(n75), .A2(n78), .ZN(n12) );
  XNOR2_X1 U207 ( .A(n47), .B(n5), .ZN(SUM[11]) );
  NAND2_X1 U208 ( .A1(n167), .A2(n46), .ZN(n5) );
  OAI21_X1 U209 ( .B1(n50), .B2(n48), .A(n49), .ZN(n47) );
  XNOR2_X1 U210 ( .A(n55), .B(n7), .ZN(SUM[9]) );
  NAND2_X1 U211 ( .A1(n166), .A2(n54), .ZN(n7) );
  OAI21_X1 U212 ( .B1(n58), .B2(n56), .A(n57), .ZN(n55) );
  XNOR2_X1 U213 ( .A(n66), .B(n9), .ZN(SUM[7]) );
  NAND2_X1 U214 ( .A1(n102), .A2(n65), .ZN(n9) );
  OAI21_X1 U215 ( .B1(n69), .B2(n67), .A(n68), .ZN(n66) );
  INV_X1 U216 ( .A(n165), .ZN(n102) );
  XNOR2_X1 U217 ( .A(n85), .B(n13), .ZN(SUM[3]) );
  NAND2_X1 U218 ( .A1(n106), .A2(n84), .ZN(n13) );
  OAI21_X1 U219 ( .B1(n88), .B2(n86), .A(n87), .ZN(n85) );
  INV_X1 U220 ( .A(n169), .ZN(n106) );
  XNOR2_X1 U221 ( .A(n31), .B(n3), .ZN(SUM[13]) );
  NAND2_X1 U222 ( .A1(n173), .A2(n30), .ZN(n3) );
  OAI21_X1 U223 ( .B1(n168), .B2(n32), .A(n33), .ZN(n31) );
  INV_X1 U224 ( .A(n78), .ZN(n76) );
  XOR2_X1 U225 ( .A(n15), .B(n93), .Z(SUM[1]) );
  NAND2_X1 U226 ( .A1(n108), .A2(n91), .ZN(n15) );
  INV_X1 U227 ( .A(n90), .ZN(n108) );
  NOR2_X2 U228 ( .A1(A[10]), .A2(B[10]), .ZN(n48) );
  OR2_X1 U229 ( .A1(A[13]), .A2(B[13]), .ZN(n173) );
  NOR2_X1 U230 ( .A1(A[4]), .A2(B[4]), .ZN(n77) );
  NOR2_X1 U231 ( .A1(A[14]), .A2(B[14]), .ZN(n20) );
  NOR2_X1 U232 ( .A1(A[12]), .A2(B[12]), .ZN(n32) );
  NAND2_X1 U233 ( .A1(A[0]), .A2(B[0]), .ZN(n93) );
  NAND2_X1 U234 ( .A1(A[4]), .A2(B[4]), .ZN(n78) );
  NAND2_X1 U235 ( .A1(A[12]), .A2(B[12]), .ZN(n33) );
  XNOR2_X1 U236 ( .A(n19), .B(n1), .ZN(SUM[15]) );
  NAND2_X1 U237 ( .A1(n174), .A2(n18), .ZN(n1) );
  OAI21_X1 U238 ( .B1(n22), .B2(n20), .A(n21), .ZN(n19) );
  NAND2_X1 U239 ( .A1(A[15]), .A2(B[15]), .ZN(n18) );
  NAND2_X1 U240 ( .A1(A[1]), .A2(B[1]), .ZN(n91) );
  NAND2_X1 U241 ( .A1(A[3]), .A2(B[3]), .ZN(n84) );
  NAND2_X1 U242 ( .A1(A[7]), .A2(B[7]), .ZN(n65) );
  NAND2_X1 U243 ( .A1(A[11]), .A2(B[11]), .ZN(n46) );
  NAND2_X1 U244 ( .A1(A[9]), .A2(B[9]), .ZN(n54) );
  NAND2_X1 U245 ( .A1(A[5]), .A2(B[5]), .ZN(n73) );
  NAND2_X1 U246 ( .A1(A[14]), .A2(B[14]), .ZN(n21) );
  NAND2_X1 U247 ( .A1(A[13]), .A2(B[13]), .ZN(n30) );
  OR2_X1 U248 ( .A1(A[15]), .A2(B[15]), .ZN(n174) );
endmodule


module add_layer_WIDTH16_7 ( clk, a, b, out );
  input [15:0] a;
  input [15:0] b;
  output [15:0] out;
  input clk;


  add_layer_WIDTH16_7_DW01_add_1 adder ( .A(a), .B(b), .CI(1'b0), .SUM(out) );
endmodule


module add_layer_WIDTH16_2_DW01_add_1 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n28, n30, n31, n32, n33, n35,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n93, n95,
         n97, n99, n100, n101, n103, n104, n106, n107, n108, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175, n176, n177;

  NAND2_X1 U129 ( .A1(A[8]), .A2(B[8]), .ZN(n57) );
  INV_X1 U130 ( .A(n48), .ZN(n99) );
  AND2_X1 U131 ( .A1(n175), .A2(n93), .ZN(SUM[0]) );
  NOR2_X2 U132 ( .A1(A[9]), .A2(B[9]), .ZN(n53) );
  AOI21_X1 U133 ( .B1(n62), .B2(n71), .A(n63), .ZN(n165) );
  BUF_X1 U134 ( .A(n38), .Z(n166) );
  BUF_X1 U135 ( .A(n22), .Z(n167) );
  OR2_X1 U136 ( .A1(A[7]), .A2(B[7]), .ZN(n168) );
  OR2_X1 U137 ( .A1(A[11]), .A2(B[11]), .ZN(n169) );
  CLKBUF_X1 U138 ( .A(n52), .Z(n170) );
  AOI21_X1 U139 ( .B1(n173), .B2(n51), .A(n170), .ZN(n171) );
  NOR2_X1 U140 ( .A1(A[3]), .A2(B[3]), .ZN(n172) );
  AOI21_X1 U141 ( .B1(n81), .B2(n89), .A(n82), .ZN(n80) );
  OAI21_X1 U142 ( .B1(n80), .B2(n60), .A(n165), .ZN(n173) );
  XOR2_X1 U143 ( .A(n50), .B(n174), .Z(SUM[10]) );
  NAND2_X1 U144 ( .A1(n99), .A2(n49), .ZN(n174) );
  NOR2_X1 U145 ( .A1(A[7]), .A2(B[7]), .ZN(n64) );
  NOR2_X1 U146 ( .A1(A[3]), .A2(B[3]), .ZN(n83) );
  NOR2_X1 U147 ( .A1(A[11]), .A2(B[11]), .ZN(n45) );
  NOR2_X1 U148 ( .A1(A[5]), .A2(B[5]), .ZN(n72) );
  NOR2_X1 U149 ( .A1(A[2]), .A2(B[2]), .ZN(n86) );
  NOR2_X1 U150 ( .A1(A[6]), .A2(B[6]), .ZN(n67) );
  NOR2_X1 U151 ( .A1(A[8]), .A2(B[8]), .ZN(n56) );
  NOR2_X1 U152 ( .A1(A[1]), .A2(B[1]), .ZN(n90) );
  NAND2_X1 U153 ( .A1(A[2]), .A2(B[2]), .ZN(n87) );
  NAND2_X1 U154 ( .A1(A[6]), .A2(B[6]), .ZN(n68) );
  NAND2_X1 U155 ( .A1(A[10]), .A2(B[10]), .ZN(n49) );
  OR2_X1 U156 ( .A1(A[0]), .A2(B[0]), .ZN(n175) );
  AOI21_X1 U157 ( .B1(n173), .B2(n51), .A(n170), .ZN(n50) );
  AOI21_X1 U158 ( .B1(n59), .B2(n39), .A(n40), .ZN(n38) );
  INV_X1 U159 ( .A(n41), .ZN(n39) );
  INV_X1 U160 ( .A(n42), .ZN(n40) );
  AOI21_X1 U161 ( .B1(n79), .B2(n70), .A(n71), .ZN(n69) );
  INV_X1 U162 ( .A(n80), .ZN(n79) );
  INV_X1 U163 ( .A(n173), .ZN(n58) );
  INV_X1 U164 ( .A(n89), .ZN(n88) );
  NAND2_X1 U165 ( .A1(n51), .A2(n43), .ZN(n41) );
  OAI21_X1 U166 ( .B1(n80), .B2(n60), .A(n61), .ZN(n59) );
  AOI21_X1 U167 ( .B1(n62), .B2(n71), .A(n63), .ZN(n61) );
  NAND2_X1 U168 ( .A1(n70), .A2(n62), .ZN(n60) );
  OAI21_X1 U169 ( .B1(n64), .B2(n68), .A(n65), .ZN(n63) );
  AOI21_X1 U170 ( .B1(n59), .B2(n23), .A(n24), .ZN(n22) );
  NOR2_X1 U171 ( .A1(n41), .A2(n25), .ZN(n23) );
  OAI21_X1 U172 ( .B1(n42), .B2(n25), .A(n26), .ZN(n24) );
  NAND2_X1 U173 ( .A1(n97), .A2(n176), .ZN(n25) );
  OAI21_X1 U174 ( .B1(n72), .B2(n78), .A(n73), .ZN(n71) );
  OAI21_X1 U175 ( .B1(n53), .B2(n57), .A(n54), .ZN(n52) );
  NOR2_X1 U176 ( .A1(n86), .A2(n172), .ZN(n81) );
  OAI21_X1 U177 ( .B1(n83), .B2(n87), .A(n84), .ZN(n82) );
  AOI21_X1 U178 ( .B1(n43), .B2(n52), .A(n44), .ZN(n42) );
  OAI21_X1 U179 ( .B1(n45), .B2(n49), .A(n46), .ZN(n44) );
  NOR2_X1 U180 ( .A1(n77), .A2(n72), .ZN(n70) );
  NOR2_X1 U181 ( .A1(n56), .A2(n53), .ZN(n51) );
  OAI21_X1 U182 ( .B1(n90), .B2(n93), .A(n91), .ZN(n89) );
  NOR2_X1 U183 ( .A1(n67), .A2(n64), .ZN(n62) );
  NOR2_X1 U184 ( .A1(n48), .A2(n45), .ZN(n43) );
  AOI21_X1 U185 ( .B1(n176), .B2(n35), .A(n28), .ZN(n26) );
  INV_X1 U186 ( .A(n33), .ZN(n35) );
  INV_X1 U187 ( .A(n30), .ZN(n28) );
  INV_X1 U188 ( .A(n77), .ZN(n75) );
  XOR2_X1 U189 ( .A(n88), .B(n14), .Z(SUM[2]) );
  NAND2_X1 U190 ( .A1(n107), .A2(n87), .ZN(n14) );
  INV_X1 U191 ( .A(n86), .ZN(n107) );
  XOR2_X1 U192 ( .A(n58), .B(n8), .Z(SUM[8]) );
  NAND2_X1 U193 ( .A1(n101), .A2(n57), .ZN(n8) );
  INV_X1 U194 ( .A(n56), .ZN(n101) );
  XOR2_X1 U195 ( .A(n74), .B(n11), .Z(SUM[5]) );
  NAND2_X1 U196 ( .A1(n104), .A2(n73), .ZN(n11) );
  AOI21_X1 U197 ( .B1(n79), .B2(n75), .A(n76), .ZN(n74) );
  INV_X1 U198 ( .A(n72), .ZN(n104) );
  XOR2_X1 U199 ( .A(n167), .B(n2), .Z(SUM[14]) );
  NAND2_X1 U200 ( .A1(n95), .A2(n21), .ZN(n2) );
  INV_X1 U201 ( .A(n20), .ZN(n95) );
  XOR2_X1 U202 ( .A(n69), .B(n10), .Z(SUM[6]) );
  NAND2_X1 U203 ( .A1(n103), .A2(n68), .ZN(n10) );
  INV_X1 U204 ( .A(n67), .ZN(n103) );
  XOR2_X1 U205 ( .A(n166), .B(n4), .Z(SUM[12]) );
  NAND2_X1 U206 ( .A1(n97), .A2(n33), .ZN(n4) );
  INV_X1 U207 ( .A(n32), .ZN(n97) );
  XNOR2_X1 U208 ( .A(n79), .B(n12), .ZN(SUM[4]) );
  NAND2_X1 U209 ( .A1(n75), .A2(n78), .ZN(n12) );
  XNOR2_X1 U210 ( .A(n47), .B(n5), .ZN(SUM[11]) );
  NAND2_X1 U211 ( .A1(n169), .A2(n46), .ZN(n5) );
  OAI21_X1 U212 ( .B1(n171), .B2(n48), .A(n49), .ZN(n47) );
  XNOR2_X1 U213 ( .A(n55), .B(n7), .ZN(SUM[9]) );
  NAND2_X1 U214 ( .A1(n100), .A2(n54), .ZN(n7) );
  OAI21_X1 U215 ( .B1(n58), .B2(n56), .A(n57), .ZN(n55) );
  INV_X1 U216 ( .A(n53), .ZN(n100) );
  XNOR2_X1 U217 ( .A(n66), .B(n9), .ZN(SUM[7]) );
  NAND2_X1 U218 ( .A1(n168), .A2(n65), .ZN(n9) );
  OAI21_X1 U219 ( .B1(n69), .B2(n67), .A(n68), .ZN(n66) );
  XNOR2_X1 U220 ( .A(n85), .B(n13), .ZN(SUM[3]) );
  NAND2_X1 U221 ( .A1(n106), .A2(n84), .ZN(n13) );
  OAI21_X1 U222 ( .B1(n88), .B2(n86), .A(n87), .ZN(n85) );
  INV_X1 U223 ( .A(n172), .ZN(n106) );
  XNOR2_X1 U224 ( .A(n31), .B(n3), .ZN(SUM[13]) );
  NAND2_X1 U225 ( .A1(n176), .A2(n30), .ZN(n3) );
  OAI21_X1 U226 ( .B1(n38), .B2(n32), .A(n33), .ZN(n31) );
  INV_X1 U227 ( .A(n78), .ZN(n76) );
  XOR2_X1 U228 ( .A(n15), .B(n93), .Z(SUM[1]) );
  NAND2_X1 U229 ( .A1(n108), .A2(n91), .ZN(n15) );
  INV_X1 U230 ( .A(n90), .ZN(n108) );
  NOR2_X2 U231 ( .A1(A[10]), .A2(B[10]), .ZN(n48) );
  OR2_X1 U232 ( .A1(A[13]), .A2(B[13]), .ZN(n176) );
  NOR2_X1 U233 ( .A1(A[4]), .A2(B[4]), .ZN(n77) );
  NOR2_X1 U234 ( .A1(A[14]), .A2(B[14]), .ZN(n20) );
  NOR2_X1 U235 ( .A1(A[12]), .A2(B[12]), .ZN(n32) );
  NAND2_X1 U236 ( .A1(A[0]), .A2(B[0]), .ZN(n93) );
  NAND2_X1 U237 ( .A1(A[4]), .A2(B[4]), .ZN(n78) );
  NAND2_X1 U238 ( .A1(A[12]), .A2(B[12]), .ZN(n33) );
  XNOR2_X1 U239 ( .A(n19), .B(n1), .ZN(SUM[15]) );
  NAND2_X1 U240 ( .A1(n177), .A2(n18), .ZN(n1) );
  OAI21_X1 U241 ( .B1(n22), .B2(n20), .A(n21), .ZN(n19) );
  NAND2_X1 U242 ( .A1(A[15]), .A2(B[15]), .ZN(n18) );
  NAND2_X1 U243 ( .A1(A[1]), .A2(B[1]), .ZN(n91) );
  NAND2_X1 U244 ( .A1(A[3]), .A2(B[3]), .ZN(n84) );
  NAND2_X1 U245 ( .A1(A[7]), .A2(B[7]), .ZN(n65) );
  NAND2_X1 U246 ( .A1(A[11]), .A2(B[11]), .ZN(n46) );
  NAND2_X1 U247 ( .A1(A[9]), .A2(B[9]), .ZN(n54) );
  NAND2_X1 U248 ( .A1(A[5]), .A2(B[5]), .ZN(n73) );
  NAND2_X1 U249 ( .A1(A[14]), .A2(B[14]), .ZN(n21) );
  NAND2_X1 U250 ( .A1(A[13]), .A2(B[13]), .ZN(n30) );
  OR2_X1 U251 ( .A1(A[15]), .A2(B[15]), .ZN(n177) );
endmodule


module add_layer_WIDTH16_2 ( clk, a, b, out );
  input [15:0] a;
  input [15:0] b;
  output [15:0] out;
  input clk;


  add_layer_WIDTH16_2_DW01_add_1 adder ( .A(a), .B(b), .CI(1'b0), .SUM(out) );
endmodule


module recursive_add_layer_INPUT_SCALE2_WIDTH16_2 ( clk, .in({\in[1][15] , 
        \in[1][14] , \in[1][13] , \in[1][12] , \in[1][11] , \in[1][10] , 
        \in[1][9] , \in[1][8] , \in[1][7] , \in[1][6] , \in[1][5] , \in[1][4] , 
        \in[1][3] , \in[1][2] , \in[1][1] , \in[1][0] , \in[0][15] , 
        \in[0][14] , \in[0][13] , \in[0][12] , \in[0][11] , \in[0][10] , 
        \in[0][9] , \in[0][8] , \in[0][7] , \in[0][6] , \in[0][5] , \in[0][4] , 
        \in[0][3] , \in[0][2] , \in[0][1] , \in[0][0] }), out );
  output [15:0] out;
  input clk, \in[1][15] , \in[1][14] , \in[1][13] , \in[1][12] , \in[1][11] ,
         \in[1][10] , \in[1][9] , \in[1][8] , \in[1][7] , \in[1][6] ,
         \in[1][5] , \in[1][4] , \in[1][3] , \in[1][2] , \in[1][1] ,
         \in[1][0] , \in[0][15] , \in[0][14] , \in[0][13] , \in[0][12] ,
         \in[0][11] , \in[0][10] , \in[0][9] , \in[0][8] , \in[0][7] ,
         \in[0][6] , \in[0][5] , \in[0][4] , \in[0][3] , \in[0][2] ,
         \in[0][1] , \in[0][0] ;
  wire   \add_in[1][15] , \add_in[1][14] , \add_in[1][13] , \add_in[1][12] ,
         \add_in[1][11] , \add_in[1][10] , \add_in[1][9] , \add_in[1][8] ,
         \add_in[1][7] , \add_in[1][6] , \add_in[1][5] , \add_in[1][4] ,
         \add_in[1][3] , \add_in[1][2] , \add_in[1][1] , \add_in[1][0] ,
         \add_in[0][15] , \add_in[0][14] , \add_in[0][13] , \add_in[0][12] ,
         \add_in[0][11] , \add_in[0][10] , \add_in[0][9] , \add_in[0][8] ,
         \add_in[0][7] , \add_in[0][6] , \add_in[0][5] , \add_in[0][4] ,
         \add_in[0][3] , \add_in[0][2] , \add_in[0][1] , \add_in[0][0] ;

  DFF_X1 \add_in_reg[1][15]  ( .D(\in[1][15] ), .CK(clk), .Q(\add_in[1][15] )
         );
  DFF_X1 \add_in_reg[1][14]  ( .D(\in[1][14] ), .CK(clk), .Q(\add_in[1][14] )
         );
  DFF_X1 \add_in_reg[1][13]  ( .D(\in[1][13] ), .CK(clk), .Q(\add_in[1][13] )
         );
  DFF_X1 \add_in_reg[1][12]  ( .D(\in[1][12] ), .CK(clk), .Q(\add_in[1][12] )
         );
  DFF_X1 \add_in_reg[1][11]  ( .D(\in[1][11] ), .CK(clk), .Q(\add_in[1][11] )
         );
  DFF_X1 \add_in_reg[1][10]  ( .D(\in[1][10] ), .CK(clk), .Q(\add_in[1][10] )
         );
  DFF_X1 \add_in_reg[1][9]  ( .D(\in[1][9] ), .CK(clk), .Q(\add_in[1][9] ) );
  DFF_X1 \add_in_reg[1][8]  ( .D(\in[1][8] ), .CK(clk), .Q(\add_in[1][8] ) );
  DFF_X1 \add_in_reg[1][7]  ( .D(\in[1][7] ), .CK(clk), .Q(\add_in[1][7] ) );
  DFF_X1 \add_in_reg[1][6]  ( .D(\in[1][6] ), .CK(clk), .Q(\add_in[1][6] ) );
  DFF_X1 \add_in_reg[1][5]  ( .D(\in[1][5] ), .CK(clk), .Q(\add_in[1][5] ) );
  DFF_X1 \add_in_reg[1][4]  ( .D(\in[1][4] ), .CK(clk), .Q(\add_in[1][4] ) );
  DFF_X1 \add_in_reg[1][3]  ( .D(\in[1][3] ), .CK(clk), .Q(\add_in[1][3] ) );
  DFF_X1 \add_in_reg[1][2]  ( .D(\in[1][2] ), .CK(clk), .Q(\add_in[1][2] ) );
  DFF_X1 \add_in_reg[1][1]  ( .D(\in[1][1] ), .CK(clk), .Q(\add_in[1][1] ) );
  DFF_X1 \add_in_reg[1][0]  ( .D(\in[1][0] ), .CK(clk), .Q(\add_in[1][0] ) );
  DFF_X1 \add_in_reg[0][15]  ( .D(\in[0][15] ), .CK(clk), .Q(\add_in[0][15] )
         );
  DFF_X1 \add_in_reg[0][14]  ( .D(\in[0][14] ), .CK(clk), .Q(\add_in[0][14] )
         );
  DFF_X1 \add_in_reg[0][13]  ( .D(\in[0][13] ), .CK(clk), .Q(\add_in[0][13] )
         );
  DFF_X1 \add_in_reg[0][12]  ( .D(\in[0][12] ), .CK(clk), .Q(\add_in[0][12] )
         );
  DFF_X1 \add_in_reg[0][11]  ( .D(\in[0][11] ), .CK(clk), .Q(\add_in[0][11] )
         );
  DFF_X1 \add_in_reg[0][10]  ( .D(\in[0][10] ), .CK(clk), .Q(\add_in[0][10] )
         );
  DFF_X1 \add_in_reg[0][9]  ( .D(\in[0][9] ), .CK(clk), .Q(\add_in[0][9] ) );
  DFF_X1 \add_in_reg[0][8]  ( .D(\in[0][8] ), .CK(clk), .Q(\add_in[0][8] ) );
  DFF_X1 \add_in_reg[0][7]  ( .D(\in[0][7] ), .CK(clk), .Q(\add_in[0][7] ) );
  DFF_X1 \add_in_reg[0][6]  ( .D(\in[0][6] ), .CK(clk), .Q(\add_in[0][6] ) );
  DFF_X1 \add_in_reg[0][5]  ( .D(\in[0][5] ), .CK(clk), .Q(\add_in[0][5] ) );
  DFF_X1 \add_in_reg[0][4]  ( .D(\in[0][4] ), .CK(clk), .Q(\add_in[0][4] ) );
  DFF_X1 \add_in_reg[0][3]  ( .D(\in[0][3] ), .CK(clk), .Q(\add_in[0][3] ) );
  DFF_X1 \add_in_reg[0][2]  ( .D(\in[0][2] ), .CK(clk), .Q(\add_in[0][2] ) );
  DFF_X1 \add_in_reg[0][1]  ( .D(\in[0][1] ), .CK(clk), .Q(\add_in[0][1] ) );
  DFF_X1 \add_in_reg[0][0]  ( .D(\in[0][0] ), .CK(clk), .Q(\add_in[0][0] ) );
  add_layer_WIDTH16_2 \genblk2.add_two_number  ( .clk(clk), .a({
        \add_in[0][15] , \add_in[0][14] , \add_in[0][13] , \add_in[0][12] , 
        \add_in[0][11] , \add_in[0][10] , \add_in[0][9] , \add_in[0][8] , 
        \add_in[0][7] , \add_in[0][6] , \add_in[0][5] , \add_in[0][4] , 
        \add_in[0][3] , \add_in[0][2] , \add_in[0][1] , \add_in[0][0] }), .b({
        \add_in[1][15] , \add_in[1][14] , \add_in[1][13] , \add_in[1][12] , 
        \add_in[1][11] , \add_in[1][10] , \add_in[1][9] , \add_in[1][8] , 
        \add_in[1][7] , \add_in[1][6] , \add_in[1][5] , \add_in[1][4] , 
        \add_in[1][3] , \add_in[1][2] , \add_in[1][1] , \add_in[1][0] }), 
        .out(out) );
endmodule


module recursive_add_layer_INPUT_SCALE4_WIDTH16_INTERREG1_2 ( clk, .in({
        \in[3][15] , \in[3][14] , \in[3][13] , \in[3][12] , \in[3][11] , 
        \in[3][10] , \in[3][9] , \in[3][8] , \in[3][7] , \in[3][6] , 
        \in[3][5] , \in[3][4] , \in[3][3] , \in[3][2] , \in[3][1] , \in[3][0] , 
        \in[2][15] , \in[2][14] , \in[2][13] , \in[2][12] , \in[2][11] , 
        \in[2][10] , \in[2][9] , \in[2][8] , \in[2][7] , \in[2][6] , 
        \in[2][5] , \in[2][4] , \in[2][3] , \in[2][2] , \in[2][1] , \in[2][0] , 
        \in[1][15] , \in[1][14] , \in[1][13] , \in[1][12] , \in[1][11] , 
        \in[1][10] , \in[1][9] , \in[1][8] , \in[1][7] , \in[1][6] , 
        \in[1][5] , \in[1][4] , \in[1][3] , \in[1][2] , \in[1][1] , \in[1][0] , 
        \in[0][15] , \in[0][14] , \in[0][13] , \in[0][12] , \in[0][11] , 
        \in[0][10] , \in[0][9] , \in[0][8] , \in[0][7] , \in[0][6] , 
        \in[0][5] , \in[0][4] , \in[0][3] , \in[0][2] , \in[0][1] , \in[0][0] 
        }), out );
  output [15:0] out;
  input clk, \in[3][15] , \in[3][14] , \in[3][13] , \in[3][12] , \in[3][11] ,
         \in[3][10] , \in[3][9] , \in[3][8] , \in[3][7] , \in[3][6] ,
         \in[3][5] , \in[3][4] , \in[3][3] , \in[3][2] , \in[3][1] ,
         \in[3][0] , \in[2][15] , \in[2][14] , \in[2][13] , \in[2][12] ,
         \in[2][11] , \in[2][10] , \in[2][9] , \in[2][8] , \in[2][7] ,
         \in[2][6] , \in[2][5] , \in[2][4] , \in[2][3] , \in[2][2] ,
         \in[2][1] , \in[2][0] , \in[1][15] , \in[1][14] , \in[1][13] ,
         \in[1][12] , \in[1][11] , \in[1][10] , \in[1][9] , \in[1][8] ,
         \in[1][7] , \in[1][6] , \in[1][5] , \in[1][4] , \in[1][3] ,
         \in[1][2] , \in[1][1] , \in[1][0] , \in[0][15] , \in[0][14] ,
         \in[0][13] , \in[0][12] , \in[0][11] , \in[0][10] , \in[0][9] ,
         \in[0][8] , \in[0][7] , \in[0][6] , \in[0][5] , \in[0][4] ,
         \in[0][3] , \in[0][2] , \in[0][1] , \in[0][0] ;
  wire   \add_in[3][15] , \add_in[3][14] , \add_in[3][13] , \add_in[3][12] ,
         \add_in[3][11] , \add_in[3][10] , \add_in[3][9] , \add_in[3][8] ,
         \add_in[3][7] , \add_in[3][6] , \add_in[3][5] , \add_in[3][4] ,
         \add_in[3][3] , \add_in[3][2] , \add_in[3][1] , \add_in[3][0] ,
         \add_in[2][15] , \add_in[2][14] , \add_in[2][13] , \add_in[2][12] ,
         \add_in[2][11] , \add_in[2][10] , \add_in[2][9] , \add_in[2][8] ,
         \add_in[2][7] , \add_in[2][6] , \add_in[2][5] , \add_in[2][4] ,
         \add_in[2][3] , \add_in[2][2] , \add_in[2][1] , \add_in[2][0] ,
         \add_in[1][15] , \add_in[1][14] , \add_in[1][13] , \add_in[1][12] ,
         \add_in[1][11] , \add_in[1][10] , \add_in[1][9] , \add_in[1][8] ,
         \add_in[1][7] , \add_in[1][6] , \add_in[1][5] , \add_in[1][4] ,
         \add_in[1][3] , \add_in[1][2] , \add_in[1][1] , \add_in[1][0] ,
         \add_in[0][15] , \add_in[0][14] , \add_in[0][13] , \add_in[0][12] ,
         \add_in[0][11] , \add_in[0][10] , \add_in[0][9] , \add_in[0][8] ,
         \add_in[0][7] , \add_in[0][6] , \add_in[0][5] , \add_in[0][4] ,
         \add_in[0][3] , \add_in[0][2] , \add_in[0][1] , \add_in[0][0] ,
         \genblk2.inter[1][15] , \genblk2.inter[1][14] ,
         \genblk2.inter[1][13] , \genblk2.inter[1][12] ,
         \genblk2.inter[1][11] , \genblk2.inter[1][10] , \genblk2.inter[1][9] ,
         \genblk2.inter[1][8] , \genblk2.inter[1][7] , \genblk2.inter[1][6] ,
         \genblk2.inter[1][5] , \genblk2.inter[1][4] , \genblk2.inter[1][3] ,
         \genblk2.inter[1][2] , \genblk2.inter[1][1] , \genblk2.inter[1][0] ,
         \genblk2.inter[0][15] , \genblk2.inter[0][14] ,
         \genblk2.inter[0][13] , \genblk2.inter[0][12] ,
         \genblk2.inter[0][11] , \genblk2.inter[0][10] , \genblk2.inter[0][9] ,
         \genblk2.inter[0][8] , \genblk2.inter[0][7] , \genblk2.inter[0][6] ,
         \genblk2.inter[0][5] , \genblk2.inter[0][4] , \genblk2.inter[0][3] ,
         \genblk2.inter[0][2] , \genblk2.inter[0][1] , \genblk2.inter[0][0] ;

  DFF_X1 \add_in_reg[3][15]  ( .D(\in[3][15] ), .CK(clk), .Q(\add_in[3][15] )
         );
  DFF_X1 \add_in_reg[3][14]  ( .D(\in[3][14] ), .CK(clk), .Q(\add_in[3][14] )
         );
  DFF_X1 \add_in_reg[3][13]  ( .D(\in[3][13] ), .CK(clk), .Q(\add_in[3][13] )
         );
  DFF_X1 \add_in_reg[3][12]  ( .D(\in[3][12] ), .CK(clk), .Q(\add_in[3][12] )
         );
  DFF_X1 \add_in_reg[3][11]  ( .D(\in[3][11] ), .CK(clk), .Q(\add_in[3][11] )
         );
  DFF_X1 \add_in_reg[3][10]  ( .D(\in[3][10] ), .CK(clk), .Q(\add_in[3][10] )
         );
  DFF_X1 \add_in_reg[3][9]  ( .D(\in[3][9] ), .CK(clk), .Q(\add_in[3][9] ) );
  DFF_X1 \add_in_reg[3][8]  ( .D(\in[3][8] ), .CK(clk), .Q(\add_in[3][8] ) );
  DFF_X1 \add_in_reg[3][7]  ( .D(\in[3][7] ), .CK(clk), .Q(\add_in[3][7] ) );
  DFF_X1 \add_in_reg[3][6]  ( .D(\in[3][6] ), .CK(clk), .Q(\add_in[3][6] ) );
  DFF_X1 \add_in_reg[3][5]  ( .D(\in[3][5] ), .CK(clk), .Q(\add_in[3][5] ) );
  DFF_X1 \add_in_reg[3][4]  ( .D(\in[3][4] ), .CK(clk), .Q(\add_in[3][4] ) );
  DFF_X1 \add_in_reg[3][3]  ( .D(\in[3][3] ), .CK(clk), .Q(\add_in[3][3] ) );
  DFF_X1 \add_in_reg[3][2]  ( .D(\in[3][2] ), .CK(clk), .Q(\add_in[3][2] ) );
  DFF_X1 \add_in_reg[3][1]  ( .D(\in[3][1] ), .CK(clk), .Q(\add_in[3][1] ) );
  DFF_X1 \add_in_reg[3][0]  ( .D(\in[3][0] ), .CK(clk), .Q(\add_in[3][0] ) );
  DFF_X1 \add_in_reg[2][15]  ( .D(\in[2][15] ), .CK(clk), .Q(\add_in[2][15] )
         );
  DFF_X1 \add_in_reg[2][14]  ( .D(\in[2][14] ), .CK(clk), .Q(\add_in[2][14] )
         );
  DFF_X1 \add_in_reg[2][13]  ( .D(\in[2][13] ), .CK(clk), .Q(\add_in[2][13] )
         );
  DFF_X1 \add_in_reg[2][12]  ( .D(\in[2][12] ), .CK(clk), .Q(\add_in[2][12] )
         );
  DFF_X1 \add_in_reg[2][11]  ( .D(\in[2][11] ), .CK(clk), .Q(\add_in[2][11] )
         );
  DFF_X1 \add_in_reg[2][10]  ( .D(\in[2][10] ), .CK(clk), .Q(\add_in[2][10] )
         );
  DFF_X1 \add_in_reg[2][9]  ( .D(\in[2][9] ), .CK(clk), .Q(\add_in[2][9] ) );
  DFF_X1 \add_in_reg[2][8]  ( .D(\in[2][8] ), .CK(clk), .Q(\add_in[2][8] ) );
  DFF_X1 \add_in_reg[2][7]  ( .D(\in[2][7] ), .CK(clk), .Q(\add_in[2][7] ) );
  DFF_X1 \add_in_reg[2][6]  ( .D(\in[2][6] ), .CK(clk), .Q(\add_in[2][6] ) );
  DFF_X1 \add_in_reg[2][5]  ( .D(\in[2][5] ), .CK(clk), .Q(\add_in[2][5] ) );
  DFF_X1 \add_in_reg[2][4]  ( .D(\in[2][4] ), .CK(clk), .Q(\add_in[2][4] ) );
  DFF_X1 \add_in_reg[2][3]  ( .D(\in[2][3] ), .CK(clk), .Q(\add_in[2][3] ) );
  DFF_X1 \add_in_reg[2][2]  ( .D(\in[2][2] ), .CK(clk), .Q(\add_in[2][2] ) );
  DFF_X1 \add_in_reg[2][1]  ( .D(\in[2][1] ), .CK(clk), .Q(\add_in[2][1] ) );
  DFF_X1 \add_in_reg[2][0]  ( .D(\in[2][0] ), .CK(clk), .Q(\add_in[2][0] ) );
  DFF_X1 \add_in_reg[1][15]  ( .D(\in[1][15] ), .CK(clk), .Q(\add_in[1][15] )
         );
  DFF_X1 \add_in_reg[1][14]  ( .D(\in[1][14] ), .CK(clk), .Q(\add_in[1][14] )
         );
  DFF_X1 \add_in_reg[1][13]  ( .D(\in[1][13] ), .CK(clk), .Q(\add_in[1][13] )
         );
  DFF_X1 \add_in_reg[1][12]  ( .D(\in[1][12] ), .CK(clk), .Q(\add_in[1][12] )
         );
  DFF_X1 \add_in_reg[1][11]  ( .D(\in[1][11] ), .CK(clk), .Q(\add_in[1][11] )
         );
  DFF_X1 \add_in_reg[1][10]  ( .D(\in[1][10] ), .CK(clk), .Q(\add_in[1][10] )
         );
  DFF_X1 \add_in_reg[1][9]  ( .D(\in[1][9] ), .CK(clk), .Q(\add_in[1][9] ) );
  DFF_X1 \add_in_reg[1][8]  ( .D(\in[1][8] ), .CK(clk), .Q(\add_in[1][8] ) );
  DFF_X1 \add_in_reg[1][7]  ( .D(\in[1][7] ), .CK(clk), .Q(\add_in[1][7] ) );
  DFF_X1 \add_in_reg[1][6]  ( .D(\in[1][6] ), .CK(clk), .Q(\add_in[1][6] ) );
  DFF_X1 \add_in_reg[1][5]  ( .D(\in[1][5] ), .CK(clk), .Q(\add_in[1][5] ) );
  DFF_X1 \add_in_reg[1][4]  ( .D(\in[1][4] ), .CK(clk), .Q(\add_in[1][4] ) );
  DFF_X1 \add_in_reg[1][3]  ( .D(\in[1][3] ), .CK(clk), .Q(\add_in[1][3] ) );
  DFF_X1 \add_in_reg[1][2]  ( .D(\in[1][2] ), .CK(clk), .Q(\add_in[1][2] ) );
  DFF_X1 \add_in_reg[1][1]  ( .D(\in[1][1] ), .CK(clk), .Q(\add_in[1][1] ) );
  DFF_X1 \add_in_reg[1][0]  ( .D(\in[1][0] ), .CK(clk), .Q(\add_in[1][0] ) );
  DFF_X1 \add_in_reg[0][15]  ( .D(\in[0][15] ), .CK(clk), .Q(\add_in[0][15] )
         );
  DFF_X1 \add_in_reg[0][14]  ( .D(\in[0][14] ), .CK(clk), .Q(\add_in[0][14] )
         );
  DFF_X1 \add_in_reg[0][13]  ( .D(\in[0][13] ), .CK(clk), .Q(\add_in[0][13] )
         );
  DFF_X1 \add_in_reg[0][12]  ( .D(\in[0][12] ), .CK(clk), .Q(\add_in[0][12] )
         );
  DFF_X1 \add_in_reg[0][11]  ( .D(\in[0][11] ), .CK(clk), .Q(\add_in[0][11] )
         );
  DFF_X1 \add_in_reg[0][10]  ( .D(\in[0][10] ), .CK(clk), .Q(\add_in[0][10] )
         );
  DFF_X1 \add_in_reg[0][9]  ( .D(\in[0][9] ), .CK(clk), .Q(\add_in[0][9] ) );
  DFF_X1 \add_in_reg[0][8]  ( .D(\in[0][8] ), .CK(clk), .Q(\add_in[0][8] ) );
  DFF_X1 \add_in_reg[0][7]  ( .D(\in[0][7] ), .CK(clk), .Q(\add_in[0][7] ) );
  DFF_X1 \add_in_reg[0][6]  ( .D(\in[0][6] ), .CK(clk), .Q(\add_in[0][6] ) );
  DFF_X1 \add_in_reg[0][5]  ( .D(\in[0][5] ), .CK(clk), .Q(\add_in[0][5] ) );
  DFF_X1 \add_in_reg[0][4]  ( .D(\in[0][4] ), .CK(clk), .Q(\add_in[0][4] ) );
  DFF_X1 \add_in_reg[0][3]  ( .D(\in[0][3] ), .CK(clk), .Q(\add_in[0][3] ) );
  DFF_X1 \add_in_reg[0][2]  ( .D(\in[0][2] ), .CK(clk), .Q(\add_in[0][2] ) );
  DFF_X1 \add_in_reg[0][1]  ( .D(\in[0][1] ), .CK(clk), .Q(\add_in[0][1] ) );
  DFF_X1 \add_in_reg[0][0]  ( .D(\in[0][0] ), .CK(clk), .Q(\add_in[0][0] ) );
  add_layer_WIDTH16_8 \genblk2.genblk1[0].add_two_number  ( .clk(clk), .a({
        \add_in[0][15] , \add_in[0][14] , \add_in[0][13] , \add_in[0][12] , 
        \add_in[0][11] , \add_in[0][10] , \add_in[0][9] , \add_in[0][8] , 
        \add_in[0][7] , \add_in[0][6] , \add_in[0][5] , \add_in[0][4] , 
        \add_in[0][3] , \add_in[0][2] , \add_in[0][1] , \add_in[0][0] }), .b({
        \add_in[1][15] , \add_in[1][14] , \add_in[1][13] , \add_in[1][12] , 
        \add_in[1][11] , \add_in[1][10] , \add_in[1][9] , \add_in[1][8] , 
        \add_in[1][7] , \add_in[1][6] , \add_in[1][5] , \add_in[1][4] , 
        \add_in[1][3] , \add_in[1][2] , \add_in[1][1] , \add_in[1][0] }), 
        .out({\genblk2.inter[0][15] , \genblk2.inter[0][14] , 
        \genblk2.inter[0][13] , \genblk2.inter[0][12] , \genblk2.inter[0][11] , 
        \genblk2.inter[0][10] , \genblk2.inter[0][9] , \genblk2.inter[0][8] , 
        \genblk2.inter[0][7] , \genblk2.inter[0][6] , \genblk2.inter[0][5] , 
        \genblk2.inter[0][4] , \genblk2.inter[0][3] , \genblk2.inter[0][2] , 
        \genblk2.inter[0][1] , \genblk2.inter[0][0] }) );
  add_layer_WIDTH16_7 \genblk2.genblk1[1].add_two_number  ( .clk(clk), .a({
        \add_in[2][15] , \add_in[2][14] , \add_in[2][13] , \add_in[2][12] , 
        \add_in[2][11] , \add_in[2][10] , \add_in[2][9] , \add_in[2][8] , 
        \add_in[2][7] , \add_in[2][6] , \add_in[2][5] , \add_in[2][4] , 
        \add_in[2][3] , \add_in[2][2] , \add_in[2][1] , \add_in[2][0] }), .b({
        \add_in[3][15] , \add_in[3][14] , \add_in[3][13] , \add_in[3][12] , 
        \add_in[3][11] , \add_in[3][10] , \add_in[3][9] , \add_in[3][8] , 
        \add_in[3][7] , \add_in[3][6] , \add_in[3][5] , \add_in[3][4] , 
        \add_in[3][3] , \add_in[3][2] , \add_in[3][1] , \add_in[3][0] }), 
        .out({\genblk2.inter[1][15] , \genblk2.inter[1][14] , 
        \genblk2.inter[1][13] , \genblk2.inter[1][12] , \genblk2.inter[1][11] , 
        \genblk2.inter[1][10] , \genblk2.inter[1][9] , \genblk2.inter[1][8] , 
        \genblk2.inter[1][7] , \genblk2.inter[1][6] , \genblk2.inter[1][5] , 
        \genblk2.inter[1][4] , \genblk2.inter[1][3] , \genblk2.inter[1][2] , 
        \genblk2.inter[1][1] , \genblk2.inter[1][0] }) );
  recursive_add_layer_INPUT_SCALE2_WIDTH16_2 \genblk2.next_layer  ( .clk(clk), 
        .in({\genblk2.inter[1][15] , \genblk2.inter[1][14] , 
        \genblk2.inter[1][13] , \genblk2.inter[1][12] , \genblk2.inter[1][11] , 
        \genblk2.inter[1][10] , \genblk2.inter[1][9] , \genblk2.inter[1][8] , 
        \genblk2.inter[1][7] , \genblk2.inter[1][6] , \genblk2.inter[1][5] , 
        \genblk2.inter[1][4] , \genblk2.inter[1][3] , \genblk2.inter[1][2] , 
        \genblk2.inter[1][1] , \genblk2.inter[1][0] , \genblk2.inter[0][15] , 
        \genblk2.inter[0][14] , \genblk2.inter[0][13] , \genblk2.inter[0][12] , 
        \genblk2.inter[0][11] , \genblk2.inter[0][10] , \genblk2.inter[0][9] , 
        \genblk2.inter[0][8] , \genblk2.inter[0][7] , \genblk2.inter[0][6] , 
        \genblk2.inter[0][5] , \genblk2.inter[0][4] , \genblk2.inter[0][3] , 
        \genblk2.inter[0][2] , \genblk2.inter[0][1] , \genblk2.inter[0][0] }), 
        .out(out) );
endmodule



    module element_layer_MAT_SCALE4_INPUT_WIDTH8_OUTPUT_WIDTH16_INTERREG1_MULT_STAGE6_2 ( 
        clk, .a({\a[3][7] , \a[3][6] , \a[3][5] , \a[3][4] , \a[3][3] , 
        \a[3][2] , \a[3][1] , \a[3][0] , \a[2][7] , \a[2][6] , \a[2][5] , 
        \a[2][4] , \a[2][3] , \a[2][2] , \a[2][1] , \a[2][0] , \a[1][7] , 
        \a[1][6] , \a[1][5] , \a[1][4] , \a[1][3] , \a[1][2] , \a[1][1] , 
        \a[1][0] , \a[0][7] , \a[0][6] , \a[0][5] , \a[0][4] , \a[0][3] , 
        \a[0][2] , \a[0][1] , \a[0][0] }), .x({\x[3][7] , \x[3][6] , \x[3][5] , 
        \x[3][4] , \x[3][3] , \x[3][2] , \x[3][1] , \x[3][0] , \x[2][7] , 
        \x[2][6] , \x[2][5] , \x[2][4] , \x[2][3] , \x[2][2] , \x[2][1] , 
        \x[2][0] , \x[1][7] , \x[1][6] , \x[1][5] , \x[1][4] , \x[1][3] , 
        \x[1][2] , \x[1][1] , \x[1][0] , \x[0][7] , \x[0][6] , \x[0][5] , 
        \x[0][4] , \x[0][3] , \x[0][2] , \x[0][1] , \x[0][0] }), y );
  output [15:0] y;
  input clk, \a[3][7] , \a[3][6] , \a[3][5] , \a[3][4] , \a[3][3] , \a[3][2] ,
         \a[3][1] , \a[3][0] , \a[2][7] , \a[2][6] , \a[2][5] , \a[2][4] ,
         \a[2][3] , \a[2][2] , \a[2][1] , \a[2][0] , \a[1][7] , \a[1][6] ,
         \a[1][5] , \a[1][4] , \a[1][3] , \a[1][2] , \a[1][1] , \a[1][0] ,
         \a[0][7] , \a[0][6] , \a[0][5] , \a[0][4] , \a[0][3] , \a[0][2] ,
         \a[0][1] , \a[0][0] , \x[3][7] , \x[3][6] , \x[3][5] , \x[3][4] ,
         \x[3][3] , \x[3][2] , \x[3][1] , \x[3][0] , \x[2][7] , \x[2][6] ,
         \x[2][5] , \x[2][4] , \x[2][3] , \x[2][2] , \x[2][1] , \x[2][0] ,
         \x[1][7] , \x[1][6] , \x[1][5] , \x[1][4] , \x[1][3] , \x[1][2] ,
         \x[1][1] , \x[1][0] , \x[0][7] , \x[0][6] , \x[0][5] , \x[0][4] ,
         \x[0][3] , \x[0][2] , \x[0][1] , \x[0][0] ;
  wire   \mult_out[3][15] , \mult_out[3][14] , \mult_out[3][13] ,
         \mult_out[3][12] , \mult_out[3][11] , \mult_out[3][10] ,
         \mult_out[3][9] , \mult_out[3][8] , \mult_out[3][7] ,
         \mult_out[3][6] , \mult_out[3][5] , \mult_out[3][4] ,
         \mult_out[3][3] , \mult_out[3][2] , \mult_out[3][1] ,
         \mult_out[3][0] , \mult_out[2][15] , \mult_out[2][14] ,
         \mult_out[2][13] , \mult_out[2][12] , \mult_out[2][11] ,
         \mult_out[2][10] , \mult_out[2][9] , \mult_out[2][8] ,
         \mult_out[2][7] , \mult_out[2][6] , \mult_out[2][5] ,
         \mult_out[2][4] , \mult_out[2][3] , \mult_out[2][2] ,
         \mult_out[2][1] , \mult_out[2][0] , \mult_out[1][15] ,
         \mult_out[1][14] , \mult_out[1][13] , \mult_out[1][12] ,
         \mult_out[1][11] , \mult_out[1][10] , \mult_out[1][9] ,
         \mult_out[1][8] , \mult_out[1][7] , \mult_out[1][6] ,
         \mult_out[1][5] , \mult_out[1][4] , \mult_out[1][3] ,
         \mult_out[1][2] , \mult_out[1][1] , \mult_out[1][0] ,
         \mult_out[0][15] , \mult_out[0][14] , \mult_out[0][13] ,
         \mult_out[0][12] , \mult_out[0][11] , \mult_out[0][10] ,
         \mult_out[0][9] , \mult_out[0][8] , \mult_out[0][7] ,
         \mult_out[0][6] , \mult_out[0][5] , \mult_out[0][4] ,
         \mult_out[0][3] , \mult_out[0][2] , \mult_out[0][1] ,
         \mult_out[0][0] ;

  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_8 \genblk1[0].mult  ( 
        .clk(clk), .ia({\a[0][7] , \a[0][6] , \a[0][5] , \a[0][4] , \a[0][3] , 
        \a[0][2] , \a[0][1] , \a[0][0] }), .ix({\x[0][7] , \x[0][6] , 
        \x[0][5] , \x[0][4] , \x[0][3] , \x[0][2] , \x[0][1] , \x[0][0] }), 
        .out({\mult_out[0][15] , \mult_out[0][14] , \mult_out[0][13] , 
        \mult_out[0][12] , \mult_out[0][11] , \mult_out[0][10] , 
        \mult_out[0][9] , \mult_out[0][8] , \mult_out[0][7] , \mult_out[0][6] , 
        \mult_out[0][5] , \mult_out[0][4] , \mult_out[0][3] , \mult_out[0][2] , 
        \mult_out[0][1] , \mult_out[0][0] }) );
  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_7 \genblk1[1].mult  ( 
        .clk(clk), .ia({\a[1][7] , \a[1][6] , \a[1][5] , \a[1][4] , \a[1][3] , 
        \a[1][2] , \a[1][1] , \a[1][0] }), .ix({\x[1][7] , \x[1][6] , 
        \x[1][5] , \x[1][4] , \x[1][3] , \x[1][2] , \x[1][1] , \x[1][0] }), 
        .out({\mult_out[1][15] , \mult_out[1][14] , \mult_out[1][13] , 
        \mult_out[1][12] , \mult_out[1][11] , \mult_out[1][10] , 
        \mult_out[1][9] , \mult_out[1][8] , \mult_out[1][7] , \mult_out[1][6] , 
        \mult_out[1][5] , \mult_out[1][4] , \mult_out[1][3] , \mult_out[1][2] , 
        \mult_out[1][1] , \mult_out[1][0] }) );
  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_6 \genblk1[2].mult  ( 
        .clk(clk), .ia({\a[2][7] , \a[2][6] , \a[2][5] , \a[2][4] , \a[2][3] , 
        \a[2][2] , \a[2][1] , \a[2][0] }), .ix({\x[2][7] , \x[2][6] , 
        \x[2][5] , \x[2][4] , \x[2][3] , \x[2][2] , \x[2][1] , \x[2][0] }), 
        .out({\mult_out[2][15] , \mult_out[2][14] , \mult_out[2][13] , 
        \mult_out[2][12] , \mult_out[2][11] , \mult_out[2][10] , 
        \mult_out[2][9] , \mult_out[2][8] , \mult_out[2][7] , \mult_out[2][6] , 
        \mult_out[2][5] , \mult_out[2][4] , \mult_out[2][3] , \mult_out[2][2] , 
        \mult_out[2][1] , \mult_out[2][0] }) );
  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_5 \genblk1[3].mult  ( 
        .clk(clk), .ia({\a[3][7] , \a[3][6] , \a[3][5] , \a[3][4] , \a[3][3] , 
        \a[3][2] , \a[3][1] , \a[3][0] }), .ix({\x[3][7] , \x[3][6] , 
        \x[3][5] , \x[3][4] , \x[3][3] , \x[3][2] , \x[3][1] , \x[3][0] }), 
        .out({\mult_out[3][15] , \mult_out[3][14] , \mult_out[3][13] , 
        \mult_out[3][12] , \mult_out[3][11] , \mult_out[3][10] , 
        \mult_out[3][9] , \mult_out[3][8] , \mult_out[3][7] , \mult_out[3][6] , 
        \mult_out[3][5] , \mult_out[3][4] , \mult_out[3][3] , \mult_out[3][2] , 
        \mult_out[3][1] , \mult_out[3][0] }) );
  recursive_add_layer_INPUT_SCALE4_WIDTH16_INTERREG1_2 add ( .clk(clk), .in({
        \mult_out[3][15] , \mult_out[3][14] , \mult_out[3][13] , 
        \mult_out[3][12] , \mult_out[3][11] , \mult_out[3][10] , 
        \mult_out[3][9] , \mult_out[3][8] , \mult_out[3][7] , \mult_out[3][6] , 
        \mult_out[3][5] , \mult_out[3][4] , \mult_out[3][3] , \mult_out[3][2] , 
        \mult_out[3][1] , \mult_out[3][0] , \mult_out[2][15] , 
        \mult_out[2][14] , \mult_out[2][13] , \mult_out[2][12] , 
        \mult_out[2][11] , \mult_out[2][10] , \mult_out[2][9] , 
        \mult_out[2][8] , \mult_out[2][7] , \mult_out[2][6] , \mult_out[2][5] , 
        \mult_out[2][4] , \mult_out[2][3] , \mult_out[2][2] , \mult_out[2][1] , 
        \mult_out[2][0] , \mult_out[1][15] , \mult_out[1][14] , 
        \mult_out[1][13] , \mult_out[1][12] , \mult_out[1][11] , 
        \mult_out[1][10] , \mult_out[1][9] , \mult_out[1][8] , 
        \mult_out[1][7] , \mult_out[1][6] , \mult_out[1][5] , \mult_out[1][4] , 
        \mult_out[1][3] , \mult_out[1][2] , \mult_out[1][1] , \mult_out[1][0] , 
        \mult_out[0][15] , \mult_out[0][14] , \mult_out[0][13] , 
        \mult_out[0][12] , \mult_out[0][11] , \mult_out[0][10] , 
        \mult_out[0][9] , \mult_out[0][8] , \mult_out[0][7] , \mult_out[0][6] , 
        \mult_out[0][5] , \mult_out[0][4] , \mult_out[0][3] , \mult_out[0][2] , 
        \mult_out[0][1] , \mult_out[0][0] }), .out(y) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_4_DW_mult_tc_2 ( a, 
        b, product, 
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk );
  input [8:0] a;
  input [8:0] b;
  output [17:0] product;
  input datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n19,
         n20, n21, n23, n25, n26, n27, n28, n29, n30, n31, n32, n34, n36, n37,
         n38, n39, n43, n45, n46, n47, n48, n50, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n67, n69, n70, n71, n72, n73, n75, n77,
         n78, n79, n80, n83, n84, n85, n87, n89, n90, n92, n97, n98, n99, n100,
         n102, n104, n105, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n157, n158, n159, n160,
         n161, n162, n163, n165, n166, n167, n169, n170, n172, n175, n178,
         n181, n182, n185, n186, n187, n192, n198, n199, n200, n201, n202,
         n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n241, n242, n243, n244, n245, n246, n247,
         n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258,
         n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269,
         n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280,
         n283, n284, n285, n286, n287, n288, n289, n290, n292, n293, n294,
         n297, n298, n299, n302, n303, n304, n307, n308, n309, n310, n311,
         n312, n313, n314, n315, n325, n363, n364, n365, n366, n367, n368,
         n369, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380,
         n381, n383, n385, n394, n395, n396, n397, n398, n399, n400, n401,
         n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412,
         n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423,
         n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434,
         n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445,
         n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456,
         n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467,
         n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478,
         n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489,
         n490, n491, n492, n493, n494, n495, n496, n497, n499;
  assign n182 = a[0];
  assign n283 = b[7];
  assign n284 = b[6];
  assign n285 = b[5];
  assign n286 = b[4];
  assign n287 = b[3];
  assign n288 = b[2];
  assign n289 = b[1];
  assign n290 = b[0];
  assign n311 = a[8];
  assign n312 = a[7];
  assign n313 = a[5];
  assign n314 = a[3];
  assign n315 = a[1];

  XOR2_X1 U123 ( .A(n399), .B(n444), .Z(n109) );
  FA_X1 U125 ( .A(n433), .B(n113), .CI(n423), .CO(n110), .S(n111) );
  FA_X1 U127 ( .A(n422), .B(n434), .CI(n421), .CO(n114), .S(n115) );
  FA_X1 U128 ( .A(n198), .B(n122), .CI(n205), .CO(n116), .S(n117) );
  FA_X1 U129 ( .A(n126), .B(n418), .CI(n420), .CO(n118), .S(n119) );
  FA_X1 U130 ( .A(n123), .B(n206), .CI(n192), .CO(n120), .S(n121) );
  FA_X1 U132 ( .A(n132), .B(n417), .CI(n127), .CO(n124), .S(n125) );
  FA_X1 U133 ( .A(n436), .B(n470), .CI(n415), .CO(n126), .S(n127) );
  FA_X1 U134 ( .A(n199), .B(n136), .CI(n207), .CO(n128), .S(n129) );
  FA_X1 U135 ( .A(n140), .B(n142), .CI(n133), .CO(n130), .S(n131) );
  FA_X1 U136 ( .A(n435), .B(n456), .CI(n414), .CO(n132), .S(n133) );
  FA_X1 U137 ( .A(n215), .B(n200), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U139 ( .A(n143), .B(n148), .CI(n141), .CO(n138), .S(n139) );
  FA_X1 U140 ( .A(n437), .B(n438), .CI(n410), .CO(n140), .S(n141) );
  FA_X1 U141 ( .A(n469), .B(n398), .CI(n457), .CO(n142), .S(n143) );
  FA_X1 U144 ( .A(n409), .B(n407), .CI(n149), .CO(n146), .S(n147) );
  FA_X1 U145 ( .A(n429), .B(n397), .CI(n455), .CO(n148), .S(n149) );
  FA_X1 U146 ( .A(n202), .B(n217), .CI(n225), .CO(n150), .S(n151) );
  FA_X1 U147 ( .A(n405), .B(n428), .CI(n406), .CO(n152), .S(n153) );
  FA_X1 U148 ( .A(n210), .B(n226), .CI(n218), .CO(n154), .S(n155) );
  FA_X1 U150 ( .A(n426), .B(n396), .CI(n404), .CO(n158), .S(n159) );
  FA_X1 U151 ( .A(n227), .B(n204), .CI(n219), .CO(n160), .S(n161) );
  FA_X1 U152 ( .A(n220), .B(n228), .CI(n425), .CO(n162), .S(n163) );
  FA_X1 U154 ( .A(n229), .B(n213), .CI(n221), .CO(n166), .S(n167) );
  DFF_X1 clk_r_REG1_S2 ( .D(n311), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n497), .QN(n378) );
  DFF_X1 clk_r_REG34_S2 ( .D(n312), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n496), .QN(n307) );
  DFF_X1 clk_r_REG52_S1 ( .D(a[6]), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n495) );
  DFF_X1 clk_r_REG59_S1 ( .D(n313), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n494), .QN(n308) );
  DFF_X1 clk_r_REG76_S2 ( .D(n494), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n493) );
  DFF_X1 clk_r_REG84_S1 ( .D(n314), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n492) );
  DFF_X1 clk_r_REG85_S2 ( .D(n492), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n491), .QN(n309) );
  DFF_X1 clk_r_REG93_S1 ( .D(a[2]), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n490) );
  DFF_X1 clk_r_REG99_S1 ( .D(n315), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n489), .QN(n310) );
  DFF_X1 clk_r_REG100_S2 ( .D(n489), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n488) );
  DFF_X1 clk_r_REG108_S1 ( .D(n182), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n487), .QN(n325) );
  DFF_X1 clk_r_REG115_S2 ( .D(b[8]), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n486) );
  DFF_X1 clk_r_REG116_S2 ( .D(n283), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n485) );
  DFF_X1 clk_r_REG117_S1 ( .D(n284), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n484) );
  DFF_X1 clk_r_REG118_S2 ( .D(n484), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n483) );
  DFF_X1 clk_r_REG119_S1 ( .D(n285), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n482) );
  DFF_X1 clk_r_REG120_S2 ( .D(n482), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n481) );
  DFF_X1 clk_r_REG121_S1 ( .D(n286), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n480) );
  DFF_X1 clk_r_REG122_S2 ( .D(n480), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n479) );
  DFF_X1 clk_r_REG123_S1 ( .D(n287), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n478) );
  DFF_X1 clk_r_REG124_S2 ( .D(n478), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n477) );
  DFF_X1 clk_r_REG125_S1 ( .D(n288), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n476) );
  DFF_X1 clk_r_REG126_S2 ( .D(n476), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n475) );
  DFF_X1 clk_r_REG127_S1 ( .D(n289), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n474) );
  DFF_X1 clk_r_REG128_S2 ( .D(n474), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n473) );
  DFF_X1 clk_r_REG129_S1 ( .D(n290), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n472) );
  DFF_X1 clk_r_REG130_S2 ( .D(n472), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n471), .QN(n394) );
  DFF_X1 clk_r_REG92_S3 ( .D(n214), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n470) );
  DFF_X1 clk_r_REG107_S3 ( .D(n224), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n469) );
  DFF_X1 clk_r_REG41_S4 ( .D(n374), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n468) );
  DFF_X1 clk_r_REG22_S4 ( .D(n373), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n467) );
  DFF_X1 clk_r_REG20_S4 ( .D(n372), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n466) );
  DFF_X1 clk_r_REG105_S3 ( .D(n90), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n465) );
  DFF_X1 clk_r_REG109_S2 ( .D(n325), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n464) );
  DFF_X1 clk_r_REG24_S4 ( .D(n2), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n463) );
  DFF_X1 clk_r_REG21_S4 ( .D(n25), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n462), .QN(n23) );
  DFF_X1 clk_r_REG39_S4 ( .D(n69), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n461), .QN(n67) );
  DFF_X1 clk_r_REG56_S4 ( .D(n11), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n460) );
  DFF_X1 clk_r_REG90_S3 ( .D(n83), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .QN(n105) );
  DFF_X1 clk_r_REG87_S3 ( .D(n84), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n459), .QN(n377) );
  DFF_X1 clk_r_REG95_S3 ( .D(n15), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n458) );
  DFF_X1 clk_r_REG71_S3 ( .D(n145), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n457) );
  DFF_X1 clk_r_REG70_S3 ( .D(n144), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n456) );
  SDFF_X1 clk_r_REG30_S3 ( .D(n170), .SI(1'b0), .SE(n394), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n455) );
  DFF_X1 clk_r_REG77_S2 ( .D(n259), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n454) );
  DFF_X1 clk_r_REG35_S2 ( .D(n297), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n453) );
  DFF_X1 clk_r_REG53_S2 ( .D(n302), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n452) );
  DFF_X1 clk_r_REG61_S2 ( .D(n298), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n451) );
  DFF_X1 clk_r_REG60_S1 ( .D(n293), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n450) );
  DFF_X1 clk_r_REG78_S1 ( .D(n303), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n449) );
  DFF_X1 clk_r_REG79_S2 ( .D(n449), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n448) );
  DFF_X1 clk_r_REG86_S2 ( .D(n299), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n447) );
  DFF_X1 clk_r_REG94_S2 ( .D(n304), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n446) );
  DFF_X1 clk_r_REG23_S3 ( .D(n108), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n444) );
  DFF_X1 clk_r_REG19_S4 ( .D(n36), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n443), .QN(n34) );
  DFF_X1 clk_r_REG12_S4 ( .D(n56), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n442), .QN(n98) );
  DFF_X1 clk_r_REG11_S4 ( .D(n57), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n441) );
  DFF_X1 clk_r_REG16_S4 ( .D(n499), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n440) );
  DFF_X1 clk_r_REG17_S4 ( .D(n45), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n439), .QN(n43) );
  SDFF_X1 clk_r_REG29_S3 ( .D(n170), .SI(1'b0), .SE(n239), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n438) );
  SDFF_X1 clk_r_REG2_S3 ( .D(n170), .SI(1'b0), .SE(n241), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n437) );
  SDFF_X1 clk_r_REG27_S3 ( .D(n170), .SI(1'b0), .SE(n237), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n436) );
  SDFF_X1 clk_r_REG14_S3 ( .D(n170), .SI(1'b0), .SE(n238), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n435) );
  SDFF_X1 clk_r_REG18_S3 ( .D(n170), .SI(1'b0), .SE(n235), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n434) );
  SDFF_X1 clk_r_REG28_S3 ( .D(n170), .SI(1'b0), .SE(n234), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n433) );
  DFF_X1 clk_r_REG58_S4 ( .D(n70), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n432) );
  DFF_X1 clk_r_REG66_S4 ( .D(n73), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n431) );
  DFF_X1 clk_r_REG98_S3 ( .D(n85), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n430), .QN(n376) );
  SDFF_X1 clk_r_REG36_S3 ( .D(n203), .SI(1'b0), .SE(n385), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n429) );
  DFF_X1 clk_r_REG37_S3 ( .D(n157), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n428) );
  SDFF_X1 clk_r_REG62_S2 ( .D(n212), .SI(1'b0), .SE(n383), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n427) );
  DFF_X1 clk_r_REG69_S3 ( .D(n427), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n426) );
  DFF_X1 clk_r_REG63_S2 ( .D(n165), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n425) );
  SDFF_X1 clk_r_REG91_S3 ( .D(n230), .SI(1'b0), .SE(n381), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n424) );
  DFF_X1 clk_r_REG43_S3 ( .D(n116), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n423) );
  DFF_X1 clk_r_REG44_S3 ( .D(n117), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n422) );
  DFF_X1 clk_r_REG25_S3 ( .D(n120), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n421) );
  DFF_X1 clk_r_REG26_S3 ( .D(n121), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n420) );
  DFF_X1 clk_r_REG15_S4 ( .D(n125), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n419) );
  DFF_X1 clk_r_REG45_S3 ( .D(n128), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n418) );
  DFF_X1 clk_r_REG46_S3 ( .D(n129), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n417) );
  DFF_X1 clk_r_REG13_S4 ( .D(n130), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n416) );
  DFF_X1 clk_r_REG47_S3 ( .D(n134), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n415) );
  DFF_X1 clk_r_REG48_S3 ( .D(n135), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n414) );
  DFF_X1 clk_r_REG3_S4 ( .D(n139), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n413) );
  DFF_X1 clk_r_REG31_S4 ( .D(n146), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n412) );
  DFF_X1 clk_r_REG32_S4 ( .D(n147), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n411) );
  DFF_X1 clk_r_REG50_S3 ( .D(n150), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n410) );
  DFF_X1 clk_r_REG51_S3 ( .D(n151), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n409) );
  DFF_X1 clk_r_REG38_S4 ( .D(n152), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n408) );
  DFF_X1 clk_r_REG73_S3 ( .D(n154), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n407) );
  DFF_X1 clk_r_REG74_S3 ( .D(n155), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n406) );
  DFF_X1 clk_r_REG54_S3 ( .D(n160), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n405) );
  DFF_X1 clk_r_REG55_S3 ( .D(n161), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n404) );
  DFF_X1 clk_r_REG64_S3 ( .D(n162), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n403) );
  DFF_X1 clk_r_REG65_S3 ( .D(n163), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n402) );
  DFF_X1 clk_r_REG80_S3 ( .D(n166), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n401) );
  DFF_X1 clk_r_REG81_S3 ( .D(n167), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n400) );
  DFF_X1 clk_r_REG42_S3 ( .D(n112), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n399), .QN(n113) );
  DFF_X1 clk_r_REG49_S3 ( .D(n201), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n398) );
  DFF_X1 clk_r_REG72_S3 ( .D(n209), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n397) );
  DFF_X1 clk_r_REG75_S3 ( .D(n211), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n396) );
  SDFF_X1 clk_r_REG101_S2 ( .D(n489), .SI(n380), .SE(n487), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n395) );
  DFF_X1 clk_r_REG106_S2 ( .D(n364), .CK(
        datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk), 
        .Q(n445) );
  OR2_X1 U317 ( .A1(n232), .A2(n395), .ZN(n363) );
  OR2_X1 U318 ( .A1(n487), .A2(n310), .ZN(n364) );
  INV_X1 U319 ( .A(n307), .ZN(n365) );
  NAND2_X1 U320 ( .A1(n366), .A2(n367), .ZN(n2) );
  OR2_X1 U321 ( .A1(n110), .A2(n109), .ZN(n366) );
  NAND2_X1 U322 ( .A1(n110), .A2(n109), .ZN(n367) );
  NOR2_X1 U323 ( .A1(n394), .A2(n448), .ZN(n213) );
  NOR2_X1 U324 ( .A1(n394), .A2(n452), .ZN(n204) );
  XOR2_X1 U325 ( .A(n378), .B(n496), .Z(n368) );
  XNOR2_X1 U326 ( .A(n172), .B(n369), .ZN(n108) );
  NOR2_X1 U327 ( .A1(n233), .A2(n368), .ZN(n369) );
  AND2_X1 U328 ( .A1(n363), .A2(n92), .ZN(product[1]) );
  INV_X1 U329 ( .A(n62), .ZN(n61) );
  AOI21_X1 U330 ( .B1(n371), .B2(n90), .A(n87), .ZN(n85) );
  INV_X1 U331 ( .A(n89), .ZN(n87) );
  NOR2_X1 U332 ( .A1(n131), .A2(n138), .ZN(n56) );
  NAND2_X1 U333 ( .A1(n131), .A2(n138), .ZN(n57) );
  NAND2_X1 U334 ( .A1(n371), .A2(n89), .ZN(n15) );
  XOR2_X1 U335 ( .A(n222), .B(n230), .Z(n169) );
  OAI21_X1 U336 ( .B1(n65), .B2(n63), .A(n64), .ZN(n62) );
  OAI21_X1 U337 ( .B1(n79), .B2(n375), .A(n80), .ZN(n78) );
  AOI21_X1 U338 ( .B1(n379), .B2(n78), .A(n75), .ZN(n73) );
  INV_X1 U339 ( .A(n77), .ZN(n75) );
  XOR2_X1 U340 ( .A(n185), .B(n203), .Z(n157) );
  XOR2_X1 U341 ( .A(n186), .B(n212), .Z(n165) );
  NAND2_X1 U342 ( .A1(n97), .A2(n48), .ZN(n6) );
  OR2_X1 U343 ( .A1(n231), .A2(n223), .ZN(n371) );
  XOR2_X1 U344 ( .A(n8), .B(n61), .Z(product[9]) );
  NAND2_X1 U345 ( .A1(n99), .A2(n60), .ZN(n8) );
  INV_X1 U346 ( .A(n59), .ZN(n99) );
  XOR2_X1 U347 ( .A(n13), .B(n375), .Z(product[4]) );
  NAND2_X1 U348 ( .A1(n104), .A2(n80), .ZN(n13) );
  INV_X1 U349 ( .A(n79), .ZN(n104) );
  XOR2_X1 U350 ( .A(n9), .B(n65), .Z(product[8]) );
  NAND2_X1 U351 ( .A1(n100), .A2(n64), .ZN(n9) );
  INV_X1 U352 ( .A(n63), .ZN(n100) );
  NAND2_X1 U353 ( .A1(n231), .A2(n223), .ZN(n89) );
  NAND2_X1 U354 ( .A1(n169), .A2(n187), .ZN(n84) );
  XNOR2_X1 U355 ( .A(n208), .B(n216), .ZN(n145) );
  INV_X1 U356 ( .A(n368), .ZN(n170) );
  NOR2_X1 U357 ( .A1(n169), .A2(n187), .ZN(n83) );
  XNOR2_X1 U358 ( .A(n12), .B(n78), .ZN(product[5]) );
  NAND2_X1 U359 ( .A1(n379), .A2(n77), .ZN(n12) );
  INV_X1 U360 ( .A(n92), .ZN(n90) );
  OAI21_X1 U361 ( .B1(n71), .B2(n73), .A(n72), .ZN(n70) );
  NAND2_X1 U362 ( .A1(n153), .A2(n158), .ZN(n69) );
  NAND2_X1 U363 ( .A1(n114), .A2(n111), .ZN(n25) );
  NAND2_X1 U364 ( .A1(n102), .A2(n72), .ZN(n11) );
  INV_X1 U365 ( .A(n71), .ZN(n102) );
  OR2_X1 U366 ( .A1(n119), .A2(n124), .ZN(n499) );
  OR2_X1 U367 ( .A1(n208), .A2(n216), .ZN(n144) );
  OR2_X1 U368 ( .A1(n115), .A2(n118), .ZN(n372) );
  OR2_X1 U369 ( .A1(n114), .A2(n111), .ZN(n373) );
  OR2_X1 U370 ( .A1(n153), .A2(n158), .ZN(n374) );
  OAI22_X1 U371 ( .A1(n447), .A2(n309), .B1(n271), .B2(n446), .ZN(n187) );
  OR2_X1 U372 ( .A1(n471), .A2(n309), .ZN(n271) );
  OAI22_X1 U373 ( .A1(n445), .A2(n280), .B1(n279), .B2(n464), .ZN(n232) );
  XNOR2_X1 U374 ( .A(n488), .B(n471), .ZN(n280) );
  OAI22_X1 U375 ( .A1(n445), .A2(n279), .B1(n278), .B2(n464), .ZN(n231) );
  OAI22_X1 U376 ( .A1(n447), .A2(n264), .B1(n446), .B2(n263), .ZN(n216) );
  OAI22_X1 U377 ( .A1(n451), .A2(n256), .B1(n448), .B2(n255), .ZN(n208) );
  NOR2_X1 U378 ( .A1(n413), .A2(n412), .ZN(n59) );
  OAI22_X1 U379 ( .A1(n453), .A2(n245), .B1(n452), .B2(n244), .ZN(n122) );
  OAI22_X1 U380 ( .A1(n451), .A2(n255), .B1(n448), .B2(n254), .ZN(n136) );
  AOI21_X1 U381 ( .B1(n54), .B2(n62), .A(n55), .ZN(n1) );
  NOR2_X1 U382 ( .A1(n442), .A2(n59), .ZN(n54) );
  OAI22_X1 U383 ( .A1(n242), .A2(n453), .B1(n242), .B2(n452), .ZN(n172) );
  OAI22_X1 U384 ( .A1(n447), .A2(n270), .B1(n446), .B2(n269), .ZN(n222) );
  XNOR2_X1 U385 ( .A(n491), .B(n471), .ZN(n270) );
  OAI22_X1 U386 ( .A1(n453), .A2(n250), .B1(n452), .B2(n249), .ZN(n203) );
  XNOR2_X1 U387 ( .A(n365), .B(n471), .ZN(n250) );
  OAI22_X1 U388 ( .A1(n298), .A2(n308), .B1(n261), .B2(n449), .ZN(n186) );
  OR2_X1 U389 ( .A1(n472), .A2(n308), .ZN(n261) );
  OAI22_X1 U390 ( .A1(n445), .A2(n278), .B1(n277), .B2(n464), .ZN(n230) );
  OAI22_X1 U391 ( .A1(n298), .A2(n260), .B1(n449), .B2(n259), .ZN(n212) );
  XNOR2_X1 U392 ( .A(n494), .B(n472), .ZN(n260) );
  OAI22_X1 U393 ( .A1(n451), .A2(n254), .B1(n448), .B2(n253), .ZN(n207) );
  OAI22_X1 U394 ( .A1(n453), .A2(n246), .B1(n452), .B2(n245), .ZN(n199) );
  OAI22_X1 U395 ( .A1(n447), .A2(n269), .B1(n446), .B2(n268), .ZN(n221) );
  OAI22_X1 U396 ( .A1(n445), .A2(n277), .B1(n276), .B2(n464), .ZN(n229) );
  OAI22_X1 U397 ( .A1(n447), .A2(n267), .B1(n446), .B2(n266), .ZN(n219) );
  OAI22_X1 U398 ( .A1(n445), .A2(n275), .B1(n274), .B2(n464), .ZN(n227) );
  XNOR2_X1 U399 ( .A(n496), .B(n483), .ZN(n244) );
  XNOR2_X1 U400 ( .A(n496), .B(n481), .ZN(n245) );
  XNOR2_X1 U401 ( .A(n496), .B(n479), .ZN(n246) );
  XNOR2_X1 U402 ( .A(n496), .B(n477), .ZN(n247) );
  XNOR2_X1 U403 ( .A(n496), .B(n475), .ZN(n248) );
  XNOR2_X1 U404 ( .A(n365), .B(n473), .ZN(n249) );
  XNOR2_X1 U405 ( .A(n496), .B(n485), .ZN(n243) );
  XNOR2_X1 U406 ( .A(n491), .B(n473), .ZN(n269) );
  XNOR2_X1 U407 ( .A(n491), .B(n483), .ZN(n264) );
  XNOR2_X1 U408 ( .A(n491), .B(n481), .ZN(n265) );
  XNOR2_X1 U409 ( .A(n491), .B(n477), .ZN(n267) );
  XNOR2_X1 U410 ( .A(n491), .B(n475), .ZN(n268) );
  XNOR2_X1 U411 ( .A(n491), .B(n479), .ZN(n266) );
  XNOR2_X1 U412 ( .A(n488), .B(n477), .ZN(n277) );
  XNOR2_X1 U413 ( .A(n488), .B(n475), .ZN(n278) );
  XNOR2_X1 U414 ( .A(n488), .B(n473), .ZN(n279) );
  XNOR2_X1 U415 ( .A(n488), .B(n479), .ZN(n276) );
  XNOR2_X1 U416 ( .A(n488), .B(n483), .ZN(n274) );
  XNOR2_X1 U417 ( .A(n488), .B(n481), .ZN(n275) );
  XNOR2_X1 U418 ( .A(n488), .B(n485), .ZN(n273) );
  XNOR2_X1 U419 ( .A(n495), .B(n494), .ZN(n302) );
  XNOR2_X1 U420 ( .A(n490), .B(n489), .ZN(n304) );
  XNOR2_X1 U421 ( .A(n493), .B(n479), .ZN(n256) );
  XNOR2_X1 U422 ( .A(n493), .B(n483), .ZN(n254) );
  XNOR2_X1 U423 ( .A(n493), .B(n481), .ZN(n255) );
  XNOR2_X1 U424 ( .A(n493), .B(n477), .ZN(n257) );
  XNOR2_X1 U425 ( .A(n493), .B(n475), .ZN(n258) );
  XNOR2_X1 U426 ( .A(n493), .B(n485), .ZN(n253) );
  OAI22_X1 U427 ( .A1(n453), .A2(n248), .B1(n452), .B2(n247), .ZN(n201) );
  OAI22_X1 U428 ( .A1(n242), .A2(n452), .B1(n453), .B2(n243), .ZN(n112) );
  XNOR2_X1 U429 ( .A(n491), .B(n485), .ZN(n263) );
  OAI22_X1 U430 ( .A1(n451), .A2(n454), .B1(n448), .B2(n258), .ZN(n211) );
  OAI22_X1 U431 ( .A1(n451), .A2(n257), .B1(n448), .B2(n256), .ZN(n209) );
  AOI21_X1 U432 ( .B1(n432), .B2(n468), .A(n67), .ZN(n65) );
  XNOR2_X1 U433 ( .A(n494), .B(n474), .ZN(n259) );
  NAND2_X1 U434 ( .A1(n413), .A2(n412), .ZN(n60) );
  NAND2_X1 U435 ( .A1(n466), .A2(n443), .ZN(n4) );
  NAND2_X1 U436 ( .A1(n97), .A2(n440), .ZN(n38) );
  NOR2_X1 U437 ( .A1(n159), .A2(n403), .ZN(n71) );
  NOR2_X1 U438 ( .A1(n394), .A2(n446), .ZN(n223) );
  NOR2_X1 U439 ( .A1(n400), .A2(n424), .ZN(n79) );
  NAND2_X1 U440 ( .A1(n440), .A2(n439), .ZN(n5) );
  NAND2_X1 U441 ( .A1(n467), .A2(n462), .ZN(n3) );
  XOR2_X1 U442 ( .A(n460), .B(n431), .Z(product[6]) );
  XOR2_X1 U443 ( .A(n14), .B(n430), .Z(product[3]) );
  NAND2_X1 U444 ( .A1(n105), .A2(n459), .ZN(n14) );
  XOR2_X1 U445 ( .A(a[4]), .B(n313), .Z(n293) );
  NAND2_X1 U446 ( .A1(n232), .A2(n395), .ZN(n92) );
  AOI21_X1 U447 ( .B1(n440), .B2(n50), .A(n43), .ZN(n39) );
  INV_X1 U448 ( .A(n48), .ZN(n50) );
  NOR2_X1 U449 ( .A1(n411), .A2(n408), .ZN(n63) );
  AOI21_X1 U450 ( .B1(n105), .B2(n376), .A(n377), .ZN(n375) );
  NAND2_X1 U451 ( .A1(n400), .A2(n424), .ZN(n80) );
  XNOR2_X1 U452 ( .A(a[4]), .B(n314), .ZN(n303) );
  OAI22_X1 U453 ( .A1(n447), .A2(n268), .B1(n446), .B2(n267), .ZN(n220) );
  OAI22_X1 U454 ( .A1(n445), .A2(n276), .B1(n275), .B2(n464), .ZN(n228) );
  OAI22_X1 U455 ( .A1(n252), .A2(n448), .B1(n451), .B2(n253), .ZN(n206) );
  NOR2_X1 U456 ( .A1(n236), .A2(n368), .ZN(n192) );
  INV_X1 U457 ( .A(n122), .ZN(n123) );
  OAI22_X1 U458 ( .A1(n453), .A2(n244), .B1(n452), .B2(n243), .ZN(n198) );
  INV_X1 U459 ( .A(n175), .ZN(n205) );
  OAI22_X1 U460 ( .A1(n252), .A2(n451), .B1(n252), .B2(n448), .ZN(n175) );
  INV_X1 U461 ( .A(n136), .ZN(n137) );
  OAI22_X1 U462 ( .A1(n453), .A2(n247), .B1(n452), .B2(n246), .ZN(n200) );
  OAI22_X1 U463 ( .A1(n451), .A2(n258), .B1(n448), .B2(n257), .ZN(n210) );
  OAI22_X1 U464 ( .A1(n447), .A2(n266), .B1(n446), .B2(n265), .ZN(n218) );
  OAI22_X1 U465 ( .A1(n445), .A2(n274), .B1(n273), .B2(n464), .ZN(n226) );
  OAI22_X1 U466 ( .A1(n272), .A2(n464), .B1(n445), .B2(n273), .ZN(n225) );
  OAI22_X1 U467 ( .A1(n453), .A2(n249), .B1(n452), .B2(n248), .ZN(n202) );
  OAI22_X1 U468 ( .A1(n447), .A2(n265), .B1(n446), .B2(n264), .ZN(n217) );
  NAND2_X1 U469 ( .A1(n159), .A2(n403), .ZN(n72) );
  XNOR2_X1 U470 ( .A(n458), .B(n465), .ZN(product[2]) );
  XNOR2_X1 U471 ( .A(n7), .B(n58), .ZN(product[10]) );
  NAND2_X1 U472 ( .A1(n98), .A2(n441), .ZN(n7) );
  OAI21_X1 U473 ( .B1(n61), .B2(n59), .A(n60), .ZN(n58) );
  NAND2_X1 U474 ( .A1(n419), .A2(n416), .ZN(n48) );
  NAND2_X1 U475 ( .A1(n402), .A2(n401), .ZN(n77) );
  NAND2_X1 U476 ( .A1(n411), .A2(n408), .ZN(n64) );
  OR2_X1 U477 ( .A1(n402), .A2(n401), .ZN(n379) );
  NAND2_X1 U478 ( .A1(n450), .A2(n449), .ZN(n298) );
  XNOR2_X1 U479 ( .A(n432), .B(n10), .ZN(product[7]) );
  NAND2_X1 U480 ( .A1(n468), .A2(n461), .ZN(n10) );
  INV_X1 U481 ( .A(n178), .ZN(n214) );
  OAI22_X1 U482 ( .A1(n453), .A2(n307), .B1(n251), .B2(n452), .ZN(n185) );
  OR2_X1 U483 ( .A1(n471), .A2(n307), .ZN(n251) );
  NAND2_X1 U484 ( .A1(n294), .A2(n304), .ZN(n299) );
  XOR2_X1 U485 ( .A(n490), .B(n492), .Z(n294) );
  NAND2_X1 U486 ( .A1(n292), .A2(n302), .ZN(n297) );
  XOR2_X1 U487 ( .A(n495), .B(n312), .Z(n292) );
  NAND2_X1 U488 ( .A1(n394), .A2(n497), .ZN(n241) );
  INV_X1 U489 ( .A(n181), .ZN(n224) );
  OAI22_X1 U490 ( .A1(n272), .A2(n445), .B1(n272), .B2(n464), .ZN(n181) );
  AND2_X1 U491 ( .A1(n472), .A2(n487), .ZN(product[0]) );
  NOR2_X1 U492 ( .A1(n472), .A2(n310), .ZN(n380) );
  INV_X1 U493 ( .A(n222), .ZN(n381) );
  INV_X1 U495 ( .A(n186), .ZN(n383) );
  INV_X1 U497 ( .A(n185), .ZN(n385) );
  XNOR2_X1 U506 ( .A(n37), .B(n4), .ZN(product[13]) );
  NAND2_X1 U507 ( .A1(n119), .A2(n124), .ZN(n45) );
  XNOR2_X1 U508 ( .A(n26), .B(n3), .ZN(product[14]) );
  NOR2_X1 U509 ( .A1(n31), .A2(n47), .ZN(n29) );
  INV_X1 U510 ( .A(n47), .ZN(n97) );
  NOR2_X1 U511 ( .A1(n419), .A2(n416), .ZN(n47) );
  OAI21_X1 U512 ( .B1(n442), .B2(n60), .A(n441), .ZN(n55) );
  XNOR2_X1 U513 ( .A(n486), .B(n365), .ZN(n242) );
  OAI22_X1 U514 ( .A1(n262), .A2(n447), .B1(n262), .B2(n446), .ZN(n178) );
  OAI22_X1 U515 ( .A1(n262), .A2(n446), .B1(n447), .B2(n263), .ZN(n215) );
  XNOR2_X1 U516 ( .A(n486), .B(n493), .ZN(n252) );
  XNOR2_X1 U517 ( .A(n486), .B(n488), .ZN(n272) );
  XNOR2_X1 U518 ( .A(n486), .B(n491), .ZN(n262) );
  AOI21_X1 U519 ( .B1(n30), .B2(n467), .A(n23), .ZN(n21) );
  AOI21_X1 U520 ( .B1(n43), .B2(n466), .A(n34), .ZN(n32) );
  XNOR2_X1 U521 ( .A(n46), .B(n5), .ZN(product[12]) );
  XNOR2_X1 U522 ( .A(n19), .B(n463), .ZN(product[15]) );
  NAND2_X1 U523 ( .A1(n29), .A2(n467), .ZN(n20) );
  INV_X1 U524 ( .A(n29), .ZN(n27) );
  XOR2_X1 U525 ( .A(n1), .B(n6), .Z(product[11]) );
  OAI21_X1 U526 ( .B1(n1), .B2(n20), .A(n21), .ZN(n19) );
  OAI21_X1 U527 ( .B1(n1), .B2(n27), .A(n28), .ZN(n26) );
  OAI21_X1 U528 ( .B1(n1), .B2(n38), .A(n39), .ZN(n37) );
  OAI21_X1 U529 ( .B1(n1), .B2(n47), .A(n48), .ZN(n46) );
  INV_X1 U530 ( .A(n30), .ZN(n28) );
  OAI21_X1 U531 ( .B1(n31), .B2(n48), .A(n32), .ZN(n30) );
  NAND2_X1 U532 ( .A1(n115), .A2(n118), .ZN(n36) );
  XNOR2_X1 U533 ( .A(n497), .B(n485), .ZN(n233) );
  XNOR2_X1 U534 ( .A(n497), .B(n483), .ZN(n234) );
  XNOR2_X1 U535 ( .A(n497), .B(n481), .ZN(n235) );
  XNOR2_X1 U536 ( .A(n497), .B(n473), .ZN(n239) );
  XNOR2_X1 U537 ( .A(n497), .B(n477), .ZN(n237) );
  XNOR2_X1 U538 ( .A(n497), .B(n475), .ZN(n238) );
  XNOR2_X1 U539 ( .A(n497), .B(n479), .ZN(n236) );
  NAND2_X1 U540 ( .A1(n440), .A2(n466), .ZN(n31) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_4_DW_mult_pipe_0 ( 
        clk, rst_n, en, tc, a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  input clk, rst_n, en, tc;
  wire   n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n6, n7, n8, n10, n11, n13, n15, n17, n19, n30, n31;
  wire   [8:0] A_extended;
  wire   [8:0] B_extended;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;
  assign A_extended[7] = a[7];
  assign A_extended[6] = a[6];
  assign A_extended[5] = a[5];
  assign A_extended[4] = a[4];
  assign A_extended[3] = a[3];
  assign A_extended[2] = a[2];
  assign A_extended[1] = a[1];
  assign A_extended[0] = a[0];
  assign B_extended[7] = b[7];
  assign B_extended[6] = b[6];
  assign B_extended[5] = b[5];
  assign B_extended[4] = b[4];
  assign B_extended[3] = b[3];
  assign B_extended[2] = b[2];
  assign B_extended[1] = b[1];
  assign B_extended[0] = b[0];

  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_4_DW_mult_tc_2 mult_145 ( 
        .a({n31, n31, A_extended[6:0]}), .b({n30, n30, B_extended[6:0]}), 
        .product({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, n32, n33, 
        n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47}), 
        .datapath1genblk11311element1genblk11011mult1genblk11multiplier_clk(
        clk) );
  DFF_X1 clk_r_REG0_S1 ( .D(A_extended[7]), .CK(clk), .Q(n31) );
  DFF_X1 clk_r_REG114_S1 ( .D(B_extended[7]), .CK(clk), .Q(n30) );
  DFF_X1 clk_r_REG7_S5 ( .D(n32), .CK(clk), .Q(product[15]) );
  DFF_X1 clk_r_REG8_S5 ( .D(n33), .CK(clk), .Q(product[14]) );
  DFF_X1 clk_r_REG9_S5 ( .D(n34), .CK(clk), .Q(product[13]) );
  DFF_X1 clk_r_REG10_S5 ( .D(n35), .CK(clk), .Q(product[12]) );
  DFF_X1 clk_r_REG6_S5 ( .D(n36), .CK(clk), .Q(product[11]) );
  DFF_X1 clk_r_REG5_S5 ( .D(n37), .CK(clk), .Q(product[10]) );
  DFF_X1 clk_r_REG4_S5 ( .D(n38), .CK(clk), .Q(product[9]) );
  DFF_X1 clk_r_REG33_S5 ( .D(n39), .CK(clk), .Q(product[8]) );
  DFF_X1 clk_r_REG40_S5 ( .D(n40), .CK(clk), .Q(product[7]) );
  DFF_X1 clk_r_REG57_S5 ( .D(n41), .CK(clk), .Q(product[6]) );
  DFF_X1 clk_r_REG67_S4 ( .D(n42), .CK(clk), .Q(n19) );
  DFF_X1 clk_r_REG68_S5 ( .D(n19), .CK(clk), .Q(product[5]) );
  DFF_X1 clk_r_REG82_S4 ( .D(n43), .CK(clk), .Q(n17) );
  DFF_X1 clk_r_REG83_S5 ( .D(n17), .CK(clk), .Q(product[4]) );
  DFF_X1 clk_r_REG88_S4 ( .D(n44), .CK(clk), .Q(n15) );
  DFF_X1 clk_r_REG89_S5 ( .D(n15), .CK(clk), .Q(product[3]) );
  DFF_X1 clk_r_REG96_S4 ( .D(n45), .CK(clk), .Q(n13) );
  DFF_X1 clk_r_REG97_S5 ( .D(n13), .CK(clk), .Q(product[2]) );
  DFF_X1 clk_r_REG102_S3 ( .D(n46), .CK(clk), .Q(n11) );
  DFF_X1 clk_r_REG103_S4 ( .D(n11), .CK(clk), .Q(n10) );
  DFF_X1 clk_r_REG104_S5 ( .D(n10), .CK(clk), .Q(product[1]) );
  DFF_X1 clk_r_REG110_S2 ( .D(n47), .CK(clk), .Q(n8) );
  DFF_X1 clk_r_REG111_S3 ( .D(n8), .CK(clk), .Q(n7) );
  DFF_X1 clk_r_REG112_S4 ( .D(n7), .CK(clk), .Q(n6) );
  DFF_X1 clk_r_REG113_S5 ( .D(n6), .CK(clk), .Q(product[0]) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_4 ( clk, ia, ix, out
 );
  input [7:0] ia;
  input [7:0] ix;
  output [15:0] out;
  input clk;


  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_4_DW_mult_pipe_0 \genblk1.multiplier  ( 
        .clk(clk), .rst_n(1'b0), .en(1'b0), .tc(1'b1), .a(ia), .b(ix), 
        .product(out) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_3_DW_mult_tc_2 ( a, 
        b, product, 
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk );
  input [8:0] a;
  input [8:0] b;
  output [17:0] product;
  input datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n19,
         n20, n21, n23, n25, n26, n27, n28, n29, n30, n31, n32, n34, n36, n37,
         n38, n39, n43, n45, n46, n47, n48, n50, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n67, n69, n70, n71, n72, n73, n75, n77,
         n78, n79, n80, n83, n84, n85, n87, n89, n90, n92, n97, n98, n99, n100,
         n102, n104, n105, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n157, n158, n159, n160,
         n161, n162, n163, n165, n166, n167, n169, n172, n175, n178, n181,
         n182, n184, n185, n186, n187, n190, n191, n192, n193, n194, n195,
         n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219,
         n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230,
         n231, n232, n233, n234, n235, n236, n237, n238, n239, n241, n242,
         n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253,
         n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264,
         n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275,
         n276, n277, n278, n279, n280, n283, n284, n285, n286, n287, n288,
         n289, n290, n292, n293, n294, n297, n298, n299, n302, n303, n304,
         n307, n308, n309, n310, n311, n312, n313, n314, n315, n325, n365,
         n366, n367, n368, n369, n370, n371, n372, n373, n375, n376, n377,
         n378, n379, n380, n381, n382, n383, n384, n385, n387, n389, n392,
         n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403,
         n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414,
         n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425,
         n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436,
         n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447,
         n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458,
         n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469,
         n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480,
         n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491,
         n492, n493, n494, n495, n496, n497, n498, n500;
  assign n182 = a[0];
  assign n283 = b[7];
  assign n284 = b[6];
  assign n285 = b[5];
  assign n286 = b[4];
  assign n287 = b[3];
  assign n288 = b[2];
  assign n289 = b[1];
  assign n290 = b[0];
  assign n311 = a[8];
  assign n312 = a[7];
  assign n313 = a[5];
  assign n314 = a[3];
  assign n315 = a[1];

  XOR2_X1 U123 ( .A(n397), .B(n443), .Z(n109) );
  FA_X1 U125 ( .A(n432), .B(n113), .CI(n421), .CO(n110), .S(n111) );
  FA_X1 U127 ( .A(n420), .B(n433), .CI(n419), .CO(n114), .S(n115) );
  FA_X1 U128 ( .A(n198), .B(n122), .CI(n205), .CO(n116), .S(n117) );
  FA_X1 U129 ( .A(n126), .B(n416), .CI(n418), .CO(n118), .S(n119) );
  FA_X1 U132 ( .A(n132), .B(n415), .CI(n127), .CO(n124), .S(n125) );
  FA_X1 U133 ( .A(n434), .B(n472), .CI(n413), .CO(n126), .S(n127) );
  FA_X1 U134 ( .A(n199), .B(n136), .CI(n207), .CO(n128), .S(n129) );
  FA_X1 U135 ( .A(n140), .B(n142), .CI(n133), .CO(n130), .S(n131) );
  FA_X1 U136 ( .A(n435), .B(n456), .CI(n412), .CO(n132), .S(n133) );
  FA_X1 U137 ( .A(n215), .B(n200), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U139 ( .A(n143), .B(n148), .CI(n141), .CO(n138), .S(n139) );
  FA_X1 U140 ( .A(n436), .B(n431), .CI(n408), .CO(n140), .S(n141) );
  FA_X1 U141 ( .A(n471), .B(n396), .CI(n457), .CO(n142), .S(n143) );
  FA_X1 U144 ( .A(n407), .B(n405), .CI(n149), .CO(n146), .S(n147) );
  FA_X1 U145 ( .A(n427), .B(n395), .CI(n454), .CO(n148), .S(n149) );
  FA_X1 U146 ( .A(n202), .B(n217), .CI(n225), .CO(n150), .S(n151) );
  FA_X1 U147 ( .A(n403), .B(n426), .CI(n404), .CO(n152), .S(n153) );
  FA_X1 U148 ( .A(n210), .B(n226), .CI(n218), .CO(n154), .S(n155) );
  FA_X1 U150 ( .A(n424), .B(n394), .CI(n402), .CO(n158), .S(n159) );
  FA_X1 U151 ( .A(n227), .B(n204), .CI(n219), .CO(n160), .S(n161) );
  FA_X1 U152 ( .A(n220), .B(n228), .CI(n423), .CO(n162), .S(n163) );
  FA_X1 U154 ( .A(n229), .B(n213), .CI(n221), .CO(n166), .S(n167) );
  DFF_X1 clk_r_REG36_S2 ( .D(n312), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n498), .QN(n307) );
  DFF_X1 clk_r_REG55_S1 ( .D(a[6]), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n497) );
  DFF_X1 clk_r_REG62_S1 ( .D(n313), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n496), .QN(n308) );
  DFF_X1 clk_r_REG79_S2 ( .D(n496), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n495) );
  DFF_X1 clk_r_REG87_S1 ( .D(n314), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n494) );
  DFF_X1 clk_r_REG88_S2 ( .D(n494), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n493), .QN(n309) );
  DFF_X1 clk_r_REG96_S1 ( .D(a[2]), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n492) );
  DFF_X1 clk_r_REG102_S1 ( .D(n315), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n491), .QN(n310) );
  DFF_X1 clk_r_REG103_S2 ( .D(n491), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n490) );
  DFF_X1 clk_r_REG111_S1 ( .D(n182), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n489), .QN(n325) );
  DFF_X1 clk_r_REG118_S2 ( .D(b[8]), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n488) );
  DFF_X1 clk_r_REG119_S2 ( .D(n283), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n487) );
  DFF_X1 clk_r_REG120_S1 ( .D(n284), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n486) );
  DFF_X1 clk_r_REG121_S2 ( .D(n486), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n485) );
  DFF_X1 clk_r_REG122_S1 ( .D(n285), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n484) );
  DFF_X1 clk_r_REG123_S2 ( .D(n484), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n483) );
  DFF_X1 clk_r_REG124_S1 ( .D(n286), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n482) );
  DFF_X1 clk_r_REG125_S2 ( .D(n482), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n481) );
  DFF_X1 clk_r_REG126_S1 ( .D(n287), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n480) );
  DFF_X1 clk_r_REG127_S2 ( .D(n480), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n479) );
  DFF_X1 clk_r_REG128_S1 ( .D(n288), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n478) );
  DFF_X1 clk_r_REG129_S2 ( .D(n478), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n477) );
  DFF_X1 clk_r_REG130_S1 ( .D(n289), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n476) );
  DFF_X1 clk_r_REG131_S2 ( .D(n476), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n475) );
  DFF_X1 clk_r_REG132_S1 ( .D(n290), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n474), .QN(n392) );
  DFF_X1 clk_r_REG133_S2 ( .D(n474), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n473), .QN(n379) );
  DFF_X1 clk_r_REG95_S3 ( .D(n214), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n472) );
  DFF_X1 clk_r_REG110_S3 ( .D(n224), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n471) );
  DFF_X1 clk_r_REG44_S4 ( .D(n376), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n470) );
  DFF_X1 clk_r_REG21_S4 ( .D(n378), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n469) );
  DFF_X1 clk_r_REG19_S4 ( .D(n377), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n468) );
  DFF_X1 clk_r_REG43_S4 ( .D(n67), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n467) );
  DFF_X1 clk_r_REG108_S3 ( .D(n90), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n466) );
  DFF_X1 clk_r_REG112_S2 ( .D(n325), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n465) );
  DFF_X1 clk_r_REG35_S2 ( .D(n311), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n464) );
  DFF_X1 clk_r_REG27_S4 ( .D(n2), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n463) );
  DFF_X1 clk_r_REG20_S4 ( .D(n25), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n462), .QN(n23) );
  DFF_X1 clk_r_REG41_S4 ( .D(n10), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n461) );
  DFF_X1 clk_r_REG59_S4 ( .D(n11), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n460) );
  DFF_X1 clk_r_REG93_S3 ( .D(n83), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .QN(n105) );
  DFF_X1 clk_r_REG90_S3 ( .D(n84), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n459), .QN(n382) );
  DFF_X1 clk_r_REG98_S3 ( .D(n15), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n458) );
  DFF_X1 clk_r_REG74_S3 ( .D(n145), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n457) );
  DFF_X1 clk_r_REG73_S3 ( .D(n144), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n456) );
  SDFF_X1 clk_r_REG30_S2 ( .D(1'b0), .SI(1'b0), .SE(n392), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n455) );
  DFF_X1 clk_r_REG31_S3 ( .D(n455), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n454) );
  DFF_X1 clk_r_REG80_S2 ( .D(n259), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n453) );
  DFF_X1 clk_r_REG37_S2 ( .D(n297), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n452) );
  DFF_X1 clk_r_REG56_S2 ( .D(n302), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n451) );
  DFF_X1 clk_r_REG64_S2 ( .D(n298), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n450) );
  DFF_X1 clk_r_REG63_S1 ( .D(n293), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n449) );
  DFF_X1 clk_r_REG81_S1 ( .D(n303), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n448) );
  DFF_X1 clk_r_REG82_S2 ( .D(n448), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n447) );
  DFF_X1 clk_r_REG89_S2 ( .D(n299), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n446) );
  DFF_X1 clk_r_REG97_S2 ( .D(n304), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n445) );
  DFF_X1 clk_r_REG26_S3 ( .D(n108), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n443) );
  DFF_X1 clk_r_REG12_S4 ( .D(n56), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n442), .QN(n98) );
  DFF_X1 clk_r_REG11_S4 ( .D(n57), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n441) );
  DFF_X1 clk_r_REG16_S4 ( .D(n500), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n440) );
  DFF_X1 clk_r_REG1_S2 ( .D(1'b1), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n439) );
  DFF_X1 clk_r_REG18_S4 ( .D(n36), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n438), .QN(n34) );
  DFF_X1 clk_r_REG17_S4 ( .D(n45), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n437), .QN(n43) );
  DFF_X1 clk_r_REG2_S3 ( .D(n184), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n436) );
  DFF_X1 clk_r_REG22_S3 ( .D(n194), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n435) );
  DFF_X1 clk_r_REG24_S3 ( .D(n193), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n434) );
  DFF_X1 clk_r_REG25_S3 ( .D(n191), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n433) );
  DFF_X1 clk_r_REG28_S3 ( .D(n190), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n432) );
  DFF_X1 clk_r_REG29_S3 ( .D(n195), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n431) );
  DFF_X1 clk_r_REG61_S4 ( .D(n70), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n430) );
  DFF_X1 clk_r_REG69_S4 ( .D(n73), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n429) );
  DFF_X1 clk_r_REG101_S3 ( .D(n85), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n428), .QN(n381) );
  SDFF_X1 clk_r_REG38_S3 ( .D(n203), .SI(1'b0), .SE(n389), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n427) );
  DFF_X1 clk_r_REG39_S3 ( .D(n157), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n426) );
  SDFF_X1 clk_r_REG65_S2 ( .D(n212), .SI(1'b0), .SE(n387), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n425) );
  DFF_X1 clk_r_REG72_S3 ( .D(n425), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n424) );
  DFF_X1 clk_r_REG66_S2 ( .D(n165), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n423) );
  SDFF_X1 clk_r_REG94_S3 ( .D(n230), .SI(1'b0), .SE(n385), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n422) );
  DFF_X1 clk_r_REG46_S3 ( .D(n116), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n421) );
  DFF_X1 clk_r_REG47_S3 ( .D(n117), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n420) );
  DFF_X1 clk_r_REG14_S3 ( .D(n120), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n419) );
  DFF_X1 clk_r_REG15_S3 ( .D(n121), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n418) );
  DFF_X1 clk_r_REG23_S4 ( .D(n125), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n417) );
  DFF_X1 clk_r_REG48_S3 ( .D(n128), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n416) );
  DFF_X1 clk_r_REG49_S3 ( .D(n129), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n415) );
  DFF_X1 clk_r_REG13_S4 ( .D(n130), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n414) );
  DFF_X1 clk_r_REG50_S3 ( .D(n134), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n413) );
  DFF_X1 clk_r_REG51_S3 ( .D(n135), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n412) );
  DFF_X1 clk_r_REG3_S4 ( .D(n139), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n411) );
  DFF_X1 clk_r_REG32_S4 ( .D(n146), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n410) );
  DFF_X1 clk_r_REG33_S4 ( .D(n147), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n409) );
  DFF_X1 clk_r_REG53_S3 ( .D(n150), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n408) );
  DFF_X1 clk_r_REG54_S3 ( .D(n151), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n407) );
  DFF_X1 clk_r_REG40_S4 ( .D(n152), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n406) );
  DFF_X1 clk_r_REG76_S3 ( .D(n154), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n405) );
  DFF_X1 clk_r_REG77_S3 ( .D(n155), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n404) );
  DFF_X1 clk_r_REG57_S3 ( .D(n160), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n403) );
  DFF_X1 clk_r_REG58_S3 ( .D(n161), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n402) );
  DFF_X1 clk_r_REG67_S3 ( .D(n162), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n401) );
  DFF_X1 clk_r_REG68_S3 ( .D(n163), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n400) );
  DFF_X1 clk_r_REG83_S3 ( .D(n166), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n399) );
  DFF_X1 clk_r_REG84_S3 ( .D(n167), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n398) );
  DFF_X1 clk_r_REG45_S3 ( .D(n112), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n397), .QN(n113) );
  DFF_X1 clk_r_REG52_S3 ( .D(n201), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n396) );
  DFF_X1 clk_r_REG75_S3 ( .D(n209), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n395) );
  DFF_X1 clk_r_REG78_S3 ( .D(n211), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n394) );
  SDFF_X1 clk_r_REG104_S2 ( .D(n491), .SI(n384), .SE(n489), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n393) );
  DFF_X1 clk_r_REG109_S2 ( .D(n366), .CK(
        datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk), 
        .Q(n444) );
  OR2_X1 U319 ( .A1(n232), .A2(n393), .ZN(n365) );
  OR2_X1 U320 ( .A1(n489), .A2(n310), .ZN(n366) );
  XOR2_X1 U321 ( .A(n206), .B(n192), .Z(n367) );
  XOR2_X1 U322 ( .A(n123), .B(n367), .Z(n121) );
  NAND2_X1 U323 ( .A1(n123), .A2(n206), .ZN(n368) );
  NAND2_X1 U324 ( .A1(n123), .A2(n192), .ZN(n369) );
  NAND2_X1 U325 ( .A1(n206), .A2(n192), .ZN(n370) );
  NAND3_X1 U326 ( .A1(n368), .A2(n369), .A3(n370), .ZN(n120) );
  NAND2_X1 U327 ( .A1(n371), .A2(n372), .ZN(n2) );
  OR2_X1 U328 ( .A1(n110), .A2(n109), .ZN(n371) );
  NAND2_X1 U329 ( .A1(n110), .A2(n109), .ZN(n372) );
  NOR2_X1 U330 ( .A1(n379), .A2(n447), .ZN(n213) );
  NOR2_X1 U331 ( .A1(n379), .A2(n451), .ZN(n204) );
  XNOR2_X1 U332 ( .A(n172), .B(n373), .ZN(n108) );
  NOR2_X1 U333 ( .A1(n233), .A2(n439), .ZN(n373) );
  NAND2_X1 U334 ( .A1(n379), .A2(n464), .ZN(n241) );
  AND2_X1 U335 ( .A1(n365), .A2(n92), .ZN(product[1]) );
  INV_X1 U336 ( .A(n62), .ZN(n61) );
  AOI21_X1 U337 ( .B1(n375), .B2(n90), .A(n87), .ZN(n85) );
  INV_X1 U338 ( .A(n89), .ZN(n87) );
  NOR2_X1 U339 ( .A1(n131), .A2(n138), .ZN(n56) );
  NAND2_X1 U340 ( .A1(n131), .A2(n138), .ZN(n57) );
  NAND2_X1 U341 ( .A1(n375), .A2(n89), .ZN(n15) );
  NAND2_X1 U342 ( .A1(n376), .A2(n69), .ZN(n10) );
  INV_X1 U343 ( .A(n69), .ZN(n67) );
  XOR2_X1 U344 ( .A(n222), .B(n230), .Z(n169) );
  OAI21_X1 U345 ( .B1(n79), .B2(n380), .A(n80), .ZN(n78) );
  AOI21_X1 U346 ( .B1(n383), .B2(n78), .A(n75), .ZN(n73) );
  INV_X1 U347 ( .A(n77), .ZN(n75) );
  XOR2_X1 U348 ( .A(n185), .B(n203), .Z(n157) );
  XOR2_X1 U349 ( .A(n186), .B(n212), .Z(n165) );
  NAND2_X1 U350 ( .A1(n97), .A2(n48), .ZN(n6) );
  OAI21_X1 U351 ( .B1(n65), .B2(n63), .A(n64), .ZN(n62) );
  OR2_X1 U352 ( .A1(n231), .A2(n223), .ZN(n375) );
  XOR2_X1 U353 ( .A(n8), .B(n61), .Z(product[9]) );
  NAND2_X1 U354 ( .A1(n99), .A2(n60), .ZN(n8) );
  INV_X1 U355 ( .A(n59), .ZN(n99) );
  XOR2_X1 U356 ( .A(n13), .B(n380), .Z(product[4]) );
  NAND2_X1 U357 ( .A1(n104), .A2(n80), .ZN(n13) );
  INV_X1 U358 ( .A(n79), .ZN(n104) );
  XOR2_X1 U359 ( .A(n9), .B(n65), .Z(product[8]) );
  NAND2_X1 U360 ( .A1(n100), .A2(n64), .ZN(n9) );
  INV_X1 U361 ( .A(n63), .ZN(n100) );
  NAND2_X1 U362 ( .A1(n231), .A2(n223), .ZN(n89) );
  NAND2_X1 U363 ( .A1(n169), .A2(n187), .ZN(n84) );
  XNOR2_X1 U364 ( .A(n208), .B(n216), .ZN(n145) );
  NOR2_X1 U365 ( .A1(n169), .A2(n187), .ZN(n83) );
  XNOR2_X1 U366 ( .A(n12), .B(n78), .ZN(product[5]) );
  NAND2_X1 U367 ( .A1(n383), .A2(n77), .ZN(n12) );
  NAND2_X1 U368 ( .A1(n153), .A2(n158), .ZN(n69) );
  INV_X1 U369 ( .A(n92), .ZN(n90) );
  OAI21_X1 U370 ( .B1(n71), .B2(n73), .A(n72), .ZN(n70) );
  OR2_X1 U371 ( .A1(n153), .A2(n158), .ZN(n376) );
  NAND2_X1 U372 ( .A1(n114), .A2(n111), .ZN(n25) );
  NAND2_X1 U373 ( .A1(n102), .A2(n72), .ZN(n11) );
  INV_X1 U374 ( .A(n71), .ZN(n102) );
  OR2_X1 U375 ( .A1(n119), .A2(n124), .ZN(n500) );
  OR2_X1 U376 ( .A1(n208), .A2(n216), .ZN(n144) );
  OR2_X1 U377 ( .A1(n115), .A2(n118), .ZN(n377) );
  OR2_X1 U378 ( .A1(n114), .A2(n111), .ZN(n378) );
  OAI22_X1 U379 ( .A1(n446), .A2(n309), .B1(n271), .B2(n445), .ZN(n187) );
  OR2_X1 U380 ( .A1(n473), .A2(n309), .ZN(n271) );
  OAI22_X1 U381 ( .A1(n444), .A2(n280), .B1(n279), .B2(n465), .ZN(n232) );
  XNOR2_X1 U382 ( .A(n490), .B(n473), .ZN(n280) );
  OAI22_X1 U383 ( .A1(n444), .A2(n279), .B1(n278), .B2(n465), .ZN(n231) );
  OAI22_X1 U384 ( .A1(n446), .A2(n264), .B1(n445), .B2(n263), .ZN(n216) );
  OAI22_X1 U385 ( .A1(n450), .A2(n256), .B1(n447), .B2(n255), .ZN(n208) );
  OAI22_X1 U386 ( .A1(n452), .A2(n245), .B1(n451), .B2(n244), .ZN(n122) );
  OAI22_X1 U387 ( .A1(n450), .A2(n255), .B1(n447), .B2(n254), .ZN(n136) );
  AOI21_X1 U388 ( .B1(n54), .B2(n62), .A(n55), .ZN(n1) );
  OAI22_X1 U389 ( .A1(n242), .A2(n452), .B1(n242), .B2(n451), .ZN(n172) );
  NOR2_X1 U390 ( .A1(n411), .A2(n410), .ZN(n59) );
  OAI22_X1 U391 ( .A1(n446), .A2(n270), .B1(n445), .B2(n269), .ZN(n222) );
  XNOR2_X1 U392 ( .A(n493), .B(n473), .ZN(n270) );
  OAI22_X1 U393 ( .A1(n452), .A2(n250), .B1(n451), .B2(n249), .ZN(n203) );
  XNOR2_X1 U394 ( .A(n498), .B(n473), .ZN(n250) );
  OAI22_X1 U395 ( .A1(n298), .A2(n308), .B1(n261), .B2(n448), .ZN(n186) );
  OR2_X1 U396 ( .A1(n474), .A2(n308), .ZN(n261) );
  OAI22_X1 U397 ( .A1(n444), .A2(n278), .B1(n277), .B2(n465), .ZN(n230) );
  OAI22_X1 U398 ( .A1(n298), .A2(n260), .B1(n448), .B2(n259), .ZN(n212) );
  XNOR2_X1 U399 ( .A(n496), .B(n474), .ZN(n260) );
  OAI22_X1 U400 ( .A1(n446), .A2(n269), .B1(n445), .B2(n268), .ZN(n221) );
  OAI22_X1 U401 ( .A1(n444), .A2(n277), .B1(n276), .B2(n465), .ZN(n229) );
  OAI22_X1 U402 ( .A1(n446), .A2(n267), .B1(n445), .B2(n266), .ZN(n219) );
  OAI22_X1 U403 ( .A1(n444), .A2(n275), .B1(n274), .B2(n465), .ZN(n227) );
  XNOR2_X1 U404 ( .A(n493), .B(n475), .ZN(n269) );
  XNOR2_X1 U405 ( .A(n498), .B(n485), .ZN(n244) );
  XNOR2_X1 U406 ( .A(n498), .B(n483), .ZN(n245) );
  XNOR2_X1 U407 ( .A(n498), .B(n481), .ZN(n246) );
  XNOR2_X1 U408 ( .A(n493), .B(n485), .ZN(n264) );
  XNOR2_X1 U409 ( .A(n498), .B(n479), .ZN(n247) );
  XNOR2_X1 U410 ( .A(n493), .B(n483), .ZN(n265) );
  XNOR2_X1 U411 ( .A(n498), .B(n477), .ZN(n248) );
  XNOR2_X1 U412 ( .A(n493), .B(n479), .ZN(n267) );
  XNOR2_X1 U413 ( .A(n498), .B(n475), .ZN(n249) );
  XNOR2_X1 U414 ( .A(n493), .B(n477), .ZN(n268) );
  XNOR2_X1 U415 ( .A(n493), .B(n481), .ZN(n266) );
  XNOR2_X1 U416 ( .A(n498), .B(n487), .ZN(n243) );
  XNOR2_X1 U417 ( .A(n490), .B(n479), .ZN(n277) );
  XNOR2_X1 U418 ( .A(n490), .B(n477), .ZN(n278) );
  XNOR2_X1 U419 ( .A(n490), .B(n475), .ZN(n279) );
  XNOR2_X1 U420 ( .A(n490), .B(n481), .ZN(n276) );
  XNOR2_X1 U421 ( .A(n490), .B(n485), .ZN(n274) );
  XNOR2_X1 U422 ( .A(n490), .B(n483), .ZN(n275) );
  XNOR2_X1 U423 ( .A(n490), .B(n487), .ZN(n273) );
  XNOR2_X1 U424 ( .A(n497), .B(n496), .ZN(n302) );
  XNOR2_X1 U425 ( .A(n492), .B(n491), .ZN(n304) );
  XNOR2_X1 U426 ( .A(n495), .B(n481), .ZN(n256) );
  XNOR2_X1 U427 ( .A(n495), .B(n485), .ZN(n254) );
  XNOR2_X1 U428 ( .A(n495), .B(n483), .ZN(n255) );
  XNOR2_X1 U429 ( .A(n495), .B(n479), .ZN(n257) );
  XNOR2_X1 U430 ( .A(n495), .B(n477), .ZN(n258) );
  XNOR2_X1 U431 ( .A(n495), .B(n487), .ZN(n253) );
  OAI22_X1 U432 ( .A1(n452), .A2(n248), .B1(n451), .B2(n247), .ZN(n201) );
  OAI22_X1 U433 ( .A1(n242), .A2(n451), .B1(n452), .B2(n243), .ZN(n112) );
  AOI21_X1 U434 ( .B1(n430), .B2(n470), .A(n467), .ZN(n65) );
  XNOR2_X1 U435 ( .A(n493), .B(n487), .ZN(n263) );
  OAI22_X1 U436 ( .A1(n450), .A2(n453), .B1(n447), .B2(n258), .ZN(n211) );
  OAI22_X1 U437 ( .A1(n450), .A2(n257), .B1(n447), .B2(n256), .ZN(n209) );
  XNOR2_X1 U438 ( .A(n496), .B(n476), .ZN(n259) );
  NAND2_X1 U439 ( .A1(n411), .A2(n410), .ZN(n60) );
  NOR2_X1 U440 ( .A1(n159), .A2(n401), .ZN(n71) );
  NOR2_X1 U441 ( .A1(n379), .A2(n445), .ZN(n223) );
  NOR2_X1 U442 ( .A1(n398), .A2(n422), .ZN(n79) );
  NOR2_X1 U443 ( .A1(n409), .A2(n406), .ZN(n63) );
  NAND2_X1 U444 ( .A1(n440), .A2(n437), .ZN(n5) );
  NAND2_X1 U445 ( .A1(n469), .A2(n462), .ZN(n3) );
  XOR2_X1 U446 ( .A(n460), .B(n429), .Z(product[6]) );
  XOR2_X1 U447 ( .A(n14), .B(n428), .Z(product[3]) );
  NAND2_X1 U448 ( .A1(n105), .A2(n459), .ZN(n14) );
  XOR2_X1 U449 ( .A(a[4]), .B(n313), .Z(n293) );
  NAND2_X1 U450 ( .A1(n232), .A2(n393), .ZN(n92) );
  AOI21_X1 U451 ( .B1(n440), .B2(n50), .A(n43), .ZN(n39) );
  INV_X1 U452 ( .A(n48), .ZN(n50) );
  AOI21_X1 U453 ( .B1(n105), .B2(n381), .A(n382), .ZN(n380) );
  NOR2_X1 U454 ( .A1(n239), .A2(n439), .ZN(n195) );
  NOR2_X1 U455 ( .A1(n234), .A2(n439), .ZN(n190) );
  NOR2_X1 U456 ( .A1(n235), .A2(n439), .ZN(n191) );
  NOR2_X1 U457 ( .A1(n237), .A2(n439), .ZN(n193) );
  NOR2_X1 U458 ( .A1(n238), .A2(n439), .ZN(n194) );
  NOR2_X1 U459 ( .A1(n241), .A2(n439), .ZN(n184) );
  NAND2_X1 U460 ( .A1(n398), .A2(n422), .ZN(n80) );
  XNOR2_X1 U461 ( .A(n37), .B(n4), .ZN(product[13]) );
  NAND2_X1 U462 ( .A1(n468), .A2(n438), .ZN(n4) );
  NAND2_X1 U463 ( .A1(n97), .A2(n440), .ZN(n38) );
  XNOR2_X1 U464 ( .A(a[4]), .B(n314), .ZN(n303) );
  OAI22_X1 U465 ( .A1(n446), .A2(n268), .B1(n445), .B2(n267), .ZN(n220) );
  OAI22_X1 U466 ( .A1(n444), .A2(n276), .B1(n275), .B2(n465), .ZN(n228) );
  OAI22_X1 U467 ( .A1(n452), .A2(n244), .B1(n451), .B2(n243), .ZN(n198) );
  INV_X1 U468 ( .A(n175), .ZN(n205) );
  OAI22_X1 U469 ( .A1(n252), .A2(n450), .B1(n252), .B2(n447), .ZN(n175) );
  INV_X1 U470 ( .A(n136), .ZN(n137) );
  OAI22_X1 U471 ( .A1(n452), .A2(n247), .B1(n451), .B2(n246), .ZN(n200) );
  OAI22_X1 U472 ( .A1(n450), .A2(n254), .B1(n447), .B2(n253), .ZN(n207) );
  OAI22_X1 U473 ( .A1(n452), .A2(n246), .B1(n451), .B2(n245), .ZN(n199) );
  OAI22_X1 U474 ( .A1(n450), .A2(n258), .B1(n447), .B2(n257), .ZN(n210) );
  OAI22_X1 U475 ( .A1(n446), .A2(n266), .B1(n445), .B2(n265), .ZN(n218) );
  OAI22_X1 U476 ( .A1(n444), .A2(n274), .B1(n273), .B2(n465), .ZN(n226) );
  OAI22_X1 U477 ( .A1(n272), .A2(n465), .B1(n444), .B2(n273), .ZN(n225) );
  OAI22_X1 U478 ( .A1(n452), .A2(n249), .B1(n451), .B2(n248), .ZN(n202) );
  OAI22_X1 U479 ( .A1(n446), .A2(n265), .B1(n445), .B2(n264), .ZN(n217) );
  NAND2_X1 U480 ( .A1(n159), .A2(n401), .ZN(n72) );
  XNOR2_X1 U481 ( .A(n430), .B(n461), .ZN(product[7]) );
  XNOR2_X1 U482 ( .A(n458), .B(n466), .ZN(product[2]) );
  XNOR2_X1 U483 ( .A(n7), .B(n58), .ZN(product[10]) );
  NAND2_X1 U484 ( .A1(n98), .A2(n441), .ZN(n7) );
  OAI21_X1 U485 ( .B1(n61), .B2(n59), .A(n60), .ZN(n58) );
  NAND2_X1 U486 ( .A1(n409), .A2(n406), .ZN(n64) );
  NAND2_X1 U487 ( .A1(n417), .A2(n414), .ZN(n48) );
  NAND2_X1 U488 ( .A1(n400), .A2(n399), .ZN(n77) );
  OR2_X1 U489 ( .A1(n400), .A2(n399), .ZN(n383) );
  NOR2_X1 U490 ( .A1(n236), .A2(n439), .ZN(n192) );
  OAI22_X1 U491 ( .A1(n252), .A2(n447), .B1(n450), .B2(n253), .ZN(n206) );
  INV_X1 U492 ( .A(n122), .ZN(n123) );
  NAND2_X1 U493 ( .A1(n449), .A2(n448), .ZN(n298) );
  INV_X1 U494 ( .A(n178), .ZN(n214) );
  OAI22_X1 U495 ( .A1(n452), .A2(n307), .B1(n251), .B2(n451), .ZN(n185) );
  OR2_X1 U496 ( .A1(n473), .A2(n307), .ZN(n251) );
  NAND2_X1 U497 ( .A1(n294), .A2(n304), .ZN(n299) );
  XOR2_X1 U498 ( .A(n492), .B(n494), .Z(n294) );
  NAND2_X1 U499 ( .A1(n292), .A2(n302), .ZN(n297) );
  XOR2_X1 U500 ( .A(n497), .B(n312), .Z(n292) );
  INV_X1 U501 ( .A(n181), .ZN(n224) );
  OAI22_X1 U502 ( .A1(n272), .A2(n444), .B1(n272), .B2(n465), .ZN(n181) );
  AND2_X1 U503 ( .A1(n474), .A2(n489), .ZN(product[0]) );
  NOR2_X1 U504 ( .A1(n474), .A2(n310), .ZN(n384) );
  INV_X1 U505 ( .A(n222), .ZN(n385) );
  INV_X1 U507 ( .A(n186), .ZN(n387) );
  INV_X1 U509 ( .A(n185), .ZN(n389) );
  NAND2_X1 U512 ( .A1(n119), .A2(n124), .ZN(n45) );
  XNOR2_X1 U513 ( .A(n26), .B(n3), .ZN(product[14]) );
  NAND2_X1 U514 ( .A1(n115), .A2(n118), .ZN(n36) );
  INV_X1 U515 ( .A(n47), .ZN(n97) );
  NOR2_X1 U516 ( .A1(n417), .A2(n414), .ZN(n47) );
  AOI21_X1 U517 ( .B1(n43), .B2(n468), .A(n34), .ZN(n32) );
  XNOR2_X1 U518 ( .A(n46), .B(n5), .ZN(product[12]) );
  NOR2_X1 U519 ( .A1(n442), .A2(n59), .ZN(n54) );
  OAI21_X1 U520 ( .B1(n442), .B2(n60), .A(n441), .ZN(n55) );
  XNOR2_X1 U521 ( .A(n488), .B(n498), .ZN(n242) );
  OAI22_X1 U522 ( .A1(n262), .A2(n446), .B1(n262), .B2(n445), .ZN(n178) );
  OAI22_X1 U523 ( .A1(n262), .A2(n445), .B1(n446), .B2(n263), .ZN(n215) );
  XNOR2_X1 U524 ( .A(n488), .B(n495), .ZN(n252) );
  XNOR2_X1 U525 ( .A(n488), .B(n490), .ZN(n272) );
  XNOR2_X1 U526 ( .A(n488), .B(n493), .ZN(n262) );
  XNOR2_X1 U527 ( .A(n19), .B(n463), .ZN(product[15]) );
  NAND2_X1 U528 ( .A1(n29), .A2(n469), .ZN(n20) );
  INV_X1 U529 ( .A(n29), .ZN(n27) );
  NOR2_X1 U530 ( .A1(n31), .A2(n47), .ZN(n29) );
  XOR2_X1 U531 ( .A(n1), .B(n6), .Z(product[11]) );
  OAI21_X1 U532 ( .B1(n1), .B2(n27), .A(n28), .ZN(n26) );
  OAI21_X1 U533 ( .B1(n1), .B2(n38), .A(n39), .ZN(n37) );
  OAI21_X1 U534 ( .B1(n1), .B2(n47), .A(n48), .ZN(n46) );
  XNOR2_X1 U535 ( .A(n464), .B(n487), .ZN(n233) );
  XNOR2_X1 U536 ( .A(n464), .B(n485), .ZN(n234) );
  XNOR2_X1 U537 ( .A(n464), .B(n483), .ZN(n235) );
  XNOR2_X1 U538 ( .A(n464), .B(n479), .ZN(n237) );
  XNOR2_X1 U539 ( .A(n464), .B(n481), .ZN(n236) );
  XNOR2_X1 U540 ( .A(n464), .B(n477), .ZN(n238) );
  XNOR2_X1 U541 ( .A(n464), .B(n475), .ZN(n239) );
  OAI21_X1 U542 ( .B1(n1), .B2(n20), .A(n21), .ZN(n19) );
  AOI21_X1 U543 ( .B1(n30), .B2(n469), .A(n23), .ZN(n21) );
  INV_X1 U544 ( .A(n30), .ZN(n28) );
  OAI21_X1 U545 ( .B1(n31), .B2(n48), .A(n32), .ZN(n30) );
  NAND2_X1 U546 ( .A1(n440), .A2(n468), .ZN(n31) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_3_DW_mult_pipe_0 ( 
        clk, rst_n, en, tc, a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  input clk, rst_n, en, tc;
  wire   n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n6, n7, n8, n10, n11, n13, n15, n17, n19, n30, n31;
  wire   [8:0] A_extended;
  wire   [8:0] B_extended;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;
  assign A_extended[7] = a[7];
  assign A_extended[6] = a[6];
  assign A_extended[5] = a[5];
  assign A_extended[4] = a[4];
  assign A_extended[3] = a[3];
  assign A_extended[2] = a[2];
  assign A_extended[1] = a[1];
  assign A_extended[0] = a[0];
  assign B_extended[7] = b[7];
  assign B_extended[6] = b[6];
  assign B_extended[5] = b[5];
  assign B_extended[4] = b[4];
  assign B_extended[3] = b[3];
  assign B_extended[2] = b[2];
  assign B_extended[1] = b[1];
  assign B_extended[0] = b[0];

  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_3_DW_mult_tc_2 mult_145 ( 
        .a({n31, n31, A_extended[6:0]}), .b({n30, n30, B_extended[6:0]}), 
        .product({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, n32, n33, 
        n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47}), 
        .datapath1genblk11311element1genblk11111mult1genblk11multiplier_clk(
        clk) );
  DFF_X1 clk_r_REG0_S1 ( .D(A_extended[7]), .CK(clk), .Q(n31) );
  DFF_X1 clk_r_REG117_S1 ( .D(B_extended[7]), .CK(clk), .Q(n30) );
  DFF_X1 clk_r_REG6_S5 ( .D(n32), .CK(clk), .Q(product[15]) );
  DFF_X1 clk_r_REG8_S5 ( .D(n33), .CK(clk), .Q(product[14]) );
  DFF_X1 clk_r_REG9_S5 ( .D(n34), .CK(clk), .Q(product[13]) );
  DFF_X1 clk_r_REG10_S5 ( .D(n35), .CK(clk), .Q(product[12]) );
  DFF_X1 clk_r_REG7_S5 ( .D(n36), .CK(clk), .Q(product[11]) );
  DFF_X1 clk_r_REG5_S5 ( .D(n37), .CK(clk), .Q(product[10]) );
  DFF_X1 clk_r_REG4_S5 ( .D(n38), .CK(clk), .Q(product[9]) );
  DFF_X1 clk_r_REG34_S5 ( .D(n39), .CK(clk), .Q(product[8]) );
  DFF_X1 clk_r_REG42_S5 ( .D(n40), .CK(clk), .Q(product[7]) );
  DFF_X1 clk_r_REG60_S5 ( .D(n41), .CK(clk), .Q(product[6]) );
  DFF_X1 clk_r_REG70_S4 ( .D(n42), .CK(clk), .Q(n19) );
  DFF_X1 clk_r_REG71_S5 ( .D(n19), .CK(clk), .Q(product[5]) );
  DFF_X1 clk_r_REG85_S4 ( .D(n43), .CK(clk), .Q(n17) );
  DFF_X1 clk_r_REG86_S5 ( .D(n17), .CK(clk), .Q(product[4]) );
  DFF_X1 clk_r_REG91_S4 ( .D(n44), .CK(clk), .Q(n15) );
  DFF_X1 clk_r_REG92_S5 ( .D(n15), .CK(clk), .Q(product[3]) );
  DFF_X1 clk_r_REG99_S4 ( .D(n45), .CK(clk), .Q(n13) );
  DFF_X1 clk_r_REG100_S5 ( .D(n13), .CK(clk), .Q(product[2]) );
  DFF_X1 clk_r_REG105_S3 ( .D(n46), .CK(clk), .Q(n11) );
  DFF_X1 clk_r_REG106_S4 ( .D(n11), .CK(clk), .Q(n10) );
  DFF_X1 clk_r_REG107_S5 ( .D(n10), .CK(clk), .Q(product[1]) );
  DFF_X1 clk_r_REG113_S2 ( .D(n47), .CK(clk), .Q(n8) );
  DFF_X1 clk_r_REG114_S3 ( .D(n8), .CK(clk), .Q(n7) );
  DFF_X1 clk_r_REG115_S4 ( .D(n7), .CK(clk), .Q(n6) );
  DFF_X1 clk_r_REG116_S5 ( .D(n6), .CK(clk), .Q(product[0]) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_3 ( clk, ia, ix, out
 );
  input [7:0] ia;
  input [7:0] ix;
  output [15:0] out;
  input clk;


  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_3_DW_mult_pipe_0 \genblk1.multiplier  ( 
        .clk(clk), .rst_n(1'b0), .en(1'b0), .tc(1'b1), .a(ia), .b(ix), 
        .product(out) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_2_DW_mult_tc_2 ( a, 
        b, product, 
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk );
  input [8:0] a;
  input [8:0] b;
  output [17:0] product;
  input datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n19,
         n20, n21, n23, n25, n26, n27, n28, n29, n30, n31, n32, n34, n36, n37,
         n38, n39, n43, n45, n46, n47, n48, n50, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n67, n69, n70, n71, n72, n73, n75, n77,
         n78, n79, n80, n83, n84, n85, n87, n89, n90, n92, n97, n98, n99, n100,
         n102, n104, n105, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n157, n158, n159, n160,
         n161, n162, n163, n165, n166, n167, n169, n172, n175, n178, n181,
         n182, n185, n186, n187, n192, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
         n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225,
         n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236,
         n237, n238, n239, n241, n242, n243, n244, n245, n246, n247, n248,
         n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259,
         n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270,
         n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n283,
         n284, n285, n286, n287, n288, n289, n290, n292, n293, n294, n297,
         n298, n299, n302, n303, n304, n307, n308, n309, n310, n311, n312,
         n313, n314, n315, n325, n364, n366, n367, n368, n369, n370, n371,
         n372, n373, n375, n376, n377, n378, n379, n380, n381, n382, n383,
         n384, n386, n388, n396, n397, n398, n399, n400, n401, n402, n403,
         n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414,
         n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425,
         n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436,
         n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447,
         n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458,
         n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469,
         n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480,
         n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491,
         n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n503;
  assign n182 = a[0];
  assign n283 = b[7];
  assign n284 = b[6];
  assign n285 = b[5];
  assign n286 = b[4];
  assign n287 = b[3];
  assign n288 = b[2];
  assign n289 = b[1];
  assign n290 = b[0];
  assign n311 = a[8];
  assign n312 = a[7];
  assign n313 = a[5];
  assign n314 = a[3];
  assign n315 = a[1];

  XOR2_X1 U123 ( .A(n402), .B(n448), .Z(n109) );
  FA_X1 U125 ( .A(n438), .B(n113), .CI(n428), .CO(n110), .S(n111) );
  FA_X1 U127 ( .A(n427), .B(n439), .CI(n426), .CO(n114), .S(n115) );
  FA_X1 U128 ( .A(n198), .B(n122), .CI(n205), .CO(n116), .S(n117) );
  FA_X1 U129 ( .A(n126), .B(n423), .CI(n425), .CO(n118), .S(n119) );
  FA_X1 U132 ( .A(n132), .B(n422), .CI(n127), .CO(n124), .S(n125) );
  FA_X1 U133 ( .A(n440), .B(n475), .CI(n419), .CO(n126), .S(n127) );
  FA_X1 U134 ( .A(n199), .B(n136), .CI(n207), .CO(n128), .S(n129) );
  FA_X1 U135 ( .A(n140), .B(n142), .CI(n133), .CO(n130), .S(n131) );
  FA_X1 U136 ( .A(n441), .B(n460), .CI(n418), .CO(n132), .S(n133) );
  FA_X1 U137 ( .A(n215), .B(n200), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U139 ( .A(n143), .B(n148), .CI(n141), .CO(n138), .S(n139) );
  FA_X1 U140 ( .A(n442), .B(n443), .CI(n413), .CO(n140), .S(n141) );
  FA_X1 U141 ( .A(n474), .B(n401), .CI(n461), .CO(n142), .S(n143) );
  FA_X1 U144 ( .A(n412), .B(n410), .CI(n149), .CO(n146), .S(n147) );
  FA_X1 U145 ( .A(n434), .B(n400), .CI(n459), .CO(n148), .S(n149) );
  FA_X1 U146 ( .A(n202), .B(n217), .CI(n225), .CO(n150), .S(n151) );
  FA_X1 U147 ( .A(n408), .B(n433), .CI(n409), .CO(n152), .S(n153) );
  FA_X1 U148 ( .A(n210), .B(n226), .CI(n218), .CO(n154), .S(n155) );
  FA_X1 U150 ( .A(n431), .B(n399), .CI(n407), .CO(n158), .S(n159) );
  FA_X1 U151 ( .A(n227), .B(n204), .CI(n219), .CO(n160), .S(n161) );
  FA_X1 U152 ( .A(n220), .B(n228), .CI(n430), .CO(n162), .S(n163) );
  FA_X1 U154 ( .A(n229), .B(n213), .CI(n221), .CO(n166), .S(n167) );
  DFF_X1 clk_r_REG35_S2 ( .D(n312), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n501), .QN(n307) );
  DFF_X1 clk_r_REG53_S1 ( .D(a[6]), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n500) );
  DFF_X1 clk_r_REG60_S1 ( .D(n313), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n499), .QN(n308) );
  DFF_X1 clk_r_REG77_S2 ( .D(n499), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n498) );
  DFF_X1 clk_r_REG85_S1 ( .D(n314), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n497) );
  DFF_X1 clk_r_REG86_S2 ( .D(n497), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n496), .QN(n309) );
  DFF_X1 clk_r_REG94_S1 ( .D(a[2]), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n495) );
  DFF_X1 clk_r_REG100_S1 ( .D(n315), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n494), .QN(n310) );
  DFF_X1 clk_r_REG101_S2 ( .D(n494), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n493) );
  DFF_X1 clk_r_REG109_S1 ( .D(n182), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n492), .QN(n325) );
  DFF_X1 clk_r_REG116_S2 ( .D(b[8]), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n491) );
  DFF_X1 clk_r_REG117_S2 ( .D(n283), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n490) );
  DFF_X1 clk_r_REG118_S1 ( .D(n284), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n489) );
  DFF_X1 clk_r_REG119_S2 ( .D(n489), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n488) );
  DFF_X1 clk_r_REG120_S1 ( .D(n285), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n487) );
  DFF_X1 clk_r_REG121_S2 ( .D(n487), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n486) );
  DFF_X1 clk_r_REG122_S1 ( .D(n286), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n485) );
  DFF_X1 clk_r_REG123_S2 ( .D(n485), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n484) );
  DFF_X1 clk_r_REG124_S1 ( .D(n287), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n483) );
  DFF_X1 clk_r_REG125_S2 ( .D(n483), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n482) );
  DFF_X1 clk_r_REG126_S1 ( .D(n288), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n481) );
  DFF_X1 clk_r_REG127_S2 ( .D(n481), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n480) );
  DFF_X1 clk_r_REG128_S1 ( .D(n289), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n479) );
  DFF_X1 clk_r_REG129_S2 ( .D(n479), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n478) );
  DFF_X1 clk_r_REG130_S1 ( .D(n290), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n477) );
  DFF_X1 clk_r_REG131_S2 ( .D(n477), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n476), .QN(n397) );
  DFF_X1 clk_r_REG93_S3 ( .D(n214), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n475) );
  DFF_X1 clk_r_REG108_S3 ( .D(n224), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n474) );
  DFF_X1 clk_r_REG42_S4 ( .D(n378), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n473) );
  DFF_X1 clk_r_REG21_S4 ( .D(n377), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n472) );
  DFF_X1 clk_r_REG19_S4 ( .D(n376), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n471) );
  DFF_X1 clk_r_REG106_S3 ( .D(n90), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n470) );
  DFF_X1 clk_r_REG110_S2 ( .D(n325), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n469) );
  DFF_X1 clk_r_REG1_S2 ( .D(n311), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n468) );
  DFF_X1 clk_r_REG28_S4 ( .D(n2), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n467) );
  DFF_X1 clk_r_REG20_S4 ( .D(n25), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n466), .QN(n23) );
  DFF_X1 clk_r_REG40_S4 ( .D(n69), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n465), .QN(n67) );
  DFF_X1 clk_r_REG57_S4 ( .D(n11), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n464) );
  DFF_X1 clk_r_REG91_S3 ( .D(n83), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .QN(n105) );
  DFF_X1 clk_r_REG88_S3 ( .D(n84), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n463), .QN(n381) );
  DFF_X1 clk_r_REG96_S3 ( .D(n15), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n462) );
  DFF_X1 clk_r_REG72_S3 ( .D(n145), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n461) );
  DFF_X1 clk_r_REG71_S3 ( .D(n144), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n460) );
  DFF_X1 clk_r_REG78_S2 ( .D(n259), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n458) );
  DFF_X1 clk_r_REG36_S2 ( .D(n297), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n457) );
  DFF_X1 clk_r_REG54_S2 ( .D(n302), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n456) );
  DFF_X1 clk_r_REG62_S2 ( .D(n298), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n455) );
  DFF_X1 clk_r_REG61_S1 ( .D(n293), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n454) );
  DFF_X1 clk_r_REG79_S1 ( .D(n303), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n453) );
  DFF_X1 clk_r_REG80_S2 ( .D(n453), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n452) );
  DFF_X1 clk_r_REG87_S2 ( .D(n299), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n451) );
  DFF_X1 clk_r_REG95_S2 ( .D(n304), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n450) );
  DFF_X1 clk_r_REG29_S3 ( .D(n108), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n448) );
  DFF_X1 clk_r_REG18_S4 ( .D(n36), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n447), .QN(n34) );
  DFF_X1 clk_r_REG16_S4 ( .D(n503), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n446) );
  DFF_X1 clk_r_REG30_S2 ( .D(1'b1), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n445), .QN(n396) );
  DFF_X1 clk_r_REG17_S4 ( .D(n45), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n444), .QN(n43) );
  SDFF_X1 clk_r_REG25_S3 ( .D(n396), .SI(1'b0), .SE(n239), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n443) );
  SDFF_X1 clk_r_REG2_S3 ( .D(n396), .SI(1'b0), .SE(n241), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n442) );
  SDFF_X1 clk_r_REG22_S3 ( .D(n396), .SI(1'b0), .SE(n238), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n441) );
  SDFF_X1 clk_r_REG24_S3 ( .D(n396), .SI(1'b0), .SE(n237), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n440) );
  SDFF_X1 clk_r_REG26_S3 ( .D(n396), .SI(1'b0), .SE(n235), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n439) );
  SDFF_X1 clk_r_REG27_S3 ( .D(n396), .SI(1'b0), .SE(n234), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n438) );
  DFF_X1 clk_r_REG59_S4 ( .D(n70), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n437) );
  DFF_X1 clk_r_REG67_S4 ( .D(n73), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n436) );
  DFF_X1 clk_r_REG99_S3 ( .D(n85), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n435), .QN(n380) );
  SDFF_X1 clk_r_REG37_S3 ( .D(n203), .SI(1'b0), .SE(n388), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n434) );
  DFF_X1 clk_r_REG38_S3 ( .D(n157), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n433) );
  SDFF_X1 clk_r_REG63_S2 ( .D(n212), .SI(1'b0), .SE(n386), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n432) );
  DFF_X1 clk_r_REG70_S3 ( .D(n432), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n431) );
  DFF_X1 clk_r_REG64_S2 ( .D(n165), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n430) );
  SDFF_X1 clk_r_REG92_S3 ( .D(n230), .SI(1'b0), .SE(n384), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n429) );
  DFF_X1 clk_r_REG44_S3 ( .D(n116), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n428) );
  DFF_X1 clk_r_REG45_S3 ( .D(n117), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n427) );
  DFF_X1 clk_r_REG14_S3 ( .D(n120), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n426) );
  DFF_X1 clk_r_REG15_S3 ( .D(n121), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n425) );
  DFF_X1 clk_r_REG23_S4 ( .D(n125), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n424) );
  DFF_X1 clk_r_REG46_S3 ( .D(n128), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n423) );
  DFF_X1 clk_r_REG47_S3 ( .D(n129), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n422) );
  DFF_X1 clk_r_REG12_S4 ( .D(n130), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n421) );
  DFF_X1 clk_r_REG13_S4 ( .D(n131), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n420) );
  DFF_X1 clk_r_REG48_S3 ( .D(n134), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n419) );
  DFF_X1 clk_r_REG49_S3 ( .D(n135), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n418) );
  DFF_X1 clk_r_REG3_S4 ( .D(n138), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n417) );
  DFF_X1 clk_r_REG4_S4 ( .D(n139), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n416) );
  DFF_X1 clk_r_REG32_S4 ( .D(n146), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n415) );
  DFF_X1 clk_r_REG33_S4 ( .D(n147), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n414) );
  DFF_X1 clk_r_REG51_S3 ( .D(n150), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n413) );
  DFF_X1 clk_r_REG52_S3 ( .D(n151), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n412) );
  DFF_X1 clk_r_REG39_S4 ( .D(n152), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n411) );
  DFF_X1 clk_r_REG74_S3 ( .D(n154), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n410) );
  DFF_X1 clk_r_REG75_S3 ( .D(n155), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n409) );
  DFF_X1 clk_r_REG55_S3 ( .D(n160), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n408) );
  DFF_X1 clk_r_REG56_S3 ( .D(n161), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n407) );
  DFF_X1 clk_r_REG65_S3 ( .D(n162), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n406) );
  DFF_X1 clk_r_REG66_S3 ( .D(n163), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n405) );
  DFF_X1 clk_r_REG81_S3 ( .D(n166), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n404) );
  DFF_X1 clk_r_REG82_S3 ( .D(n167), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n403) );
  DFF_X1 clk_r_REG43_S3 ( .D(n112), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n402), .QN(n113) );
  DFF_X1 clk_r_REG50_S3 ( .D(n201), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n401) );
  DFF_X1 clk_r_REG73_S3 ( .D(n209), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n400) );
  DFF_X1 clk_r_REG76_S3 ( .D(n211), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n399) );
  SDFF_X1 clk_r_REG102_S2 ( .D(n494), .SI(n383), .SE(n492), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n398) );
  DFF_X1 clk_r_REG107_S2 ( .D(n366), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n449) );
  SDFF_X1 clk_r_REG31_S3 ( .D(1'b0), .SI(n396), .SE(n476), .CK(
        datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk), 
        .Q(n459) );
  OR2_X1 U318 ( .A1(n232), .A2(n398), .ZN(n364) );
  OR2_X1 U320 ( .A1(n492), .A2(n310), .ZN(n366) );
  XOR2_X1 U321 ( .A(n206), .B(n192), .Z(n367) );
  XOR2_X1 U322 ( .A(n123), .B(n367), .Z(n121) );
  NAND2_X1 U323 ( .A1(n123), .A2(n206), .ZN(n368) );
  NAND2_X1 U324 ( .A1(n123), .A2(n192), .ZN(n369) );
  NAND2_X1 U325 ( .A1(n206), .A2(n192), .ZN(n370) );
  NAND3_X1 U326 ( .A1(n368), .A2(n369), .A3(n370), .ZN(n120) );
  NAND2_X1 U327 ( .A1(n371), .A2(n372), .ZN(n2) );
  OR2_X1 U328 ( .A1(n110), .A2(n109), .ZN(n371) );
  NAND2_X1 U329 ( .A1(n110), .A2(n109), .ZN(n372) );
  NOR2_X1 U330 ( .A1(n397), .A2(n452), .ZN(n213) );
  NOR2_X1 U331 ( .A1(n397), .A2(n456), .ZN(n204) );
  XNOR2_X1 U332 ( .A(n172), .B(n373), .ZN(n108) );
  NOR2_X1 U333 ( .A1(n233), .A2(n445), .ZN(n373) );
  AND2_X1 U334 ( .A1(n364), .A2(n92), .ZN(product[1]) );
  AOI21_X1 U335 ( .B1(n375), .B2(n90), .A(n87), .ZN(n85) );
  INV_X1 U336 ( .A(n89), .ZN(n87) );
  INV_X1 U337 ( .A(n62), .ZN(n61) );
  NAND2_X1 U338 ( .A1(n375), .A2(n89), .ZN(n15) );
  XOR2_X1 U339 ( .A(n222), .B(n230), .Z(n169) );
  AOI21_X1 U340 ( .B1(n54), .B2(n62), .A(n55), .ZN(n1) );
  OAI21_X1 U341 ( .B1(n79), .B2(n379), .A(n80), .ZN(n78) );
  AOI21_X1 U342 ( .B1(n382), .B2(n78), .A(n75), .ZN(n73) );
  INV_X1 U343 ( .A(n77), .ZN(n75) );
  XOR2_X1 U344 ( .A(n185), .B(n203), .Z(n157) );
  XOR2_X1 U345 ( .A(n186), .B(n212), .Z(n165) );
  NAND2_X1 U346 ( .A1(n97), .A2(n48), .ZN(n6) );
  OAI21_X1 U347 ( .B1(n65), .B2(n63), .A(n64), .ZN(n62) );
  OR2_X1 U348 ( .A1(n231), .A2(n223), .ZN(n375) );
  XOR2_X1 U349 ( .A(n13), .B(n379), .Z(product[4]) );
  NAND2_X1 U350 ( .A1(n104), .A2(n80), .ZN(n13) );
  INV_X1 U351 ( .A(n79), .ZN(n104) );
  XOR2_X1 U352 ( .A(n9), .B(n65), .Z(product[8]) );
  NAND2_X1 U353 ( .A1(n100), .A2(n64), .ZN(n9) );
  INV_X1 U354 ( .A(n63), .ZN(n100) );
  XOR2_X1 U355 ( .A(n8), .B(n61), .Z(product[9]) );
  NAND2_X1 U356 ( .A1(n99), .A2(n60), .ZN(n8) );
  INV_X1 U357 ( .A(n47), .ZN(n97) );
  NAND2_X1 U358 ( .A1(n231), .A2(n223), .ZN(n89) );
  NAND2_X1 U359 ( .A1(n169), .A2(n187), .ZN(n84) );
  XNOR2_X1 U360 ( .A(n208), .B(n216), .ZN(n145) );
  XNOR2_X1 U361 ( .A(n7), .B(n58), .ZN(product[10]) );
  NAND2_X1 U362 ( .A1(n98), .A2(n57), .ZN(n7) );
  INV_X1 U363 ( .A(n56), .ZN(n98) );
  NOR2_X1 U364 ( .A1(n169), .A2(n187), .ZN(n83) );
  XNOR2_X1 U365 ( .A(n12), .B(n78), .ZN(product[5]) );
  NAND2_X1 U366 ( .A1(n382), .A2(n77), .ZN(n12) );
  INV_X1 U367 ( .A(n92), .ZN(n90) );
  OAI21_X1 U368 ( .B1(n71), .B2(n73), .A(n72), .ZN(n70) );
  NAND2_X1 U369 ( .A1(n153), .A2(n158), .ZN(n69) );
  NAND2_X1 U370 ( .A1(n114), .A2(n111), .ZN(n25) );
  NAND2_X1 U371 ( .A1(n102), .A2(n72), .ZN(n11) );
  INV_X1 U372 ( .A(n71), .ZN(n102) );
  OR2_X1 U373 ( .A1(n119), .A2(n124), .ZN(n503) );
  OR2_X1 U374 ( .A1(n208), .A2(n216), .ZN(n144) );
  OR2_X1 U375 ( .A1(n115), .A2(n118), .ZN(n376) );
  OR2_X1 U376 ( .A1(n114), .A2(n111), .ZN(n377) );
  OR2_X1 U377 ( .A1(n153), .A2(n158), .ZN(n378) );
  OAI22_X1 U378 ( .A1(n451), .A2(n309), .B1(n271), .B2(n450), .ZN(n187) );
  OR2_X1 U379 ( .A1(n476), .A2(n309), .ZN(n271) );
  OAI22_X1 U380 ( .A1(n449), .A2(n280), .B1(n279), .B2(n469), .ZN(n232) );
  XNOR2_X1 U381 ( .A(n493), .B(n476), .ZN(n280) );
  OAI22_X1 U382 ( .A1(n449), .A2(n279), .B1(n278), .B2(n469), .ZN(n231) );
  OAI22_X1 U383 ( .A1(n451), .A2(n264), .B1(n450), .B2(n263), .ZN(n216) );
  OAI22_X1 U384 ( .A1(n455), .A2(n256), .B1(n452), .B2(n255), .ZN(n208) );
  OAI22_X1 U385 ( .A1(n457), .A2(n245), .B1(n456), .B2(n244), .ZN(n122) );
  OAI22_X1 U386 ( .A1(n455), .A2(n255), .B1(n452), .B2(n254), .ZN(n136) );
  OAI22_X1 U387 ( .A1(n242), .A2(n457), .B1(n242), .B2(n456), .ZN(n172) );
  OAI22_X1 U388 ( .A1(n451), .A2(n270), .B1(n450), .B2(n269), .ZN(n222) );
  XNOR2_X1 U389 ( .A(n496), .B(n476), .ZN(n270) );
  OAI22_X1 U390 ( .A1(n457), .A2(n250), .B1(n456), .B2(n249), .ZN(n203) );
  XNOR2_X1 U391 ( .A(n501), .B(n476), .ZN(n250) );
  OAI22_X1 U392 ( .A1(n298), .A2(n308), .B1(n261), .B2(n453), .ZN(n186) );
  OR2_X1 U393 ( .A1(n477), .A2(n308), .ZN(n261) );
  OAI22_X1 U394 ( .A1(n449), .A2(n278), .B1(n277), .B2(n469), .ZN(n230) );
  OAI22_X1 U395 ( .A1(n298), .A2(n260), .B1(n453), .B2(n259), .ZN(n212) );
  XNOR2_X1 U396 ( .A(n499), .B(n477), .ZN(n260) );
  OAI22_X1 U397 ( .A1(n451), .A2(n269), .B1(n450), .B2(n268), .ZN(n221) );
  OAI22_X1 U398 ( .A1(n449), .A2(n277), .B1(n276), .B2(n469), .ZN(n229) );
  OAI22_X1 U399 ( .A1(n451), .A2(n267), .B1(n450), .B2(n266), .ZN(n219) );
  OAI22_X1 U400 ( .A1(n449), .A2(n275), .B1(n274), .B2(n469), .ZN(n227) );
  XNOR2_X1 U401 ( .A(n496), .B(n478), .ZN(n269) );
  XNOR2_X1 U402 ( .A(n501), .B(n488), .ZN(n244) );
  XNOR2_X1 U403 ( .A(n501), .B(n486), .ZN(n245) );
  XNOR2_X1 U404 ( .A(n501), .B(n484), .ZN(n246) );
  XNOR2_X1 U405 ( .A(n496), .B(n488), .ZN(n264) );
  XNOR2_X1 U406 ( .A(n501), .B(n482), .ZN(n247) );
  XNOR2_X1 U407 ( .A(n496), .B(n486), .ZN(n265) );
  XNOR2_X1 U408 ( .A(n501), .B(n480), .ZN(n248) );
  XNOR2_X1 U409 ( .A(n496), .B(n482), .ZN(n267) );
  XNOR2_X1 U410 ( .A(n501), .B(n478), .ZN(n249) );
  XNOR2_X1 U411 ( .A(n496), .B(n480), .ZN(n268) );
  XNOR2_X1 U412 ( .A(n496), .B(n484), .ZN(n266) );
  XNOR2_X1 U413 ( .A(n501), .B(n490), .ZN(n243) );
  XNOR2_X1 U414 ( .A(n493), .B(n482), .ZN(n277) );
  XNOR2_X1 U415 ( .A(n493), .B(n480), .ZN(n278) );
  XNOR2_X1 U416 ( .A(n493), .B(n478), .ZN(n279) );
  XNOR2_X1 U417 ( .A(n493), .B(n484), .ZN(n276) );
  XNOR2_X1 U418 ( .A(n493), .B(n488), .ZN(n274) );
  XNOR2_X1 U419 ( .A(n493), .B(n486), .ZN(n275) );
  XNOR2_X1 U420 ( .A(n493), .B(n490), .ZN(n273) );
  XNOR2_X1 U421 ( .A(n500), .B(n499), .ZN(n302) );
  XNOR2_X1 U422 ( .A(n495), .B(n494), .ZN(n304) );
  XNOR2_X1 U423 ( .A(n498), .B(n484), .ZN(n256) );
  XNOR2_X1 U424 ( .A(n498), .B(n488), .ZN(n254) );
  XNOR2_X1 U425 ( .A(n498), .B(n486), .ZN(n255) );
  XNOR2_X1 U426 ( .A(n498), .B(n482), .ZN(n257) );
  XNOR2_X1 U427 ( .A(n498), .B(n480), .ZN(n258) );
  XNOR2_X1 U428 ( .A(n498), .B(n490), .ZN(n253) );
  OAI22_X1 U429 ( .A1(n457), .A2(n248), .B1(n456), .B2(n247), .ZN(n201) );
  OAI22_X1 U430 ( .A1(n242), .A2(n456), .B1(n457), .B2(n243), .ZN(n112) );
  AOI21_X1 U431 ( .B1(n437), .B2(n473), .A(n67), .ZN(n65) );
  XNOR2_X1 U432 ( .A(n496), .B(n490), .ZN(n263) );
  OAI22_X1 U433 ( .A1(n455), .A2(n458), .B1(n452), .B2(n258), .ZN(n211) );
  OAI22_X1 U434 ( .A1(n455), .A2(n257), .B1(n452), .B2(n256), .ZN(n209) );
  NOR2_X1 U435 ( .A1(n420), .A2(n417), .ZN(n56) );
  XNOR2_X1 U436 ( .A(n499), .B(n479), .ZN(n259) );
  NOR2_X1 U437 ( .A1(n159), .A2(n406), .ZN(n71) );
  NOR2_X1 U438 ( .A1(n397), .A2(n450), .ZN(n223) );
  NOR2_X1 U439 ( .A1(n403), .A2(n429), .ZN(n79) );
  NOR2_X1 U440 ( .A1(n414), .A2(n411), .ZN(n63) );
  NAND2_X1 U441 ( .A1(n446), .A2(n444), .ZN(n5) );
  NAND2_X1 U442 ( .A1(n471), .A2(n447), .ZN(n4) );
  NAND2_X1 U443 ( .A1(n97), .A2(n446), .ZN(n38) );
  NAND2_X1 U444 ( .A1(n472), .A2(n466), .ZN(n3) );
  XOR2_X1 U445 ( .A(n464), .B(n436), .Z(product[6]) );
  XOR2_X1 U446 ( .A(n14), .B(n435), .Z(product[3]) );
  NAND2_X1 U447 ( .A1(n105), .A2(n463), .ZN(n14) );
  XOR2_X1 U448 ( .A(a[4]), .B(n313), .Z(n293) );
  NAND2_X1 U449 ( .A1(n232), .A2(n398), .ZN(n92) );
  AOI21_X1 U450 ( .B1(n446), .B2(n50), .A(n43), .ZN(n39) );
  INV_X1 U451 ( .A(n48), .ZN(n50) );
  AOI21_X1 U452 ( .B1(n105), .B2(n380), .A(n381), .ZN(n379) );
  NAND2_X1 U453 ( .A1(n403), .A2(n429), .ZN(n80) );
  XNOR2_X1 U454 ( .A(a[4]), .B(n314), .ZN(n303) );
  OAI22_X1 U455 ( .A1(n451), .A2(n268), .B1(n450), .B2(n267), .ZN(n220) );
  OAI22_X1 U456 ( .A1(n449), .A2(n276), .B1(n275), .B2(n469), .ZN(n228) );
  OAI22_X1 U457 ( .A1(n457), .A2(n244), .B1(n456), .B2(n243), .ZN(n198) );
  INV_X1 U458 ( .A(n175), .ZN(n205) );
  OAI22_X1 U459 ( .A1(n252), .A2(n455), .B1(n252), .B2(n452), .ZN(n175) );
  INV_X1 U460 ( .A(n136), .ZN(n137) );
  OAI22_X1 U461 ( .A1(n457), .A2(n247), .B1(n456), .B2(n246), .ZN(n200) );
  OAI22_X1 U462 ( .A1(n455), .A2(n254), .B1(n452), .B2(n253), .ZN(n207) );
  OAI22_X1 U463 ( .A1(n457), .A2(n246), .B1(n456), .B2(n245), .ZN(n199) );
  OAI22_X1 U464 ( .A1(n455), .A2(n258), .B1(n452), .B2(n257), .ZN(n210) );
  OAI22_X1 U465 ( .A1(n451), .A2(n266), .B1(n450), .B2(n265), .ZN(n218) );
  OAI22_X1 U466 ( .A1(n449), .A2(n274), .B1(n273), .B2(n469), .ZN(n226) );
  OAI22_X1 U467 ( .A1(n272), .A2(n469), .B1(n449), .B2(n273), .ZN(n225) );
  OAI22_X1 U468 ( .A1(n457), .A2(n249), .B1(n456), .B2(n248), .ZN(n202) );
  OAI22_X1 U469 ( .A1(n451), .A2(n265), .B1(n450), .B2(n264), .ZN(n217) );
  NAND2_X1 U470 ( .A1(n159), .A2(n406), .ZN(n72) );
  XNOR2_X1 U471 ( .A(n462), .B(n470), .ZN(product[2]) );
  NAND2_X1 U472 ( .A1(n414), .A2(n411), .ZN(n64) );
  NAND2_X1 U473 ( .A1(n424), .A2(n421), .ZN(n48) );
  NAND2_X1 U474 ( .A1(n405), .A2(n404), .ZN(n77) );
  OR2_X1 U475 ( .A1(n405), .A2(n404), .ZN(n382) );
  NAND2_X1 U476 ( .A1(n416), .A2(n415), .ZN(n60) );
  NOR2_X1 U477 ( .A1(n236), .A2(n445), .ZN(n192) );
  OAI22_X1 U478 ( .A1(n252), .A2(n452), .B1(n455), .B2(n253), .ZN(n206) );
  INV_X1 U479 ( .A(n122), .ZN(n123) );
  NAND2_X1 U480 ( .A1(n454), .A2(n453), .ZN(n298) );
  NAND2_X1 U481 ( .A1(n420), .A2(n417), .ZN(n57) );
  XNOR2_X1 U482 ( .A(n437), .B(n10), .ZN(product[7]) );
  NAND2_X1 U483 ( .A1(n473), .A2(n465), .ZN(n10) );
  INV_X1 U484 ( .A(n178), .ZN(n214) );
  OAI22_X1 U485 ( .A1(n457), .A2(n307), .B1(n251), .B2(n456), .ZN(n185) );
  OR2_X1 U486 ( .A1(n476), .A2(n307), .ZN(n251) );
  NAND2_X1 U487 ( .A1(n294), .A2(n304), .ZN(n299) );
  XOR2_X1 U488 ( .A(n495), .B(n497), .Z(n294) );
  NAND2_X1 U489 ( .A1(n292), .A2(n302), .ZN(n297) );
  XOR2_X1 U490 ( .A(n500), .B(n312), .Z(n292) );
  NAND2_X1 U491 ( .A1(n397), .A2(n468), .ZN(n241) );
  INV_X1 U492 ( .A(n181), .ZN(n224) );
  OAI22_X1 U493 ( .A1(n272), .A2(n449), .B1(n272), .B2(n469), .ZN(n181) );
  AND2_X1 U494 ( .A1(n477), .A2(n492), .ZN(product[0]) );
  NOR2_X1 U495 ( .A1(n477), .A2(n310), .ZN(n383) );
  INV_X1 U496 ( .A(n222), .ZN(n384) );
  INV_X1 U498 ( .A(n186), .ZN(n386) );
  INV_X1 U500 ( .A(n185), .ZN(n388) );
  NOR2_X1 U508 ( .A1(n424), .A2(n421), .ZN(n47) );
  NAND2_X1 U509 ( .A1(n119), .A2(n124), .ZN(n45) );
  XNOR2_X1 U510 ( .A(n46), .B(n5), .ZN(product[12]) );
  OAI22_X1 U511 ( .A1(n262), .A2(n450), .B1(n451), .B2(n263), .ZN(n215) );
  OAI22_X1 U512 ( .A1(n262), .A2(n451), .B1(n262), .B2(n450), .ZN(n178) );
  XNOR2_X1 U513 ( .A(n491), .B(n493), .ZN(n272) );
  XNOR2_X1 U514 ( .A(n491), .B(n496), .ZN(n262) );
  XNOR2_X1 U515 ( .A(n491), .B(n498), .ZN(n252) );
  XNOR2_X1 U516 ( .A(n491), .B(n501), .ZN(n242) );
  XNOR2_X1 U517 ( .A(n19), .B(n467), .ZN(product[15]) );
  INV_X1 U518 ( .A(n59), .ZN(n99) );
  OAI21_X1 U519 ( .B1(n61), .B2(n59), .A(n60), .ZN(n58) );
  NOR2_X1 U520 ( .A1(n56), .A2(n59), .ZN(n54) );
  NOR2_X1 U521 ( .A1(n416), .A2(n415), .ZN(n59) );
  XNOR2_X1 U522 ( .A(n26), .B(n3), .ZN(product[14]) );
  XNOR2_X1 U523 ( .A(n37), .B(n4), .ZN(product[13]) );
  INV_X1 U524 ( .A(n29), .ZN(n27) );
  OAI21_X1 U525 ( .B1(n56), .B2(n60), .A(n57), .ZN(n55) );
  AOI21_X1 U526 ( .B1(n43), .B2(n471), .A(n34), .ZN(n32) );
  NAND2_X1 U527 ( .A1(n29), .A2(n472), .ZN(n20) );
  AOI21_X1 U528 ( .B1(n30), .B2(n472), .A(n23), .ZN(n21) );
  NOR2_X1 U529 ( .A1(n31), .A2(n47), .ZN(n29) );
  OAI21_X1 U530 ( .B1(n1), .B2(n38), .A(n39), .ZN(n37) );
  OAI21_X1 U531 ( .B1(n1), .B2(n27), .A(n28), .ZN(n26) );
  OAI21_X1 U532 ( .B1(n1), .B2(n20), .A(n21), .ZN(n19) );
  OAI21_X1 U533 ( .B1(n1), .B2(n47), .A(n48), .ZN(n46) );
  XOR2_X1 U534 ( .A(n1), .B(n6), .Z(product[11]) );
  INV_X1 U535 ( .A(n30), .ZN(n28) );
  OAI21_X1 U536 ( .B1(n31), .B2(n48), .A(n32), .ZN(n30) );
  NAND2_X1 U537 ( .A1(n115), .A2(n118), .ZN(n36) );
  XNOR2_X1 U538 ( .A(n468), .B(n490), .ZN(n233) );
  XNOR2_X1 U539 ( .A(n468), .B(n488), .ZN(n234) );
  XNOR2_X1 U540 ( .A(n468), .B(n486), .ZN(n235) );
  XNOR2_X1 U541 ( .A(n468), .B(n478), .ZN(n239) );
  XNOR2_X1 U542 ( .A(n468), .B(n482), .ZN(n237) );
  XNOR2_X1 U543 ( .A(n468), .B(n480), .ZN(n238) );
  XNOR2_X1 U544 ( .A(n468), .B(n484), .ZN(n236) );
  NAND2_X1 U545 ( .A1(n446), .A2(n471), .ZN(n31) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_2_DW_mult_pipe_0 ( 
        clk, rst_n, en, tc, a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  input clk, rst_n, en, tc;
  wire   n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n6, n7, n8, n10, n11, n13, n15, n17, n19, n30, n31;
  wire   [8:0] A_extended;
  wire   [8:0] B_extended;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;
  assign A_extended[7] = a[7];
  assign A_extended[6] = a[6];
  assign A_extended[5] = a[5];
  assign A_extended[4] = a[4];
  assign A_extended[3] = a[3];
  assign A_extended[2] = a[2];
  assign A_extended[1] = a[1];
  assign A_extended[0] = a[0];
  assign B_extended[7] = b[7];
  assign B_extended[6] = b[6];
  assign B_extended[5] = b[5];
  assign B_extended[4] = b[4];
  assign B_extended[3] = b[3];
  assign B_extended[2] = b[2];
  assign B_extended[1] = b[1];
  assign B_extended[0] = b[0];

  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_2_DW_mult_tc_2 mult_145 ( 
        .a({n31, n31, A_extended[6:0]}), .b({n30, n30, B_extended[6:0]}), 
        .product({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, n32, n33, 
        n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47}), 
        .datapath1genblk11311element1genblk11211mult1genblk11multiplier_clk(
        clk) );
  DFF_X1 clk_r_REG0_S1 ( .D(A_extended[7]), .CK(clk), .Q(n31) );
  DFF_X1 clk_r_REG115_S1 ( .D(B_extended[7]), .CK(clk), .Q(n30) );
  DFF_X1 clk_r_REG8_S5 ( .D(n32), .CK(clk), .Q(product[15]) );
  DFF_X1 clk_r_REG7_S5 ( .D(n33), .CK(clk), .Q(product[14]) );
  DFF_X1 clk_r_REG6_S5 ( .D(n34), .CK(clk), .Q(product[13]) );
  DFF_X1 clk_r_REG9_S5 ( .D(n35), .CK(clk), .Q(product[12]) );
  DFF_X1 clk_r_REG10_S5 ( .D(n36), .CK(clk), .Q(product[11]) );
  DFF_X1 clk_r_REG11_S5 ( .D(n37), .CK(clk), .Q(product[10]) );
  DFF_X1 clk_r_REG5_S5 ( .D(n38), .CK(clk), .Q(product[9]) );
  DFF_X1 clk_r_REG34_S5 ( .D(n39), .CK(clk), .Q(product[8]) );
  DFF_X1 clk_r_REG41_S5 ( .D(n40), .CK(clk), .Q(product[7]) );
  DFF_X1 clk_r_REG58_S5 ( .D(n41), .CK(clk), .Q(product[6]) );
  DFF_X1 clk_r_REG68_S4 ( .D(n42), .CK(clk), .Q(n19) );
  DFF_X1 clk_r_REG69_S5 ( .D(n19), .CK(clk), .Q(product[5]) );
  DFF_X1 clk_r_REG83_S4 ( .D(n43), .CK(clk), .Q(n17) );
  DFF_X1 clk_r_REG84_S5 ( .D(n17), .CK(clk), .Q(product[4]) );
  DFF_X1 clk_r_REG89_S4 ( .D(n44), .CK(clk), .Q(n15) );
  DFF_X1 clk_r_REG90_S5 ( .D(n15), .CK(clk), .Q(product[3]) );
  DFF_X1 clk_r_REG97_S4 ( .D(n45), .CK(clk), .Q(n13) );
  DFF_X1 clk_r_REG98_S5 ( .D(n13), .CK(clk), .Q(product[2]) );
  DFF_X1 clk_r_REG103_S3 ( .D(n46), .CK(clk), .Q(n11) );
  DFF_X1 clk_r_REG104_S4 ( .D(n11), .CK(clk), .Q(n10) );
  DFF_X1 clk_r_REG105_S5 ( .D(n10), .CK(clk), .Q(product[1]) );
  DFF_X1 clk_r_REG111_S2 ( .D(n47), .CK(clk), .Q(n8) );
  DFF_X1 clk_r_REG112_S3 ( .D(n8), .CK(clk), .Q(n7) );
  DFF_X1 clk_r_REG113_S4 ( .D(n7), .CK(clk), .Q(n6) );
  DFF_X1 clk_r_REG114_S5 ( .D(n6), .CK(clk), .Q(product[0]) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_2 ( clk, ia, ix, out
 );
  input [7:0] ia;
  input [7:0] ix;
  output [15:0] out;
  input clk;


  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_2_DW_mult_pipe_0 \genblk1.multiplier  ( 
        .clk(clk), .rst_n(1'b0), .en(1'b0), .tc(1'b1), .a(ia), .b(ix), 
        .product(out) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_1_DW_mult_tc_2 ( a, 
        b, product, 
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk );
  input [8:0] a;
  input [8:0] b;
  output [17:0] product;
  input datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n19,
         n20, n21, n23, n25, n26, n27, n28, n29, n30, n31, n32, n34, n36, n37,
         n38, n39, n43, n45, n46, n47, n48, n50, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n67, n69, n70, n71, n72, n73, n75, n77,
         n78, n79, n80, n83, n84, n85, n87, n89, n90, n92, n97, n98, n99, n100,
         n102, n104, n105, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n157, n158, n159, n160,
         n161, n162, n163, n165, n166, n167, n169, n170, n172, n175, n178,
         n181, n182, n185, n186, n187, n192, n198, n199, n200, n201, n202,
         n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n241, n242, n243, n244, n245, n246, n247,
         n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258,
         n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269,
         n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280,
         n283, n284, n285, n286, n287, n288, n289, n290, n292, n293, n294,
         n297, n298, n299, n301, n302, n303, n304, n307, n308, n309, n310,
         n311, n312, n313, n314, n315, n325, n363, n364, n365, n366, n367,
         n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379,
         n380, n382, n384, n393, n394, n395, n396, n397, n398, n399, n400,
         n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411,
         n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422,
         n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433,
         n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444,
         n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455,
         n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466,
         n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477,
         n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488,
         n489, n490, n491, n492, n493, n494, n495, n496;
  assign n182 = a[0];
  assign n283 = b[7];
  assign n284 = b[6];
  assign n285 = b[5];
  assign n286 = b[4];
  assign n287 = b[3];
  assign n288 = b[2];
  assign n289 = b[1];
  assign n290 = b[0];
  assign n311 = a[8];
  assign n312 = a[7];
  assign n313 = a[5];
  assign n314 = a[3];
  assign n315 = a[1];

  XOR2_X1 U123 ( .A(n398), .B(n442), .Z(n109) );
  FA_X1 U125 ( .A(n432), .B(n113), .CI(n422), .CO(n110), .S(n111) );
  FA_X1 U127 ( .A(n421), .B(n433), .CI(n420), .CO(n114), .S(n115) );
  FA_X1 U128 ( .A(n198), .B(n122), .CI(n205), .CO(n116), .S(n117) );
  FA_X1 U129 ( .A(n126), .B(n418), .CI(n419), .CO(n118), .S(n119) );
  FA_X1 U130 ( .A(n192), .B(n206), .CI(n123), .CO(n120), .S(n121) );
  FA_X1 U132 ( .A(n132), .B(n417), .CI(n127), .CO(n124), .S(n125) );
  FA_X1 U133 ( .A(n437), .B(n469), .CI(n415), .CO(n126), .S(n127) );
  FA_X1 U134 ( .A(n199), .B(n136), .CI(n207), .CO(n128), .S(n129) );
  FA_X1 U135 ( .A(n140), .B(n142), .CI(n133), .CO(n130), .S(n131) );
  FA_X1 U136 ( .A(n434), .B(n454), .CI(n414), .CO(n132), .S(n133) );
  FA_X1 U137 ( .A(n215), .B(n200), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U139 ( .A(n143), .B(n148), .CI(n141), .CO(n138), .S(n139) );
  FA_X1 U140 ( .A(n435), .B(n436), .CI(n409), .CO(n140), .S(n141) );
  FA_X1 U141 ( .A(n468), .B(n397), .CI(n455), .CO(n142), .S(n143) );
  FA_X1 U144 ( .A(n408), .B(n406), .CI(n149), .CO(n146), .S(n147) );
  FA_X1 U145 ( .A(n428), .B(n396), .CI(n453), .CO(n148), .S(n149) );
  FA_X1 U146 ( .A(n202), .B(n217), .CI(n225), .CO(n150), .S(n151) );
  FA_X1 U147 ( .A(n404), .B(n427), .CI(n405), .CO(n152), .S(n153) );
  FA_X1 U148 ( .A(n210), .B(n226), .CI(n218), .CO(n154), .S(n155) );
  FA_X1 U150 ( .A(n425), .B(n395), .CI(n403), .CO(n158), .S(n159) );
  FA_X1 U151 ( .A(n227), .B(n204), .CI(n219), .CO(n160), .S(n161) );
  FA_X1 U152 ( .A(n220), .B(n228), .CI(n424), .CO(n162), .S(n163) );
  FA_X1 U154 ( .A(n229), .B(n213), .CI(n221), .CO(n166), .S(n167) );
  DFF_X1 clk_r_REG1_S2 ( .D(n311), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n496), .QN(n374) );
  DFF_X1 clk_r_REG52_S1 ( .D(a[6]), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n494) );
  DFF_X1 clk_r_REG59_S1 ( .D(n313), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n493), .QN(n308) );
  DFF_X1 clk_r_REG76_S2 ( .D(n493), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n492) );
  DFF_X1 clk_r_REG84_S1 ( .D(n314), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n491) );
  DFF_X1 clk_r_REG85_S2 ( .D(n491), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n490), .QN(n309) );
  DFF_X1 clk_r_REG93_S1 ( .D(a[2]), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n489) );
  DFF_X1 clk_r_REG99_S1 ( .D(n315), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n488), .QN(n310) );
  DFF_X1 clk_r_REG100_S2 ( .D(n488), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n487) );
  DFF_X1 clk_r_REG108_S1 ( .D(n182), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n486), .QN(n325) );
  DFF_X1 clk_r_REG115_S2 ( .D(b[8]), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n485) );
  DFF_X1 clk_r_REG116_S2 ( .D(n283), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n484) );
  DFF_X1 clk_r_REG117_S1 ( .D(n284), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n483) );
  DFF_X1 clk_r_REG118_S2 ( .D(n483), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n482) );
  DFF_X1 clk_r_REG119_S1 ( .D(n285), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n481) );
  DFF_X1 clk_r_REG120_S2 ( .D(n481), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n480) );
  DFF_X1 clk_r_REG121_S1 ( .D(n286), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n479) );
  DFF_X1 clk_r_REG122_S2 ( .D(n479), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n478) );
  DFF_X1 clk_r_REG123_S1 ( .D(n287), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n477) );
  DFF_X1 clk_r_REG124_S2 ( .D(n477), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n476) );
  DFF_X1 clk_r_REG125_S1 ( .D(n288), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n475) );
  DFF_X1 clk_r_REG126_S2 ( .D(n475), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n474) );
  DFF_X1 clk_r_REG127_S1 ( .D(n289), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n473) );
  DFF_X1 clk_r_REG128_S2 ( .D(n473), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n472) );
  DFF_X1 clk_r_REG129_S1 ( .D(n290), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n471) );
  DFF_X1 clk_r_REG130_S2 ( .D(n471), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n470), .QN(n393) );
  DFF_X1 clk_r_REG92_S3 ( .D(n214), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n469) );
  DFF_X1 clk_r_REG107_S3 ( .D(n224), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n468) );
  DFF_X1 clk_r_REG41_S4 ( .D(n373), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n467) );
  DFF_X1 clk_r_REG22_S4 ( .D(n372), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n466) );
  DFF_X1 clk_r_REG105_S3 ( .D(n90), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n465) );
  DFF_X1 clk_r_REG109_S2 ( .D(n325), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n464) );
  DFF_X1 clk_r_REG18_S4 ( .D(n371), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n463) );
  DFF_X1 clk_r_REG16_S4 ( .D(n370), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n462) );
  DFF_X1 clk_r_REG24_S4 ( .D(n2), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n461) );
  DFF_X1 clk_r_REG21_S4 ( .D(n25), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n460), .QN(n23) );
  DFF_X1 clk_r_REG39_S4 ( .D(n69), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n459), .QN(n67) );
  DFF_X1 clk_r_REG56_S4 ( .D(n11), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n458) );
  DFF_X1 clk_r_REG90_S3 ( .D(n83), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .QN(n105) );
  DFF_X1 clk_r_REG87_S3 ( .D(n84), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n457), .QN(n377) );
  DFF_X1 clk_r_REG95_S3 ( .D(n15), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n456) );
  DFF_X1 clk_r_REG71_S3 ( .D(n145), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n455) );
  DFF_X1 clk_r_REG70_S3 ( .D(n144), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n454) );
  SDFF_X1 clk_r_REG30_S3 ( .D(n170), .SI(1'b0), .SE(n393), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n453) );
  DFF_X1 clk_r_REG77_S2 ( .D(n259), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n452) );
  DFF_X1 clk_r_REG35_S2 ( .D(n297), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n451) );
  DFF_X1 clk_r_REG53_S2 ( .D(n302), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n450) );
  DFF_X1 clk_r_REG61_S2 ( .D(n298), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n449) );
  DFF_X1 clk_r_REG60_S1 ( .D(n293), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n448) );
  DFF_X1 clk_r_REG78_S1 ( .D(n303), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n447) );
  DFF_X1 clk_r_REG79_S2 ( .D(n447), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n446) );
  DFF_X1 clk_r_REG86_S2 ( .D(n299), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n445) );
  DFF_X1 clk_r_REG94_S2 ( .D(n304), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n444) );
  DFF_X1 clk_r_REG23_S3 ( .D(n108), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n442) );
  DFF_X1 clk_r_REG17_S4 ( .D(n45), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n441), .QN(n43) );
  DFF_X1 clk_r_REG19_S4 ( .D(n36), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n440), .QN(n34) );
  DFF_X1 clk_r_REG14_S4 ( .D(n47), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n439), .QN(n97) );
  DFF_X1 clk_r_REG13_S4 ( .D(n48), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n438), .QN(n50) );
  SDFF_X1 clk_r_REG15_S3 ( .D(n170), .SI(1'b0), .SE(n237), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n437) );
  SDFF_X1 clk_r_REG27_S3 ( .D(n170), .SI(1'b0), .SE(n239), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n436) );
  SDFF_X1 clk_r_REG2_S3 ( .D(n170), .SI(1'b0), .SE(n241), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n435) );
  SDFF_X1 clk_r_REG29_S3 ( .D(n170), .SI(1'b0), .SE(n238), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n434) );
  SDFF_X1 clk_r_REG20_S3 ( .D(n170), .SI(1'b0), .SE(n235), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n433) );
  SDFF_X1 clk_r_REG28_S3 ( .D(n170), .SI(1'b0), .SE(n234), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n432) );
  DFF_X1 clk_r_REG58_S4 ( .D(n70), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n431) );
  DFF_X1 clk_r_REG66_S4 ( .D(n73), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n430) );
  DFF_X1 clk_r_REG98_S3 ( .D(n85), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n429), .QN(n376) );
  SDFF_X1 clk_r_REG36_S3 ( .D(n203), .SI(1'b0), .SE(n384), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n428) );
  DFF_X1 clk_r_REG37_S3 ( .D(n157), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n427) );
  SDFF_X1 clk_r_REG62_S2 ( .D(n212), .SI(1'b0), .SE(n382), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n426) );
  DFF_X1 clk_r_REG69_S3 ( .D(n426), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n425) );
  DFF_X1 clk_r_REG63_S2 ( .D(n165), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n424) );
  SDFF_X1 clk_r_REG91_S3 ( .D(n230), .SI(1'b0), .SE(n380), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n423) );
  DFF_X1 clk_r_REG43_S3 ( .D(n116), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n422) );
  DFF_X1 clk_r_REG44_S3 ( .D(n117), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n421) );
  DFF_X1 clk_r_REG25_S3 ( .D(n120), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n420) );
  DFF_X1 clk_r_REG26_S3 ( .D(n121), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n419) );
  DFF_X1 clk_r_REG45_S3 ( .D(n128), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n418) );
  DFF_X1 clk_r_REG46_S3 ( .D(n129), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n417) );
  DFF_X1 clk_r_REG12_S4 ( .D(n131), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n416) );
  DFF_X1 clk_r_REG47_S3 ( .D(n134), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n415) );
  DFF_X1 clk_r_REG48_S3 ( .D(n135), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n414) );
  DFF_X1 clk_r_REG3_S4 ( .D(n138), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n413) );
  DFF_X1 clk_r_REG4_S4 ( .D(n139), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n412) );
  DFF_X1 clk_r_REG31_S4 ( .D(n146), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n411) );
  DFF_X1 clk_r_REG32_S4 ( .D(n147), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n410) );
  DFF_X1 clk_r_REG50_S3 ( .D(n150), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n409) );
  DFF_X1 clk_r_REG51_S3 ( .D(n151), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n408) );
  DFF_X1 clk_r_REG38_S4 ( .D(n152), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n407) );
  DFF_X1 clk_r_REG73_S3 ( .D(n154), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n406) );
  DFF_X1 clk_r_REG74_S3 ( .D(n155), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n405) );
  DFF_X1 clk_r_REG54_S3 ( .D(n160), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n404) );
  DFF_X1 clk_r_REG55_S3 ( .D(n161), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n403) );
  DFF_X1 clk_r_REG64_S3 ( .D(n162), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n402) );
  DFF_X1 clk_r_REG65_S3 ( .D(n163), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n401) );
  DFF_X1 clk_r_REG80_S3 ( .D(n166), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n400) );
  DFF_X1 clk_r_REG81_S3 ( .D(n167), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n399) );
  DFF_X1 clk_r_REG42_S3 ( .D(n112), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n398), .QN(n113) );
  DFF_X1 clk_r_REG49_S3 ( .D(n201), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n397) );
  DFF_X1 clk_r_REG72_S3 ( .D(n209), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n396) );
  DFF_X1 clk_r_REG75_S3 ( .D(n211), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n395) );
  SDFF_X1 clk_r_REG101_S2 ( .D(n488), .SI(n379), .SE(n486), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n394) );
  DFF_X1 clk_r_REG106_S2 ( .D(n364), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n443) );
  DFF_X2 clk_r_REG34_S2 ( .D(n312), .CK(
        datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk), 
        .Q(n495), .QN(n307) );
  OR2_X1 U317 ( .A1(n232), .A2(n394), .ZN(n363) );
  OR2_X1 U318 ( .A1(n486), .A2(n310), .ZN(n364) );
  NAND2_X1 U319 ( .A1(n365), .A2(n366), .ZN(n2) );
  OR2_X1 U320 ( .A1(n110), .A2(n109), .ZN(n365) );
  NAND2_X1 U321 ( .A1(n110), .A2(n109), .ZN(n366) );
  NOR2_X1 U322 ( .A1(n393), .A2(n446), .ZN(n213) );
  NOR2_X1 U323 ( .A1(n393), .A2(n450), .ZN(n204) );
  XNOR2_X1 U324 ( .A(n172), .B(n367), .ZN(n108) );
  NOR2_X1 U325 ( .A1(n233), .A2(n301), .ZN(n367) );
  AND2_X1 U326 ( .A1(n363), .A2(n92), .ZN(product[1]) );
  INV_X1 U327 ( .A(n62), .ZN(n61) );
  INV_X1 U328 ( .A(n301), .ZN(n170) );
  AOI21_X1 U329 ( .B1(n369), .B2(n90), .A(n87), .ZN(n85) );
  INV_X1 U330 ( .A(n89), .ZN(n87) );
  NAND2_X1 U331 ( .A1(n369), .A2(n89), .ZN(n15) );
  XOR2_X1 U332 ( .A(n222), .B(n230), .Z(n169) );
  AOI21_X1 U333 ( .B1(n54), .B2(n62), .A(n55), .ZN(n1) );
  OAI21_X1 U334 ( .B1(n79), .B2(n375), .A(n80), .ZN(n78) );
  AOI21_X1 U335 ( .B1(n378), .B2(n78), .A(n75), .ZN(n73) );
  INV_X1 U336 ( .A(n77), .ZN(n75) );
  XOR2_X1 U337 ( .A(n185), .B(n203), .Z(n157) );
  XOR2_X1 U338 ( .A(n186), .B(n212), .Z(n165) );
  OAI21_X1 U339 ( .B1(n65), .B2(n63), .A(n64), .ZN(n62) );
  OR2_X1 U340 ( .A1(n231), .A2(n223), .ZN(n369) );
  XOR2_X1 U341 ( .A(n8), .B(n61), .Z(product[9]) );
  NAND2_X1 U342 ( .A1(n99), .A2(n60), .ZN(n8) );
  INV_X1 U343 ( .A(n59), .ZN(n99) );
  XOR2_X1 U344 ( .A(n13), .B(n375), .Z(product[4]) );
  NAND2_X1 U345 ( .A1(n104), .A2(n80), .ZN(n13) );
  INV_X1 U346 ( .A(n79), .ZN(n104) );
  XOR2_X1 U347 ( .A(n9), .B(n65), .Z(product[8]) );
  NAND2_X1 U348 ( .A1(n100), .A2(n64), .ZN(n9) );
  INV_X1 U349 ( .A(n63), .ZN(n100) );
  NAND2_X1 U350 ( .A1(n231), .A2(n223), .ZN(n89) );
  NAND2_X1 U351 ( .A1(n169), .A2(n187), .ZN(n84) );
  XNOR2_X1 U352 ( .A(n208), .B(n216), .ZN(n145) );
  NOR2_X1 U353 ( .A1(n169), .A2(n187), .ZN(n83) );
  XNOR2_X1 U354 ( .A(n12), .B(n78), .ZN(product[5]) );
  NAND2_X1 U355 ( .A1(n378), .A2(n77), .ZN(n12) );
  XNOR2_X1 U356 ( .A(n7), .B(n58), .ZN(product[10]) );
  NAND2_X1 U357 ( .A1(n98), .A2(n57), .ZN(n7) );
  OAI21_X1 U358 ( .B1(n61), .B2(n59), .A(n60), .ZN(n58) );
  INV_X1 U359 ( .A(n92), .ZN(n90) );
  OAI21_X1 U360 ( .B1(n71), .B2(n73), .A(n72), .ZN(n70) );
  NAND2_X1 U361 ( .A1(n153), .A2(n158), .ZN(n69) );
  NAND2_X1 U362 ( .A1(n114), .A2(n111), .ZN(n25) );
  NAND2_X1 U363 ( .A1(n125), .A2(n130), .ZN(n48) );
  NAND2_X1 U364 ( .A1(n102), .A2(n72), .ZN(n11) );
  INV_X1 U365 ( .A(n71), .ZN(n102) );
  OR2_X1 U366 ( .A1(n208), .A2(n216), .ZN(n144) );
  OR2_X1 U367 ( .A1(n119), .A2(n124), .ZN(n370) );
  OR2_X1 U368 ( .A1(n115), .A2(n118), .ZN(n371) );
  OR2_X1 U369 ( .A1(n114), .A2(n111), .ZN(n372) );
  OR2_X1 U370 ( .A1(n153), .A2(n158), .ZN(n373) );
  OAI22_X1 U371 ( .A1(n445), .A2(n309), .B1(n271), .B2(n444), .ZN(n187) );
  OR2_X1 U372 ( .A1(n470), .A2(n309), .ZN(n271) );
  OAI22_X1 U373 ( .A1(n443), .A2(n280), .B1(n279), .B2(n464), .ZN(n232) );
  XNOR2_X1 U374 ( .A(n487), .B(n470), .ZN(n280) );
  OAI22_X1 U375 ( .A1(n443), .A2(n279), .B1(n278), .B2(n464), .ZN(n231) );
  OAI22_X1 U376 ( .A1(n445), .A2(n264), .B1(n444), .B2(n263), .ZN(n216) );
  OAI22_X1 U377 ( .A1(n449), .A2(n256), .B1(n446), .B2(n255), .ZN(n208) );
  OAI22_X1 U378 ( .A1(n451), .A2(n245), .B1(n450), .B2(n244), .ZN(n122) );
  OAI22_X1 U379 ( .A1(n449), .A2(n255), .B1(n446), .B2(n254), .ZN(n136) );
  OAI22_X1 U380 ( .A1(n242), .A2(n451), .B1(n242), .B2(n450), .ZN(n172) );
  OAI22_X1 U381 ( .A1(n445), .A2(n270), .B1(n444), .B2(n269), .ZN(n222) );
  XNOR2_X1 U382 ( .A(n490), .B(n470), .ZN(n270) );
  OAI22_X1 U383 ( .A1(n451), .A2(n250), .B1(n450), .B2(n249), .ZN(n203) );
  XNOR2_X1 U384 ( .A(n495), .B(n470), .ZN(n250) );
  OAI22_X1 U385 ( .A1(n298), .A2(n308), .B1(n261), .B2(n447), .ZN(n186) );
  OR2_X1 U386 ( .A1(n471), .A2(n308), .ZN(n261) );
  OAI22_X1 U387 ( .A1(n443), .A2(n278), .B1(n277), .B2(n464), .ZN(n230) );
  OAI22_X1 U388 ( .A1(n298), .A2(n260), .B1(n447), .B2(n259), .ZN(n212) );
  XNOR2_X1 U389 ( .A(n493), .B(n471), .ZN(n260) );
  OAI22_X1 U390 ( .A1(n449), .A2(n254), .B1(n446), .B2(n253), .ZN(n207) );
  OAI22_X1 U391 ( .A1(n451), .A2(n246), .B1(n450), .B2(n245), .ZN(n199) );
  OAI22_X1 U392 ( .A1(n445), .A2(n269), .B1(n444), .B2(n268), .ZN(n221) );
  OAI22_X1 U393 ( .A1(n443), .A2(n277), .B1(n276), .B2(n464), .ZN(n229) );
  OAI22_X1 U394 ( .A1(n445), .A2(n267), .B1(n444), .B2(n266), .ZN(n219) );
  OAI22_X1 U395 ( .A1(n443), .A2(n275), .B1(n274), .B2(n464), .ZN(n227) );
  NOR2_X1 U396 ( .A1(n410), .A2(n407), .ZN(n63) );
  XNOR2_X1 U397 ( .A(n495), .B(n482), .ZN(n244) );
  XNOR2_X1 U398 ( .A(n495), .B(n480), .ZN(n245) );
  XNOR2_X1 U399 ( .A(n495), .B(n478), .ZN(n246) );
  XNOR2_X1 U400 ( .A(n495), .B(n476), .ZN(n247) );
  XNOR2_X1 U401 ( .A(n495), .B(n474), .ZN(n248) );
  XNOR2_X1 U402 ( .A(n495), .B(n472), .ZN(n249) );
  XNOR2_X1 U403 ( .A(n495), .B(n484), .ZN(n243) );
  XNOR2_X1 U404 ( .A(n490), .B(n472), .ZN(n269) );
  XNOR2_X1 U405 ( .A(n490), .B(n482), .ZN(n264) );
  XNOR2_X1 U406 ( .A(n490), .B(n480), .ZN(n265) );
  XNOR2_X1 U407 ( .A(n490), .B(n476), .ZN(n267) );
  XNOR2_X1 U408 ( .A(n490), .B(n474), .ZN(n268) );
  XNOR2_X1 U409 ( .A(n490), .B(n478), .ZN(n266) );
  XNOR2_X1 U410 ( .A(n487), .B(n476), .ZN(n277) );
  XNOR2_X1 U411 ( .A(n487), .B(n474), .ZN(n278) );
  XNOR2_X1 U412 ( .A(n487), .B(n472), .ZN(n279) );
  XNOR2_X1 U413 ( .A(n487), .B(n478), .ZN(n276) );
  XNOR2_X1 U414 ( .A(n487), .B(n482), .ZN(n274) );
  XNOR2_X1 U415 ( .A(n487), .B(n480), .ZN(n275) );
  XNOR2_X1 U416 ( .A(n487), .B(n484), .ZN(n273) );
  XNOR2_X1 U417 ( .A(n494), .B(n493), .ZN(n302) );
  XNOR2_X1 U418 ( .A(n489), .B(n488), .ZN(n304) );
  XNOR2_X1 U419 ( .A(n492), .B(n478), .ZN(n256) );
  XNOR2_X1 U420 ( .A(n492), .B(n482), .ZN(n254) );
  XNOR2_X1 U421 ( .A(n492), .B(n480), .ZN(n255) );
  XNOR2_X1 U422 ( .A(n492), .B(n476), .ZN(n257) );
  XNOR2_X1 U423 ( .A(n492), .B(n474), .ZN(n258) );
  XNOR2_X1 U424 ( .A(n492), .B(n484), .ZN(n253) );
  XOR2_X1 U425 ( .A(n374), .B(n495), .Z(n301) );
  OAI22_X1 U426 ( .A1(n451), .A2(n248), .B1(n450), .B2(n247), .ZN(n201) );
  OAI22_X1 U427 ( .A1(n242), .A2(n450), .B1(n451), .B2(n243), .ZN(n112) );
  AOI21_X1 U428 ( .B1(n431), .B2(n467), .A(n67), .ZN(n65) );
  XNOR2_X1 U429 ( .A(n490), .B(n484), .ZN(n263) );
  OAI22_X1 U430 ( .A1(n449), .A2(n452), .B1(n446), .B2(n258), .ZN(n211) );
  OAI22_X1 U431 ( .A1(n449), .A2(n257), .B1(n446), .B2(n256), .ZN(n209) );
  XNOR2_X1 U432 ( .A(n493), .B(n473), .ZN(n259) );
  NOR2_X1 U433 ( .A1(n416), .A2(n413), .ZN(n56) );
  NOR2_X1 U434 ( .A1(n412), .A2(n411), .ZN(n59) );
  NOR2_X1 U435 ( .A1(n159), .A2(n402), .ZN(n71) );
  NAND2_X1 U436 ( .A1(n97), .A2(n438), .ZN(n6) );
  NOR2_X1 U437 ( .A1(n393), .A2(n444), .ZN(n223) );
  NOR2_X1 U438 ( .A1(n399), .A2(n423), .ZN(n79) );
  NAND2_X1 U439 ( .A1(n466), .A2(n460), .ZN(n3) );
  XOR2_X1 U440 ( .A(n458), .B(n430), .Z(product[6]) );
  XOR2_X1 U441 ( .A(n14), .B(n429), .Z(product[3]) );
  NAND2_X1 U442 ( .A1(n105), .A2(n457), .ZN(n14) );
  XOR2_X1 U443 ( .A(a[4]), .B(n313), .Z(n293) );
  NAND2_X1 U444 ( .A1(n232), .A2(n394), .ZN(n92) );
  AOI21_X1 U445 ( .B1(n105), .B2(n376), .A(n377), .ZN(n375) );
  NAND2_X1 U446 ( .A1(n399), .A2(n423), .ZN(n80) );
  XNOR2_X1 U447 ( .A(a[4]), .B(n314), .ZN(n303) );
  OAI22_X1 U448 ( .A1(n445), .A2(n268), .B1(n444), .B2(n267), .ZN(n220) );
  OAI22_X1 U449 ( .A1(n443), .A2(n276), .B1(n275), .B2(n464), .ZN(n228) );
  OAI22_X1 U450 ( .A1(n252), .A2(n446), .B1(n449), .B2(n253), .ZN(n206) );
  NOR2_X1 U451 ( .A1(n236), .A2(n301), .ZN(n192) );
  INV_X1 U452 ( .A(n122), .ZN(n123) );
  OAI22_X1 U453 ( .A1(n451), .A2(n244), .B1(n450), .B2(n243), .ZN(n198) );
  INV_X1 U454 ( .A(n175), .ZN(n205) );
  OAI22_X1 U455 ( .A1(n252), .A2(n449), .B1(n252), .B2(n446), .ZN(n175) );
  INV_X1 U456 ( .A(n136), .ZN(n137) );
  OAI22_X1 U457 ( .A1(n451), .A2(n247), .B1(n450), .B2(n246), .ZN(n200) );
  OAI22_X1 U458 ( .A1(n449), .A2(n258), .B1(n446), .B2(n257), .ZN(n210) );
  OAI22_X1 U459 ( .A1(n445), .A2(n266), .B1(n444), .B2(n265), .ZN(n218) );
  OAI22_X1 U460 ( .A1(n443), .A2(n274), .B1(n273), .B2(n464), .ZN(n226) );
  OAI22_X1 U461 ( .A1(n272), .A2(n464), .B1(n443), .B2(n273), .ZN(n225) );
  OAI22_X1 U462 ( .A1(n451), .A2(n249), .B1(n450), .B2(n248), .ZN(n202) );
  OAI22_X1 U463 ( .A1(n445), .A2(n265), .B1(n444), .B2(n264), .ZN(n217) );
  NAND2_X1 U464 ( .A1(n159), .A2(n402), .ZN(n72) );
  XNOR2_X1 U465 ( .A(n456), .B(n465), .ZN(product[2]) );
  NAND2_X1 U466 ( .A1(n410), .A2(n407), .ZN(n64) );
  NAND2_X1 U467 ( .A1(n401), .A2(n400), .ZN(n77) );
  OR2_X1 U468 ( .A1(n401), .A2(n400), .ZN(n378) );
  NAND2_X1 U469 ( .A1(n448), .A2(n447), .ZN(n298) );
  NAND2_X1 U470 ( .A1(n416), .A2(n413), .ZN(n57) );
  XNOR2_X1 U471 ( .A(n431), .B(n10), .ZN(product[7]) );
  NAND2_X1 U472 ( .A1(n467), .A2(n459), .ZN(n10) );
  INV_X1 U473 ( .A(n178), .ZN(n214) );
  OAI22_X1 U474 ( .A1(n451), .A2(n307), .B1(n251), .B2(n450), .ZN(n185) );
  OR2_X1 U475 ( .A1(n470), .A2(n307), .ZN(n251) );
  NAND2_X1 U476 ( .A1(n294), .A2(n304), .ZN(n299) );
  XOR2_X1 U477 ( .A(n489), .B(n491), .Z(n294) );
  NAND2_X1 U478 ( .A1(n292), .A2(n302), .ZN(n297) );
  XOR2_X1 U479 ( .A(n494), .B(n312), .Z(n292) );
  NAND2_X1 U480 ( .A1(n393), .A2(n496), .ZN(n241) );
  INV_X1 U481 ( .A(n181), .ZN(n224) );
  OAI22_X1 U482 ( .A1(n272), .A2(n443), .B1(n272), .B2(n464), .ZN(n181) );
  AND2_X1 U483 ( .A1(n471), .A2(n486), .ZN(product[0]) );
  NOR2_X1 U484 ( .A1(n471), .A2(n310), .ZN(n379) );
  INV_X1 U485 ( .A(n222), .ZN(n380) );
  INV_X1 U487 ( .A(n186), .ZN(n382) );
  INV_X1 U489 ( .A(n185), .ZN(n384) );
  NAND2_X1 U498 ( .A1(n462), .A2(n441), .ZN(n5) );
  AOI21_X1 U499 ( .B1(n462), .B2(n50), .A(n43), .ZN(n39) );
  NAND2_X1 U500 ( .A1(n97), .A2(n462), .ZN(n38) );
  XNOR2_X1 U501 ( .A(n37), .B(n4), .ZN(product[13]) );
  NOR2_X1 U502 ( .A1(n31), .A2(n439), .ZN(n29) );
  NOR2_X1 U503 ( .A1(n125), .A2(n130), .ZN(n47) );
  NAND2_X1 U504 ( .A1(n412), .A2(n411), .ZN(n60) );
  AOI21_X1 U505 ( .B1(n43), .B2(n463), .A(n34), .ZN(n32) );
  NAND2_X1 U506 ( .A1(n463), .A2(n440), .ZN(n4) );
  NAND2_X1 U507 ( .A1(n115), .A2(n118), .ZN(n36) );
  INV_X1 U508 ( .A(n56), .ZN(n98) );
  NOR2_X1 U509 ( .A1(n56), .A2(n59), .ZN(n54) );
  XNOR2_X1 U510 ( .A(n485), .B(n495), .ZN(n242) );
  OAI22_X1 U511 ( .A1(n262), .A2(n445), .B1(n262), .B2(n444), .ZN(n178) );
  OAI22_X1 U512 ( .A1(n262), .A2(n444), .B1(n445), .B2(n263), .ZN(n215) );
  XNOR2_X1 U513 ( .A(n485), .B(n487), .ZN(n272) );
  XNOR2_X1 U514 ( .A(n485), .B(n492), .ZN(n252) );
  XNOR2_X1 U515 ( .A(n485), .B(n490), .ZN(n262) );
  XNOR2_X1 U516 ( .A(n46), .B(n5), .ZN(product[12]) );
  NAND2_X1 U517 ( .A1(n119), .A2(n124), .ZN(n45) );
  XNOR2_X1 U518 ( .A(n26), .B(n3), .ZN(product[14]) );
  OAI21_X1 U519 ( .B1(n56), .B2(n60), .A(n57), .ZN(n55) );
  XNOR2_X1 U520 ( .A(n19), .B(n461), .ZN(product[15]) );
  NAND2_X1 U521 ( .A1(n29), .A2(n466), .ZN(n20) );
  INV_X1 U522 ( .A(n29), .ZN(n27) );
  XNOR2_X1 U523 ( .A(n496), .B(n484), .ZN(n233) );
  XNOR2_X1 U524 ( .A(n496), .B(n482), .ZN(n234) );
  XNOR2_X1 U525 ( .A(n496), .B(n480), .ZN(n235) );
  XNOR2_X1 U526 ( .A(n496), .B(n472), .ZN(n239) );
  XNOR2_X1 U527 ( .A(n496), .B(n474), .ZN(n238) );
  XNOR2_X1 U528 ( .A(n496), .B(n476), .ZN(n237) );
  XNOR2_X1 U529 ( .A(n496), .B(n478), .ZN(n236) );
  OAI21_X1 U530 ( .B1(n1), .B2(n38), .A(n39), .ZN(n37) );
  OAI21_X1 U531 ( .B1(n1), .B2(n27), .A(n28), .ZN(n26) );
  OAI21_X1 U532 ( .B1(n1), .B2(n439), .A(n438), .ZN(n46) );
  XOR2_X1 U533 ( .A(n1), .B(n6), .Z(product[11]) );
  OAI21_X1 U534 ( .B1(n1), .B2(n20), .A(n21), .ZN(n19) );
  AOI21_X1 U535 ( .B1(n30), .B2(n466), .A(n23), .ZN(n21) );
  INV_X1 U536 ( .A(n30), .ZN(n28) );
  OAI21_X1 U537 ( .B1(n31), .B2(n438), .A(n32), .ZN(n30) );
  NAND2_X1 U538 ( .A1(n462), .A2(n463), .ZN(n31) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_1_DW_mult_pipe_0 ( 
        clk, rst_n, en, tc, a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  input clk, rst_n, en, tc;
  wire   n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n6, n7, n8, n10, n11, n13, n15, n17, n19, n30, n31;
  wire   [8:0] A_extended;
  wire   [8:0] B_extended;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;
  assign A_extended[7] = a[7];
  assign A_extended[6] = a[6];
  assign A_extended[5] = a[5];
  assign A_extended[4] = a[4];
  assign A_extended[3] = a[3];
  assign A_extended[2] = a[2];
  assign A_extended[1] = a[1];
  assign A_extended[0] = a[0];
  assign B_extended[7] = b[7];
  assign B_extended[6] = b[6];
  assign B_extended[5] = b[5];
  assign B_extended[4] = b[4];
  assign B_extended[3] = b[3];
  assign B_extended[2] = b[2];
  assign B_extended[1] = b[1];
  assign B_extended[0] = b[0];

  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_1_DW_mult_tc_2 mult_145 ( 
        .a({n31, n31, A_extended[6:0]}), .b({n30, n30, B_extended[6:0]}), 
        .product({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, n32, n33, 
        n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47}), 
        .datapath1genblk11311element1genblk11311mult1genblk11multiplier_clk(
        clk) );
  DFF_X1 clk_r_REG0_S1 ( .D(A_extended[7]), .CK(clk), .Q(n31) );
  DFF_X1 clk_r_REG114_S1 ( .D(B_extended[7]), .CK(clk), .Q(n30) );
  DFF_X1 clk_r_REG7_S5 ( .D(n32), .CK(clk), .Q(product[15]) );
  DFF_X1 clk_r_REG9_S5 ( .D(n33), .CK(clk), .Q(product[14]) );
  DFF_X1 clk_r_REG8_S5 ( .D(n34), .CK(clk), .Q(product[13]) );
  DFF_X1 clk_r_REG10_S5 ( .D(n35), .CK(clk), .Q(product[12]) );
  DFF_X1 clk_r_REG11_S5 ( .D(n36), .CK(clk), .Q(product[11]) );
  DFF_X1 clk_r_REG5_S5 ( .D(n37), .CK(clk), .Q(product[10]) );
  DFF_X1 clk_r_REG6_S5 ( .D(n38), .CK(clk), .Q(product[9]) );
  DFF_X1 clk_r_REG33_S5 ( .D(n39), .CK(clk), .Q(product[8]) );
  DFF_X1 clk_r_REG40_S5 ( .D(n40), .CK(clk), .Q(product[7]) );
  DFF_X1 clk_r_REG57_S5 ( .D(n41), .CK(clk), .Q(product[6]) );
  DFF_X1 clk_r_REG67_S4 ( .D(n42), .CK(clk), .Q(n19) );
  DFF_X1 clk_r_REG68_S5 ( .D(n19), .CK(clk), .Q(product[5]) );
  DFF_X1 clk_r_REG82_S4 ( .D(n43), .CK(clk), .Q(n17) );
  DFF_X1 clk_r_REG83_S5 ( .D(n17), .CK(clk), .Q(product[4]) );
  DFF_X1 clk_r_REG88_S4 ( .D(n44), .CK(clk), .Q(n15) );
  DFF_X1 clk_r_REG89_S5 ( .D(n15), .CK(clk), .Q(product[3]) );
  DFF_X1 clk_r_REG96_S4 ( .D(n45), .CK(clk), .Q(n13) );
  DFF_X1 clk_r_REG97_S5 ( .D(n13), .CK(clk), .Q(product[2]) );
  DFF_X1 clk_r_REG102_S3 ( .D(n46), .CK(clk), .Q(n11) );
  DFF_X1 clk_r_REG103_S4 ( .D(n11), .CK(clk), .Q(n10) );
  DFF_X1 clk_r_REG104_S5 ( .D(n10), .CK(clk), .Q(product[1]) );
  DFF_X1 clk_r_REG110_S2 ( .D(n47), .CK(clk), .Q(n8) );
  DFF_X1 clk_r_REG111_S3 ( .D(n8), .CK(clk), .Q(n7) );
  DFF_X1 clk_r_REG112_S4 ( .D(n7), .CK(clk), .Q(n6) );
  DFF_X1 clk_r_REG113_S5 ( .D(n6), .CK(clk), .Q(product[0]) );
endmodule


module mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_1 ( clk, ia, ix, out
 );
  input [7:0] ia;
  input [7:0] ix;
  output [15:0] out;
  input clk;


  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_1_DW_mult_pipe_0 \genblk1.multiplier  ( 
        .clk(clk), .rst_n(1'b0), .en(1'b0), .tc(1'b1), .a(ia), .b(ix), 
        .product(out) );
endmodule


module add_layer_WIDTH16_6_DW01_add_1 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n28, n30, n31, n32, n33, n35,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n93, n95,
         n97, n99, n100, n101, n103, n106, n107, n108, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175;

  INV_X1 U129 ( .A(n48), .ZN(n99) );
  AND2_X1 U130 ( .A1(n173), .A2(n93), .ZN(SUM[0]) );
  NOR2_X2 U131 ( .A1(A[9]), .A2(B[9]), .ZN(n53) );
  OR2_X1 U132 ( .A1(A[5]), .A2(B[5]), .ZN(n165) );
  OR2_X1 U133 ( .A1(A[7]), .A2(B[7]), .ZN(n166) );
  OR2_X1 U134 ( .A1(A[11]), .A2(B[11]), .ZN(n167) );
  CLKBUF_X1 U135 ( .A(n52), .Z(n168) );
  AOI21_X1 U136 ( .B1(n171), .B2(n51), .A(n168), .ZN(n169) );
  NOR2_X1 U137 ( .A1(A[3]), .A2(B[3]), .ZN(n170) );
  AOI21_X1 U138 ( .B1(n81), .B2(n89), .A(n82), .ZN(n80) );
  OAI21_X1 U139 ( .B1(n80), .B2(n60), .A(n61), .ZN(n171) );
  XOR2_X1 U140 ( .A(n50), .B(n172), .Z(SUM[10]) );
  NAND2_X1 U141 ( .A1(n99), .A2(n49), .ZN(n172) );
  NOR2_X1 U142 ( .A1(A[7]), .A2(B[7]), .ZN(n64) );
  NOR2_X1 U143 ( .A1(A[3]), .A2(B[3]), .ZN(n83) );
  NOR2_X1 U144 ( .A1(A[11]), .A2(B[11]), .ZN(n45) );
  NOR2_X1 U145 ( .A1(A[5]), .A2(B[5]), .ZN(n72) );
  NOR2_X1 U146 ( .A1(A[2]), .A2(B[2]), .ZN(n86) );
  NOR2_X1 U147 ( .A1(A[6]), .A2(B[6]), .ZN(n67) );
  NOR2_X1 U148 ( .A1(A[8]), .A2(B[8]), .ZN(n56) );
  NOR2_X1 U149 ( .A1(A[1]), .A2(B[1]), .ZN(n90) );
  NAND2_X1 U150 ( .A1(A[2]), .A2(B[2]), .ZN(n87) );
  NAND2_X1 U151 ( .A1(A[6]), .A2(B[6]), .ZN(n68) );
  NAND2_X1 U152 ( .A1(A[8]), .A2(B[8]), .ZN(n57) );
  NAND2_X1 U153 ( .A1(A[10]), .A2(B[10]), .ZN(n49) );
  OR2_X1 U154 ( .A1(A[0]), .A2(B[0]), .ZN(n173) );
  AOI21_X1 U155 ( .B1(n171), .B2(n51), .A(n168), .ZN(n50) );
  AOI21_X1 U156 ( .B1(n59), .B2(n39), .A(n40), .ZN(n38) );
  INV_X1 U157 ( .A(n41), .ZN(n39) );
  INV_X1 U158 ( .A(n42), .ZN(n40) );
  AOI21_X1 U159 ( .B1(n79), .B2(n70), .A(n71), .ZN(n69) );
  INV_X1 U160 ( .A(n80), .ZN(n79) );
  INV_X1 U161 ( .A(n171), .ZN(n58) );
  INV_X1 U162 ( .A(n89), .ZN(n88) );
  NAND2_X1 U163 ( .A1(n51), .A2(n43), .ZN(n41) );
  OAI21_X1 U164 ( .B1(n80), .B2(n60), .A(n61), .ZN(n59) );
  AOI21_X1 U165 ( .B1(n62), .B2(n71), .A(n63), .ZN(n61) );
  NAND2_X1 U166 ( .A1(n70), .A2(n62), .ZN(n60) );
  OAI21_X1 U167 ( .B1(n64), .B2(n68), .A(n65), .ZN(n63) );
  AOI21_X1 U168 ( .B1(n59), .B2(n23), .A(n24), .ZN(n22) );
  NOR2_X1 U169 ( .A1(n41), .A2(n25), .ZN(n23) );
  OAI21_X1 U170 ( .B1(n42), .B2(n25), .A(n26), .ZN(n24) );
  NAND2_X1 U171 ( .A1(n97), .A2(n174), .ZN(n25) );
  OAI21_X1 U172 ( .B1(n72), .B2(n78), .A(n73), .ZN(n71) );
  OAI21_X1 U173 ( .B1(n53), .B2(n57), .A(n54), .ZN(n52) );
  NOR2_X1 U174 ( .A1(n86), .A2(n170), .ZN(n81) );
  OAI21_X1 U175 ( .B1(n83), .B2(n87), .A(n84), .ZN(n82) );
  AOI21_X1 U176 ( .B1(n43), .B2(n52), .A(n44), .ZN(n42) );
  OAI21_X1 U177 ( .B1(n45), .B2(n49), .A(n46), .ZN(n44) );
  NOR2_X1 U178 ( .A1(n77), .A2(n72), .ZN(n70) );
  NOR2_X1 U179 ( .A1(n56), .A2(n53), .ZN(n51) );
  OAI21_X1 U180 ( .B1(n90), .B2(n93), .A(n91), .ZN(n89) );
  NOR2_X1 U181 ( .A1(n67), .A2(n64), .ZN(n62) );
  NOR2_X1 U182 ( .A1(n48), .A2(n45), .ZN(n43) );
  AOI21_X1 U183 ( .B1(n174), .B2(n35), .A(n28), .ZN(n26) );
  INV_X1 U184 ( .A(n33), .ZN(n35) );
  INV_X1 U185 ( .A(n30), .ZN(n28) );
  INV_X1 U186 ( .A(n77), .ZN(n75) );
  XOR2_X1 U187 ( .A(n88), .B(n14), .Z(SUM[2]) );
  NAND2_X1 U188 ( .A1(n107), .A2(n87), .ZN(n14) );
  INV_X1 U189 ( .A(n86), .ZN(n107) );
  XOR2_X1 U190 ( .A(n58), .B(n8), .Z(SUM[8]) );
  NAND2_X1 U191 ( .A1(n101), .A2(n57), .ZN(n8) );
  INV_X1 U192 ( .A(n56), .ZN(n101) );
  XOR2_X1 U193 ( .A(n74), .B(n11), .Z(SUM[5]) );
  NAND2_X1 U194 ( .A1(n165), .A2(n73), .ZN(n11) );
  AOI21_X1 U195 ( .B1(n79), .B2(n75), .A(n76), .ZN(n74) );
  XOR2_X1 U196 ( .A(n22), .B(n2), .Z(SUM[14]) );
  NAND2_X1 U197 ( .A1(n95), .A2(n21), .ZN(n2) );
  INV_X1 U198 ( .A(n20), .ZN(n95) );
  XOR2_X1 U199 ( .A(n69), .B(n10), .Z(SUM[6]) );
  NAND2_X1 U200 ( .A1(n103), .A2(n68), .ZN(n10) );
  INV_X1 U201 ( .A(n67), .ZN(n103) );
  XOR2_X1 U202 ( .A(n38), .B(n4), .Z(SUM[12]) );
  NAND2_X1 U203 ( .A1(n97), .A2(n33), .ZN(n4) );
  INV_X1 U204 ( .A(n32), .ZN(n97) );
  XNOR2_X1 U205 ( .A(n79), .B(n12), .ZN(SUM[4]) );
  NAND2_X1 U206 ( .A1(n75), .A2(n78), .ZN(n12) );
  XNOR2_X1 U207 ( .A(n47), .B(n5), .ZN(SUM[11]) );
  NAND2_X1 U208 ( .A1(n167), .A2(n46), .ZN(n5) );
  OAI21_X1 U209 ( .B1(n169), .B2(n48), .A(n49), .ZN(n47) );
  XNOR2_X1 U210 ( .A(n55), .B(n7), .ZN(SUM[9]) );
  NAND2_X1 U211 ( .A1(n100), .A2(n54), .ZN(n7) );
  OAI21_X1 U212 ( .B1(n58), .B2(n56), .A(n57), .ZN(n55) );
  INV_X1 U213 ( .A(n53), .ZN(n100) );
  XNOR2_X1 U214 ( .A(n66), .B(n9), .ZN(SUM[7]) );
  NAND2_X1 U215 ( .A1(n166), .A2(n65), .ZN(n9) );
  OAI21_X1 U216 ( .B1(n69), .B2(n67), .A(n68), .ZN(n66) );
  XNOR2_X1 U217 ( .A(n85), .B(n13), .ZN(SUM[3]) );
  NAND2_X1 U218 ( .A1(n106), .A2(n84), .ZN(n13) );
  OAI21_X1 U219 ( .B1(n88), .B2(n86), .A(n87), .ZN(n85) );
  INV_X1 U220 ( .A(n170), .ZN(n106) );
  XNOR2_X1 U221 ( .A(n31), .B(n3), .ZN(SUM[13]) );
  NAND2_X1 U222 ( .A1(n174), .A2(n30), .ZN(n3) );
  OAI21_X1 U223 ( .B1(n38), .B2(n32), .A(n33), .ZN(n31) );
  INV_X1 U224 ( .A(n78), .ZN(n76) );
  XOR2_X1 U225 ( .A(n15), .B(n93), .Z(SUM[1]) );
  NAND2_X1 U226 ( .A1(n108), .A2(n91), .ZN(n15) );
  INV_X1 U227 ( .A(n90), .ZN(n108) );
  NOR2_X2 U228 ( .A1(A[10]), .A2(B[10]), .ZN(n48) );
  OR2_X1 U229 ( .A1(A[13]), .A2(B[13]), .ZN(n174) );
  NOR2_X1 U230 ( .A1(A[4]), .A2(B[4]), .ZN(n77) );
  NOR2_X1 U231 ( .A1(A[14]), .A2(B[14]), .ZN(n20) );
  NOR2_X1 U232 ( .A1(A[12]), .A2(B[12]), .ZN(n32) );
  NAND2_X1 U233 ( .A1(A[0]), .A2(B[0]), .ZN(n93) );
  NAND2_X1 U234 ( .A1(A[4]), .A2(B[4]), .ZN(n78) );
  NAND2_X1 U235 ( .A1(A[12]), .A2(B[12]), .ZN(n33) );
  XNOR2_X1 U236 ( .A(n19), .B(n1), .ZN(SUM[15]) );
  NAND2_X1 U237 ( .A1(n175), .A2(n18), .ZN(n1) );
  OAI21_X1 U238 ( .B1(n22), .B2(n20), .A(n21), .ZN(n19) );
  NAND2_X1 U239 ( .A1(A[15]), .A2(B[15]), .ZN(n18) );
  NAND2_X1 U240 ( .A1(A[1]), .A2(B[1]), .ZN(n91) );
  NAND2_X1 U241 ( .A1(A[3]), .A2(B[3]), .ZN(n84) );
  NAND2_X1 U242 ( .A1(A[7]), .A2(B[7]), .ZN(n65) );
  NAND2_X1 U243 ( .A1(A[11]), .A2(B[11]), .ZN(n46) );
  NAND2_X1 U244 ( .A1(A[9]), .A2(B[9]), .ZN(n54) );
  NAND2_X1 U245 ( .A1(A[5]), .A2(B[5]), .ZN(n73) );
  NAND2_X1 U246 ( .A1(A[14]), .A2(B[14]), .ZN(n21) );
  NAND2_X1 U247 ( .A1(A[13]), .A2(B[13]), .ZN(n30) );
  OR2_X1 U248 ( .A1(A[15]), .A2(B[15]), .ZN(n175) );
endmodule


module add_layer_WIDTH16_6 ( clk, a, b, out );
  input [15:0] a;
  input [15:0] b;
  output [15:0] out;
  input clk;


  add_layer_WIDTH16_6_DW01_add_1 adder ( .A(a), .B(b), .CI(1'b0), .SUM(out) );
endmodule


module add_layer_WIDTH16_5_DW01_add_1 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n28, n30, n31, n32, n33, n35,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n93, n95,
         n97, n98, n99, n100, n101, n103, n104, n106, n107, n108, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n175;

  NOR2_X2 U129 ( .A1(A[9]), .A2(B[9]), .ZN(n53) );
  OR2_X1 U130 ( .A1(A[0]), .A2(B[0]), .ZN(n164) );
  AOI21_X1 U131 ( .B1(n62), .B2(n71), .A(n63), .ZN(n165) );
  OR2_X1 U132 ( .A1(A[7]), .A2(B[7]), .ZN(n166) );
  AOI21_X1 U133 ( .B1(n43), .B2(n52), .A(n44), .ZN(n167) );
  NOR2_X2 U134 ( .A1(A[11]), .A2(B[11]), .ZN(n45) );
  OAI21_X1 U135 ( .B1(n90), .B2(n93), .A(n91), .ZN(n168) );
  AOI21_X1 U136 ( .B1(n81), .B2(n168), .A(n82), .ZN(n169) );
  BUF_X1 U137 ( .A(n69), .Z(n170) );
  NOR2_X2 U138 ( .A1(A[3]), .A2(B[3]), .ZN(n83) );
  AOI21_X1 U139 ( .B1(n172), .B2(n39), .A(n40), .ZN(n171) );
  AOI21_X1 U140 ( .B1(n81), .B2(n89), .A(n82), .ZN(n80) );
  OAI21_X1 U141 ( .B1(n80), .B2(n60), .A(n165), .ZN(n172) );
  AOI21_X1 U142 ( .B1(n59), .B2(n51), .A(n52), .ZN(n50) );
  AOI21_X1 U143 ( .B1(n172), .B2(n39), .A(n40), .ZN(n38) );
  INV_X1 U144 ( .A(n41), .ZN(n39) );
  INV_X1 U145 ( .A(n167), .ZN(n40) );
  AOI21_X1 U146 ( .B1(n79), .B2(n70), .A(n71), .ZN(n69) );
  INV_X1 U147 ( .A(n80), .ZN(n79) );
  INV_X1 U148 ( .A(n172), .ZN(n58) );
  INV_X1 U149 ( .A(n168), .ZN(n88) );
  NAND2_X1 U150 ( .A1(n51), .A2(n43), .ZN(n41) );
  OAI21_X1 U151 ( .B1(n169), .B2(n60), .A(n61), .ZN(n59) );
  AOI21_X1 U152 ( .B1(n62), .B2(n71), .A(n63), .ZN(n61) );
  NAND2_X1 U153 ( .A1(n70), .A2(n62), .ZN(n60) );
  OAI21_X1 U154 ( .B1(n64), .B2(n68), .A(n65), .ZN(n63) );
  AOI21_X1 U155 ( .B1(n59), .B2(n23), .A(n24), .ZN(n22) );
  NOR2_X1 U156 ( .A1(n41), .A2(n25), .ZN(n23) );
  OAI21_X1 U157 ( .B1(n42), .B2(n25), .A(n26), .ZN(n24) );
  NAND2_X1 U158 ( .A1(n97), .A2(n173), .ZN(n25) );
  OAI21_X1 U159 ( .B1(n72), .B2(n78), .A(n73), .ZN(n71) );
  OAI21_X1 U160 ( .B1(n53), .B2(n57), .A(n54), .ZN(n52) );
  NOR2_X1 U161 ( .A1(n86), .A2(n83), .ZN(n81) );
  OAI21_X1 U162 ( .B1(n83), .B2(n87), .A(n84), .ZN(n82) );
  AOI21_X1 U163 ( .B1(n43), .B2(n52), .A(n44), .ZN(n42) );
  OAI21_X1 U164 ( .B1(n45), .B2(n49), .A(n46), .ZN(n44) );
  OAI21_X1 U165 ( .B1(n90), .B2(n93), .A(n91), .ZN(n89) );
  NOR2_X1 U166 ( .A1(n77), .A2(n72), .ZN(n70) );
  NOR2_X1 U167 ( .A1(n56), .A2(n53), .ZN(n51) );
  NOR2_X1 U168 ( .A1(n48), .A2(n45), .ZN(n43) );
  NOR2_X1 U169 ( .A1(n67), .A2(n64), .ZN(n62) );
  AOI21_X1 U170 ( .B1(n173), .B2(n35), .A(n28), .ZN(n26) );
  INV_X1 U171 ( .A(n33), .ZN(n35) );
  INV_X1 U172 ( .A(n30), .ZN(n28) );
  INV_X1 U173 ( .A(n77), .ZN(n75) );
  XOR2_X1 U174 ( .A(n88), .B(n14), .Z(SUM[2]) );
  NAND2_X1 U175 ( .A1(n107), .A2(n87), .ZN(n14) );
  INV_X1 U176 ( .A(n86), .ZN(n107) );
  XOR2_X1 U177 ( .A(n58), .B(n8), .Z(SUM[8]) );
  NAND2_X1 U178 ( .A1(n101), .A2(n57), .ZN(n8) );
  INV_X1 U179 ( .A(n56), .ZN(n101) );
  XOR2_X1 U180 ( .A(n74), .B(n11), .Z(SUM[5]) );
  NAND2_X1 U181 ( .A1(n104), .A2(n73), .ZN(n11) );
  AOI21_X1 U182 ( .B1(n79), .B2(n75), .A(n76), .ZN(n74) );
  INV_X1 U183 ( .A(n72), .ZN(n104) );
  XOR2_X1 U184 ( .A(n22), .B(n2), .Z(SUM[14]) );
  NAND2_X1 U185 ( .A1(n95), .A2(n21), .ZN(n2) );
  INV_X1 U186 ( .A(n20), .ZN(n95) );
  XOR2_X1 U187 ( .A(n50), .B(n6), .Z(SUM[10]) );
  NAND2_X1 U188 ( .A1(n99), .A2(n49), .ZN(n6) );
  INV_X1 U189 ( .A(n48), .ZN(n99) );
  XOR2_X1 U190 ( .A(n170), .B(n10), .Z(SUM[6]) );
  NAND2_X1 U191 ( .A1(n103), .A2(n68), .ZN(n10) );
  INV_X1 U192 ( .A(n67), .ZN(n103) );
  XOR2_X1 U193 ( .A(n38), .B(n4), .Z(SUM[12]) );
  NAND2_X1 U194 ( .A1(n97), .A2(n33), .ZN(n4) );
  INV_X1 U195 ( .A(n32), .ZN(n97) );
  XNOR2_X1 U196 ( .A(n66), .B(n9), .ZN(SUM[7]) );
  NAND2_X1 U197 ( .A1(n166), .A2(n65), .ZN(n9) );
  OAI21_X1 U198 ( .B1(n69), .B2(n67), .A(n68), .ZN(n66) );
  XNOR2_X1 U199 ( .A(n79), .B(n12), .ZN(SUM[4]) );
  NAND2_X1 U200 ( .A1(n75), .A2(n78), .ZN(n12) );
  XNOR2_X1 U201 ( .A(n85), .B(n13), .ZN(SUM[3]) );
  NAND2_X1 U202 ( .A1(n106), .A2(n84), .ZN(n13) );
  OAI21_X1 U203 ( .B1(n88), .B2(n86), .A(n87), .ZN(n85) );
  INV_X1 U204 ( .A(n83), .ZN(n106) );
  XNOR2_X1 U205 ( .A(n47), .B(n5), .ZN(SUM[11]) );
  NAND2_X1 U206 ( .A1(n98), .A2(n46), .ZN(n5) );
  OAI21_X1 U207 ( .B1(n48), .B2(n50), .A(n49), .ZN(n47) );
  INV_X1 U208 ( .A(n45), .ZN(n98) );
  XNOR2_X1 U209 ( .A(n55), .B(n7), .ZN(SUM[9]) );
  NAND2_X1 U210 ( .A1(n100), .A2(n54), .ZN(n7) );
  OAI21_X1 U211 ( .B1(n58), .B2(n56), .A(n57), .ZN(n55) );
  INV_X1 U212 ( .A(n53), .ZN(n100) );
  XNOR2_X1 U213 ( .A(n31), .B(n3), .ZN(SUM[13]) );
  NAND2_X1 U214 ( .A1(n173), .A2(n30), .ZN(n3) );
  OAI21_X1 U215 ( .B1(n171), .B2(n32), .A(n33), .ZN(n31) );
  INV_X1 U216 ( .A(n78), .ZN(n76) );
  XOR2_X1 U217 ( .A(n15), .B(n93), .Z(SUM[1]) );
  NAND2_X1 U218 ( .A1(n108), .A2(n91), .ZN(n15) );
  INV_X1 U219 ( .A(n90), .ZN(n108) );
  NOR2_X1 U220 ( .A1(A[6]), .A2(B[6]), .ZN(n67) );
  NOR2_X1 U221 ( .A1(A[2]), .A2(B[2]), .ZN(n86) );
  NOR2_X1 U222 ( .A1(A[10]), .A2(B[10]), .ZN(n48) );
  NOR2_X1 U223 ( .A1(A[8]), .A2(B[8]), .ZN(n56) );
  NOR2_X1 U224 ( .A1(A[5]), .A2(B[5]), .ZN(n72) );
  NOR2_X1 U225 ( .A1(A[7]), .A2(B[7]), .ZN(n64) );
  NAND2_X1 U226 ( .A1(A[0]), .A2(B[0]), .ZN(n93) );
  OR2_X1 U227 ( .A1(A[13]), .A2(B[13]), .ZN(n173) );
  AND2_X1 U228 ( .A1(n164), .A2(n93), .ZN(SUM[0]) );
  NOR2_X1 U229 ( .A1(A[4]), .A2(B[4]), .ZN(n77) );
  NOR2_X1 U230 ( .A1(A[14]), .A2(B[14]), .ZN(n20) );
  NOR2_X1 U231 ( .A1(A[12]), .A2(B[12]), .ZN(n32) );
  NOR2_X1 U232 ( .A1(A[1]), .A2(B[1]), .ZN(n90) );
  NAND2_X1 U233 ( .A1(A[2]), .A2(B[2]), .ZN(n87) );
  NAND2_X1 U234 ( .A1(A[8]), .A2(B[8]), .ZN(n57) );
  NAND2_X1 U235 ( .A1(A[6]), .A2(B[6]), .ZN(n68) );
  NAND2_X1 U236 ( .A1(A[10]), .A2(B[10]), .ZN(n49) );
  NAND2_X1 U237 ( .A1(A[4]), .A2(B[4]), .ZN(n78) );
  NAND2_X1 U238 ( .A1(A[12]), .A2(B[12]), .ZN(n33) );
  XNOR2_X1 U239 ( .A(n19), .B(n1), .ZN(SUM[15]) );
  NAND2_X1 U240 ( .A1(n175), .A2(n18), .ZN(n1) );
  OAI21_X1 U241 ( .B1(n20), .B2(n22), .A(n21), .ZN(n19) );
  NAND2_X1 U242 ( .A1(A[15]), .A2(B[15]), .ZN(n18) );
  NAND2_X1 U243 ( .A1(A[14]), .A2(B[14]), .ZN(n21) );
  NAND2_X1 U244 ( .A1(A[1]), .A2(B[1]), .ZN(n91) );
  NAND2_X1 U245 ( .A1(A[3]), .A2(B[3]), .ZN(n84) );
  NAND2_X1 U246 ( .A1(A[5]), .A2(B[5]), .ZN(n73) );
  NAND2_X1 U247 ( .A1(A[7]), .A2(B[7]), .ZN(n65) );
  NAND2_X1 U248 ( .A1(A[9]), .A2(B[9]), .ZN(n54) );
  NAND2_X1 U249 ( .A1(A[11]), .A2(B[11]), .ZN(n46) );
  NAND2_X1 U250 ( .A1(A[13]), .A2(B[13]), .ZN(n30) );
  OR2_X1 U251 ( .A1(A[15]), .A2(B[15]), .ZN(n175) );
endmodule


module add_layer_WIDTH16_5 ( clk, a, b, out );
  input [15:0] a;
  input [15:0] b;
  output [15:0] out;
  input clk;


  add_layer_WIDTH16_5_DW01_add_1 adder ( .A(a), .B(b), .CI(1'b0), .SUM(out) );
endmodule


module add_layer_WIDTH16_1_DW01_add_1 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n28, n30, n31, n32, n33, n35, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n93, n95, n97,
         n98, n99, n100, n101, n103, n104, n106, n107, n108, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175, n176;

  AOI21_X1 U129 ( .B1(n89), .B2(n81), .A(n82), .ZN(n80) );
  NOR2_X2 U130 ( .A1(A[5]), .A2(B[5]), .ZN(n72) );
  INV_X1 U131 ( .A(n48), .ZN(n99) );
  AND2_X1 U132 ( .A1(n174), .A2(n165), .ZN(SUM[0]) );
  CLKBUF_X1 U133 ( .A(n93), .Z(n165) );
  OR2_X1 U134 ( .A1(A[7]), .A2(B[7]), .ZN(n166) );
  XNOR2_X1 U135 ( .A(n169), .B(n167), .ZN(SUM[14]) );
  AND2_X1 U136 ( .A1(n95), .A2(n21), .ZN(n167) );
  CLKBUF_X1 U137 ( .A(n52), .Z(n168) );
  BUF_X1 U138 ( .A(n22), .Z(n169) );
  AOI21_X1 U139 ( .B1(n172), .B2(n51), .A(n168), .ZN(n170) );
  NOR2_X1 U140 ( .A1(A[3]), .A2(B[3]), .ZN(n171) );
  OAI21_X1 U141 ( .B1(n80), .B2(n60), .A(n61), .ZN(n172) );
  NOR2_X1 U142 ( .A1(A[9]), .A2(B[9]), .ZN(n53) );
  XOR2_X1 U143 ( .A(n50), .B(n173), .Z(SUM[10]) );
  NAND2_X1 U144 ( .A1(n99), .A2(n49), .ZN(n173) );
  NOR2_X1 U145 ( .A1(A[7]), .A2(B[7]), .ZN(n64) );
  NOR2_X1 U146 ( .A1(A[3]), .A2(B[3]), .ZN(n83) );
  NOR2_X1 U147 ( .A1(A[11]), .A2(B[11]), .ZN(n45) );
  NOR2_X1 U148 ( .A1(A[2]), .A2(B[2]), .ZN(n86) );
  NOR2_X1 U149 ( .A1(A[6]), .A2(B[6]), .ZN(n67) );
  NOR2_X1 U150 ( .A1(A[8]), .A2(B[8]), .ZN(n56) );
  NOR2_X1 U151 ( .A1(A[1]), .A2(B[1]), .ZN(n90) );
  NAND2_X1 U152 ( .A1(A[2]), .A2(B[2]), .ZN(n87) );
  NAND2_X1 U153 ( .A1(A[6]), .A2(B[6]), .ZN(n68) );
  NAND2_X1 U154 ( .A1(A[8]), .A2(B[8]), .ZN(n57) );
  NAND2_X1 U155 ( .A1(A[10]), .A2(B[10]), .ZN(n49) );
  OR2_X1 U156 ( .A1(A[0]), .A2(B[0]), .ZN(n174) );
  AOI21_X1 U157 ( .B1(n172), .B2(n51), .A(n168), .ZN(n50) );
  AOI21_X1 U158 ( .B1(n59), .B2(n39), .A(n40), .ZN(n38) );
  INV_X1 U159 ( .A(n41), .ZN(n39) );
  INV_X1 U160 ( .A(n42), .ZN(n40) );
  AOI21_X1 U161 ( .B1(n79), .B2(n70), .A(n71), .ZN(n69) );
  INV_X1 U162 ( .A(n80), .ZN(n79) );
  INV_X1 U163 ( .A(n172), .ZN(n58) );
  INV_X1 U164 ( .A(n89), .ZN(n88) );
  NAND2_X1 U165 ( .A1(n51), .A2(n43), .ZN(n41) );
  OAI21_X1 U166 ( .B1(n80), .B2(n60), .A(n61), .ZN(n59) );
  AOI21_X1 U167 ( .B1(n62), .B2(n71), .A(n63), .ZN(n61) );
  NAND2_X1 U168 ( .A1(n70), .A2(n62), .ZN(n60) );
  OAI21_X1 U169 ( .B1(n64), .B2(n68), .A(n65), .ZN(n63) );
  AOI21_X1 U170 ( .B1(n59), .B2(n23), .A(n24), .ZN(n22) );
  NOR2_X1 U171 ( .A1(n41), .A2(n25), .ZN(n23) );
  OAI21_X1 U172 ( .B1(n42), .B2(n25), .A(n26), .ZN(n24) );
  NAND2_X1 U173 ( .A1(n97), .A2(n175), .ZN(n25) );
  OAI21_X1 U174 ( .B1(n72), .B2(n78), .A(n73), .ZN(n71) );
  OAI21_X1 U175 ( .B1(n53), .B2(n57), .A(n54), .ZN(n52) );
  NOR2_X1 U176 ( .A1(n86), .A2(n171), .ZN(n81) );
  OAI21_X1 U177 ( .B1(n83), .B2(n87), .A(n84), .ZN(n82) );
  AOI21_X1 U178 ( .B1(n43), .B2(n52), .A(n44), .ZN(n42) );
  OAI21_X1 U179 ( .B1(n45), .B2(n49), .A(n46), .ZN(n44) );
  NOR2_X1 U180 ( .A1(n77), .A2(n72), .ZN(n70) );
  NOR2_X1 U181 ( .A1(n56), .A2(n53), .ZN(n51) );
  OAI21_X1 U182 ( .B1(n90), .B2(n93), .A(n91), .ZN(n89) );
  NOR2_X1 U183 ( .A1(n67), .A2(n64), .ZN(n62) );
  NOR2_X1 U184 ( .A1(n48), .A2(n45), .ZN(n43) );
  AOI21_X1 U185 ( .B1(n175), .B2(n35), .A(n28), .ZN(n26) );
  INV_X1 U186 ( .A(n33), .ZN(n35) );
  INV_X1 U187 ( .A(n30), .ZN(n28) );
  INV_X1 U188 ( .A(n77), .ZN(n75) );
  XOR2_X1 U189 ( .A(n88), .B(n14), .Z(SUM[2]) );
  NAND2_X1 U190 ( .A1(n107), .A2(n87), .ZN(n14) );
  INV_X1 U191 ( .A(n86), .ZN(n107) );
  XOR2_X1 U192 ( .A(n58), .B(n8), .Z(SUM[8]) );
  NAND2_X1 U193 ( .A1(n101), .A2(n57), .ZN(n8) );
  INV_X1 U194 ( .A(n56), .ZN(n101) );
  XOR2_X1 U195 ( .A(n74), .B(n11), .Z(SUM[5]) );
  NAND2_X1 U196 ( .A1(n104), .A2(n73), .ZN(n11) );
  AOI21_X1 U197 ( .B1(n79), .B2(n75), .A(n76), .ZN(n74) );
  INV_X1 U198 ( .A(n72), .ZN(n104) );
  INV_X1 U199 ( .A(n20), .ZN(n95) );
  XOR2_X1 U200 ( .A(n69), .B(n10), .Z(SUM[6]) );
  NAND2_X1 U201 ( .A1(n103), .A2(n68), .ZN(n10) );
  INV_X1 U202 ( .A(n67), .ZN(n103) );
  XOR2_X1 U203 ( .A(n38), .B(n4), .Z(SUM[12]) );
  NAND2_X1 U204 ( .A1(n97), .A2(n33), .ZN(n4) );
  INV_X1 U205 ( .A(n32), .ZN(n97) );
  XNOR2_X1 U206 ( .A(n79), .B(n12), .ZN(SUM[4]) );
  NAND2_X1 U207 ( .A1(n75), .A2(n78), .ZN(n12) );
  XNOR2_X1 U208 ( .A(n47), .B(n5), .ZN(SUM[11]) );
  NAND2_X1 U209 ( .A1(n98), .A2(n46), .ZN(n5) );
  OAI21_X1 U210 ( .B1(n170), .B2(n48), .A(n49), .ZN(n47) );
  INV_X1 U211 ( .A(n45), .ZN(n98) );
  XNOR2_X1 U212 ( .A(n55), .B(n7), .ZN(SUM[9]) );
  NAND2_X1 U213 ( .A1(n100), .A2(n54), .ZN(n7) );
  OAI21_X1 U214 ( .B1(n58), .B2(n56), .A(n57), .ZN(n55) );
  INV_X1 U215 ( .A(n53), .ZN(n100) );
  XNOR2_X1 U216 ( .A(n66), .B(n9), .ZN(SUM[7]) );
  NAND2_X1 U217 ( .A1(n166), .A2(n65), .ZN(n9) );
  OAI21_X1 U218 ( .B1(n69), .B2(n67), .A(n68), .ZN(n66) );
  XNOR2_X1 U219 ( .A(n85), .B(n13), .ZN(SUM[3]) );
  NAND2_X1 U220 ( .A1(n106), .A2(n84), .ZN(n13) );
  OAI21_X1 U221 ( .B1(n88), .B2(n86), .A(n87), .ZN(n85) );
  INV_X1 U222 ( .A(n171), .ZN(n106) );
  XNOR2_X1 U223 ( .A(n31), .B(n3), .ZN(SUM[13]) );
  NAND2_X1 U224 ( .A1(n175), .A2(n30), .ZN(n3) );
  OAI21_X1 U225 ( .B1(n38), .B2(n32), .A(n33), .ZN(n31) );
  INV_X1 U226 ( .A(n78), .ZN(n76) );
  XOR2_X1 U227 ( .A(n15), .B(n165), .Z(SUM[1]) );
  NAND2_X1 U228 ( .A1(n108), .A2(n91), .ZN(n15) );
  INV_X1 U229 ( .A(n90), .ZN(n108) );
  NOR2_X2 U230 ( .A1(A[10]), .A2(B[10]), .ZN(n48) );
  OR2_X1 U231 ( .A1(A[13]), .A2(B[13]), .ZN(n175) );
  NOR2_X1 U232 ( .A1(A[4]), .A2(B[4]), .ZN(n77) );
  NOR2_X1 U233 ( .A1(A[14]), .A2(B[14]), .ZN(n20) );
  NOR2_X1 U234 ( .A1(A[12]), .A2(B[12]), .ZN(n32) );
  NAND2_X1 U235 ( .A1(A[0]), .A2(B[0]), .ZN(n93) );
  NAND2_X1 U236 ( .A1(A[4]), .A2(B[4]), .ZN(n78) );
  NAND2_X1 U237 ( .A1(A[12]), .A2(B[12]), .ZN(n33) );
  XNOR2_X1 U238 ( .A(n19), .B(n1), .ZN(SUM[15]) );
  NAND2_X1 U239 ( .A1(n176), .A2(n18), .ZN(n1) );
  OAI21_X1 U240 ( .B1(n22), .B2(n20), .A(n21), .ZN(n19) );
  NAND2_X1 U241 ( .A1(A[15]), .A2(B[15]), .ZN(n18) );
  NAND2_X1 U242 ( .A1(A[1]), .A2(B[1]), .ZN(n91) );
  NAND2_X1 U243 ( .A1(A[3]), .A2(B[3]), .ZN(n84) );
  NAND2_X1 U244 ( .A1(A[7]), .A2(B[7]), .ZN(n65) );
  NAND2_X1 U245 ( .A1(A[11]), .A2(B[11]), .ZN(n46) );
  NAND2_X1 U246 ( .A1(A[9]), .A2(B[9]), .ZN(n54) );
  NAND2_X1 U247 ( .A1(A[5]), .A2(B[5]), .ZN(n73) );
  NAND2_X1 U248 ( .A1(A[14]), .A2(B[14]), .ZN(n21) );
  NAND2_X1 U249 ( .A1(A[13]), .A2(B[13]), .ZN(n30) );
  OR2_X1 U250 ( .A1(A[15]), .A2(B[15]), .ZN(n176) );
endmodule


module add_layer_WIDTH16_1 ( clk, a, b, out );
  input [15:0] a;
  input [15:0] b;
  output [15:0] out;
  input clk;


  add_layer_WIDTH16_1_DW01_add_1 adder ( .A(a), .B(b), .CI(1'b0), .SUM(out) );
endmodule


module recursive_add_layer_INPUT_SCALE2_WIDTH16_1 ( clk, .in({\in[1][15] , 
        \in[1][14] , \in[1][13] , \in[1][12] , \in[1][11] , \in[1][10] , 
        \in[1][9] , \in[1][8] , \in[1][7] , \in[1][6] , \in[1][5] , \in[1][4] , 
        \in[1][3] , \in[1][2] , \in[1][1] , \in[1][0] , \in[0][15] , 
        \in[0][14] , \in[0][13] , \in[0][12] , \in[0][11] , \in[0][10] , 
        \in[0][9] , \in[0][8] , \in[0][7] , \in[0][6] , \in[0][5] , \in[0][4] , 
        \in[0][3] , \in[0][2] , \in[0][1] , \in[0][0] }), out );
  output [15:0] out;
  input clk, \in[1][15] , \in[1][14] , \in[1][13] , \in[1][12] , \in[1][11] ,
         \in[1][10] , \in[1][9] , \in[1][8] , \in[1][7] , \in[1][6] ,
         \in[1][5] , \in[1][4] , \in[1][3] , \in[1][2] , \in[1][1] ,
         \in[1][0] , \in[0][15] , \in[0][14] , \in[0][13] , \in[0][12] ,
         \in[0][11] , \in[0][10] , \in[0][9] , \in[0][8] , \in[0][7] ,
         \in[0][6] , \in[0][5] , \in[0][4] , \in[0][3] , \in[0][2] ,
         \in[0][1] , \in[0][0] ;
  wire   \add_in[1][15] , \add_in[1][14] , \add_in[1][13] , \add_in[1][12] ,
         \add_in[1][11] , \add_in[1][10] , \add_in[1][9] , \add_in[1][8] ,
         \add_in[1][7] , \add_in[1][6] , \add_in[1][5] , \add_in[1][4] ,
         \add_in[1][3] , \add_in[1][2] , \add_in[1][1] , \add_in[1][0] ,
         \add_in[0][15] , \add_in[0][14] , \add_in[0][13] , \add_in[0][12] ,
         \add_in[0][11] , \add_in[0][10] , \add_in[0][9] , \add_in[0][8] ,
         \add_in[0][7] , \add_in[0][6] , \add_in[0][5] , \add_in[0][4] ,
         \add_in[0][3] , \add_in[0][2] , \add_in[0][1] , \add_in[0][0] ;

  DFF_X1 \add_in_reg[1][15]  ( .D(\in[1][15] ), .CK(clk), .Q(\add_in[1][15] )
         );
  DFF_X1 \add_in_reg[1][14]  ( .D(\in[1][14] ), .CK(clk), .Q(\add_in[1][14] )
         );
  DFF_X1 \add_in_reg[1][13]  ( .D(\in[1][13] ), .CK(clk), .Q(\add_in[1][13] )
         );
  DFF_X1 \add_in_reg[1][12]  ( .D(\in[1][12] ), .CK(clk), .Q(\add_in[1][12] )
         );
  DFF_X1 \add_in_reg[1][11]  ( .D(\in[1][11] ), .CK(clk), .Q(\add_in[1][11] )
         );
  DFF_X1 \add_in_reg[1][10]  ( .D(\in[1][10] ), .CK(clk), .Q(\add_in[1][10] )
         );
  DFF_X1 \add_in_reg[1][9]  ( .D(\in[1][9] ), .CK(clk), .Q(\add_in[1][9] ) );
  DFF_X1 \add_in_reg[1][8]  ( .D(\in[1][8] ), .CK(clk), .Q(\add_in[1][8] ) );
  DFF_X1 \add_in_reg[1][7]  ( .D(\in[1][7] ), .CK(clk), .Q(\add_in[1][7] ) );
  DFF_X1 \add_in_reg[1][6]  ( .D(\in[1][6] ), .CK(clk), .Q(\add_in[1][6] ) );
  DFF_X1 \add_in_reg[1][5]  ( .D(\in[1][5] ), .CK(clk), .Q(\add_in[1][5] ) );
  DFF_X1 \add_in_reg[1][4]  ( .D(\in[1][4] ), .CK(clk), .Q(\add_in[1][4] ) );
  DFF_X1 \add_in_reg[1][3]  ( .D(\in[1][3] ), .CK(clk), .Q(\add_in[1][3] ) );
  DFF_X1 \add_in_reg[1][2]  ( .D(\in[1][2] ), .CK(clk), .Q(\add_in[1][2] ) );
  DFF_X1 \add_in_reg[1][1]  ( .D(\in[1][1] ), .CK(clk), .Q(\add_in[1][1] ) );
  DFF_X1 \add_in_reg[1][0]  ( .D(\in[1][0] ), .CK(clk), .Q(\add_in[1][0] ) );
  DFF_X1 \add_in_reg[0][15]  ( .D(\in[0][15] ), .CK(clk), .Q(\add_in[0][15] )
         );
  DFF_X1 \add_in_reg[0][14]  ( .D(\in[0][14] ), .CK(clk), .Q(\add_in[0][14] )
         );
  DFF_X1 \add_in_reg[0][13]  ( .D(\in[0][13] ), .CK(clk), .Q(\add_in[0][13] )
         );
  DFF_X1 \add_in_reg[0][12]  ( .D(\in[0][12] ), .CK(clk), .Q(\add_in[0][12] )
         );
  DFF_X1 \add_in_reg[0][11]  ( .D(\in[0][11] ), .CK(clk), .Q(\add_in[0][11] )
         );
  DFF_X1 \add_in_reg[0][10]  ( .D(\in[0][10] ), .CK(clk), .Q(\add_in[0][10] )
         );
  DFF_X1 \add_in_reg[0][9]  ( .D(\in[0][9] ), .CK(clk), .Q(\add_in[0][9] ) );
  DFF_X1 \add_in_reg[0][8]  ( .D(\in[0][8] ), .CK(clk), .Q(\add_in[0][8] ) );
  DFF_X1 \add_in_reg[0][7]  ( .D(\in[0][7] ), .CK(clk), .Q(\add_in[0][7] ) );
  DFF_X1 \add_in_reg[0][6]  ( .D(\in[0][6] ), .CK(clk), .Q(\add_in[0][6] ) );
  DFF_X1 \add_in_reg[0][5]  ( .D(\in[0][5] ), .CK(clk), .Q(\add_in[0][5] ) );
  DFF_X1 \add_in_reg[0][4]  ( .D(\in[0][4] ), .CK(clk), .Q(\add_in[0][4] ) );
  DFF_X1 \add_in_reg[0][3]  ( .D(\in[0][3] ), .CK(clk), .Q(\add_in[0][3] ) );
  DFF_X1 \add_in_reg[0][2]  ( .D(\in[0][2] ), .CK(clk), .Q(\add_in[0][2] ) );
  DFF_X1 \add_in_reg[0][1]  ( .D(\in[0][1] ), .CK(clk), .Q(\add_in[0][1] ) );
  DFF_X1 \add_in_reg[0][0]  ( .D(\in[0][0] ), .CK(clk), .Q(\add_in[0][0] ) );
  add_layer_WIDTH16_1 \genblk2.add_two_number  ( .clk(clk), .a({
        \add_in[0][15] , \add_in[0][14] , \add_in[0][13] , \add_in[0][12] , 
        \add_in[0][11] , \add_in[0][10] , \add_in[0][9] , \add_in[0][8] , 
        \add_in[0][7] , \add_in[0][6] , \add_in[0][5] , \add_in[0][4] , 
        \add_in[0][3] , \add_in[0][2] , \add_in[0][1] , \add_in[0][0] }), .b({
        \add_in[1][15] , \add_in[1][14] , \add_in[1][13] , \add_in[1][12] , 
        \add_in[1][11] , \add_in[1][10] , \add_in[1][9] , \add_in[1][8] , 
        \add_in[1][7] , \add_in[1][6] , \add_in[1][5] , \add_in[1][4] , 
        \add_in[1][3] , \add_in[1][2] , \add_in[1][1] , \add_in[1][0] }), 
        .out(out) );
endmodule


module recursive_add_layer_INPUT_SCALE4_WIDTH16_INTERREG1_1 ( clk, .in({
        \in[3][15] , \in[3][14] , \in[3][13] , \in[3][12] , \in[3][11] , 
        \in[3][10] , \in[3][9] , \in[3][8] , \in[3][7] , \in[3][6] , 
        \in[3][5] , \in[3][4] , \in[3][3] , \in[3][2] , \in[3][1] , \in[3][0] , 
        \in[2][15] , \in[2][14] , \in[2][13] , \in[2][12] , \in[2][11] , 
        \in[2][10] , \in[2][9] , \in[2][8] , \in[2][7] , \in[2][6] , 
        \in[2][5] , \in[2][4] , \in[2][3] , \in[2][2] , \in[2][1] , \in[2][0] , 
        \in[1][15] , \in[1][14] , \in[1][13] , \in[1][12] , \in[1][11] , 
        \in[1][10] , \in[1][9] , \in[1][8] , \in[1][7] , \in[1][6] , 
        \in[1][5] , \in[1][4] , \in[1][3] , \in[1][2] , \in[1][1] , \in[1][0] , 
        \in[0][15] , \in[0][14] , \in[0][13] , \in[0][12] , \in[0][11] , 
        \in[0][10] , \in[0][9] , \in[0][8] , \in[0][7] , \in[0][6] , 
        \in[0][5] , \in[0][4] , \in[0][3] , \in[0][2] , \in[0][1] , \in[0][0] 
        }), out );
  output [15:0] out;
  input clk, \in[3][15] , \in[3][14] , \in[3][13] , \in[3][12] , \in[3][11] ,
         \in[3][10] , \in[3][9] , \in[3][8] , \in[3][7] , \in[3][6] ,
         \in[3][5] , \in[3][4] , \in[3][3] , \in[3][2] , \in[3][1] ,
         \in[3][0] , \in[2][15] , \in[2][14] , \in[2][13] , \in[2][12] ,
         \in[2][11] , \in[2][10] , \in[2][9] , \in[2][8] , \in[2][7] ,
         \in[2][6] , \in[2][5] , \in[2][4] , \in[2][3] , \in[2][2] ,
         \in[2][1] , \in[2][0] , \in[1][15] , \in[1][14] , \in[1][13] ,
         \in[1][12] , \in[1][11] , \in[1][10] , \in[1][9] , \in[1][8] ,
         \in[1][7] , \in[1][6] , \in[1][5] , \in[1][4] , \in[1][3] ,
         \in[1][2] , \in[1][1] , \in[1][0] , \in[0][15] , \in[0][14] ,
         \in[0][13] , \in[0][12] , \in[0][11] , \in[0][10] , \in[0][9] ,
         \in[0][8] , \in[0][7] , \in[0][6] , \in[0][5] , \in[0][4] ,
         \in[0][3] , \in[0][2] , \in[0][1] , \in[0][0] ;
  wire   \add_in[3][15] , \add_in[3][14] , \add_in[3][13] , \add_in[3][12] ,
         \add_in[3][11] , \add_in[3][10] , \add_in[3][9] , \add_in[3][8] ,
         \add_in[3][7] , \add_in[3][6] , \add_in[3][5] , \add_in[3][4] ,
         \add_in[3][3] , \add_in[3][2] , \add_in[3][1] , \add_in[3][0] ,
         \add_in[2][15] , \add_in[2][14] , \add_in[2][13] , \add_in[2][12] ,
         \add_in[2][11] , \add_in[2][10] , \add_in[2][9] , \add_in[2][8] ,
         \add_in[2][7] , \add_in[2][6] , \add_in[2][5] , \add_in[2][4] ,
         \add_in[2][3] , \add_in[2][2] , \add_in[2][1] , \add_in[2][0] ,
         \add_in[1][15] , \add_in[1][14] , \add_in[1][13] , \add_in[1][12] ,
         \add_in[1][11] , \add_in[1][10] , \add_in[1][9] , \add_in[1][8] ,
         \add_in[1][7] , \add_in[1][6] , \add_in[1][5] , \add_in[1][4] ,
         \add_in[1][3] , \add_in[1][2] , \add_in[1][1] , \add_in[1][0] ,
         \add_in[0][15] , \add_in[0][14] , \add_in[0][13] , \add_in[0][12] ,
         \add_in[0][11] , \add_in[0][10] , \add_in[0][9] , \add_in[0][8] ,
         \add_in[0][7] , \add_in[0][6] , \add_in[0][5] , \add_in[0][4] ,
         \add_in[0][3] , \add_in[0][2] , \add_in[0][1] , \add_in[0][0] ,
         \genblk2.inter[1][15] , \genblk2.inter[1][14] ,
         \genblk2.inter[1][13] , \genblk2.inter[1][12] ,
         \genblk2.inter[1][11] , \genblk2.inter[1][10] , \genblk2.inter[1][9] ,
         \genblk2.inter[1][8] , \genblk2.inter[1][7] , \genblk2.inter[1][6] ,
         \genblk2.inter[1][5] , \genblk2.inter[1][4] , \genblk2.inter[1][3] ,
         \genblk2.inter[1][2] , \genblk2.inter[1][1] , \genblk2.inter[1][0] ,
         \genblk2.inter[0][15] , \genblk2.inter[0][14] ,
         \genblk2.inter[0][13] , \genblk2.inter[0][12] ,
         \genblk2.inter[0][11] , \genblk2.inter[0][10] , \genblk2.inter[0][9] ,
         \genblk2.inter[0][8] , \genblk2.inter[0][7] , \genblk2.inter[0][6] ,
         \genblk2.inter[0][5] , \genblk2.inter[0][4] , \genblk2.inter[0][3] ,
         \genblk2.inter[0][2] , \genblk2.inter[0][1] , \genblk2.inter[0][0] ;

  DFF_X1 \add_in_reg[3][15]  ( .D(\in[3][15] ), .CK(clk), .Q(\add_in[3][15] )
         );
  DFF_X1 \add_in_reg[3][14]  ( .D(\in[3][14] ), .CK(clk), .Q(\add_in[3][14] )
         );
  DFF_X1 \add_in_reg[3][13]  ( .D(\in[3][13] ), .CK(clk), .Q(\add_in[3][13] )
         );
  DFF_X1 \add_in_reg[3][12]  ( .D(\in[3][12] ), .CK(clk), .Q(\add_in[3][12] )
         );
  DFF_X1 \add_in_reg[3][11]  ( .D(\in[3][11] ), .CK(clk), .Q(\add_in[3][11] )
         );
  DFF_X1 \add_in_reg[3][10]  ( .D(\in[3][10] ), .CK(clk), .Q(\add_in[3][10] )
         );
  DFF_X1 \add_in_reg[3][9]  ( .D(\in[3][9] ), .CK(clk), .Q(\add_in[3][9] ) );
  DFF_X1 \add_in_reg[3][8]  ( .D(\in[3][8] ), .CK(clk), .Q(\add_in[3][8] ) );
  DFF_X1 \add_in_reg[3][7]  ( .D(\in[3][7] ), .CK(clk), .Q(\add_in[3][7] ) );
  DFF_X1 \add_in_reg[3][6]  ( .D(\in[3][6] ), .CK(clk), .Q(\add_in[3][6] ) );
  DFF_X1 \add_in_reg[3][5]  ( .D(\in[3][5] ), .CK(clk), .Q(\add_in[3][5] ) );
  DFF_X1 \add_in_reg[3][4]  ( .D(\in[3][4] ), .CK(clk), .Q(\add_in[3][4] ) );
  DFF_X1 \add_in_reg[3][3]  ( .D(\in[3][3] ), .CK(clk), .Q(\add_in[3][3] ) );
  DFF_X1 \add_in_reg[3][2]  ( .D(\in[3][2] ), .CK(clk), .Q(\add_in[3][2] ) );
  DFF_X1 \add_in_reg[3][1]  ( .D(\in[3][1] ), .CK(clk), .Q(\add_in[3][1] ) );
  DFF_X1 \add_in_reg[3][0]  ( .D(\in[3][0] ), .CK(clk), .Q(\add_in[3][0] ) );
  DFF_X1 \add_in_reg[2][15]  ( .D(\in[2][15] ), .CK(clk), .Q(\add_in[2][15] )
         );
  DFF_X1 \add_in_reg[2][14]  ( .D(\in[2][14] ), .CK(clk), .Q(\add_in[2][14] )
         );
  DFF_X1 \add_in_reg[2][13]  ( .D(\in[2][13] ), .CK(clk), .Q(\add_in[2][13] )
         );
  DFF_X1 \add_in_reg[2][12]  ( .D(\in[2][12] ), .CK(clk), .Q(\add_in[2][12] )
         );
  DFF_X1 \add_in_reg[2][11]  ( .D(\in[2][11] ), .CK(clk), .Q(\add_in[2][11] )
         );
  DFF_X1 \add_in_reg[2][10]  ( .D(\in[2][10] ), .CK(clk), .Q(\add_in[2][10] )
         );
  DFF_X1 \add_in_reg[2][9]  ( .D(\in[2][9] ), .CK(clk), .Q(\add_in[2][9] ) );
  DFF_X1 \add_in_reg[2][8]  ( .D(\in[2][8] ), .CK(clk), .Q(\add_in[2][8] ) );
  DFF_X1 \add_in_reg[2][7]  ( .D(\in[2][7] ), .CK(clk), .Q(\add_in[2][7] ) );
  DFF_X1 \add_in_reg[2][6]  ( .D(\in[2][6] ), .CK(clk), .Q(\add_in[2][6] ) );
  DFF_X1 \add_in_reg[2][5]  ( .D(\in[2][5] ), .CK(clk), .Q(\add_in[2][5] ) );
  DFF_X1 \add_in_reg[2][4]  ( .D(\in[2][4] ), .CK(clk), .Q(\add_in[2][4] ) );
  DFF_X1 \add_in_reg[2][3]  ( .D(\in[2][3] ), .CK(clk), .Q(\add_in[2][3] ) );
  DFF_X1 \add_in_reg[2][2]  ( .D(\in[2][2] ), .CK(clk), .Q(\add_in[2][2] ) );
  DFF_X1 \add_in_reg[2][1]  ( .D(\in[2][1] ), .CK(clk), .Q(\add_in[2][1] ) );
  DFF_X1 \add_in_reg[2][0]  ( .D(\in[2][0] ), .CK(clk), .Q(\add_in[2][0] ) );
  DFF_X1 \add_in_reg[1][15]  ( .D(\in[1][15] ), .CK(clk), .Q(\add_in[1][15] )
         );
  DFF_X1 \add_in_reg[1][14]  ( .D(\in[1][14] ), .CK(clk), .Q(\add_in[1][14] )
         );
  DFF_X1 \add_in_reg[1][13]  ( .D(\in[1][13] ), .CK(clk), .Q(\add_in[1][13] )
         );
  DFF_X1 \add_in_reg[1][12]  ( .D(\in[1][12] ), .CK(clk), .Q(\add_in[1][12] )
         );
  DFF_X1 \add_in_reg[1][11]  ( .D(\in[1][11] ), .CK(clk), .Q(\add_in[1][11] )
         );
  DFF_X1 \add_in_reg[1][10]  ( .D(\in[1][10] ), .CK(clk), .Q(\add_in[1][10] )
         );
  DFF_X1 \add_in_reg[1][9]  ( .D(\in[1][9] ), .CK(clk), .Q(\add_in[1][9] ) );
  DFF_X1 \add_in_reg[1][8]  ( .D(\in[1][8] ), .CK(clk), .Q(\add_in[1][8] ) );
  DFF_X1 \add_in_reg[1][7]  ( .D(\in[1][7] ), .CK(clk), .Q(\add_in[1][7] ) );
  DFF_X1 \add_in_reg[1][6]  ( .D(\in[1][6] ), .CK(clk), .Q(\add_in[1][6] ) );
  DFF_X1 \add_in_reg[1][5]  ( .D(\in[1][5] ), .CK(clk), .Q(\add_in[1][5] ) );
  DFF_X1 \add_in_reg[1][4]  ( .D(\in[1][4] ), .CK(clk), .Q(\add_in[1][4] ) );
  DFF_X1 \add_in_reg[1][3]  ( .D(\in[1][3] ), .CK(clk), .Q(\add_in[1][3] ) );
  DFF_X1 \add_in_reg[1][2]  ( .D(\in[1][2] ), .CK(clk), .Q(\add_in[1][2] ) );
  DFF_X1 \add_in_reg[1][1]  ( .D(\in[1][1] ), .CK(clk), .Q(\add_in[1][1] ) );
  DFF_X1 \add_in_reg[1][0]  ( .D(\in[1][0] ), .CK(clk), .Q(\add_in[1][0] ) );
  DFF_X1 \add_in_reg[0][15]  ( .D(\in[0][15] ), .CK(clk), .Q(\add_in[0][15] )
         );
  DFF_X1 \add_in_reg[0][14]  ( .D(\in[0][14] ), .CK(clk), .Q(\add_in[0][14] )
         );
  DFF_X1 \add_in_reg[0][13]  ( .D(\in[0][13] ), .CK(clk), .Q(\add_in[0][13] )
         );
  DFF_X1 \add_in_reg[0][12]  ( .D(\in[0][12] ), .CK(clk), .Q(\add_in[0][12] )
         );
  DFF_X1 \add_in_reg[0][11]  ( .D(\in[0][11] ), .CK(clk), .Q(\add_in[0][11] )
         );
  DFF_X1 \add_in_reg[0][10]  ( .D(\in[0][10] ), .CK(clk), .Q(\add_in[0][10] )
         );
  DFF_X1 \add_in_reg[0][9]  ( .D(\in[0][9] ), .CK(clk), .Q(\add_in[0][9] ) );
  DFF_X1 \add_in_reg[0][8]  ( .D(\in[0][8] ), .CK(clk), .Q(\add_in[0][8] ) );
  DFF_X1 \add_in_reg[0][7]  ( .D(\in[0][7] ), .CK(clk), .Q(\add_in[0][7] ) );
  DFF_X1 \add_in_reg[0][6]  ( .D(\in[0][6] ), .CK(clk), .Q(\add_in[0][6] ) );
  DFF_X1 \add_in_reg[0][5]  ( .D(\in[0][5] ), .CK(clk), .Q(\add_in[0][5] ) );
  DFF_X1 \add_in_reg[0][4]  ( .D(\in[0][4] ), .CK(clk), .Q(\add_in[0][4] ) );
  DFF_X1 \add_in_reg[0][3]  ( .D(\in[0][3] ), .CK(clk), .Q(\add_in[0][3] ) );
  DFF_X1 \add_in_reg[0][2]  ( .D(\in[0][2] ), .CK(clk), .Q(\add_in[0][2] ) );
  DFF_X1 \add_in_reg[0][1]  ( .D(\in[0][1] ), .CK(clk), .Q(\add_in[0][1] ) );
  DFF_X1 \add_in_reg[0][0]  ( .D(\in[0][0] ), .CK(clk), .Q(\add_in[0][0] ) );
  add_layer_WIDTH16_6 \genblk2.genblk1[0].add_two_number  ( .clk(clk), .a({
        \add_in[0][15] , \add_in[0][14] , \add_in[0][13] , \add_in[0][12] , 
        \add_in[0][11] , \add_in[0][10] , \add_in[0][9] , \add_in[0][8] , 
        \add_in[0][7] , \add_in[0][6] , \add_in[0][5] , \add_in[0][4] , 
        \add_in[0][3] , \add_in[0][2] , \add_in[0][1] , \add_in[0][0] }), .b({
        \add_in[1][15] , \add_in[1][14] , \add_in[1][13] , \add_in[1][12] , 
        \add_in[1][11] , \add_in[1][10] , \add_in[1][9] , \add_in[1][8] , 
        \add_in[1][7] , \add_in[1][6] , \add_in[1][5] , \add_in[1][4] , 
        \add_in[1][3] , \add_in[1][2] , \add_in[1][1] , \add_in[1][0] }), 
        .out({\genblk2.inter[0][15] , \genblk2.inter[0][14] , 
        \genblk2.inter[0][13] , \genblk2.inter[0][12] , \genblk2.inter[0][11] , 
        \genblk2.inter[0][10] , \genblk2.inter[0][9] , \genblk2.inter[0][8] , 
        \genblk2.inter[0][7] , \genblk2.inter[0][6] , \genblk2.inter[0][5] , 
        \genblk2.inter[0][4] , \genblk2.inter[0][3] , \genblk2.inter[0][2] , 
        \genblk2.inter[0][1] , \genblk2.inter[0][0] }) );
  add_layer_WIDTH16_5 \genblk2.genblk1[1].add_two_number  ( .clk(clk), .a({
        \add_in[2][15] , \add_in[2][14] , \add_in[2][13] , \add_in[2][12] , 
        \add_in[2][11] , \add_in[2][10] , \add_in[2][9] , \add_in[2][8] , 
        \add_in[2][7] , \add_in[2][6] , \add_in[2][5] , \add_in[2][4] , 
        \add_in[2][3] , \add_in[2][2] , \add_in[2][1] , \add_in[2][0] }), .b({
        \add_in[3][15] , \add_in[3][14] , \add_in[3][13] , \add_in[3][12] , 
        \add_in[3][11] , \add_in[3][10] , \add_in[3][9] , \add_in[3][8] , 
        \add_in[3][7] , \add_in[3][6] , \add_in[3][5] , \add_in[3][4] , 
        \add_in[3][3] , \add_in[3][2] , \add_in[3][1] , \add_in[3][0] }), 
        .out({\genblk2.inter[1][15] , \genblk2.inter[1][14] , 
        \genblk2.inter[1][13] , \genblk2.inter[1][12] , \genblk2.inter[1][11] , 
        \genblk2.inter[1][10] , \genblk2.inter[1][9] , \genblk2.inter[1][8] , 
        \genblk2.inter[1][7] , \genblk2.inter[1][6] , \genblk2.inter[1][5] , 
        \genblk2.inter[1][4] , \genblk2.inter[1][3] , \genblk2.inter[1][2] , 
        \genblk2.inter[1][1] , \genblk2.inter[1][0] }) );
  recursive_add_layer_INPUT_SCALE2_WIDTH16_1 \genblk2.next_layer  ( .clk(clk), 
        .in({\genblk2.inter[1][15] , \genblk2.inter[1][14] , 
        \genblk2.inter[1][13] , \genblk2.inter[1][12] , \genblk2.inter[1][11] , 
        \genblk2.inter[1][10] , \genblk2.inter[1][9] , \genblk2.inter[1][8] , 
        \genblk2.inter[1][7] , \genblk2.inter[1][6] , \genblk2.inter[1][5] , 
        \genblk2.inter[1][4] , \genblk2.inter[1][3] , \genblk2.inter[1][2] , 
        \genblk2.inter[1][1] , \genblk2.inter[1][0] , \genblk2.inter[0][15] , 
        \genblk2.inter[0][14] , \genblk2.inter[0][13] , \genblk2.inter[0][12] , 
        \genblk2.inter[0][11] , \genblk2.inter[0][10] , \genblk2.inter[0][9] , 
        \genblk2.inter[0][8] , \genblk2.inter[0][7] , \genblk2.inter[0][6] , 
        \genblk2.inter[0][5] , \genblk2.inter[0][4] , \genblk2.inter[0][3] , 
        \genblk2.inter[0][2] , \genblk2.inter[0][1] , \genblk2.inter[0][0] }), 
        .out(out) );
endmodule



    module element_layer_MAT_SCALE4_INPUT_WIDTH8_OUTPUT_WIDTH16_INTERREG1_MULT_STAGE6_1 ( 
        clk, .a({\a[3][7] , \a[3][6] , \a[3][5] , \a[3][4] , \a[3][3] , 
        \a[3][2] , \a[3][1] , \a[3][0] , \a[2][7] , \a[2][6] , \a[2][5] , 
        \a[2][4] , \a[2][3] , \a[2][2] , \a[2][1] , \a[2][0] , \a[1][7] , 
        \a[1][6] , \a[1][5] , \a[1][4] , \a[1][3] , \a[1][2] , \a[1][1] , 
        \a[1][0] , \a[0][7] , \a[0][6] , \a[0][5] , \a[0][4] , \a[0][3] , 
        \a[0][2] , \a[0][1] , \a[0][0] }), .x({\x[3][7] , \x[3][6] , \x[3][5] , 
        \x[3][4] , \x[3][3] , \x[3][2] , \x[3][1] , \x[3][0] , \x[2][7] , 
        \x[2][6] , \x[2][5] , \x[2][4] , \x[2][3] , \x[2][2] , \x[2][1] , 
        \x[2][0] , \x[1][7] , \x[1][6] , \x[1][5] , \x[1][4] , \x[1][3] , 
        \x[1][2] , \x[1][1] , \x[1][0] , \x[0][7] , \x[0][6] , \x[0][5] , 
        \x[0][4] , \x[0][3] , \x[0][2] , \x[0][1] , \x[0][0] }), y );
  output [15:0] y;
  input clk, \a[3][7] , \a[3][6] , \a[3][5] , \a[3][4] , \a[3][3] , \a[3][2] ,
         \a[3][1] , \a[3][0] , \a[2][7] , \a[2][6] , \a[2][5] , \a[2][4] ,
         \a[2][3] , \a[2][2] , \a[2][1] , \a[2][0] , \a[1][7] , \a[1][6] ,
         \a[1][5] , \a[1][4] , \a[1][3] , \a[1][2] , \a[1][1] , \a[1][0] ,
         \a[0][7] , \a[0][6] , \a[0][5] , \a[0][4] , \a[0][3] , \a[0][2] ,
         \a[0][1] , \a[0][0] , \x[3][7] , \x[3][6] , \x[3][5] , \x[3][4] ,
         \x[3][3] , \x[3][2] , \x[3][1] , \x[3][0] , \x[2][7] , \x[2][6] ,
         \x[2][5] , \x[2][4] , \x[2][3] , \x[2][2] , \x[2][1] , \x[2][0] ,
         \x[1][7] , \x[1][6] , \x[1][5] , \x[1][4] , \x[1][3] , \x[1][2] ,
         \x[1][1] , \x[1][0] , \x[0][7] , \x[0][6] , \x[0][5] , \x[0][4] ,
         \x[0][3] , \x[0][2] , \x[0][1] , \x[0][0] ;
  wire   \mult_out[3][15] , \mult_out[3][14] , \mult_out[3][13] ,
         \mult_out[3][12] , \mult_out[3][11] , \mult_out[3][10] ,
         \mult_out[3][9] , \mult_out[3][8] , \mult_out[3][7] ,
         \mult_out[3][6] , \mult_out[3][5] , \mult_out[3][4] ,
         \mult_out[3][3] , \mult_out[3][2] , \mult_out[3][1] ,
         \mult_out[3][0] , \mult_out[2][15] , \mult_out[2][14] ,
         \mult_out[2][13] , \mult_out[2][12] , \mult_out[2][11] ,
         \mult_out[2][10] , \mult_out[2][9] , \mult_out[2][8] ,
         \mult_out[2][7] , \mult_out[2][6] , \mult_out[2][5] ,
         \mult_out[2][4] , \mult_out[2][3] , \mult_out[2][2] ,
         \mult_out[2][1] , \mult_out[2][0] , \mult_out[1][15] ,
         \mult_out[1][14] , \mult_out[1][13] , \mult_out[1][12] ,
         \mult_out[1][11] , \mult_out[1][10] , \mult_out[1][9] ,
         \mult_out[1][8] , \mult_out[1][7] , \mult_out[1][6] ,
         \mult_out[1][5] , \mult_out[1][4] , \mult_out[1][3] ,
         \mult_out[1][2] , \mult_out[1][1] , \mult_out[1][0] ,
         \mult_out[0][15] , \mult_out[0][14] , \mult_out[0][13] ,
         \mult_out[0][12] , \mult_out[0][11] , \mult_out[0][10] ,
         \mult_out[0][9] , \mult_out[0][8] , \mult_out[0][7] ,
         \mult_out[0][6] , \mult_out[0][5] , \mult_out[0][4] ,
         \mult_out[0][3] , \mult_out[0][2] , \mult_out[0][1] ,
         \mult_out[0][0] ;

  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_4 \genblk1[0].mult  ( 
        .clk(clk), .ia({\a[0][7] , \a[0][6] , \a[0][5] , \a[0][4] , \a[0][3] , 
        \a[0][2] , \a[0][1] , \a[0][0] }), .ix({\x[0][7] , \x[0][6] , 
        \x[0][5] , \x[0][4] , \x[0][3] , \x[0][2] , \x[0][1] , \x[0][0] }), 
        .out({\mult_out[0][15] , \mult_out[0][14] , \mult_out[0][13] , 
        \mult_out[0][12] , \mult_out[0][11] , \mult_out[0][10] , 
        \mult_out[0][9] , \mult_out[0][8] , \mult_out[0][7] , \mult_out[0][6] , 
        \mult_out[0][5] , \mult_out[0][4] , \mult_out[0][3] , \mult_out[0][2] , 
        \mult_out[0][1] , \mult_out[0][0] }) );
  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_3 \genblk1[1].mult  ( 
        .clk(clk), .ia({\a[1][7] , \a[1][6] , \a[1][5] , \a[1][4] , \a[1][3] , 
        \a[1][2] , \a[1][1] , \a[1][0] }), .ix({\x[1][7] , \x[1][6] , 
        \x[1][5] , \x[1][4] , \x[1][3] , \x[1][2] , \x[1][1] , \x[1][0] }), 
        .out({\mult_out[1][15] , \mult_out[1][14] , \mult_out[1][13] , 
        \mult_out[1][12] , \mult_out[1][11] , \mult_out[1][10] , 
        \mult_out[1][9] , \mult_out[1][8] , \mult_out[1][7] , \mult_out[1][6] , 
        \mult_out[1][5] , \mult_out[1][4] , \mult_out[1][3] , \mult_out[1][2] , 
        \mult_out[1][1] , \mult_out[1][0] }) );
  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_2 \genblk1[2].mult  ( 
        .clk(clk), .ia({\a[2][7] , \a[2][6] , \a[2][5] , \a[2][4] , \a[2][3] , 
        \a[2][2] , \a[2][1] , \a[2][0] }), .ix({\x[2][7] , \x[2][6] , 
        \x[2][5] , \x[2][4] , \x[2][3] , \x[2][2] , \x[2][1] , \x[2][0] }), 
        .out({\mult_out[2][15] , \mult_out[2][14] , \mult_out[2][13] , 
        \mult_out[2][12] , \mult_out[2][11] , \mult_out[2][10] , 
        \mult_out[2][9] , \mult_out[2][8] , \mult_out[2][7] , \mult_out[2][6] , 
        \mult_out[2][5] , \mult_out[2][4] , \mult_out[2][3] , \mult_out[2][2] , 
        \mult_out[2][1] , \mult_out[2][0] }) );
  mult_layer_INPUT_WIDTH8_OUTPUT_WIDTH16_MULT_STAGE6_1 \genblk1[3].mult  ( 
        .clk(clk), .ia({\a[3][7] , \a[3][6] , \a[3][5] , \a[3][4] , \a[3][3] , 
        \a[3][2] , \a[3][1] , \a[3][0] }), .ix({\x[3][7] , \x[3][6] , 
        \x[3][5] , \x[3][4] , \x[3][3] , \x[3][2] , \x[3][1] , \x[3][0] }), 
        .out({\mult_out[3][15] , \mult_out[3][14] , \mult_out[3][13] , 
        \mult_out[3][12] , \mult_out[3][11] , \mult_out[3][10] , 
        \mult_out[3][9] , \mult_out[3][8] , \mult_out[3][7] , \mult_out[3][6] , 
        \mult_out[3][5] , \mult_out[3][4] , \mult_out[3][3] , \mult_out[3][2] , 
        \mult_out[3][1] , \mult_out[3][0] }) );
  recursive_add_layer_INPUT_SCALE4_WIDTH16_INTERREG1_1 add ( .clk(clk), .in({
        \mult_out[3][15] , \mult_out[3][14] , \mult_out[3][13] , 
        \mult_out[3][12] , \mult_out[3][11] , \mult_out[3][10] , 
        \mult_out[3][9] , \mult_out[3][8] , \mult_out[3][7] , \mult_out[3][6] , 
        \mult_out[3][5] , \mult_out[3][4] , \mult_out[3][3] , \mult_out[3][2] , 
        \mult_out[3][1] , \mult_out[3][0] , \mult_out[2][15] , 
        \mult_out[2][14] , \mult_out[2][13] , \mult_out[2][12] , 
        \mult_out[2][11] , \mult_out[2][10] , \mult_out[2][9] , 
        \mult_out[2][8] , \mult_out[2][7] , \mult_out[2][6] , \mult_out[2][5] , 
        \mult_out[2][4] , \mult_out[2][3] , \mult_out[2][2] , \mult_out[2][1] , 
        \mult_out[2][0] , \mult_out[1][15] , \mult_out[1][14] , 
        \mult_out[1][13] , \mult_out[1][12] , \mult_out[1][11] , 
        \mult_out[1][10] , \mult_out[1][9] , \mult_out[1][8] , 
        \mult_out[1][7] , \mult_out[1][6] , \mult_out[1][5] , \mult_out[1][4] , 
        \mult_out[1][3] , \mult_out[1][2] , \mult_out[1][1] , \mult_out[1][0] , 
        \mult_out[0][15] , \mult_out[0][14] , \mult_out[0][13] , 
        \mult_out[0][12] , \mult_out[0][11] , \mult_out[0][10] , 
        \mult_out[0][9] , \mult_out[0][8] , \mult_out[0][7] , \mult_out[0][6] , 
        \mult_out[0][5] , \mult_out[0][4] , \mult_out[0][3] , \mult_out[0][2] , 
        \mult_out[0][1] , \mult_out[0][0] }), .out(y) );
endmodule



    module data_path_MAT_SCALE4_INPUT_WIDTH8_OUTPUT_WIDTH16_INTERREG1_MULT_STAGE6_DELAY8 ( 
        clk, en_a, en_x, en_y, clr_addr_a, clr_addr_x, clr_addr_y, clr_delay, 
        of_a, of_x, of_y, of_delay, data_in, data_out );
  input [7:0] data_in;
  output [15:0] data_out;
  input clk, en_a, en_x, en_y, clr_addr_a, clr_addr_x, clr_addr_y, clr_delay;
  output of_a, of_x, of_y, of_delay;
  wire   N24, N25, \a[15][7] , \a[15][6] , \a[15][5] , \a[15][4] , \a[15][3] ,
         \a[15][2] , \a[15][1] , \a[15][0] , \a[14][7] , \a[14][6] ,
         \a[14][5] , \a[14][4] , \a[14][3] , \a[14][2] , \a[14][1] ,
         \a[14][0] , \a[13][7] , \a[13][6] , \a[13][5] , \a[13][4] ,
         \a[13][3] , \a[13][2] , \a[13][1] , \a[13][0] , \a[12][7] ,
         \a[12][6] , \a[12][5] , \a[12][4] , \a[12][3] , \a[12][2] ,
         \a[12][1] , \a[12][0] , \a[11][7] , \a[11][6] , \a[11][5] ,
         \a[11][4] , \a[11][3] , \a[11][2] , \a[11][1] , \a[11][0] ,
         \a[10][7] , \a[10][6] , \a[10][5] , \a[10][4] , \a[10][3] ,
         \a[10][2] , \a[10][1] , \a[10][0] , \a[9][7] , \a[9][6] , \a[9][5] ,
         \a[9][4] , \a[9][3] , \a[9][2] , \a[9][1] , \a[9][0] , \a[8][7] ,
         \a[8][6] , \a[8][5] , \a[8][4] , \a[8][3] , \a[8][2] , \a[8][1] ,
         \a[8][0] , \a[7][7] , \a[7][6] , \a[7][5] , \a[7][4] , \a[7][3] ,
         \a[7][2] , \a[7][1] , \a[7][0] , \a[6][7] , \a[6][6] , \a[6][5] ,
         \a[6][4] , \a[6][3] , \a[6][2] , \a[6][1] , \a[6][0] , \a[5][7] ,
         \a[5][6] , \a[5][5] , \a[5][4] , \a[5][3] , \a[5][2] , \a[5][1] ,
         \a[5][0] , \a[4][7] , \a[4][6] , \a[4][5] , \a[4][4] , \a[4][3] ,
         \a[4][2] , \a[4][1] , \a[4][0] , \a[3][7] , \a[3][6] , \a[3][5] ,
         \a[3][4] , \a[3][3] , \a[3][2] , \a[3][1] , \a[3][0] , \a[2][7] ,
         \a[2][6] , \a[2][5] , \a[2][4] , \a[2][3] , \a[2][2] , \a[2][1] ,
         \a[2][0] , \a[1][7] , \a[1][6] , \a[1][5] , \a[1][4] , \a[1][3] ,
         \a[1][2] , \a[1][1] , \a[1][0] , \a[0][7] , \a[0][6] , \a[0][5] ,
         \a[0][4] , \a[0][3] , \a[0][2] , \a[0][1] , \a[0][0] , \x[3][7] ,
         \x[3][6] , \x[3][5] , \x[3][4] , \x[3][3] , \x[3][2] , \x[3][1] ,
         \x[3][0] , \x[2][7] , \x[2][6] , \x[2][5] , \x[2][4] , \x[2][3] ,
         \x[2][2] , \x[2][1] , \x[2][0] , \x[1][7] , \x[1][6] , \x[1][5] ,
         \x[1][4] , \x[1][3] , \x[1][2] , \x[1][1] , \x[1][0] , \x[0][7] ,
         \x[0][6] , \x[0][5] , \x[0][4] , \x[0][3] , \x[0][2] , \x[0][1] ,
         \x[0][0] , \y_in[3][15] , \y_in[3][14] , \y_in[3][13] , \y_in[3][12] ,
         \y_in[3][11] , \y_in[3][10] , \y_in[3][9] , \y_in[3][8] ,
         \y_in[3][7] , \y_in[3][6] , \y_in[3][5] , \y_in[3][4] , \y_in[3][3] ,
         \y_in[3][2] , \y_in[3][1] , \y_in[3][0] , \y_in[2][15] ,
         \y_in[2][14] , \y_in[2][13] , \y_in[2][12] , \y_in[2][11] ,
         \y_in[2][10] , \y_in[2][9] , \y_in[2][8] , \y_in[2][7] , \y_in[2][6] ,
         \y_in[2][5] , \y_in[2][4] , \y_in[2][3] , \y_in[2][2] , \y_in[2][1] ,
         \y_in[2][0] , \y_in[1][15] , \y_in[1][14] , \y_in[1][13] ,
         \y_in[1][12] , \y_in[1][11] , \y_in[1][10] , \y_in[1][9] ,
         \y_in[1][8] , \y_in[1][7] , \y_in[1][6] , \y_in[1][5] , \y_in[1][4] ,
         \y_in[1][3] , \y_in[1][2] , \y_in[1][1] , \y_in[1][0] , \y_in[0][15] ,
         \y_in[0][14] , \y_in[0][13] , \y_in[0][12] , \y_in[0][11] ,
         \y_in[0][10] , \y_in[0][9] , \y_in[0][8] , \y_in[0][7] , \y_in[0][6] ,
         \y_in[0][5] , \y_in[0][4] , \y_in[0][3] , \y_in[0][2] , \y_in[0][1] ,
         \y_in[0][0] , \y[3][15] , \y[3][14] , \y[3][13] , \y[3][12] ,
         \y[3][11] , \y[3][10] , \y[3][9] , \y[3][8] , \y[3][7] , \y[3][6] ,
         \y[3][5] , \y[3][4] , \y[3][3] , \y[3][2] , \y[3][1] , \y[3][0] ,
         \y[2][15] , \y[2][14] , \y[2][13] , \y[2][12] , \y[2][11] ,
         \y[2][10] , \y[2][9] , \y[2][8] , \y[2][7] , \y[2][6] , \y[2][5] ,
         \y[2][4] , \y[2][3] , \y[2][2] , \y[2][1] , \y[2][0] , \y[1][15] ,
         \y[1][14] , \y[1][13] , \y[1][12] , \y[1][11] , \y[1][10] , \y[1][9] ,
         \y[1][8] , \y[1][7] , \y[1][6] , \y[1][5] , \y[1][4] , \y[1][3] ,
         \y[1][2] , \y[1][1] , \y[1][0] , \y[0][15] , \y[0][14] , \y[0][13] ,
         \y[0][12] , \y[0][11] , \y[0][10] , \y[0][9] , \y[0][8] , \y[0][7] ,
         \y[0][6] , \y[0][5] , \y[0][4] , \y[0][3] , \y[0][2] , \y[0][1] ,
         \y[0][0] , N68, N69, N70, N71, N72, N73, N74, N75, N76, N77, N78, N79,
         N80, N81, N82, N83, N89, N91, N92, N96, N97, N101, N102, N108, N109,
         N110, N114, N115, N116, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n12,
         n15, n16, n18, n19, n20, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
         n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217,
         n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228,
         n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239,
         n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
         n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338,
         n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349,
         n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360,
         n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371,
         n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382,
         n383, n384, n11, n14, n17, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394,
         n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405,
         n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416,
         n417, n418, n419, n420;
  wire   [3:0] addr_a;
  wire   [1:0] addr_x;
  wire   [3:0] delay_timer;
  assign of_x = N115;
  assign of_y = N116;

  DFF_X1 \data_out_reg[15]  ( .D(N68), .CK(clk), .Q(data_out[15]) );
  DFF_X1 \data_out_reg[14]  ( .D(N69), .CK(clk), .Q(data_out[14]) );
  DFF_X1 \data_out_reg[13]  ( .D(N70), .CK(clk), .Q(data_out[13]) );
  DFF_X1 \data_out_reg[12]  ( .D(N71), .CK(clk), .Q(data_out[12]) );
  DFF_X1 \data_out_reg[11]  ( .D(N72), .CK(clk), .Q(data_out[11]) );
  DFF_X1 \data_out_reg[10]  ( .D(N73), .CK(clk), .Q(data_out[10]) );
  DFF_X1 \data_out_reg[9]  ( .D(N74), .CK(clk), .Q(data_out[9]) );
  DFF_X1 \data_out_reg[8]  ( .D(N75), .CK(clk), .Q(data_out[8]) );
  DFF_X1 \data_out_reg[7]  ( .D(N76), .CK(clk), .Q(data_out[7]) );
  DFF_X1 \data_out_reg[6]  ( .D(N77), .CK(clk), .Q(data_out[6]) );
  DFF_X1 \data_out_reg[5]  ( .D(N78), .CK(clk), .Q(data_out[5]) );
  DFF_X1 \data_out_reg[4]  ( .D(N79), .CK(clk), .Q(data_out[4]) );
  DFF_X1 \data_out_reg[3]  ( .D(N80), .CK(clk), .Q(data_out[3]) );
  DFF_X1 \data_out_reg[2]  ( .D(N81), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[1]  ( .D(N82), .CK(clk), .Q(data_out[1]) );
  DFF_X1 \data_out_reg[0]  ( .D(N83), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \a_reg[3][7]  ( .D(n353), .CK(clk), .Q(\a[3][7] ) );
  DFF_X1 \a_reg[3][6]  ( .D(n354), .CK(clk), .Q(\a[3][6] ) );
  DFF_X1 \a_reg[3][5]  ( .D(n355), .CK(clk), .Q(\a[3][5] ) );
  DFF_X1 \a_reg[3][4]  ( .D(n356), .CK(clk), .Q(\a[3][4] ) );
  DFF_X1 \a_reg[3][3]  ( .D(n357), .CK(clk), .Q(\a[3][3] ) );
  DFF_X1 \a_reg[3][2]  ( .D(n358), .CK(clk), .Q(\a[3][2] ) );
  DFF_X1 \a_reg[3][1]  ( .D(n359), .CK(clk), .Q(\a[3][1] ) );
  DFF_X1 \a_reg[3][0]  ( .D(n360), .CK(clk), .Q(\a[3][0] ) );
  DFF_X1 \a_reg[2][7]  ( .D(n361), .CK(clk), .Q(\a[2][7] ) );
  DFF_X1 \a_reg[2][6]  ( .D(n362), .CK(clk), .Q(\a[2][6] ) );
  DFF_X1 \a_reg[2][5]  ( .D(n363), .CK(clk), .Q(\a[2][5] ) );
  DFF_X1 \a_reg[2][4]  ( .D(n364), .CK(clk), .Q(\a[2][4] ) );
  DFF_X1 \a_reg[2][3]  ( .D(n365), .CK(clk), .Q(\a[2][3] ) );
  DFF_X1 \a_reg[2][2]  ( .D(n366), .CK(clk), .Q(\a[2][2] ) );
  DFF_X1 \a_reg[2][1]  ( .D(n367), .CK(clk), .Q(\a[2][1] ) );
  DFF_X1 \a_reg[2][0]  ( .D(n368), .CK(clk), .Q(\a[2][0] ) );
  DFF_X1 \a_reg[1][7]  ( .D(n369), .CK(clk), .Q(\a[1][7] ) );
  DFF_X1 \a_reg[1][6]  ( .D(n370), .CK(clk), .Q(\a[1][6] ) );
  DFF_X1 \a_reg[1][5]  ( .D(n371), .CK(clk), .Q(\a[1][5] ) );
  DFF_X1 \a_reg[1][4]  ( .D(n372), .CK(clk), .Q(\a[1][4] ) );
  DFF_X1 \a_reg[1][3]  ( .D(n373), .CK(clk), .Q(\a[1][3] ) );
  DFF_X1 \a_reg[1][2]  ( .D(n374), .CK(clk), .Q(\a[1][2] ) );
  DFF_X1 \a_reg[1][1]  ( .D(n375), .CK(clk), .Q(\a[1][1] ) );
  DFF_X1 \a_reg[1][0]  ( .D(n376), .CK(clk), .Q(\a[1][0] ) );
  DFF_X1 \a_reg[0][7]  ( .D(n377), .CK(clk), .Q(\a[0][7] ) );
  DFF_X1 \a_reg[0][6]  ( .D(n378), .CK(clk), .Q(\a[0][6] ) );
  DFF_X1 \a_reg[0][5]  ( .D(n379), .CK(clk), .Q(\a[0][5] ) );
  DFF_X1 \a_reg[0][4]  ( .D(n380), .CK(clk), .Q(\a[0][4] ) );
  DFF_X1 \a_reg[0][3]  ( .D(n381), .CK(clk), .Q(\a[0][3] ) );
  DFF_X1 \a_reg[0][2]  ( .D(n382), .CK(clk), .Q(\a[0][2] ) );
  DFF_X1 \a_reg[0][1]  ( .D(n383), .CK(clk), .Q(\a[0][1] ) );
  DFF_X1 \a_reg[0][0]  ( .D(n384), .CK(clk), .Q(\a[0][0] ) );
  DFF_X1 \a_reg[11][7]  ( .D(n289), .CK(clk), .Q(\a[11][7] ) );
  DFF_X1 \a_reg[11][6]  ( .D(n290), .CK(clk), .Q(\a[11][6] ) );
  DFF_X1 \a_reg[11][5]  ( .D(n291), .CK(clk), .Q(\a[11][5] ) );
  DFF_X1 \a_reg[11][4]  ( .D(n292), .CK(clk), .Q(\a[11][4] ) );
  DFF_X1 \a_reg[11][3]  ( .D(n293), .CK(clk), .Q(\a[11][3] ) );
  DFF_X1 \a_reg[11][2]  ( .D(n294), .CK(clk), .Q(\a[11][2] ) );
  DFF_X1 \a_reg[11][1]  ( .D(n295), .CK(clk), .Q(\a[11][1] ) );
  DFF_X1 \a_reg[11][0]  ( .D(n296), .CK(clk), .Q(\a[11][0] ) );
  DFF_X1 \a_reg[10][7]  ( .D(n297), .CK(clk), .Q(\a[10][7] ) );
  DFF_X1 \a_reg[10][6]  ( .D(n298), .CK(clk), .Q(\a[10][6] ) );
  DFF_X1 \a_reg[10][5]  ( .D(n299), .CK(clk), .Q(\a[10][5] ) );
  DFF_X1 \a_reg[10][4]  ( .D(n300), .CK(clk), .Q(\a[10][4] ) );
  DFF_X1 \a_reg[10][3]  ( .D(n301), .CK(clk), .Q(\a[10][3] ) );
  DFF_X1 \a_reg[10][2]  ( .D(n302), .CK(clk), .Q(\a[10][2] ) );
  DFF_X1 \a_reg[10][1]  ( .D(n303), .CK(clk), .Q(\a[10][1] ) );
  DFF_X1 \a_reg[10][0]  ( .D(n304), .CK(clk), .Q(\a[10][0] ) );
  DFF_X1 \a_reg[9][7]  ( .D(n305), .CK(clk), .Q(\a[9][7] ) );
  DFF_X1 \a_reg[9][6]  ( .D(n306), .CK(clk), .Q(\a[9][6] ) );
  DFF_X1 \a_reg[9][5]  ( .D(n307), .CK(clk), .Q(\a[9][5] ) );
  DFF_X1 \a_reg[9][4]  ( .D(n308), .CK(clk), .Q(\a[9][4] ) );
  DFF_X1 \a_reg[9][3]  ( .D(n309), .CK(clk), .Q(\a[9][3] ) );
  DFF_X1 \a_reg[9][2]  ( .D(n310), .CK(clk), .Q(\a[9][2] ) );
  DFF_X1 \a_reg[9][1]  ( .D(n311), .CK(clk), .Q(\a[9][1] ) );
  DFF_X1 \a_reg[9][0]  ( .D(n312), .CK(clk), .Q(\a[9][0] ) );
  DFF_X1 \a_reg[8][7]  ( .D(n313), .CK(clk), .Q(\a[8][7] ) );
  DFF_X1 \a_reg[8][6]  ( .D(n314), .CK(clk), .Q(\a[8][6] ) );
  DFF_X1 \a_reg[8][5]  ( .D(n315), .CK(clk), .Q(\a[8][5] ) );
  DFF_X1 \a_reg[8][4]  ( .D(n316), .CK(clk), .Q(\a[8][4] ) );
  DFF_X1 \a_reg[8][3]  ( .D(n317), .CK(clk), .Q(\a[8][3] ) );
  DFF_X1 \a_reg[8][2]  ( .D(n318), .CK(clk), .Q(\a[8][2] ) );
  DFF_X1 \a_reg[8][1]  ( .D(n319), .CK(clk), .Q(\a[8][1] ) );
  DFF_X1 \a_reg[8][0]  ( .D(n320), .CK(clk), .Q(\a[8][0] ) );
  DFF_X1 \a_reg[14][7]  ( .D(n265), .CK(clk), .Q(\a[14][7] ) );
  DFF_X1 \a_reg[14][6]  ( .D(n266), .CK(clk), .Q(\a[14][6] ) );
  DFF_X1 \a_reg[14][5]  ( .D(n267), .CK(clk), .Q(\a[14][5] ) );
  DFF_X1 \a_reg[14][4]  ( .D(n268), .CK(clk), .Q(\a[14][4] ) );
  DFF_X1 \a_reg[14][3]  ( .D(n269), .CK(clk), .Q(\a[14][3] ) );
  DFF_X1 \a_reg[14][2]  ( .D(n270), .CK(clk), .Q(\a[14][2] ) );
  DFF_X1 \a_reg[14][1]  ( .D(n271), .CK(clk), .Q(\a[14][1] ) );
  DFF_X1 \a_reg[14][0]  ( .D(n272), .CK(clk), .Q(\a[14][0] ) );
  DFF_X1 \a_reg[13][7]  ( .D(n273), .CK(clk), .Q(\a[13][7] ) );
  DFF_X1 \a_reg[13][6]  ( .D(n274), .CK(clk), .Q(\a[13][6] ) );
  DFF_X1 \a_reg[13][5]  ( .D(n275), .CK(clk), .Q(\a[13][5] ) );
  DFF_X1 \a_reg[13][4]  ( .D(n276), .CK(clk), .Q(\a[13][4] ) );
  DFF_X1 \a_reg[13][3]  ( .D(n277), .CK(clk), .Q(\a[13][3] ) );
  DFF_X1 \a_reg[13][2]  ( .D(n278), .CK(clk), .Q(\a[13][2] ) );
  DFF_X1 \a_reg[13][1]  ( .D(n279), .CK(clk), .Q(\a[13][1] ) );
  DFF_X1 \a_reg[13][0]  ( .D(n280), .CK(clk), .Q(\a[13][0] ) );
  DFF_X1 \a_reg[12][7]  ( .D(n281), .CK(clk), .Q(\a[12][7] ) );
  DFF_X1 \a_reg[12][6]  ( .D(n282), .CK(clk), .Q(\a[12][6] ) );
  DFF_X1 \a_reg[12][5]  ( .D(n283), .CK(clk), .Q(\a[12][5] ) );
  DFF_X1 \a_reg[12][4]  ( .D(n284), .CK(clk), .Q(\a[12][4] ) );
  DFF_X1 \a_reg[12][3]  ( .D(n285), .CK(clk), .Q(\a[12][3] ) );
  DFF_X1 \a_reg[12][2]  ( .D(n286), .CK(clk), .Q(\a[12][2] ) );
  DFF_X1 \a_reg[12][1]  ( .D(n287), .CK(clk), .Q(\a[12][1] ) );
  DFF_X1 \a_reg[12][0]  ( .D(n288), .CK(clk), .Q(\a[12][0] ) );
  DFF_X1 \a_reg[7][7]  ( .D(n321), .CK(clk), .Q(\a[7][7] ) );
  DFF_X1 \a_reg[7][6]  ( .D(n322), .CK(clk), .Q(\a[7][6] ) );
  DFF_X1 \a_reg[7][5]  ( .D(n323), .CK(clk), .Q(\a[7][5] ) );
  DFF_X1 \a_reg[7][4]  ( .D(n324), .CK(clk), .Q(\a[7][4] ) );
  DFF_X1 \a_reg[7][3]  ( .D(n325), .CK(clk), .Q(\a[7][3] ) );
  DFF_X1 \a_reg[7][2]  ( .D(n326), .CK(clk), .Q(\a[7][2] ) );
  DFF_X1 \a_reg[7][1]  ( .D(n327), .CK(clk), .Q(\a[7][1] ) );
  DFF_X1 \a_reg[7][0]  ( .D(n328), .CK(clk), .Q(\a[7][0] ) );
  DFF_X1 \a_reg[6][7]  ( .D(n329), .CK(clk), .Q(\a[6][7] ) );
  DFF_X1 \a_reg[6][6]  ( .D(n330), .CK(clk), .Q(\a[6][6] ) );
  DFF_X1 \a_reg[6][5]  ( .D(n331), .CK(clk), .Q(\a[6][5] ) );
  DFF_X1 \a_reg[6][4]  ( .D(n332), .CK(clk), .Q(\a[6][4] ) );
  DFF_X1 \a_reg[6][3]  ( .D(n333), .CK(clk), .Q(\a[6][3] ) );
  DFF_X1 \a_reg[6][2]  ( .D(n334), .CK(clk), .Q(\a[6][2] ) );
  DFF_X1 \a_reg[6][1]  ( .D(n335), .CK(clk), .Q(\a[6][1] ) );
  DFF_X1 \a_reg[6][0]  ( .D(n336), .CK(clk), .Q(\a[6][0] ) );
  DFF_X1 \a_reg[5][7]  ( .D(n337), .CK(clk), .Q(\a[5][7] ) );
  DFF_X1 \a_reg[5][6]  ( .D(n338), .CK(clk), .Q(\a[5][6] ) );
  DFF_X1 \a_reg[5][5]  ( .D(n339), .CK(clk), .Q(\a[5][5] ) );
  DFF_X1 \a_reg[5][4]  ( .D(n340), .CK(clk), .Q(\a[5][4] ) );
  DFF_X1 \a_reg[5][3]  ( .D(n341), .CK(clk), .Q(\a[5][3] ) );
  DFF_X1 \a_reg[5][2]  ( .D(n342), .CK(clk), .Q(\a[5][2] ) );
  DFF_X1 \a_reg[5][1]  ( .D(n343), .CK(clk), .Q(\a[5][1] ) );
  DFF_X1 \a_reg[5][0]  ( .D(n344), .CK(clk), .Q(\a[5][0] ) );
  DFF_X1 \a_reg[4][6]  ( .D(n346), .CK(clk), .Q(\a[4][6] ) );
  DFF_X1 \a_reg[4][5]  ( .D(n347), .CK(clk), .Q(\a[4][5] ) );
  DFF_X1 \a_reg[4][4]  ( .D(n348), .CK(clk), .Q(\a[4][4] ) );
  DFF_X1 \a_reg[4][3]  ( .D(n349), .CK(clk), .Q(\a[4][3] ) );
  DFF_X1 \a_reg[4][2]  ( .D(n350), .CK(clk), .Q(\a[4][2] ) );
  DFF_X1 \a_reg[4][1]  ( .D(n351), .CK(clk), .Q(\a[4][1] ) );
  DFF_X1 \a_reg[4][0]  ( .D(n352), .CK(clk), .Q(\a[4][0] ) );
  DFF_X1 \a_reg[4][7]  ( .D(n345), .CK(clk), .Q(\a[4][7] ) );
  DFF_X1 \a_reg[15][7]  ( .D(n257), .CK(clk), .Q(\a[15][7] ) );
  DFF_X1 \a_reg[15][6]  ( .D(n258), .CK(clk), .Q(\a[15][6] ) );
  DFF_X1 \a_reg[15][5]  ( .D(n259), .CK(clk), .Q(\a[15][5] ) );
  DFF_X1 \a_reg[15][4]  ( .D(n260), .CK(clk), .Q(\a[15][4] ) );
  DFF_X1 \a_reg[15][3]  ( .D(n261), .CK(clk), .Q(\a[15][3] ) );
  DFF_X1 \a_reg[15][2]  ( .D(n262), .CK(clk), .Q(\a[15][2] ) );
  DFF_X1 \a_reg[15][1]  ( .D(n263), .CK(clk), .Q(\a[15][1] ) );
  DFF_X1 \a_reg[15][0]  ( .D(n264), .CK(clk), .Q(\a[15][0] ) );
  DFF_X1 \x_reg[1][7]  ( .D(n241), .CK(clk), .Q(\x[1][7] ) );
  DFF_X1 \x_reg[1][6]  ( .D(n242), .CK(clk), .Q(\x[1][6] ) );
  DFF_X1 \x_reg[1][5]  ( .D(n243), .CK(clk), .Q(\x[1][5] ) );
  DFF_X1 \x_reg[1][4]  ( .D(n244), .CK(clk), .Q(\x[1][4] ) );
  DFF_X1 \x_reg[1][3]  ( .D(n245), .CK(clk), .Q(\x[1][3] ) );
  DFF_X1 \x_reg[1][2]  ( .D(n246), .CK(clk), .Q(\x[1][2] ) );
  DFF_X1 \x_reg[1][1]  ( .D(n247), .CK(clk), .Q(\x[1][1] ) );
  DFF_X1 \x_reg[1][0]  ( .D(n248), .CK(clk), .Q(\x[1][0] ) );
  DFF_X1 \x_reg[0][7]  ( .D(n249), .CK(clk), .Q(\x[0][7] ) );
  DFF_X1 \x_reg[0][6]  ( .D(n250), .CK(clk), .Q(\x[0][6] ) );
  DFF_X1 \x_reg[0][5]  ( .D(n251), .CK(clk), .Q(\x[0][5] ) );
  DFF_X1 \x_reg[0][4]  ( .D(n252), .CK(clk), .Q(\x[0][4] ) );
  DFF_X1 \x_reg[0][3]  ( .D(n253), .CK(clk), .Q(\x[0][3] ) );
  DFF_X1 \x_reg[0][2]  ( .D(n254), .CK(clk), .Q(\x[0][2] ) );
  DFF_X1 \x_reg[0][1]  ( .D(n255), .CK(clk), .Q(\x[0][1] ) );
  DFF_X1 \x_reg[0][0]  ( .D(n256), .CK(clk), .Q(\x[0][0] ) );
  DFF_X1 \x_reg[2][7]  ( .D(n233), .CK(clk), .Q(\x[2][7] ) );
  DFF_X1 \x_reg[2][6]  ( .D(n234), .CK(clk), .Q(\x[2][6] ) );
  DFF_X1 \x_reg[2][5]  ( .D(n235), .CK(clk), .Q(\x[2][5] ) );
  DFF_X1 \x_reg[2][4]  ( .D(n236), .CK(clk), .Q(\x[2][4] ) );
  DFF_X1 \x_reg[2][3]  ( .D(n237), .CK(clk), .Q(\x[2][3] ) );
  DFF_X1 \x_reg[2][2]  ( .D(n238), .CK(clk), .Q(\x[2][2] ) );
  DFF_X1 \x_reg[2][1]  ( .D(n239), .CK(clk), .Q(\x[2][1] ) );
  DFF_X1 \x_reg[2][0]  ( .D(n240), .CK(clk), .Q(\x[2][0] ) );
  DFF_X1 \y_reg[3][0]  ( .D(\y_in[3][0] ), .CK(clk), .Q(\y[3][0] ) );
  DFF_X1 \y_reg[3][1]  ( .D(\y_in[3][1] ), .CK(clk), .Q(\y[3][1] ) );
  DFF_X1 \y_reg[3][2]  ( .D(\y_in[3][2] ), .CK(clk), .Q(\y[3][2] ) );
  DFF_X1 \y_reg[3][3]  ( .D(\y_in[3][3] ), .CK(clk), .Q(\y[3][3] ) );
  DFF_X1 \y_reg[3][4]  ( .D(\y_in[3][4] ), .CK(clk), .Q(\y[3][4] ) );
  DFF_X1 \y_reg[3][5]  ( .D(\y_in[3][5] ), .CK(clk), .Q(\y[3][5] ) );
  DFF_X1 \y_reg[3][6]  ( .D(\y_in[3][6] ), .CK(clk), .Q(\y[3][6] ) );
  DFF_X1 \y_reg[3][7]  ( .D(\y_in[3][7] ), .CK(clk), .Q(\y[3][7] ) );
  DFF_X1 \y_reg[3][8]  ( .D(\y_in[3][8] ), .CK(clk), .Q(\y[3][8] ) );
  DFF_X1 \y_reg[3][9]  ( .D(\y_in[3][9] ), .CK(clk), .Q(\y[3][9] ) );
  DFF_X1 \y_reg[3][10]  ( .D(\y_in[3][10] ), .CK(clk), .Q(\y[3][10] ) );
  DFF_X1 \y_reg[3][11]  ( .D(\y_in[3][11] ), .CK(clk), .Q(\y[3][11] ) );
  DFF_X1 \y_reg[3][12]  ( .D(\y_in[3][12] ), .CK(clk), .Q(\y[3][12] ) );
  DFF_X1 \y_reg[3][13]  ( .D(\y_in[3][13] ), .CK(clk), .Q(\y[3][13] ) );
  DFF_X1 \y_reg[3][14]  ( .D(\y_in[3][14] ), .CK(clk), .Q(\y[3][14] ) );
  DFF_X1 \y_reg[3][15]  ( .D(\y_in[3][15] ), .CK(clk), .Q(\y[3][15] ) );
  DFF_X1 \y_reg[2][0]  ( .D(\y_in[2][0] ), .CK(clk), .Q(\y[2][0] ) );
  DFF_X1 \y_reg[2][1]  ( .D(\y_in[2][1] ), .CK(clk), .Q(\y[2][1] ) );
  DFF_X1 \y_reg[2][2]  ( .D(\y_in[2][2] ), .CK(clk), .Q(\y[2][2] ) );
  DFF_X1 \y_reg[2][3]  ( .D(\y_in[2][3] ), .CK(clk), .Q(\y[2][3] ) );
  DFF_X1 \y_reg[2][4]  ( .D(\y_in[2][4] ), .CK(clk), .Q(\y[2][4] ) );
  DFF_X1 \y_reg[2][5]  ( .D(\y_in[2][5] ), .CK(clk), .Q(\y[2][5] ) );
  DFF_X1 \y_reg[2][6]  ( .D(\y_in[2][6] ), .CK(clk), .Q(\y[2][6] ) );
  DFF_X1 \y_reg[2][7]  ( .D(\y_in[2][7] ), .CK(clk), .Q(\y[2][7] ) );
  DFF_X1 \y_reg[2][8]  ( .D(\y_in[2][8] ), .CK(clk), .Q(\y[2][8] ) );
  DFF_X1 \y_reg[2][9]  ( .D(\y_in[2][9] ), .CK(clk), .Q(\y[2][9] ) );
  DFF_X1 \y_reg[2][10]  ( .D(\y_in[2][10] ), .CK(clk), .Q(\y[2][10] ) );
  DFF_X1 \y_reg[2][11]  ( .D(\y_in[2][11] ), .CK(clk), .Q(\y[2][11] ) );
  DFF_X1 \y_reg[2][12]  ( .D(\y_in[2][12] ), .CK(clk), .Q(\y[2][12] ) );
  DFF_X1 \y_reg[2][13]  ( .D(\y_in[2][13] ), .CK(clk), .Q(\y[2][13] ) );
  DFF_X1 \y_reg[2][14]  ( .D(\y_in[2][14] ), .CK(clk), .Q(\y[2][14] ) );
  DFF_X1 \y_reg[2][15]  ( .D(\y_in[2][15] ), .CK(clk), .Q(\y[2][15] ) );
  DFF_X1 \y_reg[1][0]  ( .D(\y_in[1][0] ), .CK(clk), .Q(\y[1][0] ) );
  DFF_X1 \y_reg[1][1]  ( .D(\y_in[1][1] ), .CK(clk), .Q(\y[1][1] ) );
  DFF_X1 \y_reg[1][2]  ( .D(\y_in[1][2] ), .CK(clk), .Q(\y[1][2] ) );
  DFF_X1 \y_reg[1][3]  ( .D(\y_in[1][3] ), .CK(clk), .Q(\y[1][3] ) );
  DFF_X1 \y_reg[1][4]  ( .D(\y_in[1][4] ), .CK(clk), .Q(\y[1][4] ) );
  DFF_X1 \y_reg[1][5]  ( .D(\y_in[1][5] ), .CK(clk), .Q(\y[1][5] ) );
  DFF_X1 \y_reg[1][6]  ( .D(\y_in[1][6] ), .CK(clk), .Q(\y[1][6] ) );
  DFF_X1 \y_reg[1][7]  ( .D(\y_in[1][7] ), .CK(clk), .Q(\y[1][7] ) );
  DFF_X1 \y_reg[1][8]  ( .D(\y_in[1][8] ), .CK(clk), .Q(\y[1][8] ) );
  DFF_X1 \y_reg[1][9]  ( .D(\y_in[1][9] ), .CK(clk), .Q(\y[1][9] ) );
  DFF_X1 \y_reg[1][10]  ( .D(\y_in[1][10] ), .CK(clk), .Q(\y[1][10] ) );
  DFF_X1 \y_reg[1][11]  ( .D(\y_in[1][11] ), .CK(clk), .Q(\y[1][11] ) );
  DFF_X1 \y_reg[1][12]  ( .D(\y_in[1][12] ), .CK(clk), .Q(\y[1][12] ) );
  DFF_X1 \y_reg[1][13]  ( .D(\y_in[1][13] ), .CK(clk), .Q(\y[1][13] ) );
  DFF_X1 \y_reg[1][14]  ( .D(\y_in[1][14] ), .CK(clk), .Q(\y[1][14] ) );
  DFF_X1 \y_reg[1][15]  ( .D(\y_in[1][15] ), .CK(clk), .Q(\y[1][15] ) );
  DFF_X1 \y_reg[0][0]  ( .D(\y_in[0][0] ), .CK(clk), .Q(\y[0][0] ) );
  DFF_X1 \y_reg[0][1]  ( .D(\y_in[0][1] ), .CK(clk), .Q(\y[0][1] ) );
  DFF_X1 \y_reg[0][2]  ( .D(\y_in[0][2] ), .CK(clk), .Q(\y[0][2] ) );
  DFF_X1 \y_reg[0][3]  ( .D(\y_in[0][3] ), .CK(clk), .Q(\y[0][3] ) );
  DFF_X1 \y_reg[0][4]  ( .D(\y_in[0][4] ), .CK(clk), .Q(\y[0][4] ) );
  DFF_X1 \y_reg[0][5]  ( .D(\y_in[0][5] ), .CK(clk), .Q(\y[0][5] ) );
  DFF_X1 \y_reg[0][6]  ( .D(\y_in[0][6] ), .CK(clk), .Q(\y[0][6] ) );
  DFF_X1 \y_reg[0][7]  ( .D(\y_in[0][7] ), .CK(clk), .Q(\y[0][7] ) );
  DFF_X1 \y_reg[0][8]  ( .D(\y_in[0][8] ), .CK(clk), .Q(\y[0][8] ) );
  DFF_X1 \y_reg[0][9]  ( .D(\y_in[0][9] ), .CK(clk), .Q(\y[0][9] ) );
  DFF_X1 \y_reg[0][10]  ( .D(\y_in[0][10] ), .CK(clk), .Q(\y[0][10] ) );
  DFF_X1 \y_reg[0][11]  ( .D(\y_in[0][11] ), .CK(clk), .Q(\y[0][11] ) );
  DFF_X1 \y_reg[0][12]  ( .D(\y_in[0][12] ), .CK(clk), .Q(\y[0][12] ) );
  DFF_X1 \y_reg[0][13]  ( .D(\y_in[0][13] ), .CK(clk), .Q(\y[0][13] ) );
  DFF_X1 \y_reg[0][14]  ( .D(\y_in[0][14] ), .CK(clk), .Q(\y[0][14] ) );
  DFF_X1 \y_reg[0][15]  ( .D(\y_in[0][15] ), .CK(clk), .Q(\y[0][15] ) );
  DFF_X1 \addr_y_reg[0]  ( .D(N101), .CK(clk), .Q(N24) );
  DFF_X1 \addr_y_reg[1]  ( .D(N102), .CK(clk), .Q(N25) );
  XOR2_X1 U383 ( .A(n15), .B(addr_x[0]), .Z(n212) );
  XOR2_X1 U384 ( .A(n20), .B(delay_timer[1]), .Z(n223) );
  element_layer_MAT_SCALE4_INPUT_WIDTH8_OUTPUT_WIDTH16_INTERREG1_MULT_STAGE6_0 \genblk1[0].element  ( 
        .clk(clk), .a({\a[3][7] , \a[3][6] , \a[3][5] , \a[3][4] , \a[3][3] , 
        \a[3][2] , \a[3][1] , \a[3][0] , \a[2][7] , \a[2][6] , \a[2][5] , 
        \a[2][4] , \a[2][3] , \a[2][2] , \a[2][1] , \a[2][0] , \a[1][7] , 
        \a[1][6] , \a[1][5] , \a[1][4] , \a[1][3] , \a[1][2] , \a[1][1] , 
        \a[1][0] , \a[0][7] , \a[0][6] , \a[0][5] , \a[0][4] , \a[0][3] , 
        \a[0][2] , \a[0][1] , \a[0][0] }), .x({\x[3][7] , \x[3][6] , \x[3][5] , 
        \x[3][4] , \x[3][3] , \x[3][2] , \x[3][1] , \x[3][0] , \x[2][7] , 
        \x[2][6] , \x[2][5] , \x[2][4] , \x[2][3] , \x[2][2] , \x[2][1] , 
        \x[2][0] , \x[1][7] , \x[1][6] , \x[1][5] , \x[1][4] , \x[1][3] , 
        \x[1][2] , \x[1][1] , \x[1][0] , \x[0][7] , \x[0][6] , \x[0][5] , 
        \x[0][4] , \x[0][3] , \x[0][2] , \x[0][1] , \x[0][0] }), .y({
        \y_in[0][15] , \y_in[0][14] , \y_in[0][13] , \y_in[0][12] , 
        \y_in[0][11] , \y_in[0][10] , \y_in[0][9] , \y_in[0][8] , \y_in[0][7] , 
        \y_in[0][6] , \y_in[0][5] , \y_in[0][4] , \y_in[0][3] , \y_in[0][2] , 
        \y_in[0][1] , \y_in[0][0] }) );
  element_layer_MAT_SCALE4_INPUT_WIDTH8_OUTPUT_WIDTH16_INTERREG1_MULT_STAGE6_3 \genblk1[1].element  ( 
        .clk(clk), .a({\a[7][7] , \a[7][6] , \a[7][5] , \a[7][4] , \a[7][3] , 
        \a[7][2] , \a[7][1] , \a[7][0] , \a[6][7] , \a[6][6] , \a[6][5] , 
        \a[6][4] , \a[6][3] , \a[6][2] , \a[6][1] , \a[6][0] , \a[5][7] , 
        \a[5][6] , \a[5][5] , \a[5][4] , \a[5][3] , \a[5][2] , \a[5][1] , 
        \a[5][0] , \a[4][7] , \a[4][6] , \a[4][5] , \a[4][4] , \a[4][3] , 
        \a[4][2] , \a[4][1] , \a[4][0] }), .x({\x[3][7] , \x[3][6] , \x[3][5] , 
        \x[3][4] , \x[3][3] , \x[3][2] , \x[3][1] , \x[3][0] , \x[2][7] , 
        \x[2][6] , \x[2][5] , \x[2][4] , \x[2][3] , \x[2][2] , \x[2][1] , 
        \x[2][0] , \x[1][7] , \x[1][6] , \x[1][5] , \x[1][4] , \x[1][3] , 
        \x[1][2] , \x[1][1] , \x[1][0] , \x[0][7] , \x[0][6] , \x[0][5] , 
        \x[0][4] , \x[0][3] , \x[0][2] , \x[0][1] , \x[0][0] }), .y({
        \y_in[1][15] , \y_in[1][14] , \y_in[1][13] , \y_in[1][12] , 
        \y_in[1][11] , \y_in[1][10] , \y_in[1][9] , \y_in[1][8] , \y_in[1][7] , 
        \y_in[1][6] , \y_in[1][5] , \y_in[1][4] , \y_in[1][3] , \y_in[1][2] , 
        \y_in[1][1] , \y_in[1][0] }) );
  element_layer_MAT_SCALE4_INPUT_WIDTH8_OUTPUT_WIDTH16_INTERREG1_MULT_STAGE6_2 \genblk1[2].element  ( 
        .clk(clk), .a({\a[11][7] , \a[11][6] , \a[11][5] , \a[11][4] , 
        \a[11][3] , \a[11][2] , \a[11][1] , \a[11][0] , \a[10][7] , \a[10][6] , 
        \a[10][5] , \a[10][4] , \a[10][3] , \a[10][2] , \a[10][1] , \a[10][0] , 
        \a[9][7] , \a[9][6] , \a[9][5] , \a[9][4] , \a[9][3] , \a[9][2] , 
        \a[9][1] , \a[9][0] , \a[8][7] , \a[8][6] , \a[8][5] , \a[8][4] , 
        \a[8][3] , \a[8][2] , \a[8][1] , \a[8][0] }), .x({\x[3][7] , \x[3][6] , 
        \x[3][5] , \x[3][4] , \x[3][3] , \x[3][2] , \x[3][1] , \x[3][0] , 
        \x[2][7] , \x[2][6] , \x[2][5] , \x[2][4] , \x[2][3] , \x[2][2] , 
        \x[2][1] , \x[2][0] , \x[1][7] , \x[1][6] , \x[1][5] , \x[1][4] , 
        \x[1][3] , \x[1][2] , \x[1][1] , \x[1][0] , \x[0][7] , \x[0][6] , 
        \x[0][5] , \x[0][4] , \x[0][3] , \x[0][2] , \x[0][1] , \x[0][0] }), 
        .y({\y_in[2][15] , \y_in[2][14] , \y_in[2][13] , \y_in[2][12] , 
        \y_in[2][11] , \y_in[2][10] , \y_in[2][9] , \y_in[2][8] , \y_in[2][7] , 
        \y_in[2][6] , \y_in[2][5] , \y_in[2][4] , \y_in[2][3] , \y_in[2][2] , 
        \y_in[2][1] , \y_in[2][0] }) );
  element_layer_MAT_SCALE4_INPUT_WIDTH8_OUTPUT_WIDTH16_INTERREG1_MULT_STAGE6_1 \genblk1[3].element  ( 
        .clk(clk), .a({\a[15][7] , \a[15][6] , \a[15][5] , \a[15][4] , 
        \a[15][3] , \a[15][2] , \a[15][1] , \a[15][0] , \a[14][7] , \a[14][6] , 
        \a[14][5] , \a[14][4] , \a[14][3] , \a[14][2] , \a[14][1] , \a[14][0] , 
        \a[13][7] , \a[13][6] , \a[13][5] , \a[13][4] , \a[13][3] , \a[13][2] , 
        \a[13][1] , \a[13][0] , \a[12][7] , \a[12][6] , \a[12][5] , \a[12][4] , 
        \a[12][3] , \a[12][2] , \a[12][1] , \a[12][0] }), .x({\x[3][7] , 
        \x[3][6] , \x[3][5] , \x[3][4] , \x[3][3] , \x[3][2] , \x[3][1] , 
        \x[3][0] , \x[2][7] , \x[2][6] , \x[2][5] , \x[2][4] , \x[2][3] , 
        \x[2][2] , \x[2][1] , \x[2][0] , \x[1][7] , \x[1][6] , \x[1][5] , 
        \x[1][4] , \x[1][3] , \x[1][2] , \x[1][1] , \x[1][0] , \x[0][7] , 
        \x[0][6] , \x[0][5] , \x[0][4] , \x[0][3] , \x[0][2] , \x[0][1] , 
        \x[0][0] }), .y({\y_in[3][15] , \y_in[3][14] , \y_in[3][13] , 
        \y_in[3][12] , \y_in[3][11] , \y_in[3][10] , \y_in[3][9] , 
        \y_in[3][8] , \y_in[3][7] , \y_in[3][6] , \y_in[3][5] , \y_in[3][4] , 
        \y_in[3][3] , \y_in[3][2] , \y_in[3][1] , \y_in[3][0] }) );
  DFF_X1 \addr_x_reg[0]  ( .D(N96), .CK(clk), .Q(addr_x[0]), .QN(n16) );
  DFF_X1 \addr_a_reg[0]  ( .D(N89), .CK(clk), .Q(addr_a[0]) );
  DFF_X1 \delay_timer_reg[0]  ( .D(N108), .CK(clk), .Q(delay_timer[0]), .QN(
        n20) );
  DFF_X1 \delay_timer_reg[1]  ( .D(N109), .CK(clk), .Q(delay_timer[1]), .QN(
        n19) );
  DFF_X1 \addr_x_reg[1]  ( .D(N97), .CK(clk), .Q(addr_x[1]), .QN(n15) );
  DFF_X1 \addr_a_reg[2]  ( .D(N91), .CK(clk), .Q(addr_a[2]), .QN(n10) );
  DFF_X1 \addr_a_reg[1]  ( .D(n408), .CK(clk), .Q(addr_a[1]), .QN(n12) );
  DFF_X1 \delay_timer_reg[2]  ( .D(N110), .CK(clk), .Q(delay_timer[2]), .QN(
        n18) );
  DFF_X1 \addr_a_reg[3]  ( .D(N92), .CK(clk), .Q(addr_a[3]), .QN(n9) );
  DFF_X1 \delay_timer_reg[3]  ( .D(n410), .CK(clk), .Q(delay_timer[3]), .QN(
        n11) );
  DFF_X1 \x_reg[3][7]  ( .D(n225), .CK(clk), .Q(\x[3][7] ), .QN(n1) );
  DFF_X1 \x_reg[3][6]  ( .D(n226), .CK(clk), .Q(\x[3][6] ), .QN(n2) );
  DFF_X1 \x_reg[3][5]  ( .D(n227), .CK(clk), .Q(\x[3][5] ), .QN(n3) );
  DFF_X1 \x_reg[3][4]  ( .D(n228), .CK(clk), .Q(\x[3][4] ), .QN(n4) );
  DFF_X1 \x_reg[3][3]  ( .D(n229), .CK(clk), .Q(\x[3][3] ), .QN(n5) );
  DFF_X1 \x_reg[3][2]  ( .D(n230), .CK(clk), .Q(\x[3][2] ), .QN(n6) );
  DFF_X1 \x_reg[3][1]  ( .D(n231), .CK(clk), .Q(\x[3][1] ), .QN(n7) );
  DFF_X1 \x_reg[3][0]  ( .D(n232), .CK(clk), .Q(\x[3][0] ), .QN(n8) );
  AND4_X1 U3 ( .A1(delay_timer[2]), .A2(delay_timer[1]), .A3(delay_timer[0]), 
        .A4(n11), .ZN(of_delay) );
  INV_X1 U4 ( .A(data_in[0]), .ZN(n420) );
  INV_X1 U5 ( .A(data_in[1]), .ZN(n419) );
  INV_X1 U6 ( .A(data_in[2]), .ZN(n418) );
  INV_X1 U7 ( .A(data_in[3]), .ZN(n417) );
  INV_X1 U8 ( .A(data_in[4]), .ZN(n416) );
  INV_X1 U9 ( .A(data_in[5]), .ZN(n415) );
  INV_X1 U10 ( .A(data_in[6]), .ZN(n414) );
  INV_X1 U11 ( .A(data_in[7]), .ZN(n413) );
  NOR3_X1 U12 ( .A1(n216), .A2(n10), .A3(n9), .ZN(of_a) );
  NAND2_X1 U13 ( .A1(n68), .A2(n192), .ZN(n202) );
  NAND2_X1 U14 ( .A1(n58), .A2(n48), .ZN(n49) );
  NAND2_X1 U15 ( .A1(n155), .A2(n68), .ZN(n165) );
  NAND2_X1 U16 ( .A1(n155), .A2(n58), .ZN(n156) );
  NAND2_X1 U17 ( .A1(n126), .A2(n58), .ZN(n117) );
  NAND2_X1 U18 ( .A1(n48), .A2(n78), .ZN(n69) );
  NAND2_X1 U19 ( .A1(n155), .A2(n78), .ZN(n174) );
  NAND2_X1 U20 ( .A1(n126), .A2(n78), .ZN(n136) );
  NAND2_X1 U21 ( .A1(n155), .A2(n412), .ZN(n146) );
  NAND2_X1 U22 ( .A1(n412), .A2(n192), .ZN(n183) );
  NAND2_X1 U23 ( .A1(n58), .A2(n192), .ZN(n193) );
  NAND2_X1 U24 ( .A1(n68), .A2(n48), .ZN(n59) );
  NAND2_X1 U25 ( .A1(n126), .A2(n68), .ZN(n127) );
  NAND2_X1 U26 ( .A1(n412), .A2(n48), .ZN(n39) );
  NAND2_X1 U27 ( .A1(n192), .A2(n78), .ZN(n31) );
  INV_X1 U28 ( .A(n80), .ZN(n407) );
  INV_X1 U29 ( .A(n216), .ZN(n412) );
  INV_X1 U30 ( .A(n218), .ZN(n408) );
  OAI21_X1 U31 ( .B1(n58), .B2(n68), .A(n409), .ZN(n218) );
  NOR2_X1 U32 ( .A1(n12), .A2(addr_a[0]), .ZN(n58) );
  NOR2_X1 U33 ( .A1(addr_a[0]), .A2(addr_a[1]), .ZN(n78) );
  NOR3_X1 U34 ( .A1(n216), .A2(n10), .A3(n9), .ZN(N114) );
  NAND3_X1 U35 ( .A1(addr_x[1]), .A2(n16), .A3(en_x), .ZN(n81) );
  NAND3_X1 U36 ( .A1(n16), .A2(n15), .A3(en_x), .ZN(n99) );
  NAND3_X1 U37 ( .A1(addr_x[0]), .A2(n15), .A3(en_x), .ZN(n90) );
  NAND2_X1 U38 ( .A1(en_x), .A2(N115), .ZN(n80) );
  NAND2_X1 U39 ( .A1(N114), .A2(en_a), .ZN(n108) );
  NOR2_X1 U40 ( .A1(n15), .A2(n16), .ZN(N115) );
  AND2_X1 U41 ( .A1(addr_a[0]), .A2(n12), .ZN(n68) );
  AND2_X1 U42 ( .A1(n79), .A2(n10), .ZN(n48) );
  AND2_X1 U43 ( .A1(addr_a[2]), .A2(n79), .ZN(n192) );
  AOI21_X1 U44 ( .B1(n409), .B2(n12), .A(N89), .ZN(n213) );
  AOI21_X1 U45 ( .B1(n19), .B2(n411), .A(N108), .ZN(n221) );
  AND2_X1 U46 ( .A1(n145), .A2(n10), .ZN(n155) );
  BUF_X2 U47 ( .A(N24), .Z(n405) );
  BUF_X2 U48 ( .A(N24), .Z(n406) );
  OAI22_X1 U49 ( .A1(n420), .A2(n80), .B1(n407), .B2(n8), .ZN(n232) );
  OAI22_X1 U50 ( .A1(n419), .A2(n80), .B1(n407), .B2(n7), .ZN(n231) );
  OAI22_X1 U51 ( .A1(n418), .A2(n80), .B1(n407), .B2(n6), .ZN(n230) );
  OAI22_X1 U52 ( .A1(n417), .A2(n80), .B1(n407), .B2(n5), .ZN(n229) );
  OAI22_X1 U53 ( .A1(n416), .A2(n80), .B1(n407), .B2(n4), .ZN(n228) );
  OAI22_X1 U54 ( .A1(n415), .A2(n80), .B1(n407), .B2(n3), .ZN(n227) );
  OAI22_X1 U55 ( .A1(n414), .A2(n80), .B1(n407), .B2(n2), .ZN(n226) );
  OAI22_X1 U56 ( .A1(n413), .A2(n80), .B1(n407), .B2(n1), .ZN(n225) );
  AND2_X1 U57 ( .A1(n145), .A2(addr_a[2]), .ZN(n126) );
  OAI22_X1 U58 ( .A1(n213), .A2(n9), .B1(clr_addr_a), .B2(n214), .ZN(N92) );
  AOI22_X1 U59 ( .A1(n215), .A2(n412), .B1(addr_a[3]), .B2(n10), .ZN(n214) );
  NOR2_X1 U60 ( .A1(addr_a[3]), .A2(n10), .ZN(n215) );
  OAI22_X1 U61 ( .A1(n213), .A2(n10), .B1(n216), .B2(n217), .ZN(N91) );
  NAND2_X1 U62 ( .A1(n10), .A2(n409), .ZN(n217) );
  OAI21_X1 U63 ( .B1(n420), .B2(n202), .A(n210), .ZN(n344) );
  NAND2_X1 U64 ( .A1(\a[5][0] ), .A2(n202), .ZN(n210) );
  OAI21_X1 U65 ( .B1(n419), .B2(n202), .A(n209), .ZN(n343) );
  NAND2_X1 U66 ( .A1(\a[5][1] ), .A2(n202), .ZN(n209) );
  OAI21_X1 U67 ( .B1(n418), .B2(n202), .A(n208), .ZN(n342) );
  NAND2_X1 U68 ( .A1(\a[5][2] ), .A2(n202), .ZN(n208) );
  OAI21_X1 U69 ( .B1(n417), .B2(n202), .A(n207), .ZN(n341) );
  NAND2_X1 U70 ( .A1(\a[5][3] ), .A2(n202), .ZN(n207) );
  OAI21_X1 U71 ( .B1(n416), .B2(n202), .A(n206), .ZN(n340) );
  NAND2_X1 U72 ( .A1(\a[5][4] ), .A2(n202), .ZN(n206) );
  OAI21_X1 U73 ( .B1(n415), .B2(n202), .A(n205), .ZN(n339) );
  NAND2_X1 U74 ( .A1(\a[5][5] ), .A2(n202), .ZN(n205) );
  OAI21_X1 U75 ( .B1(n414), .B2(n202), .A(n204), .ZN(n338) );
  NAND2_X1 U76 ( .A1(\a[5][6] ), .A2(n202), .ZN(n204) );
  OAI21_X1 U77 ( .B1(n413), .B2(n202), .A(n203), .ZN(n337) );
  NAND2_X1 U78 ( .A1(\a[5][7] ), .A2(n202), .ZN(n203) );
  OAI21_X1 U79 ( .B1(n420), .B2(n49), .A(n57), .ZN(n368) );
  NAND2_X1 U80 ( .A1(\a[2][0] ), .A2(n49), .ZN(n57) );
  OAI21_X1 U81 ( .B1(n419), .B2(n49), .A(n56), .ZN(n367) );
  NAND2_X1 U82 ( .A1(\a[2][1] ), .A2(n49), .ZN(n56) );
  OAI21_X1 U83 ( .B1(n418), .B2(n49), .A(n55), .ZN(n366) );
  NAND2_X1 U84 ( .A1(\a[2][2] ), .A2(n49), .ZN(n55) );
  OAI21_X1 U85 ( .B1(n417), .B2(n49), .A(n54), .ZN(n365) );
  NAND2_X1 U86 ( .A1(\a[2][3] ), .A2(n49), .ZN(n54) );
  OAI21_X1 U87 ( .B1(n416), .B2(n49), .A(n53), .ZN(n364) );
  NAND2_X1 U88 ( .A1(\a[2][4] ), .A2(n49), .ZN(n53) );
  OAI21_X1 U89 ( .B1(n415), .B2(n49), .A(n52), .ZN(n363) );
  NAND2_X1 U90 ( .A1(\a[2][5] ), .A2(n49), .ZN(n52) );
  OAI21_X1 U91 ( .B1(n414), .B2(n49), .A(n51), .ZN(n362) );
  NAND2_X1 U92 ( .A1(\a[2][6] ), .A2(n49), .ZN(n51) );
  OAI21_X1 U93 ( .B1(n413), .B2(n49), .A(n50), .ZN(n361) );
  NAND2_X1 U94 ( .A1(\a[2][7] ), .A2(n49), .ZN(n50) );
  OAI21_X1 U95 ( .B1(n420), .B2(n165), .A(n173), .ZN(n312) );
  NAND2_X1 U96 ( .A1(\a[9][0] ), .A2(n165), .ZN(n173) );
  OAI21_X1 U97 ( .B1(n419), .B2(n165), .A(n172), .ZN(n311) );
  NAND2_X1 U98 ( .A1(\a[9][1] ), .A2(n165), .ZN(n172) );
  OAI21_X1 U99 ( .B1(n418), .B2(n165), .A(n171), .ZN(n310) );
  NAND2_X1 U100 ( .A1(\a[9][2] ), .A2(n165), .ZN(n171) );
  OAI21_X1 U101 ( .B1(n417), .B2(n165), .A(n170), .ZN(n309) );
  NAND2_X1 U102 ( .A1(\a[9][3] ), .A2(n165), .ZN(n170) );
  OAI21_X1 U103 ( .B1(n416), .B2(n165), .A(n169), .ZN(n308) );
  NAND2_X1 U104 ( .A1(\a[9][4] ), .A2(n165), .ZN(n169) );
  OAI21_X1 U105 ( .B1(n415), .B2(n165), .A(n168), .ZN(n307) );
  NAND2_X1 U106 ( .A1(\a[9][5] ), .A2(n165), .ZN(n168) );
  OAI21_X1 U107 ( .B1(n414), .B2(n165), .A(n167), .ZN(n306) );
  NAND2_X1 U108 ( .A1(\a[9][6] ), .A2(n165), .ZN(n167) );
  OAI21_X1 U109 ( .B1(n413), .B2(n165), .A(n166), .ZN(n305) );
  NAND2_X1 U110 ( .A1(\a[9][7] ), .A2(n165), .ZN(n166) );
  NOR2_X1 U111 ( .A1(clr_delay), .A2(delay_timer[0]), .ZN(N108) );
  NOR2_X1 U112 ( .A1(addr_a[0]), .A2(clr_addr_a), .ZN(N89) );
  NAND2_X1 U113 ( .A1(addr_a[1]), .A2(addr_a[0]), .ZN(n216) );
  OAI21_X1 U114 ( .B1(n420), .B2(n81), .A(n89), .ZN(n240) );
  NAND2_X1 U115 ( .A1(\x[2][0] ), .A2(n81), .ZN(n89) );
  OAI21_X1 U116 ( .B1(n419), .B2(n81), .A(n88), .ZN(n239) );
  NAND2_X1 U117 ( .A1(\x[2][1] ), .A2(n81), .ZN(n88) );
  OAI21_X1 U118 ( .B1(n418), .B2(n81), .A(n87), .ZN(n238) );
  NAND2_X1 U119 ( .A1(\x[2][2] ), .A2(n81), .ZN(n87) );
  OAI21_X1 U120 ( .B1(n417), .B2(n81), .A(n86), .ZN(n237) );
  NAND2_X1 U121 ( .A1(\x[2][3] ), .A2(n81), .ZN(n86) );
  OAI21_X1 U122 ( .B1(n416), .B2(n81), .A(n85), .ZN(n236) );
  NAND2_X1 U123 ( .A1(\x[2][4] ), .A2(n81), .ZN(n85) );
  OAI21_X1 U124 ( .B1(n415), .B2(n81), .A(n84), .ZN(n235) );
  NAND2_X1 U125 ( .A1(\x[2][5] ), .A2(n81), .ZN(n84) );
  OAI21_X1 U126 ( .B1(n414), .B2(n81), .A(n83), .ZN(n234) );
  NAND2_X1 U127 ( .A1(\x[2][6] ), .A2(n81), .ZN(n83) );
  OAI21_X1 U128 ( .B1(n413), .B2(n81), .A(n82), .ZN(n233) );
  NAND2_X1 U129 ( .A1(\x[2][7] ), .A2(n81), .ZN(n82) );
  OAI21_X1 U130 ( .B1(n420), .B2(n99), .A(n107), .ZN(n256) );
  NAND2_X1 U131 ( .A1(\x[0][0] ), .A2(n99), .ZN(n107) );
  OAI21_X1 U132 ( .B1(n419), .B2(n99), .A(n106), .ZN(n255) );
  NAND2_X1 U133 ( .A1(\x[0][1] ), .A2(n99), .ZN(n106) );
  OAI21_X1 U134 ( .B1(n418), .B2(n99), .A(n105), .ZN(n254) );
  NAND2_X1 U135 ( .A1(\x[0][2] ), .A2(n99), .ZN(n105) );
  OAI21_X1 U136 ( .B1(n417), .B2(n99), .A(n104), .ZN(n253) );
  NAND2_X1 U137 ( .A1(\x[0][3] ), .A2(n99), .ZN(n104) );
  OAI21_X1 U138 ( .B1(n416), .B2(n99), .A(n103), .ZN(n252) );
  NAND2_X1 U139 ( .A1(\x[0][4] ), .A2(n99), .ZN(n103) );
  OAI21_X1 U140 ( .B1(n415), .B2(n99), .A(n102), .ZN(n251) );
  NAND2_X1 U141 ( .A1(\x[0][5] ), .A2(n99), .ZN(n102) );
  OAI21_X1 U142 ( .B1(n414), .B2(n99), .A(n101), .ZN(n250) );
  NAND2_X1 U143 ( .A1(\x[0][6] ), .A2(n99), .ZN(n101) );
  OAI21_X1 U144 ( .B1(n413), .B2(n99), .A(n100), .ZN(n249) );
  NAND2_X1 U145 ( .A1(\x[0][7] ), .A2(n99), .ZN(n100) );
  OAI21_X1 U146 ( .B1(n420), .B2(n90), .A(n98), .ZN(n248) );
  NAND2_X1 U147 ( .A1(\x[1][0] ), .A2(n90), .ZN(n98) );
  OAI21_X1 U148 ( .B1(n419), .B2(n90), .A(n97), .ZN(n247) );
  NAND2_X1 U149 ( .A1(\x[1][1] ), .A2(n90), .ZN(n97) );
  OAI21_X1 U150 ( .B1(n418), .B2(n90), .A(n96), .ZN(n246) );
  NAND2_X1 U151 ( .A1(\x[1][2] ), .A2(n90), .ZN(n96) );
  OAI21_X1 U152 ( .B1(n417), .B2(n90), .A(n95), .ZN(n245) );
  NAND2_X1 U153 ( .A1(\x[1][3] ), .A2(n90), .ZN(n95) );
  OAI21_X1 U154 ( .B1(n416), .B2(n90), .A(n94), .ZN(n244) );
  NAND2_X1 U155 ( .A1(\x[1][4] ), .A2(n90), .ZN(n94) );
  OAI21_X1 U156 ( .B1(n415), .B2(n90), .A(n93), .ZN(n243) );
  NAND2_X1 U157 ( .A1(\x[1][5] ), .A2(n90), .ZN(n93) );
  OAI21_X1 U158 ( .B1(n414), .B2(n90), .A(n92), .ZN(n242) );
  NAND2_X1 U159 ( .A1(\x[1][6] ), .A2(n90), .ZN(n92) );
  OAI21_X1 U160 ( .B1(n413), .B2(n90), .A(n91), .ZN(n241) );
  NAND2_X1 U161 ( .A1(\x[1][7] ), .A2(n90), .ZN(n91) );
  OAI21_X1 U162 ( .B1(n31), .B2(n413), .A(n211), .ZN(n345) );
  NAND2_X1 U163 ( .A1(\a[4][7] ), .A2(n31), .ZN(n211) );
  OAI21_X1 U164 ( .B1(n31), .B2(n420), .A(n38), .ZN(n352) );
  NAND2_X1 U165 ( .A1(\a[4][0] ), .A2(n31), .ZN(n38) );
  OAI21_X1 U166 ( .B1(n31), .B2(n419), .A(n37), .ZN(n351) );
  NAND2_X1 U167 ( .A1(\a[4][1] ), .A2(n31), .ZN(n37) );
  OAI21_X1 U168 ( .B1(n31), .B2(n418), .A(n36), .ZN(n350) );
  NAND2_X1 U169 ( .A1(\a[4][2] ), .A2(n31), .ZN(n36) );
  OAI21_X1 U170 ( .B1(n31), .B2(n417), .A(n35), .ZN(n349) );
  NAND2_X1 U171 ( .A1(\a[4][3] ), .A2(n31), .ZN(n35) );
  OAI21_X1 U172 ( .B1(n31), .B2(n416), .A(n34), .ZN(n348) );
  NAND2_X1 U173 ( .A1(\a[4][4] ), .A2(n31), .ZN(n34) );
  OAI21_X1 U174 ( .B1(n31), .B2(n415), .A(n33), .ZN(n347) );
  NAND2_X1 U175 ( .A1(\a[4][5] ), .A2(n31), .ZN(n33) );
  OAI21_X1 U176 ( .B1(n31), .B2(n414), .A(n32), .ZN(n346) );
  NAND2_X1 U177 ( .A1(\a[4][6] ), .A2(n31), .ZN(n32) );
  OAI21_X1 U178 ( .B1(n39), .B2(n413), .A(n40), .ZN(n353) );
  NAND2_X1 U179 ( .A1(\a[3][7] ), .A2(n39), .ZN(n40) );
  OAI21_X1 U180 ( .B1(n420), .B2(n193), .A(n201), .ZN(n336) );
  NAND2_X1 U181 ( .A1(\a[6][0] ), .A2(n193), .ZN(n201) );
  OAI21_X1 U182 ( .B1(n419), .B2(n193), .A(n200), .ZN(n335) );
  NAND2_X1 U183 ( .A1(\a[6][1] ), .A2(n193), .ZN(n200) );
  OAI21_X1 U184 ( .B1(n418), .B2(n193), .A(n199), .ZN(n334) );
  NAND2_X1 U185 ( .A1(\a[6][2] ), .A2(n193), .ZN(n199) );
  OAI21_X1 U186 ( .B1(n417), .B2(n193), .A(n198), .ZN(n333) );
  NAND2_X1 U187 ( .A1(\a[6][3] ), .A2(n193), .ZN(n198) );
  OAI21_X1 U188 ( .B1(n416), .B2(n193), .A(n197), .ZN(n332) );
  NAND2_X1 U189 ( .A1(\a[6][4] ), .A2(n193), .ZN(n197) );
  OAI21_X1 U190 ( .B1(n415), .B2(n193), .A(n196), .ZN(n331) );
  NAND2_X1 U191 ( .A1(\a[6][5] ), .A2(n193), .ZN(n196) );
  OAI21_X1 U192 ( .B1(n414), .B2(n193), .A(n195), .ZN(n330) );
  NAND2_X1 U193 ( .A1(\a[6][6] ), .A2(n193), .ZN(n195) );
  OAI21_X1 U194 ( .B1(n413), .B2(n193), .A(n194), .ZN(n329) );
  NAND2_X1 U195 ( .A1(\a[6][7] ), .A2(n193), .ZN(n194) );
  INV_X1 U196 ( .A(clr_delay), .ZN(n411) );
  OAI21_X1 U197 ( .B1(n420), .B2(n108), .A(n116), .ZN(n264) );
  NAND2_X1 U198 ( .A1(\a[15][0] ), .A2(n108), .ZN(n116) );
  OAI21_X1 U199 ( .B1(n419), .B2(n108), .A(n115), .ZN(n263) );
  NAND2_X1 U200 ( .A1(\a[15][1] ), .A2(n108), .ZN(n115) );
  OAI21_X1 U201 ( .B1(n418), .B2(n108), .A(n114), .ZN(n262) );
  NAND2_X1 U202 ( .A1(\a[15][2] ), .A2(n108), .ZN(n114) );
  OAI21_X1 U203 ( .B1(n417), .B2(n108), .A(n113), .ZN(n261) );
  NAND2_X1 U204 ( .A1(\a[15][3] ), .A2(n108), .ZN(n113) );
  OAI21_X1 U205 ( .B1(n416), .B2(n108), .A(n112), .ZN(n260) );
  NAND2_X1 U206 ( .A1(\a[15][4] ), .A2(n108), .ZN(n112) );
  OAI21_X1 U207 ( .B1(n415), .B2(n108), .A(n111), .ZN(n259) );
  NAND2_X1 U208 ( .A1(\a[15][5] ), .A2(n108), .ZN(n111) );
  OAI21_X1 U209 ( .B1(n414), .B2(n108), .A(n110), .ZN(n258) );
  NAND2_X1 U210 ( .A1(\a[15][6] ), .A2(n108), .ZN(n110) );
  OAI21_X1 U211 ( .B1(n413), .B2(n108), .A(n109), .ZN(n257) );
  NAND2_X1 U212 ( .A1(\a[15][7] ), .A2(n108), .ZN(n109) );
  OAI21_X1 U213 ( .B1(n420), .B2(n156), .A(n164), .ZN(n304) );
  NAND2_X1 U214 ( .A1(\a[10][0] ), .A2(n156), .ZN(n164) );
  OAI21_X1 U215 ( .B1(n419), .B2(n156), .A(n163), .ZN(n303) );
  NAND2_X1 U216 ( .A1(\a[10][1] ), .A2(n156), .ZN(n163) );
  OAI21_X1 U217 ( .B1(n418), .B2(n156), .A(n162), .ZN(n302) );
  NAND2_X1 U218 ( .A1(\a[10][2] ), .A2(n156), .ZN(n162) );
  OAI21_X1 U219 ( .B1(n417), .B2(n156), .A(n161), .ZN(n301) );
  NAND2_X1 U220 ( .A1(\a[10][3] ), .A2(n156), .ZN(n161) );
  OAI21_X1 U221 ( .B1(n416), .B2(n156), .A(n160), .ZN(n300) );
  NAND2_X1 U222 ( .A1(\a[10][4] ), .A2(n156), .ZN(n160) );
  OAI21_X1 U223 ( .B1(n415), .B2(n156), .A(n159), .ZN(n299) );
  NAND2_X1 U224 ( .A1(\a[10][5] ), .A2(n156), .ZN(n159) );
  OAI21_X1 U225 ( .B1(n414), .B2(n156), .A(n158), .ZN(n298) );
  NAND2_X1 U226 ( .A1(\a[10][6] ), .A2(n156), .ZN(n158) );
  OAI21_X1 U227 ( .B1(n413), .B2(n156), .A(n157), .ZN(n297) );
  NAND2_X1 U228 ( .A1(\a[10][7] ), .A2(n156), .ZN(n157) );
  OAI21_X1 U229 ( .B1(n420), .B2(n117), .A(n125), .ZN(n272) );
  NAND2_X1 U230 ( .A1(\a[14][0] ), .A2(n117), .ZN(n125) );
  OAI21_X1 U231 ( .B1(n419), .B2(n117), .A(n124), .ZN(n271) );
  NAND2_X1 U232 ( .A1(\a[14][1] ), .A2(n117), .ZN(n124) );
  OAI21_X1 U233 ( .B1(n418), .B2(n117), .A(n123), .ZN(n270) );
  NAND2_X1 U234 ( .A1(\a[14][2] ), .A2(n117), .ZN(n123) );
  OAI21_X1 U235 ( .B1(n417), .B2(n117), .A(n122), .ZN(n269) );
  NAND2_X1 U236 ( .A1(\a[14][3] ), .A2(n117), .ZN(n122) );
  OAI21_X1 U237 ( .B1(n416), .B2(n117), .A(n121), .ZN(n268) );
  NAND2_X1 U238 ( .A1(\a[14][4] ), .A2(n117), .ZN(n121) );
  OAI21_X1 U239 ( .B1(n415), .B2(n117), .A(n120), .ZN(n267) );
  NAND2_X1 U240 ( .A1(\a[14][5] ), .A2(n117), .ZN(n120) );
  OAI21_X1 U241 ( .B1(n414), .B2(n117), .A(n119), .ZN(n266) );
  NAND2_X1 U242 ( .A1(\a[14][6] ), .A2(n117), .ZN(n119) );
  OAI21_X1 U243 ( .B1(n413), .B2(n117), .A(n118), .ZN(n265) );
  NAND2_X1 U244 ( .A1(\a[14][7] ), .A2(n117), .ZN(n118) );
  OAI21_X1 U245 ( .B1(n420), .B2(n69), .A(n77), .ZN(n384) );
  NAND2_X1 U246 ( .A1(\a[0][0] ), .A2(n69), .ZN(n77) );
  OAI21_X1 U247 ( .B1(n419), .B2(n69), .A(n76), .ZN(n383) );
  NAND2_X1 U248 ( .A1(\a[0][1] ), .A2(n69), .ZN(n76) );
  OAI21_X1 U249 ( .B1(n418), .B2(n69), .A(n75), .ZN(n382) );
  NAND2_X1 U250 ( .A1(\a[0][2] ), .A2(n69), .ZN(n75) );
  OAI21_X1 U251 ( .B1(n417), .B2(n69), .A(n74), .ZN(n381) );
  NAND2_X1 U252 ( .A1(\a[0][3] ), .A2(n69), .ZN(n74) );
  OAI21_X1 U253 ( .B1(n416), .B2(n69), .A(n73), .ZN(n380) );
  NAND2_X1 U254 ( .A1(\a[0][4] ), .A2(n69), .ZN(n73) );
  OAI21_X1 U255 ( .B1(n415), .B2(n69), .A(n72), .ZN(n379) );
  NAND2_X1 U256 ( .A1(\a[0][5] ), .A2(n69), .ZN(n72) );
  OAI21_X1 U257 ( .B1(n414), .B2(n69), .A(n71), .ZN(n378) );
  NAND2_X1 U258 ( .A1(\a[0][6] ), .A2(n69), .ZN(n71) );
  OAI21_X1 U259 ( .B1(n413), .B2(n69), .A(n70), .ZN(n377) );
  NAND2_X1 U260 ( .A1(\a[0][7] ), .A2(n69), .ZN(n70) );
  OAI21_X1 U261 ( .B1(n420), .B2(n174), .A(n182), .ZN(n320) );
  NAND2_X1 U262 ( .A1(\a[8][0] ), .A2(n174), .ZN(n182) );
  OAI21_X1 U263 ( .B1(n419), .B2(n174), .A(n181), .ZN(n319) );
  NAND2_X1 U264 ( .A1(\a[8][1] ), .A2(n174), .ZN(n181) );
  OAI21_X1 U265 ( .B1(n418), .B2(n174), .A(n180), .ZN(n318) );
  NAND2_X1 U266 ( .A1(\a[8][2] ), .A2(n174), .ZN(n180) );
  OAI21_X1 U267 ( .B1(n417), .B2(n174), .A(n179), .ZN(n317) );
  NAND2_X1 U268 ( .A1(\a[8][3] ), .A2(n174), .ZN(n179) );
  OAI21_X1 U269 ( .B1(n416), .B2(n174), .A(n178), .ZN(n316) );
  NAND2_X1 U270 ( .A1(\a[8][4] ), .A2(n174), .ZN(n178) );
  OAI21_X1 U271 ( .B1(n415), .B2(n174), .A(n177), .ZN(n315) );
  NAND2_X1 U272 ( .A1(\a[8][5] ), .A2(n174), .ZN(n177) );
  OAI21_X1 U273 ( .B1(n414), .B2(n174), .A(n176), .ZN(n314) );
  NAND2_X1 U274 ( .A1(\a[8][6] ), .A2(n174), .ZN(n176) );
  OAI21_X1 U275 ( .B1(n413), .B2(n174), .A(n175), .ZN(n313) );
  NAND2_X1 U276 ( .A1(\a[8][7] ), .A2(n174), .ZN(n175) );
  OAI21_X1 U277 ( .B1(n420), .B2(n136), .A(n144), .ZN(n288) );
  NAND2_X1 U278 ( .A1(\a[12][0] ), .A2(n136), .ZN(n144) );
  OAI21_X1 U279 ( .B1(n419), .B2(n136), .A(n143), .ZN(n287) );
  NAND2_X1 U280 ( .A1(\a[12][1] ), .A2(n136), .ZN(n143) );
  OAI21_X1 U281 ( .B1(n418), .B2(n136), .A(n142), .ZN(n286) );
  NAND2_X1 U282 ( .A1(\a[12][2] ), .A2(n136), .ZN(n142) );
  OAI21_X1 U283 ( .B1(n417), .B2(n136), .A(n141), .ZN(n285) );
  NAND2_X1 U284 ( .A1(\a[12][3] ), .A2(n136), .ZN(n141) );
  OAI21_X1 U285 ( .B1(n416), .B2(n136), .A(n140), .ZN(n284) );
  NAND2_X1 U286 ( .A1(\a[12][4] ), .A2(n136), .ZN(n140) );
  OAI21_X1 U287 ( .B1(n415), .B2(n136), .A(n139), .ZN(n283) );
  NAND2_X1 U288 ( .A1(\a[12][5] ), .A2(n136), .ZN(n139) );
  OAI21_X1 U289 ( .B1(n414), .B2(n136), .A(n138), .ZN(n282) );
  NAND2_X1 U290 ( .A1(\a[12][6] ), .A2(n136), .ZN(n138) );
  OAI21_X1 U291 ( .B1(n413), .B2(n136), .A(n137), .ZN(n281) );
  NAND2_X1 U292 ( .A1(\a[12][7] ), .A2(n136), .ZN(n137) );
  OAI21_X1 U293 ( .B1(n420), .B2(n59), .A(n67), .ZN(n376) );
  NAND2_X1 U294 ( .A1(\a[1][0] ), .A2(n59), .ZN(n67) );
  OAI21_X1 U295 ( .B1(n419), .B2(n59), .A(n66), .ZN(n375) );
  NAND2_X1 U296 ( .A1(\a[1][1] ), .A2(n59), .ZN(n66) );
  OAI21_X1 U297 ( .B1(n418), .B2(n59), .A(n65), .ZN(n374) );
  NAND2_X1 U298 ( .A1(\a[1][2] ), .A2(n59), .ZN(n65) );
  OAI21_X1 U299 ( .B1(n417), .B2(n59), .A(n64), .ZN(n373) );
  NAND2_X1 U300 ( .A1(\a[1][3] ), .A2(n59), .ZN(n64) );
  OAI21_X1 U301 ( .B1(n416), .B2(n59), .A(n63), .ZN(n372) );
  NAND2_X1 U302 ( .A1(\a[1][4] ), .A2(n59), .ZN(n63) );
  OAI21_X1 U303 ( .B1(n415), .B2(n59), .A(n62), .ZN(n371) );
  NAND2_X1 U304 ( .A1(\a[1][5] ), .A2(n59), .ZN(n62) );
  OAI21_X1 U305 ( .B1(n414), .B2(n59), .A(n61), .ZN(n370) );
  NAND2_X1 U306 ( .A1(\a[1][6] ), .A2(n59), .ZN(n61) );
  OAI21_X1 U307 ( .B1(n413), .B2(n59), .A(n60), .ZN(n369) );
  NAND2_X1 U308 ( .A1(\a[1][7] ), .A2(n59), .ZN(n60) );
  OAI21_X1 U309 ( .B1(n420), .B2(n146), .A(n154), .ZN(n296) );
  NAND2_X1 U310 ( .A1(\a[11][0] ), .A2(n146), .ZN(n154) );
  OAI21_X1 U311 ( .B1(n419), .B2(n146), .A(n153), .ZN(n295) );
  NAND2_X1 U312 ( .A1(\a[11][1] ), .A2(n146), .ZN(n153) );
  OAI21_X1 U313 ( .B1(n418), .B2(n146), .A(n152), .ZN(n294) );
  NAND2_X1 U314 ( .A1(\a[11][2] ), .A2(n146), .ZN(n152) );
  OAI21_X1 U315 ( .B1(n417), .B2(n146), .A(n151), .ZN(n293) );
  NAND2_X1 U316 ( .A1(\a[11][3] ), .A2(n146), .ZN(n151) );
  OAI21_X1 U317 ( .B1(n416), .B2(n146), .A(n150), .ZN(n292) );
  NAND2_X1 U318 ( .A1(\a[11][4] ), .A2(n146), .ZN(n150) );
  OAI21_X1 U319 ( .B1(n415), .B2(n146), .A(n149), .ZN(n291) );
  NAND2_X1 U320 ( .A1(\a[11][5] ), .A2(n146), .ZN(n149) );
  OAI21_X1 U321 ( .B1(n414), .B2(n146), .A(n148), .ZN(n290) );
  NAND2_X1 U322 ( .A1(\a[11][6] ), .A2(n146), .ZN(n148) );
  OAI21_X1 U323 ( .B1(n413), .B2(n146), .A(n147), .ZN(n289) );
  NAND2_X1 U324 ( .A1(\a[11][7] ), .A2(n146), .ZN(n147) );
  OAI21_X1 U325 ( .B1(n420), .B2(n183), .A(n191), .ZN(n328) );
  NAND2_X1 U326 ( .A1(\a[7][0] ), .A2(n183), .ZN(n191) );
  OAI21_X1 U327 ( .B1(n419), .B2(n183), .A(n190), .ZN(n327) );
  NAND2_X1 U328 ( .A1(\a[7][1] ), .A2(n183), .ZN(n190) );
  OAI21_X1 U329 ( .B1(n418), .B2(n183), .A(n189), .ZN(n326) );
  NAND2_X1 U330 ( .A1(\a[7][2] ), .A2(n183), .ZN(n189) );
  OAI21_X1 U331 ( .B1(n417), .B2(n183), .A(n188), .ZN(n325) );
  NAND2_X1 U332 ( .A1(\a[7][3] ), .A2(n183), .ZN(n188) );
  OAI21_X1 U333 ( .B1(n416), .B2(n183), .A(n187), .ZN(n324) );
  NAND2_X1 U334 ( .A1(\a[7][4] ), .A2(n183), .ZN(n187) );
  OAI21_X1 U335 ( .B1(n415), .B2(n183), .A(n186), .ZN(n323) );
  NAND2_X1 U336 ( .A1(\a[7][5] ), .A2(n183), .ZN(n186) );
  OAI21_X1 U337 ( .B1(n414), .B2(n183), .A(n185), .ZN(n322) );
  NAND2_X1 U338 ( .A1(\a[7][6] ), .A2(n183), .ZN(n185) );
  OAI21_X1 U339 ( .B1(n413), .B2(n183), .A(n184), .ZN(n321) );
  NAND2_X1 U340 ( .A1(\a[7][7] ), .A2(n183), .ZN(n184) );
  OAI21_X1 U341 ( .B1(n420), .B2(n127), .A(n135), .ZN(n280) );
  NAND2_X1 U342 ( .A1(\a[13][0] ), .A2(n127), .ZN(n135) );
  OAI21_X1 U343 ( .B1(n419), .B2(n127), .A(n134), .ZN(n279) );
  NAND2_X1 U344 ( .A1(\a[13][1] ), .A2(n127), .ZN(n134) );
  OAI21_X1 U345 ( .B1(n418), .B2(n127), .A(n133), .ZN(n278) );
  NAND2_X1 U346 ( .A1(\a[13][2] ), .A2(n127), .ZN(n133) );
  OAI21_X1 U347 ( .B1(n417), .B2(n127), .A(n132), .ZN(n277) );
  NAND2_X1 U348 ( .A1(\a[13][3] ), .A2(n127), .ZN(n132) );
  OAI21_X1 U349 ( .B1(n416), .B2(n127), .A(n131), .ZN(n276) );
  NAND2_X1 U350 ( .A1(\a[13][4] ), .A2(n127), .ZN(n131) );
  OAI21_X1 U351 ( .B1(n415), .B2(n127), .A(n130), .ZN(n275) );
  NAND2_X1 U352 ( .A1(\a[13][5] ), .A2(n127), .ZN(n130) );
  OAI21_X1 U353 ( .B1(n414), .B2(n127), .A(n129), .ZN(n274) );
  NAND2_X1 U354 ( .A1(\a[13][6] ), .A2(n127), .ZN(n129) );
  OAI21_X1 U355 ( .B1(n413), .B2(n127), .A(n128), .ZN(n273) );
  NAND2_X1 U356 ( .A1(\a[13][7] ), .A2(n127), .ZN(n128) );
  OAI21_X1 U357 ( .B1(n420), .B2(n39), .A(n47), .ZN(n360) );
  NAND2_X1 U358 ( .A1(\a[3][0] ), .A2(n39), .ZN(n47) );
  OAI21_X1 U359 ( .B1(n419), .B2(n39), .A(n46), .ZN(n359) );
  NAND2_X1 U360 ( .A1(\a[3][1] ), .A2(n39), .ZN(n46) );
  OAI21_X1 U361 ( .B1(n418), .B2(n39), .A(n45), .ZN(n358) );
  NAND2_X1 U362 ( .A1(\a[3][2] ), .A2(n39), .ZN(n45) );
  OAI21_X1 U363 ( .B1(n417), .B2(n39), .A(n44), .ZN(n357) );
  NAND2_X1 U364 ( .A1(\a[3][3] ), .A2(n39), .ZN(n44) );
  OAI21_X1 U365 ( .B1(n416), .B2(n39), .A(n43), .ZN(n356) );
  NAND2_X1 U366 ( .A1(\a[3][4] ), .A2(n39), .ZN(n43) );
  OAI21_X1 U367 ( .B1(n415), .B2(n39), .A(n42), .ZN(n355) );
  NAND2_X1 U368 ( .A1(\a[3][5] ), .A2(n39), .ZN(n42) );
  OAI21_X1 U369 ( .B1(n414), .B2(n39), .A(n41), .ZN(n354) );
  NAND2_X1 U370 ( .A1(\a[3][6] ), .A2(n39), .ZN(n41) );
  INV_X1 U371 ( .A(clr_addr_a), .ZN(n409) );
  OAI21_X1 U372 ( .B1(n221), .B2(n18), .A(n222), .ZN(N110) );
  NAND4_X1 U373 ( .A1(delay_timer[1]), .A2(delay_timer[0]), .A3(n411), .A4(n18), .ZN(n222) );
  AND2_X1 U374 ( .A1(N24), .A2(N25), .ZN(N116) );
  NOR2_X1 U375 ( .A1(clr_addr_y), .A2(n224), .ZN(N102) );
  XNOR2_X1 U376 ( .A(N25), .B(N24), .ZN(n224) );
  NOR2_X1 U377 ( .A1(clr_delay), .A2(n223), .ZN(N109) );
  NOR2_X1 U378 ( .A1(clr_addr_y), .A2(N24), .ZN(N101) );
  NOR2_X1 U379 ( .A1(clr_addr_x), .A2(n212), .ZN(N97) );
  NOR2_X1 U380 ( .A1(clr_addr_x), .A2(addr_x[0]), .ZN(N96) );
  AND2_X1 U381 ( .A1(en_a), .A2(n9), .ZN(n79) );
  AND2_X1 U382 ( .A1(addr_a[3]), .A2(en_a), .ZN(n145) );
  INV_X1 U385 ( .A(n219), .ZN(n410) );
  AOI22_X1 U386 ( .A1(n411), .A2(of_delay), .B1(n220), .B2(delay_timer[3]), 
        .ZN(n219) );
  OAI21_X1 U387 ( .B1(clr_delay), .B2(delay_timer[2]), .A(n221), .ZN(n220) );
  MUX2_X1 U388 ( .A(\y[2][0] ), .B(\y[3][0] ), .S(n405), .Z(n14) );
  MUX2_X1 U389 ( .A(\y[0][0] ), .B(\y[1][0] ), .S(N24), .Z(n17) );
  MUX2_X1 U390 ( .A(n17), .B(n14), .S(N25), .Z(N83) );
  MUX2_X1 U391 ( .A(\y[2][1] ), .B(\y[3][1] ), .S(n406), .Z(n21) );
  MUX2_X1 U392 ( .A(\y[0][1] ), .B(\y[1][1] ), .S(N24), .Z(n22) );
  MUX2_X1 U393 ( .A(n22), .B(n21), .S(N25), .Z(N82) );
  MUX2_X1 U394 ( .A(\y[2][2] ), .B(\y[3][2] ), .S(N24), .Z(n23) );
  MUX2_X1 U395 ( .A(\y[0][2] ), .B(\y[1][2] ), .S(N24), .Z(n24) );
  MUX2_X1 U396 ( .A(n24), .B(n23), .S(N25), .Z(N81) );
  MUX2_X1 U397 ( .A(\y[2][3] ), .B(\y[3][3] ), .S(N24), .Z(n25) );
  MUX2_X1 U398 ( .A(\y[0][3] ), .B(\y[1][3] ), .S(N24), .Z(n26) );
  MUX2_X1 U399 ( .A(n26), .B(n25), .S(N25), .Z(N80) );
  MUX2_X1 U400 ( .A(\y[2][4] ), .B(\y[3][4] ), .S(n405), .Z(n27) );
  MUX2_X1 U401 ( .A(\y[0][4] ), .B(\y[1][4] ), .S(n405), .Z(n28) );
  MUX2_X1 U402 ( .A(n28), .B(n27), .S(N25), .Z(N79) );
  MUX2_X1 U403 ( .A(\y[2][5] ), .B(\y[3][5] ), .S(n405), .Z(n29) );
  MUX2_X1 U404 ( .A(\y[0][5] ), .B(\y[1][5] ), .S(n405), .Z(n30) );
  MUX2_X1 U405 ( .A(n30), .B(n29), .S(N25), .Z(N78) );
  MUX2_X1 U406 ( .A(\y[2][6] ), .B(\y[3][6] ), .S(n405), .Z(n385) );
  MUX2_X1 U407 ( .A(\y[0][6] ), .B(\y[1][6] ), .S(n405), .Z(n386) );
  MUX2_X1 U408 ( .A(n386), .B(n385), .S(N25), .Z(N77) );
  MUX2_X1 U409 ( .A(\y[2][7] ), .B(\y[3][7] ), .S(n405), .Z(n387) );
  MUX2_X1 U410 ( .A(\y[0][7] ), .B(\y[1][7] ), .S(n405), .Z(n388) );
  MUX2_X1 U411 ( .A(n388), .B(n387), .S(N25), .Z(N76) );
  MUX2_X1 U412 ( .A(\y[2][8] ), .B(\y[3][8] ), .S(n405), .Z(n389) );
  MUX2_X1 U413 ( .A(\y[0][8] ), .B(\y[1][8] ), .S(n405), .Z(n390) );
  MUX2_X1 U414 ( .A(n390), .B(n389), .S(N25), .Z(N75) );
  MUX2_X1 U415 ( .A(\y[2][9] ), .B(\y[3][9] ), .S(n405), .Z(n391) );
  MUX2_X1 U416 ( .A(\y[0][9] ), .B(\y[1][9] ), .S(n405), .Z(n392) );
  MUX2_X1 U417 ( .A(n392), .B(n391), .S(N25), .Z(N74) );
  MUX2_X1 U418 ( .A(\y[2][10] ), .B(\y[3][10] ), .S(n406), .Z(n393) );
  MUX2_X1 U419 ( .A(\y[0][10] ), .B(\y[1][10] ), .S(n406), .Z(n394) );
  MUX2_X1 U420 ( .A(n394), .B(n393), .S(N25), .Z(N73) );
  MUX2_X1 U421 ( .A(\y[2][11] ), .B(\y[3][11] ), .S(n406), .Z(n395) );
  MUX2_X1 U422 ( .A(\y[0][11] ), .B(\y[1][11] ), .S(n406), .Z(n396) );
  MUX2_X1 U423 ( .A(n396), .B(n395), .S(N25), .Z(N72) );
  MUX2_X1 U424 ( .A(\y[2][12] ), .B(\y[3][12] ), .S(n406), .Z(n397) );
  MUX2_X1 U425 ( .A(\y[0][12] ), .B(\y[1][12] ), .S(n406), .Z(n398) );
  MUX2_X1 U426 ( .A(n398), .B(n397), .S(N25), .Z(N71) );
  MUX2_X1 U427 ( .A(\y[2][13] ), .B(\y[3][13] ), .S(n406), .Z(n399) );
  MUX2_X1 U428 ( .A(\y[0][13] ), .B(\y[1][13] ), .S(n406), .Z(n400) );
  MUX2_X1 U429 ( .A(n400), .B(n399), .S(N25), .Z(N70) );
  MUX2_X1 U430 ( .A(\y[2][14] ), .B(\y[3][14] ), .S(n406), .Z(n401) );
  MUX2_X1 U431 ( .A(\y[0][14] ), .B(\y[1][14] ), .S(n406), .Z(n402) );
  MUX2_X1 U432 ( .A(n402), .B(n401), .S(N25), .Z(N69) );
  MUX2_X1 U433 ( .A(\y[2][15] ), .B(\y[3][15] ), .S(n406), .Z(n403) );
  MUX2_X1 U434 ( .A(\y[0][15] ), .B(\y[1][15] ), .S(n406), .Z(n404) );
  MUX2_X1 U435 ( .A(n404), .B(n403), .S(N25), .Z(N68) );
endmodule


module control_DELAY8 ( clk, reset, start, done, en_a, en_x, en_y, clr_addr_a, 
        clr_addr_x, clr_addr_y, clr_delay, of_a, of_x, of_y, of_delay );
  input clk, reset, start, of_a, of_x, of_y, of_delay;
  output done, en_a, en_x, en_y, clr_addr_a, clr_addr_x, clr_addr_y, clr_delay;
  wire   \in_state[1] , n1, n7, n8, n12, n14, n15, n16, n17, n22, n23, n24,
         n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n2, n3, n4, n5, n6, n9,
         n10, n11, n13, n18, n19, n20, n21, n62, n63;
  wire   [1:0] out_state;
  assign en_y = 1'b0;

  DFF_X1 \in_state_reg[0]  ( .D(n61), .CK(clk), .QN(n8) );
  DFF_X1 en_a_reg ( .D(n56), .CK(clk), .Q(en_a) );
  DFF_X1 en_x_reg ( .D(n55), .CK(clk), .Q(en_x) );
  DFF_X1 clr_delay_reg ( .D(n10), .CK(clk), .Q(clr_delay) );
  NAND3_X1 U51 ( .A1(of_delay), .A2(n12), .A3(out_state[0]), .ZN(n28) );
  NAND3_X1 U52 ( .A1(n2), .A2(n62), .A3(n33), .ZN(n35) );
  NAND3_X1 U53 ( .A1(n12), .A2(n62), .A3(out_state[0]), .ZN(n43) );
  NAND3_X1 U54 ( .A1(n8), .A2(n14), .A3(n45), .ZN(n46) );
  NAND3_X1 U55 ( .A1(n3), .A2(n62), .A3(n33), .ZN(n49) );
  NAND3_X1 U56 ( .A1(n48), .A2(n62), .A3(n51), .ZN(n50) );
  DFF_X1 done_reg ( .D(n57), .CK(clk), .Q(done), .QN(n1) );
  DFF_X1 \out_state_reg[0]  ( .D(n59), .CK(clk), .Q(out_state[0]), .QN(n14) );
  DFF_X1 clr_addr_x_reg ( .D(n53), .CK(clk), .Q(clr_addr_x), .QN(n16) );
  DFF_X1 clr_addr_a_reg ( .D(n54), .CK(clk), .Q(clr_addr_a), .QN(n15) );
  DFF_X1 \out_state_reg[1]  ( .D(n58), .CK(clk), .Q(out_state[1]), .QN(n12) );
  DFF_X1 \in_state_reg[1]  ( .D(n60), .CK(clk), .Q(\in_state[1] ), .QN(n7) );
  DFF_X1 clr_addr_y_reg ( .D(n52), .CK(clk), .Q(clr_addr_y), .QN(n17) );
  CLKBUF_X1 U4 ( .A(n29), .Z(n2) );
  OAI21_X1 U5 ( .B1(n63), .B2(n40), .A(n9), .ZN(n3) );
  INV_X1 U6 ( .A(n29), .ZN(n9) );
  INV_X1 U7 ( .A(n31), .ZN(n4) );
  OAI21_X1 U8 ( .B1(n63), .B2(n40), .A(n9), .ZN(n48) );
  OAI21_X1 U9 ( .B1(n38), .B2(n63), .A(n39), .ZN(n31) );
  AOI21_X1 U10 ( .B1(n6), .B2(of_x), .A(n5), .ZN(n38) );
  OAI21_X1 U11 ( .B1(n20), .B2(n41), .A(n39), .ZN(n29) );
  INV_X1 U12 ( .A(of_delay), .ZN(n21) );
  INV_X1 U13 ( .A(n41), .ZN(n6) );
  INV_X1 U14 ( .A(n40), .ZN(n5) );
  INV_X1 U15 ( .A(of_x), .ZN(n20) );
  NOR2_X1 U16 ( .A1(n8), .A2(\in_state[1] ), .ZN(n33) );
  AOI21_X1 U17 ( .B1(out_state[0]), .B2(out_state[1]), .A(reset), .ZN(n26) );
  AOI21_X1 U18 ( .B1(n33), .B2(of_a), .A(reset), .ZN(n39) );
  OAI22_X1 U19 ( .A1(n42), .A2(n1), .B1(n13), .B2(n43), .ZN(n57) );
  INV_X1 U20 ( .A(n42), .ZN(n13) );
  OAI21_X1 U21 ( .B1(n21), .B2(n14), .A(n26), .ZN(n42) );
  OAI22_X1 U22 ( .A1(n25), .A2(n17), .B1(n18), .B2(n26), .ZN(n52) );
  INV_X1 U23 ( .A(n25), .ZN(n18) );
  OAI21_X1 U24 ( .B1(n27), .B2(n12), .A(n19), .ZN(n25) );
  INV_X1 U25 ( .A(n24), .ZN(n19) );
  OAI22_X1 U26 ( .A1(n2), .A2(n16), .B1(n9), .B2(n30), .ZN(n53) );
  NOR2_X1 U27 ( .A1(n6), .A2(reset), .ZN(n30) );
  OAI22_X1 U28 ( .A1(n31), .A2(n15), .B1(n4), .B2(n32), .ZN(n54) );
  NOR2_X1 U29 ( .A1(n33), .A2(reset), .ZN(n32) );
  NAND2_X1 U30 ( .A1(n8), .A2(n7), .ZN(n40) );
  NOR2_X1 U31 ( .A1(n20), .A2(n7), .ZN(n45) );
  NAND2_X1 U32 ( .A1(\in_state[1] ), .A2(n8), .ZN(n41) );
  NAND2_X1 U33 ( .A1(n34), .A2(n35), .ZN(n55) );
  NAND2_X1 U34 ( .A1(en_x), .A2(n9), .ZN(n34) );
  AOI21_X1 U35 ( .B1(n11), .B2(n46), .A(reset), .ZN(n59) );
  INV_X1 U36 ( .A(n47), .ZN(n11) );
  AOI21_X1 U37 ( .B1(of_y), .B2(out_state[1]), .A(n14), .ZN(n47) );
  OAI21_X1 U38 ( .B1(n8), .B2(n48), .A(n50), .ZN(n61) );
  OAI21_X1 U39 ( .B1(n41), .B2(n63), .A(n40), .ZN(n51) );
  NAND2_X1 U40 ( .A1(n45), .A2(n8), .ZN(n23) );
  NAND2_X1 U41 ( .A1(n62), .A2(n28), .ZN(n24) );
  OAI21_X1 U42 ( .B1(n7), .B2(n3), .A(n49), .ZN(n60) );
  OAI21_X1 U43 ( .B1(n21), .B2(n43), .A(n44), .ZN(n58) );
  NAND4_X1 U44 ( .A1(out_state[1]), .A2(n27), .A3(n23), .A4(n62), .ZN(n44) );
  NAND2_X1 U45 ( .A1(of_y), .A2(out_state[0]), .ZN(n27) );
  NAND2_X1 U46 ( .A1(n36), .A2(n37), .ZN(n56) );
  OAI211_X1 U47 ( .C1(n5), .C2(n6), .A(n31), .B(n62), .ZN(n37) );
  NAND2_X1 U48 ( .A1(en_a), .A2(n4), .ZN(n36) );
  INV_X1 U49 ( .A(n22), .ZN(n10) );
  AOI21_X1 U50 ( .B1(n23), .B2(clr_delay), .A(n24), .ZN(n22) );
  INV_X1 U57 ( .A(reset), .ZN(n62) );
  INV_X1 U58 ( .A(start), .ZN(n63) );
endmodule


module mvm4_part3 ( clk, reset, start, done, data_in, data_out );
  input [7:0] data_in;
  output [15:0] data_out;
  input clk, reset, start;
  output done;
  wire   en_a, en_x, clr_addr_a, clr_addr_x, clr_addr_y, clr_delay, of_a, of_x,
         of_y, of_delay;

  data_path_MAT_SCALE4_INPUT_WIDTH8_OUTPUT_WIDTH16_INTERREG1_MULT_STAGE6_DELAY8 datapath ( 
        .clk(clk), .en_a(en_a), .en_x(en_x), .en_y(1'b0), .clr_addr_a(
        clr_addr_a), .clr_addr_x(clr_addr_x), .clr_addr_y(clr_addr_y), 
        .clr_delay(clr_delay), .of_a(of_a), .of_x(of_x), .of_y(of_y), 
        .of_delay(of_delay), .data_in(data_in), .data_out(data_out) );
  control_DELAY8 ctrl ( .clk(clk), .reset(reset), .start(start), .done(done), 
        .en_a(en_a), .en_x(en_x), .clr_addr_a(clr_addr_a), .clr_addr_x(
        clr_addr_x), .clr_addr_y(clr_addr_y), .clr_delay(clr_delay), .of_a(
        of_a), .of_x(of_x), .of_y(of_y), .of_delay(of_delay) );
endmodule

