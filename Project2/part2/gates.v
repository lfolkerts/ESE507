
module memory_WIDTH8_SIZE9_LOGSIZE4 ( clk, data_in, data_out, addr, wr_en );
  input [7:0] data_in;
  output [7:0] data_out;
  input [3:0] addr;
  input clk, wr_en;
  wire   \mem[7][7] , \mem[7][6] , \mem[7][5] , \mem[7][4] , \mem[7][3] ,
         \mem[7][2] , \mem[7][1] , \mem[7][0] , \mem[6][7] , \mem[6][6] ,
         \mem[6][5] , \mem[6][4] , \mem[6][3] , \mem[6][2] , \mem[6][1] ,
         \mem[6][0] , \mem[5][7] , \mem[5][6] , \mem[5][5] , \mem[5][4] ,
         \mem[5][3] , \mem[5][2] , \mem[5][1] , \mem[5][0] , \mem[4][7] ,
         \mem[4][6] , \mem[4][5] , \mem[4][4] , \mem[4][3] , \mem[4][2] ,
         \mem[4][1] , \mem[4][0] , \mem[3][7] , \mem[3][6] , \mem[3][5] ,
         \mem[3][4] , \mem[3][3] , \mem[3][2] , \mem[3][1] , \mem[3][0] ,
         \mem[2][7] , \mem[2][6] , \mem[2][5] , \mem[2][4] , \mem[2][3] ,
         \mem[2][2] , \mem[2][1] , \mem[2][0] , \mem[1][7] , \mem[1][6] ,
         \mem[1][5] , \mem[1][4] , \mem[1][3] , \mem[1][2] , \mem[1][1] ,
         \mem[1][0] , N40, N41, N42, N43, N44, N45, N46, N47, n1, n2, n3, n4,
         n5, n6, n7, n8, n65, n66, n67, n68, n69, n70, n71, n72, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n172, n176, n180, n184, n188, n192,
         n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
         n215, n216, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n169, n170, n171, n173,
         n174, n175, n177, n178, n179, n181, n182, n183, n185, n186, n187,
         n189, n190, n191, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246,
         n247, n248, n249, n250;

  DFF_X1 \data_out_reg[7]  ( .D(N40), .CK(clk), .Q(data_out[7]) );
  DFF_X1 \data_out_reg[5]  ( .D(N42), .CK(clk), .Q(data_out[5]) );
  DFF_X1 \data_out_reg[3]  ( .D(N44), .CK(clk), .Q(data_out[3]) );
  DFF_X1 \data_out_reg[1]  ( .D(N46), .CK(clk), .Q(data_out[1]) );
  NAND3_X1 U208 ( .A1(n193), .A2(n194), .A3(n195), .ZN(N41) );
  NAND3_X1 U209 ( .A1(n197), .A2(n198), .A3(n199), .ZN(N40) );
  NAND3_X1 U210 ( .A1(n174), .A2(n240), .A3(n168), .ZN(n95) );
  DFF_X1 \mem_reg[8][7]  ( .D(n216), .CK(clk), .QN(n1) );
  DFF_X1 \mem_reg[8][6]  ( .D(n215), .CK(clk), .QN(n2) );
  DFF_X1 \mem_reg[8][5]  ( .D(n214), .CK(clk), .QN(n3) );
  DFF_X1 \mem_reg[8][4]  ( .D(n213), .CK(clk), .QN(n4) );
  DFF_X1 \mem_reg[8][3]  ( .D(n212), .CK(clk), .QN(n5) );
  DFF_X1 \mem_reg[8][2]  ( .D(n211), .CK(clk), .QN(n6) );
  DFF_X1 \mem_reg[8][1]  ( .D(n210), .CK(clk), .QN(n7) );
  DFF_X1 \mem_reg[8][0]  ( .D(n209), .CK(clk), .QN(n8) );
  DFF_X1 \mem_reg[0][7]  ( .D(n208), .CK(clk), .QN(n65) );
  DFF_X1 \mem_reg[0][6]  ( .D(n207), .CK(clk), .QN(n66) );
  DFF_X1 \mem_reg[0][5]  ( .D(n206), .CK(clk), .QN(n67) );
  DFF_X1 \mem_reg[0][4]  ( .D(n205), .CK(clk), .QN(n68) );
  DFF_X1 \mem_reg[0][3]  ( .D(n204), .CK(clk), .QN(n69) );
  DFF_X1 \mem_reg[0][2]  ( .D(n203), .CK(clk), .QN(n70) );
  DFF_X1 \mem_reg[0][1]  ( .D(n202), .CK(clk), .QN(n71) );
  DFF_X1 \mem_reg[0][0]  ( .D(n201), .CK(clk), .QN(n72) );
  DFF_X1 \mem_reg[7][7]  ( .D(n220), .CK(clk), .Q(\mem[7][7] ) );
  DFF_X1 \mem_reg[7][6]  ( .D(n219), .CK(clk), .Q(\mem[7][6] ) );
  DFF_X1 \mem_reg[7][5]  ( .D(n218), .CK(clk), .Q(\mem[7][5] ), .QN(n51) );
  DFF_X1 \mem_reg[7][4]  ( .D(n217), .CK(clk), .Q(\mem[7][4] ), .QN(n42) );
  DFF_X1 \mem_reg[7][3]  ( .D(n191), .CK(clk), .Q(\mem[7][3] ), .QN(n34) );
  DFF_X1 \mem_reg[7][2]  ( .D(n190), .CK(clk), .Q(\mem[7][2] ), .QN(n26) );
  DFF_X1 \mem_reg[7][1]  ( .D(n189), .CK(clk), .Q(\mem[7][1] ), .QN(n18) );
  DFF_X1 \mem_reg[7][0]  ( .D(n187), .CK(clk), .Q(\mem[7][0] ), .QN(n10) );
  DFF_X1 \mem_reg[5][7]  ( .D(n185), .CK(clk), .Q(\mem[5][7] ) );
  DFF_X1 \mem_reg[5][6]  ( .D(n183), .CK(clk), .Q(\mem[5][6] ) );
  DFF_X1 \mem_reg[5][5]  ( .D(n182), .CK(clk), .Q(\mem[5][5] ), .QN(n49) );
  DFF_X1 \mem_reg[5][4]  ( .D(n181), .CK(clk), .Q(\mem[5][4] ), .QN(n41) );
  DFF_X1 \mem_reg[5][3]  ( .D(n179), .CK(clk), .Q(\mem[5][3] ), .QN(n33) );
  DFF_X1 \mem_reg[5][2]  ( .D(n178), .CK(clk), .Q(\mem[5][2] ), .QN(n25) );
  DFF_X1 \mem_reg[5][1]  ( .D(n177), .CK(clk), .Q(\mem[5][1] ), .QN(n17) );
  DFF_X1 \mem_reg[5][0]  ( .D(n175), .CK(clk), .Q(\mem[5][0] ), .QN(n9) );
  DFF_X1 \data_out_reg[4]  ( .D(N43), .CK(clk), .Q(data_out[4]) );
  DFF_X1 \data_out_reg[2]  ( .D(N45), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[0]  ( .D(N47), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \mem_reg[6][7]  ( .D(n78), .CK(clk), .Q(\mem[6][7] ) );
  DFF_X1 \mem_reg[6][6]  ( .D(n77), .CK(clk), .Q(\mem[6][6] ) );
  DFF_X1 \mem_reg[6][5]  ( .D(n76), .CK(clk), .Q(\mem[6][5] ), .QN(n54) );
  DFF_X1 \mem_reg[6][4]  ( .D(n75), .CK(clk), .Q(\mem[6][4] ), .QN(n44) );
  DFF_X1 \mem_reg[6][3]  ( .D(n74), .CK(clk), .Q(\mem[6][3] ), .QN(n36) );
  DFF_X1 \mem_reg[6][2]  ( .D(n73), .CK(clk), .Q(\mem[6][2] ), .QN(n28) );
  DFF_X1 \mem_reg[6][1]  ( .D(n64), .CK(clk), .Q(\mem[6][1] ), .QN(n20) );
  DFF_X1 \mem_reg[6][0]  ( .D(n63), .CK(clk), .Q(\mem[6][0] ), .QN(n12) );
  DFF_X1 \mem_reg[4][7]  ( .D(n171), .CK(clk), .Q(\mem[4][7] ) );
  DFF_X1 \mem_reg[4][6]  ( .D(n170), .CK(clk), .Q(\mem[4][6] ) );
  DFF_X1 \mem_reg[4][5]  ( .D(n169), .CK(clk), .Q(\mem[4][5] ) );
  DFF_X1 \mem_reg[4][4]  ( .D(n93), .CK(clk), .Q(\mem[4][4] ) );
  DFF_X1 \mem_reg[4][3]  ( .D(n92), .CK(clk), .Q(\mem[4][3] ) );
  DFF_X1 \mem_reg[4][2]  ( .D(n91), .CK(clk), .Q(\mem[4][2] ) );
  DFF_X1 \mem_reg[4][1]  ( .D(n90), .CK(clk), .Q(\mem[4][1] ) );
  DFF_X1 \mem_reg[4][0]  ( .D(n89), .CK(clk), .Q(\mem[4][0] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n238), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n237), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n236), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n235), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n234), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n233), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n232), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n231), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n229), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n228), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n227), .CK(clk), .Q(\mem[2][5] ), .QN(n56) );
  DFF_X1 \mem_reg[2][4]  ( .D(n226), .CK(clk), .Q(\mem[2][4] ), .QN(n45) );
  DFF_X1 \mem_reg[2][3]  ( .D(n225), .CK(clk), .Q(\mem[2][3] ), .QN(n37) );
  DFF_X1 \mem_reg[2][2]  ( .D(n224), .CK(clk), .Q(\mem[2][2] ), .QN(n29) );
  DFF_X1 \mem_reg[2][1]  ( .D(n223), .CK(clk), .Q(\mem[2][1] ), .QN(n21) );
  DFF_X1 \mem_reg[2][0]  ( .D(n222), .CK(clk), .Q(\mem[2][0] ), .QN(n13) );
  DFF_X1 \mem_reg[3][7]  ( .D(n87), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n86), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n85), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n84), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n83), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n82), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n81), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n80), .CK(clk), .Q(\mem[3][0] ) );
  DFF_X1 \data_out_reg[6]  ( .D(N41), .CK(clk), .Q(data_out[6]) );
  NOR2_X1 U3 ( .A1(n242), .A2(addr[3]), .ZN(n106) );
  INV_X1 U4 ( .A(n108), .ZN(n230) );
  INV_X1 U5 ( .A(n118), .ZN(n88) );
  INV_X1 U6 ( .A(n97), .ZN(n239) );
  INV_X1 U7 ( .A(n128), .ZN(n173) );
  INV_X1 U8 ( .A(n138), .ZN(n186) );
  INV_X1 U9 ( .A(n148), .ZN(n79) );
  INV_X1 U10 ( .A(n158), .ZN(n221) );
  INV_X1 U11 ( .A(n94), .ZN(n61) );
  NOR2_X1 U12 ( .A1(n242), .A2(n95), .ZN(n94) );
  NAND2_X1 U13 ( .A1(n105), .A2(n106), .ZN(n97) );
  NAND2_X1 U14 ( .A1(n116), .A2(n106), .ZN(n108) );
  NAND2_X1 U15 ( .A1(n126), .A2(n106), .ZN(n118) );
  NAND2_X1 U16 ( .A1(n136), .A2(n106), .ZN(n128) );
  NAND2_X1 U17 ( .A1(n146), .A2(n106), .ZN(n138) );
  NAND2_X1 U18 ( .A1(n156), .A2(n106), .ZN(n148) );
  NAND2_X1 U19 ( .A1(n166), .A2(n106), .ZN(n158) );
  INV_X1 U20 ( .A(n167), .ZN(n62) );
  NOR3_X1 U21 ( .A1(addr[0]), .A2(addr[2]), .A3(n241), .ZN(n116) );
  NOR3_X2 U22 ( .A1(n174), .A2(addr[2]), .A3(n241), .ZN(n126) );
  NAND4_X1 U23 ( .A1(addr[3]), .A2(wr_en), .A3(n168), .A4(n174), .ZN(n167) );
  OAI22_X1 U24 ( .A1(n240), .A2(n2), .B1(n95), .B2(n66), .ZN(n196) );
  OAI22_X1 U25 ( .A1(n240), .A2(n1), .B1(n95), .B2(n65), .ZN(n200) );
  INV_X1 U26 ( .A(addr[3]), .ZN(n240) );
  OAI22_X1 U27 ( .A1(n240), .A2(n8), .B1(n95), .B2(n72), .ZN(n172) );
  OAI22_X1 U28 ( .A1(n240), .A2(n7), .B1(n95), .B2(n71), .ZN(n176) );
  OAI22_X1 U29 ( .A1(n240), .A2(n6), .B1(n95), .B2(n70), .ZN(n180) );
  OAI22_X1 U30 ( .A1(n240), .A2(n5), .B1(n95), .B2(n69), .ZN(n184) );
  OAI22_X1 U31 ( .A1(n240), .A2(n4), .B1(n95), .B2(n68), .ZN(n188) );
  OAI22_X1 U32 ( .A1(n240), .A2(n3), .B1(n95), .B2(n67), .ZN(n192) );
  AOI22_X1 U33 ( .A1(\mem[4][6] ), .A2(n136), .B1(\mem[3][6] ), .B2(n126), 
        .ZN(n193) );
  AOI222_X1 U34 ( .A1(\mem[5][6] ), .A2(n146), .B1(\mem[7][6] ), .B2(n166), 
        .C1(\mem[6][6] ), .C2(n156), .ZN(n194) );
  AOI221_X1 U35 ( .B1(\mem[2][6] ), .B2(n116), .C1(\mem[1][6] ), .C2(n105), 
        .A(n196), .ZN(n195) );
  AOI22_X1 U36 ( .A1(\mem[4][7] ), .A2(n136), .B1(\mem[3][7] ), .B2(n126), 
        .ZN(n197) );
  AOI222_X1 U37 ( .A1(\mem[5][7] ), .A2(n146), .B1(\mem[7][7] ), .B2(n166), 
        .C1(\mem[6][7] ), .C2(n156), .ZN(n198) );
  AOI221_X1 U38 ( .B1(\mem[2][7] ), .B2(n116), .C1(\mem[1][7] ), .C2(n105), 
        .A(n200), .ZN(n199) );
  AND3_X1 U39 ( .A1(n174), .A2(n241), .A3(addr[2]), .ZN(n136) );
  NOR2_X1 U40 ( .A1(addr[1]), .A2(addr[2]), .ZN(n168) );
  AND2_X1 U41 ( .A1(addr[0]), .A2(n168), .ZN(n105) );
  INV_X1 U42 ( .A(addr[0]), .ZN(n174) );
  OAI22_X1 U43 ( .A1(n61), .A2(n250), .B1(n94), .B2(n72), .ZN(n201) );
  OAI22_X1 U44 ( .A1(n61), .A2(n249), .B1(n94), .B2(n71), .ZN(n202) );
  OAI22_X1 U45 ( .A1(n61), .A2(n248), .B1(n94), .B2(n70), .ZN(n203) );
  OAI22_X1 U46 ( .A1(n61), .A2(n247), .B1(n94), .B2(n69), .ZN(n204) );
  OAI22_X1 U47 ( .A1(n61), .A2(n246), .B1(n94), .B2(n68), .ZN(n205) );
  OAI22_X1 U48 ( .A1(n61), .A2(n245), .B1(n94), .B2(n67), .ZN(n206) );
  OAI22_X1 U49 ( .A1(n61), .A2(n244), .B1(n94), .B2(n66), .ZN(n207) );
  OAI22_X1 U50 ( .A1(n61), .A2(n243), .B1(n94), .B2(n65), .ZN(n208) );
  OAI22_X1 U51 ( .A1(n250), .A2(n167), .B1(n62), .B2(n8), .ZN(n209) );
  OAI22_X1 U52 ( .A1(n249), .A2(n167), .B1(n62), .B2(n7), .ZN(n210) );
  OAI22_X1 U53 ( .A1(n248), .A2(n167), .B1(n62), .B2(n6), .ZN(n211) );
  OAI22_X1 U54 ( .A1(n247), .A2(n167), .B1(n62), .B2(n5), .ZN(n212) );
  OAI22_X1 U55 ( .A1(n246), .A2(n167), .B1(n62), .B2(n4), .ZN(n213) );
  OAI22_X1 U56 ( .A1(n245), .A2(n167), .B1(n62), .B2(n3), .ZN(n214) );
  OAI22_X1 U57 ( .A1(n244), .A2(n167), .B1(n62), .B2(n2), .ZN(n215) );
  OAI22_X1 U58 ( .A1(n243), .A2(n167), .B1(n62), .B2(n1), .ZN(n216) );
  AND3_X1 U59 ( .A1(addr[1]), .A2(addr[0]), .A3(addr[2]), .ZN(n166) );
  AND3_X1 U60 ( .A1(addr[0]), .A2(n241), .A3(addr[2]), .ZN(n146) );
  AND3_X1 U61 ( .A1(addr[1]), .A2(n174), .A3(addr[2]), .ZN(n156) );
  INV_X1 U62 ( .A(addr[1]), .ZN(n241) );
  INV_X1 U63 ( .A(wr_en), .ZN(n242) );
  INV_X1 U64 ( .A(n96), .ZN(n231) );
  AOI22_X1 U65 ( .A1(data_in[0]), .A2(n239), .B1(n97), .B2(\mem[1][0] ), .ZN(
        n96) );
  INV_X1 U66 ( .A(n98), .ZN(n232) );
  AOI22_X1 U67 ( .A1(data_in[1]), .A2(n239), .B1(n97), .B2(\mem[1][1] ), .ZN(
        n98) );
  INV_X1 U68 ( .A(n99), .ZN(n233) );
  AOI22_X1 U69 ( .A1(data_in[2]), .A2(n239), .B1(n97), .B2(\mem[1][2] ), .ZN(
        n99) );
  INV_X1 U70 ( .A(n100), .ZN(n234) );
  AOI22_X1 U71 ( .A1(data_in[3]), .A2(n239), .B1(n97), .B2(\mem[1][3] ), .ZN(
        n100) );
  INV_X1 U72 ( .A(n101), .ZN(n235) );
  AOI22_X1 U73 ( .A1(data_in[4]), .A2(n239), .B1(n97), .B2(\mem[1][4] ), .ZN(
        n101) );
  INV_X1 U74 ( .A(n102), .ZN(n236) );
  AOI22_X1 U75 ( .A1(data_in[5]), .A2(n239), .B1(n97), .B2(\mem[1][5] ), .ZN(
        n102) );
  INV_X1 U76 ( .A(n103), .ZN(n237) );
  AOI22_X1 U77 ( .A1(data_in[6]), .A2(n239), .B1(n97), .B2(\mem[1][6] ), .ZN(
        n103) );
  INV_X1 U78 ( .A(n104), .ZN(n238) );
  AOI22_X1 U79 ( .A1(data_in[7]), .A2(n239), .B1(n97), .B2(\mem[1][7] ), .ZN(
        n104) );
  INV_X1 U80 ( .A(n107), .ZN(n222) );
  AOI22_X1 U81 ( .A1(data_in[0]), .A2(n230), .B1(n108), .B2(\mem[2][0] ), .ZN(
        n107) );
  INV_X1 U82 ( .A(n109), .ZN(n223) );
  AOI22_X1 U83 ( .A1(data_in[1]), .A2(n230), .B1(n108), .B2(\mem[2][1] ), .ZN(
        n109) );
  INV_X1 U84 ( .A(n110), .ZN(n224) );
  AOI22_X1 U85 ( .A1(data_in[2]), .A2(n230), .B1(n108), .B2(\mem[2][2] ), .ZN(
        n110) );
  INV_X1 U86 ( .A(n111), .ZN(n225) );
  AOI22_X1 U87 ( .A1(data_in[3]), .A2(n230), .B1(n108), .B2(\mem[2][3] ), .ZN(
        n111) );
  INV_X1 U88 ( .A(n112), .ZN(n226) );
  AOI22_X1 U89 ( .A1(data_in[4]), .A2(n230), .B1(n108), .B2(\mem[2][4] ), .ZN(
        n112) );
  INV_X1 U90 ( .A(n113), .ZN(n227) );
  AOI22_X1 U91 ( .A1(data_in[5]), .A2(n230), .B1(n108), .B2(\mem[2][5] ), .ZN(
        n113) );
  INV_X1 U92 ( .A(n114), .ZN(n228) );
  AOI22_X1 U93 ( .A1(data_in[6]), .A2(n230), .B1(n108), .B2(\mem[2][6] ), .ZN(
        n114) );
  INV_X1 U94 ( .A(n115), .ZN(n229) );
  AOI22_X1 U95 ( .A1(data_in[7]), .A2(n230), .B1(n108), .B2(\mem[2][7] ), .ZN(
        n115) );
  INV_X1 U96 ( .A(n117), .ZN(n80) );
  AOI22_X1 U97 ( .A1(data_in[0]), .A2(n88), .B1(n118), .B2(\mem[3][0] ), .ZN(
        n117) );
  INV_X1 U98 ( .A(n119), .ZN(n81) );
  AOI22_X1 U99 ( .A1(data_in[1]), .A2(n88), .B1(n118), .B2(\mem[3][1] ), .ZN(
        n119) );
  INV_X1 U100 ( .A(n120), .ZN(n82) );
  AOI22_X1 U101 ( .A1(data_in[2]), .A2(n88), .B1(n118), .B2(\mem[3][2] ), .ZN(
        n120) );
  INV_X1 U102 ( .A(n121), .ZN(n83) );
  AOI22_X1 U103 ( .A1(data_in[3]), .A2(n88), .B1(n118), .B2(\mem[3][3] ), .ZN(
        n121) );
  INV_X1 U104 ( .A(n122), .ZN(n84) );
  AOI22_X1 U105 ( .A1(data_in[4]), .A2(n88), .B1(n118), .B2(\mem[3][4] ), .ZN(
        n122) );
  INV_X1 U106 ( .A(n123), .ZN(n85) );
  AOI22_X1 U107 ( .A1(data_in[5]), .A2(n88), .B1(n118), .B2(\mem[3][5] ), .ZN(
        n123) );
  INV_X1 U108 ( .A(n124), .ZN(n86) );
  AOI22_X1 U109 ( .A1(data_in[6]), .A2(n88), .B1(n118), .B2(\mem[3][6] ), .ZN(
        n124) );
  INV_X1 U110 ( .A(n125), .ZN(n87) );
  AOI22_X1 U111 ( .A1(data_in[7]), .A2(n88), .B1(n118), .B2(\mem[3][7] ), .ZN(
        n125) );
  INV_X1 U112 ( .A(n127), .ZN(n89) );
  AOI22_X1 U113 ( .A1(data_in[0]), .A2(n173), .B1(n128), .B2(\mem[4][0] ), 
        .ZN(n127) );
  INV_X1 U114 ( .A(n129), .ZN(n90) );
  AOI22_X1 U115 ( .A1(data_in[1]), .A2(n173), .B1(n128), .B2(\mem[4][1] ), 
        .ZN(n129) );
  INV_X1 U116 ( .A(n130), .ZN(n91) );
  AOI22_X1 U117 ( .A1(data_in[2]), .A2(n173), .B1(n128), .B2(\mem[4][2] ), 
        .ZN(n130) );
  INV_X1 U118 ( .A(n131), .ZN(n92) );
  AOI22_X1 U119 ( .A1(data_in[3]), .A2(n173), .B1(n128), .B2(\mem[4][3] ), 
        .ZN(n131) );
  INV_X1 U120 ( .A(n132), .ZN(n93) );
  AOI22_X1 U121 ( .A1(data_in[4]), .A2(n173), .B1(n128), .B2(\mem[4][4] ), 
        .ZN(n132) );
  INV_X1 U122 ( .A(n133), .ZN(n169) );
  AOI22_X1 U123 ( .A1(data_in[5]), .A2(n173), .B1(n128), .B2(\mem[4][5] ), 
        .ZN(n133) );
  INV_X1 U124 ( .A(n134), .ZN(n170) );
  AOI22_X1 U125 ( .A1(data_in[6]), .A2(n173), .B1(n128), .B2(\mem[4][6] ), 
        .ZN(n134) );
  INV_X1 U126 ( .A(n135), .ZN(n171) );
  AOI22_X1 U127 ( .A1(data_in[7]), .A2(n173), .B1(n128), .B2(\mem[4][7] ), 
        .ZN(n135) );
  INV_X1 U128 ( .A(n137), .ZN(n175) );
  AOI22_X1 U129 ( .A1(data_in[0]), .A2(n186), .B1(n138), .B2(\mem[5][0] ), 
        .ZN(n137) );
  INV_X1 U130 ( .A(n139), .ZN(n177) );
  AOI22_X1 U131 ( .A1(data_in[1]), .A2(n186), .B1(n138), .B2(\mem[5][1] ), 
        .ZN(n139) );
  INV_X1 U132 ( .A(n140), .ZN(n178) );
  AOI22_X1 U133 ( .A1(data_in[2]), .A2(n186), .B1(n138), .B2(\mem[5][2] ), 
        .ZN(n140) );
  INV_X1 U134 ( .A(n141), .ZN(n179) );
  AOI22_X1 U135 ( .A1(data_in[3]), .A2(n186), .B1(n138), .B2(\mem[5][3] ), 
        .ZN(n141) );
  INV_X1 U136 ( .A(n142), .ZN(n181) );
  AOI22_X1 U137 ( .A1(data_in[4]), .A2(n186), .B1(n138), .B2(\mem[5][4] ), 
        .ZN(n142) );
  INV_X1 U138 ( .A(n143), .ZN(n182) );
  AOI22_X1 U139 ( .A1(data_in[5]), .A2(n186), .B1(n138), .B2(\mem[5][5] ), 
        .ZN(n143) );
  INV_X1 U140 ( .A(n144), .ZN(n183) );
  AOI22_X1 U141 ( .A1(data_in[6]), .A2(n186), .B1(n138), .B2(\mem[5][6] ), 
        .ZN(n144) );
  INV_X1 U142 ( .A(n145), .ZN(n185) );
  AOI22_X1 U143 ( .A1(data_in[7]), .A2(n186), .B1(n138), .B2(\mem[5][7] ), 
        .ZN(n145) );
  INV_X1 U144 ( .A(n147), .ZN(n63) );
  AOI22_X1 U145 ( .A1(data_in[0]), .A2(n79), .B1(n148), .B2(\mem[6][0] ), .ZN(
        n147) );
  INV_X1 U146 ( .A(n149), .ZN(n64) );
  AOI22_X1 U147 ( .A1(data_in[1]), .A2(n79), .B1(n148), .B2(\mem[6][1] ), .ZN(
        n149) );
  INV_X1 U148 ( .A(n150), .ZN(n73) );
  AOI22_X1 U149 ( .A1(data_in[2]), .A2(n79), .B1(n148), .B2(\mem[6][2] ), .ZN(
        n150) );
  INV_X1 U150 ( .A(n151), .ZN(n74) );
  AOI22_X1 U151 ( .A1(data_in[3]), .A2(n79), .B1(n148), .B2(\mem[6][3] ), .ZN(
        n151) );
  INV_X1 U152 ( .A(n152), .ZN(n75) );
  AOI22_X1 U153 ( .A1(data_in[4]), .A2(n79), .B1(n148), .B2(\mem[6][4] ), .ZN(
        n152) );
  INV_X1 U154 ( .A(n153), .ZN(n76) );
  AOI22_X1 U155 ( .A1(data_in[5]), .A2(n79), .B1(n148), .B2(\mem[6][5] ), .ZN(
        n153) );
  INV_X1 U156 ( .A(n154), .ZN(n77) );
  AOI22_X1 U157 ( .A1(data_in[6]), .A2(n79), .B1(n148), .B2(\mem[6][6] ), .ZN(
        n154) );
  INV_X1 U158 ( .A(n155), .ZN(n78) );
  AOI22_X1 U159 ( .A1(data_in[7]), .A2(n79), .B1(n148), .B2(\mem[6][7] ), .ZN(
        n155) );
  INV_X1 U160 ( .A(n157), .ZN(n187) );
  AOI22_X1 U161 ( .A1(data_in[0]), .A2(n221), .B1(n158), .B2(\mem[7][0] ), 
        .ZN(n157) );
  INV_X1 U162 ( .A(n159), .ZN(n189) );
  AOI22_X1 U163 ( .A1(data_in[1]), .A2(n221), .B1(n158), .B2(\mem[7][1] ), 
        .ZN(n159) );
  INV_X1 U164 ( .A(n160), .ZN(n190) );
  AOI22_X1 U165 ( .A1(data_in[2]), .A2(n221), .B1(n158), .B2(\mem[7][2] ), 
        .ZN(n160) );
  INV_X1 U166 ( .A(n161), .ZN(n191) );
  AOI22_X1 U167 ( .A1(data_in[3]), .A2(n221), .B1(n158), .B2(\mem[7][3] ), 
        .ZN(n161) );
  INV_X1 U168 ( .A(n162), .ZN(n217) );
  AOI22_X1 U169 ( .A1(data_in[4]), .A2(n221), .B1(n158), .B2(\mem[7][4] ), 
        .ZN(n162) );
  INV_X1 U170 ( .A(n163), .ZN(n218) );
  AOI22_X1 U171 ( .A1(data_in[5]), .A2(n221), .B1(n158), .B2(\mem[7][5] ), 
        .ZN(n163) );
  INV_X1 U172 ( .A(n164), .ZN(n219) );
  AOI22_X1 U173 ( .A1(data_in[6]), .A2(n221), .B1(n158), .B2(\mem[7][6] ), 
        .ZN(n164) );
  INV_X1 U174 ( .A(n165), .ZN(n220) );
  AOI22_X1 U175 ( .A1(data_in[7]), .A2(n221), .B1(n158), .B2(\mem[7][7] ), 
        .ZN(n165) );
  INV_X1 U176 ( .A(data_in[0]), .ZN(n250) );
  INV_X1 U177 ( .A(data_in[1]), .ZN(n249) );
  INV_X1 U178 ( .A(data_in[2]), .ZN(n248) );
  INV_X1 U179 ( .A(data_in[3]), .ZN(n247) );
  INV_X1 U180 ( .A(data_in[4]), .ZN(n246) );
  INV_X1 U181 ( .A(data_in[5]), .ZN(n245) );
  INV_X1 U182 ( .A(data_in[6]), .ZN(n244) );
  INV_X1 U183 ( .A(data_in[7]), .ZN(n243) );
  INV_X1 U184 ( .A(n166), .ZN(n52) );
  INV_X1 U185 ( .A(n146), .ZN(n50) );
  OAI22_X1 U186 ( .A1(n52), .A2(n10), .B1(n50), .B2(n9), .ZN(n11) );
  AOI221_X1 U187 ( .B1(\mem[4][0] ), .B2(n136), .C1(\mem[3][0] ), .C2(n126), 
        .A(n11), .ZN(n16) );
  INV_X1 U188 ( .A(n116), .ZN(n57) );
  INV_X1 U189 ( .A(n156), .ZN(n55) );
  OAI22_X1 U190 ( .A1(n57), .A2(n13), .B1(n55), .B2(n12), .ZN(n14) );
  AOI211_X1 U191 ( .C1(\mem[1][0] ), .C2(n105), .A(n14), .B(n172), .ZN(n15) );
  NAND2_X1 U192 ( .A1(n16), .A2(n15), .ZN(N47) );
  OAI22_X1 U193 ( .A1(n52), .A2(n18), .B1(n50), .B2(n17), .ZN(n19) );
  AOI221_X1 U194 ( .B1(\mem[4][1] ), .B2(n136), .C1(\mem[3][1] ), .C2(n126), 
        .A(n19), .ZN(n24) );
  OAI22_X1 U195 ( .A1(n57), .A2(n21), .B1(n55), .B2(n20), .ZN(n22) );
  AOI211_X1 U196 ( .C1(\mem[1][1] ), .C2(n105), .A(n22), .B(n176), .ZN(n23) );
  NAND2_X1 U197 ( .A1(n24), .A2(n23), .ZN(N46) );
  OAI22_X1 U198 ( .A1(n52), .A2(n26), .B1(n50), .B2(n25), .ZN(n27) );
  AOI221_X1 U199 ( .B1(\mem[4][2] ), .B2(n136), .C1(\mem[3][2] ), .C2(n126), 
        .A(n27), .ZN(n32) );
  OAI22_X1 U200 ( .A1(n57), .A2(n29), .B1(n55), .B2(n28), .ZN(n30) );
  AOI211_X1 U201 ( .C1(\mem[1][2] ), .C2(n105), .A(n30), .B(n180), .ZN(n31) );
  NAND2_X1 U202 ( .A1(n32), .A2(n31), .ZN(N45) );
  OAI22_X1 U203 ( .A1(n52), .A2(n34), .B1(n50), .B2(n33), .ZN(n35) );
  AOI221_X1 U204 ( .B1(\mem[4][3] ), .B2(n136), .C1(\mem[3][3] ), .C2(n126), 
        .A(n35), .ZN(n40) );
  OAI22_X1 U205 ( .A1(n57), .A2(n37), .B1(n55), .B2(n36), .ZN(n38) );
  AOI211_X1 U206 ( .C1(\mem[1][3] ), .C2(n105), .A(n38), .B(n184), .ZN(n39) );
  NAND2_X1 U207 ( .A1(n40), .A2(n39), .ZN(N44) );
  OAI22_X1 U211 ( .A1(n52), .A2(n42), .B1(n50), .B2(n41), .ZN(n43) );
  AOI221_X1 U212 ( .B1(\mem[4][4] ), .B2(n136), .C1(\mem[3][4] ), .C2(n126), 
        .A(n43), .ZN(n48) );
  OAI22_X1 U213 ( .A1(n57), .A2(n45), .B1(n55), .B2(n44), .ZN(n46) );
  AOI211_X1 U214 ( .C1(\mem[1][4] ), .C2(n105), .A(n46), .B(n188), .ZN(n47) );
  NAND2_X1 U215 ( .A1(n48), .A2(n47), .ZN(N43) );
  OAI22_X1 U216 ( .A1(n52), .A2(n51), .B1(n50), .B2(n49), .ZN(n53) );
  AOI221_X1 U217 ( .B1(\mem[4][5] ), .B2(n136), .C1(\mem[3][5] ), .C2(n126), 
        .A(n53), .ZN(n60) );
  OAI22_X1 U218 ( .A1(n57), .A2(n56), .B1(n55), .B2(n54), .ZN(n58) );
  AOI211_X1 U219 ( .C1(\mem[1][5] ), .C2(n105), .A(n58), .B(n192), .ZN(n59) );
  NAND2_X1 U220 ( .A1(n60), .A2(n59), .ZN(N42) );
endmodule


module memory_WIDTH8_SIZE3_LOGSIZE2 ( clk, data_in, data_out, addr, wr_en );
  input [7:0] data_in;
  output [7:0] data_out;
  input [1:0] addr;
  input clk, wr_en;
  wire   N10, N11, N12, N13, N14, N15, N16, N17, n1, n2, n3, n4, n5, n6, n7,
         n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n24, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n67, n68, n69;

  DFF_X1 \data_out_reg[7]  ( .D(N10), .CK(clk), .Q(data_out[7]) );
  DFF_X1 \data_out_reg[6]  ( .D(N11), .CK(clk), .Q(data_out[6]) );
  DFF_X1 \data_out_reg[5]  ( .D(N12), .CK(clk), .Q(data_out[5]) );
  DFF_X1 \data_out_reg[4]  ( .D(N13), .CK(clk), .Q(data_out[4]) );
  DFF_X1 \data_out_reg[3]  ( .D(N14), .CK(clk), .Q(data_out[3]) );
  DFF_X1 \data_out_reg[2]  ( .D(N15), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[1]  ( .D(N16), .CK(clk), .Q(data_out[1]) );
  DFF_X1 \data_out_reg[0]  ( .D(N17), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \mem_reg[2][0]  ( .D(n59), .CK(clk), .QN(n8) );
  DFF_X1 \mem_reg[2][2]  ( .D(n61), .CK(clk), .QN(n6) );
  DFF_X1 \mem_reg[2][1]  ( .D(n60), .CK(clk), .QN(n7) );
  DFF_X1 \mem_reg[2][7]  ( .D(n66), .CK(clk), .QN(n1) );
  DFF_X1 \mem_reg[2][6]  ( .D(n65), .CK(clk), .QN(n2) );
  DFF_X1 \mem_reg[2][5]  ( .D(n64), .CK(clk), .QN(n3) );
  DFF_X1 \mem_reg[2][4]  ( .D(n63), .CK(clk), .QN(n4) );
  DFF_X1 \mem_reg[2][3]  ( .D(n62), .CK(clk), .QN(n5) );
  DFF_X1 \mem_reg[1][0]  ( .D(n51), .CK(clk), .QN(n16) );
  DFF_X1 \mem_reg[1][2]  ( .D(n53), .CK(clk), .QN(n14) );
  DFF_X1 \mem_reg[1][1]  ( .D(n52), .CK(clk), .QN(n15) );
  DFF_X1 \mem_reg[1][7]  ( .D(n58), .CK(clk), .QN(n9) );
  DFF_X1 \mem_reg[1][6]  ( .D(n57), .CK(clk), .QN(n10) );
  DFF_X1 \mem_reg[1][5]  ( .D(n56), .CK(clk), .QN(n11) );
  DFF_X1 \mem_reg[1][4]  ( .D(n55), .CK(clk), .QN(n12) );
  DFF_X1 \mem_reg[1][3]  ( .D(n54), .CK(clk), .QN(n13) );
  DFF_X1 \mem_reg[0][2]  ( .D(n45), .CK(clk), .Q(n27), .QN(n22) );
  DFF_X1 \mem_reg[0][1]  ( .D(n44), .CK(clk), .Q(n26), .QN(n23) );
  DFF_X1 \mem_reg[0][0]  ( .D(n43), .CK(clk), .Q(n25), .QN(n24) );
  DFF_X1 \mem_reg[0][7]  ( .D(n50), .CK(clk), .QN(n17) );
  DFF_X1 \mem_reg[0][6]  ( .D(n49), .CK(clk), .QN(n18) );
  DFF_X1 \mem_reg[0][5]  ( .D(n48), .CK(clk), .QN(n19) );
  DFF_X1 \mem_reg[0][4]  ( .D(n47), .CK(clk), .QN(n20) );
  DFF_X1 \mem_reg[0][3]  ( .D(n46), .CK(clk), .QN(n21) );
  NOR2_X1 U3 ( .A1(n33), .A2(n40), .ZN(n39) );
  INV_X1 U4 ( .A(n42), .ZN(n32) );
  INV_X1 U5 ( .A(n41), .ZN(n30) );
  NOR3_X2 U6 ( .A1(n33), .A2(addr[0]), .A3(n28), .ZN(n42) );
  NOR3_X2 U7 ( .A1(n33), .A2(addr[1]), .A3(n29), .ZN(n41) );
  OAI222_X1 U8 ( .A1(n29), .A2(n13), .B1(n40), .B2(n21), .C1(n28), .C2(n5), 
        .ZN(N14) );
  OAI222_X1 U9 ( .A1(n29), .A2(n12), .B1(n40), .B2(n20), .C1(n28), .C2(n4), 
        .ZN(N13) );
  OAI222_X1 U10 ( .A1(n29), .A2(n11), .B1(n40), .B2(n19), .C1(n28), .C2(n3), 
        .ZN(N12) );
  OAI222_X1 U11 ( .A1(n29), .A2(n10), .B1(n40), .B2(n18), .C1(n28), .C2(n2), 
        .ZN(N11) );
  OAI222_X1 U12 ( .A1(n29), .A2(n9), .B1(n40), .B2(n17), .C1(n28), .C2(n1), 
        .ZN(N10) );
  INV_X1 U13 ( .A(addr[1]), .ZN(n28) );
  INV_X1 U14 ( .A(addr[0]), .ZN(n29) );
  OAI22_X1 U15 ( .A1(n31), .A2(n38), .B1(n39), .B2(n21), .ZN(n46) );
  OAI22_X1 U16 ( .A1(n31), .A2(n37), .B1(n39), .B2(n20), .ZN(n47) );
  OAI22_X1 U17 ( .A1(n31), .A2(n36), .B1(n39), .B2(n19), .ZN(n48) );
  OAI22_X1 U18 ( .A1(n31), .A2(n35), .B1(n39), .B2(n18), .ZN(n49) );
  OAI22_X1 U19 ( .A1(n31), .A2(n34), .B1(n39), .B2(n17), .ZN(n50) );
  OAI22_X1 U20 ( .A1(n38), .A2(n32), .B1(n42), .B2(n5), .ZN(n62) );
  OAI22_X1 U21 ( .A1(n37), .A2(n32), .B1(n42), .B2(n4), .ZN(n63) );
  OAI22_X1 U22 ( .A1(n36), .A2(n32), .B1(n42), .B2(n3), .ZN(n64) );
  OAI22_X1 U23 ( .A1(n35), .A2(n32), .B1(n42), .B2(n2), .ZN(n65) );
  OAI22_X1 U24 ( .A1(n34), .A2(n32), .B1(n42), .B2(n1), .ZN(n66) );
  OAI22_X1 U25 ( .A1(n38), .A2(n30), .B1(n41), .B2(n13), .ZN(n54) );
  OAI22_X1 U26 ( .A1(n37), .A2(n30), .B1(n41), .B2(n12), .ZN(n55) );
  OAI22_X1 U27 ( .A1(n36), .A2(n30), .B1(n41), .B2(n11), .ZN(n56) );
  OAI22_X1 U28 ( .A1(n35), .A2(n30), .B1(n41), .B2(n10), .ZN(n57) );
  OAI22_X1 U29 ( .A1(n34), .A2(n30), .B1(n41), .B2(n9), .ZN(n58) );
  INV_X1 U30 ( .A(wr_en), .ZN(n33) );
  INV_X1 U31 ( .A(data_in[3]), .ZN(n38) );
  INV_X1 U32 ( .A(data_in[4]), .ZN(n37) );
  INV_X1 U33 ( .A(data_in[5]), .ZN(n36) );
  INV_X1 U34 ( .A(data_in[6]), .ZN(n35) );
  INV_X1 U35 ( .A(data_in[7]), .ZN(n34) );
  INV_X1 U36 ( .A(data_in[1]), .ZN(n68) );
  INV_X1 U37 ( .A(data_in[2]), .ZN(n67) );
  INV_X1 U38 ( .A(data_in[0]), .ZN(n69) );
  NAND2_X1 U39 ( .A1(n29), .A2(n28), .ZN(n40) );
  MUX2_X1 U40 ( .A(n25), .B(data_in[0]), .S(n39), .Z(n43) );
  OAI22_X1 U41 ( .A1(n30), .A2(n69), .B1(n16), .B2(n41), .ZN(n51) );
  OAI22_X1 U42 ( .A1(n32), .A2(n69), .B1(n8), .B2(n42), .ZN(n59) );
  OAI222_X1 U43 ( .A1(n16), .A2(n29), .B1(n24), .B2(n40), .C1(n8), .C2(n28), 
        .ZN(N17) );
  MUX2_X1 U44 ( .A(n26), .B(data_in[1]), .S(n39), .Z(n44) );
  OAI22_X1 U45 ( .A1(n68), .A2(n30), .B1(n15), .B2(n41), .ZN(n52) );
  OAI22_X1 U46 ( .A1(n68), .A2(n32), .B1(n7), .B2(n42), .ZN(n60) );
  OAI222_X1 U47 ( .A1(n15), .A2(n29), .B1(n23), .B2(n40), .C1(n7), .C2(n28), 
        .ZN(N16) );
  MUX2_X1 U48 ( .A(n27), .B(data_in[2]), .S(n39), .Z(n45) );
  OAI22_X1 U49 ( .A1(n67), .A2(n30), .B1(n14), .B2(n41), .ZN(n53) );
  OAI22_X1 U50 ( .A1(n67), .A2(n32), .B1(n6), .B2(n42), .ZN(n61) );
  OAI222_X1 U51 ( .A1(n14), .A2(n29), .B1(n22), .B2(n40), .C1(n6), .C2(n28), 
        .ZN(N15) );
  INV_X1 U52 ( .A(n39), .ZN(n31) );
endmodule


module memory_WIDTH16_SIZE3_LOGSIZE2 ( clk, data_in, data_out, addr, wr_en );
  input [15:0] data_in;
  output [15:0] data_out;
  input [1:0] addr;
  input clk, wr_en;
  wire   N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20, N21, N22, N23,
         N24, N25, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n123, n124, n125, n126;

  DFF_X1 \mem_reg[2][15]  ( .D(n122), .CK(clk), .Q(n55), .QN(n1) );
  DFF_X1 \mem_reg[2][14]  ( .D(n121), .CK(clk), .Q(n52), .QN(n2) );
  DFF_X1 \mem_reg[2][12]  ( .D(n119), .CK(clk), .QN(n4) );
  DFF_X1 \mem_reg[2][11]  ( .D(n118), .CK(clk), .QN(n5) );
  DFF_X1 \mem_reg[2][10]  ( .D(n117), .CK(clk), .QN(n6) );
  DFF_X1 \mem_reg[2][9]  ( .D(n116), .CK(clk), .QN(n7) );
  DFF_X1 \mem_reg[2][8]  ( .D(n115), .CK(clk), .QN(n8) );
  DFF_X1 \mem_reg[1][15]  ( .D(n106), .CK(clk), .Q(n54), .QN(n17) );
  DFF_X1 \mem_reg[1][14]  ( .D(n105), .CK(clk), .Q(n51), .QN(n18) );
  DFF_X1 \mem_reg[1][12]  ( .D(n103), .CK(clk), .QN(n20) );
  DFF_X1 \mem_reg[1][11]  ( .D(n102), .CK(clk), .QN(n21) );
  DFF_X1 \mem_reg[1][10]  ( .D(n101), .CK(clk), .QN(n22) );
  DFF_X1 \mem_reg[1][9]  ( .D(n100), .CK(clk), .QN(n23) );
  DFF_X1 \mem_reg[1][8]  ( .D(n99), .CK(clk), .QN(n24) );
  DFF_X1 \mem_reg[0][15]  ( .D(n90), .CK(clk), .Q(n53), .QN(n33) );
  DFF_X1 \mem_reg[0][14]  ( .D(n89), .CK(clk), .Q(n50), .QN(n34) );
  DFF_X1 \mem_reg[0][12]  ( .D(n87), .CK(clk), .QN(n36) );
  DFF_X1 \mem_reg[0][11]  ( .D(n86), .CK(clk), .QN(n37) );
  DFF_X1 \mem_reg[0][10]  ( .D(n85), .CK(clk), .QN(n38) );
  DFF_X1 \mem_reg[0][9]  ( .D(n84), .CK(clk), .QN(n39) );
  DFF_X1 \mem_reg[0][8]  ( .D(n83), .CK(clk), .QN(n40) );
  DFF_X1 \mem_reg[2][13]  ( .D(n120), .CK(clk), .QN(n3) );
  DFF_X1 \mem_reg[0][13]  ( .D(n88), .CK(clk), .QN(n35) );
  DFF_X1 \mem_reg[1][13]  ( .D(n104), .CK(clk), .QN(n19) );
  DFF_X1 \mem_reg[1][0]  ( .D(n91), .CK(clk), .QN(n32) );
  DFF_X1 \mem_reg[2][0]  ( .D(n107), .CK(clk), .QN(n16) );
  DFF_X1 \mem_reg[2][1]  ( .D(n108), .CK(clk), .QN(n15) );
  DFF_X1 \mem_reg[1][1]  ( .D(n92), .CK(clk), .QN(n31) );
  DFF_X1 \mem_reg[0][1]  ( .D(n76), .CK(clk), .QN(n47) );
  DFF_X1 \mem_reg[0][0]  ( .D(n75), .CK(clk), .QN(n48) );
  DFF_X1 \mem_reg[2][2]  ( .D(n109), .CK(clk), .QN(n14) );
  DFF_X1 \mem_reg[1][2]  ( .D(n93), .CK(clk), .QN(n30) );
  DFF_X1 \mem_reg[0][2]  ( .D(n77), .CK(clk), .QN(n46) );
  DFF_X1 \mem_reg[2][3]  ( .D(n110), .CK(clk), .QN(n13) );
  DFF_X1 \mem_reg[1][3]  ( .D(n94), .CK(clk), .QN(n29) );
  DFF_X1 \mem_reg[0][3]  ( .D(n78), .CK(clk), .QN(n45) );
  DFF_X1 \mem_reg[2][4]  ( .D(n111), .CK(clk), .QN(n12) );
  DFF_X1 \mem_reg[1][4]  ( .D(n95), .CK(clk), .QN(n28) );
  DFF_X1 \mem_reg[0][4]  ( .D(n79), .CK(clk), .QN(n44) );
  DFF_X1 \mem_reg[2][5]  ( .D(n112), .CK(clk), .QN(n11) );
  DFF_X1 \mem_reg[1][5]  ( .D(n96), .CK(clk), .QN(n27) );
  DFF_X1 \mem_reg[0][5]  ( .D(n80), .CK(clk), .QN(n43) );
  DFF_X1 \mem_reg[2][6]  ( .D(n113), .CK(clk), .QN(n10) );
  DFF_X1 \mem_reg[1][6]  ( .D(n97), .CK(clk), .QN(n26) );
  DFF_X1 \mem_reg[0][6]  ( .D(n81), .CK(clk), .QN(n42) );
  DFF_X1 \mem_reg[2][7]  ( .D(n114), .CK(clk), .QN(n9) );
  DFF_X1 \mem_reg[1][7]  ( .D(n98), .CK(clk), .QN(n25) );
  DFF_X1 \mem_reg[0][7]  ( .D(n82), .CK(clk), .QN(n41) );
  DFF_X1 \data_out_reg[13]  ( .D(N12), .CK(clk), .Q(data_out[13]) );
  DFF_X1 \data_out_reg[12]  ( .D(N13), .CK(clk), .Q(data_out[12]) );
  DFF_X1 \data_out_reg[11]  ( .D(N14), .CK(clk), .Q(data_out[11]) );
  DFF_X1 \data_out_reg[10]  ( .D(N15), .CK(clk), .Q(data_out[10]) );
  DFF_X1 \data_out_reg[9]  ( .D(N16), .CK(clk), .Q(data_out[9]) );
  DFF_X1 \data_out_reg[8]  ( .D(N17), .CK(clk), .Q(data_out[8]) );
  DFF_X1 \data_out_reg[7]  ( .D(N18), .CK(clk), .Q(data_out[7]) );
  DFF_X1 \data_out_reg[6]  ( .D(N19), .CK(clk), .Q(data_out[6]) );
  DFF_X1 \data_out_reg[5]  ( .D(N20), .CK(clk), .Q(data_out[5]) );
  DFF_X1 \data_out_reg[4]  ( .D(N21), .CK(clk), .Q(data_out[4]) );
  DFF_X1 \data_out_reg[3]  ( .D(N22), .CK(clk), .Q(data_out[3]) );
  DFF_X1 \data_out_reg[2]  ( .D(N23), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[1]  ( .D(N24), .CK(clk), .Q(data_out[1]) );
  DFF_X1 \data_out_reg[0]  ( .D(N25), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \data_out_reg[15]  ( .D(N10), .CK(clk), .Q(data_out[15]) );
  DFF_X1 \data_out_reg[14]  ( .D(N11), .CK(clk), .Q(data_out[14]) );
  INV_X1 U3 ( .A(addr[1]), .ZN(n56) );
  INV_X1 U4 ( .A(addr[0]), .ZN(n57) );
  INV_X1 U5 ( .A(data_in[7]), .ZN(n64) );
  INV_X1 U6 ( .A(data_in[3]), .ZN(n68) );
  INV_X1 U7 ( .A(data_in[4]), .ZN(n67) );
  INV_X1 U8 ( .A(data_in[5]), .ZN(n66) );
  INV_X1 U9 ( .A(data_in[6]), .ZN(n65) );
  INV_X1 U10 ( .A(data_in[8]), .ZN(n63) );
  INV_X1 U11 ( .A(data_in[1]), .ZN(n70) );
  INV_X1 U12 ( .A(data_in[2]), .ZN(n69) );
  INV_X1 U13 ( .A(data_in[9]), .ZN(n62) );
  INV_X1 U14 ( .A(data_in[0]), .ZN(n123) );
  NAND2_X1 U15 ( .A1(wr_en), .A2(n49), .ZN(n125) );
  OAI222_X1 U16 ( .A1(n57), .A2(n32), .B1(n72), .B2(n48), .C1(n56), .C2(n16), 
        .ZN(N25) );
  OAI222_X1 U17 ( .A1(n57), .A2(n31), .B1(n72), .B2(n47), .C1(n56), .C2(n15), 
        .ZN(N24) );
  OAI222_X1 U18 ( .A1(n57), .A2(n30), .B1(n72), .B2(n46), .C1(n56), .C2(n14), 
        .ZN(N23) );
  OAI222_X1 U19 ( .A1(n57), .A2(n29), .B1(n72), .B2(n45), .C1(n56), .C2(n13), 
        .ZN(N22) );
  OAI222_X1 U20 ( .A1(n57), .A2(n28), .B1(n72), .B2(n44), .C1(n56), .C2(n12), 
        .ZN(N21) );
  OAI222_X1 U21 ( .A1(n57), .A2(n27), .B1(n72), .B2(n43), .C1(n56), .C2(n11), 
        .ZN(N20) );
  OAI222_X1 U22 ( .A1(n57), .A2(n26), .B1(n72), .B2(n42), .C1(n56), .C2(n10), 
        .ZN(N19) );
  OAI222_X1 U23 ( .A1(n57), .A2(n25), .B1(n72), .B2(n41), .C1(n56), .C2(n9), 
        .ZN(N18) );
  OAI222_X1 U24 ( .A1(n57), .A2(n24), .B1(n72), .B2(n40), .C1(n56), .C2(n8), 
        .ZN(N17) );
  OAI222_X1 U25 ( .A1(n57), .A2(n23), .B1(n72), .B2(n39), .C1(n56), .C2(n7), 
        .ZN(N16) );
  OAI222_X1 U26 ( .A1(n57), .A2(n22), .B1(n72), .B2(n38), .C1(n56), .C2(n6), 
        .ZN(N15) );
  OAI222_X1 U27 ( .A1(n57), .A2(n21), .B1(n72), .B2(n37), .C1(n56), .C2(n5), 
        .ZN(N14) );
  OAI222_X1 U28 ( .A1(n57), .A2(n20), .B1(n72), .B2(n36), .C1(n56), .C2(n4), 
        .ZN(N13) );
  OAI222_X1 U29 ( .A1(n57), .A2(n19), .B1(n72), .B2(n35), .C1(n56), .C2(n3), 
        .ZN(N12) );
  OAI22_X1 U30 ( .A1(n70), .A2(n124), .B1(n73), .B2(n31), .ZN(n92) );
  OAI22_X1 U31 ( .A1(n69), .A2(n124), .B1(n73), .B2(n30), .ZN(n93) );
  OAI22_X1 U32 ( .A1(n68), .A2(n124), .B1(n73), .B2(n29), .ZN(n94) );
  OAI22_X1 U33 ( .A1(n67), .A2(n124), .B1(n73), .B2(n28), .ZN(n95) );
  OAI22_X1 U34 ( .A1(n66), .A2(n124), .B1(n73), .B2(n27), .ZN(n96) );
  OAI22_X1 U35 ( .A1(n65), .A2(n124), .B1(n73), .B2(n26), .ZN(n97) );
  OAI22_X1 U36 ( .A1(n64), .A2(n124), .B1(n73), .B2(n25), .ZN(n98) );
  OAI22_X1 U37 ( .A1(n63), .A2(n124), .B1(n73), .B2(n24), .ZN(n99) );
  OAI22_X1 U38 ( .A1(n70), .A2(n126), .B1(n74), .B2(n15), .ZN(n108) );
  OAI22_X1 U39 ( .A1(n69), .A2(n126), .B1(n74), .B2(n14), .ZN(n109) );
  OAI22_X1 U40 ( .A1(n68), .A2(n126), .B1(n74), .B2(n13), .ZN(n110) );
  OAI22_X1 U41 ( .A1(n67), .A2(n126), .B1(n74), .B2(n12), .ZN(n111) );
  OAI22_X1 U42 ( .A1(n66), .A2(n126), .B1(n74), .B2(n11), .ZN(n112) );
  OAI22_X1 U43 ( .A1(n65), .A2(n126), .B1(n74), .B2(n10), .ZN(n113) );
  OAI22_X1 U44 ( .A1(n64), .A2(n126), .B1(n74), .B2(n9), .ZN(n114) );
  OAI22_X1 U45 ( .A1(n63), .A2(n126), .B1(n74), .B2(n8), .ZN(n115) );
  OAI22_X1 U46 ( .A1(n60), .A2(n124), .B1(n73), .B2(n21), .ZN(n102) );
  OAI22_X1 U47 ( .A1(n61), .A2(n126), .B1(n74), .B2(n6), .ZN(n117) );
  OAI22_X1 U48 ( .A1(n62), .A2(n124), .B1(n73), .B2(n23), .ZN(n100) );
  OAI22_X1 U49 ( .A1(n62), .A2(n126), .B1(n74), .B2(n7), .ZN(n116) );
  OAI22_X1 U50 ( .A1(n123), .A2(n124), .B1(n73), .B2(n32), .ZN(n91) );
  OAI22_X1 U51 ( .A1(n123), .A2(n126), .B1(n74), .B2(n16), .ZN(n107) );
  OAI22_X1 U52 ( .A1(n125), .A2(n70), .B1(n71), .B2(n47), .ZN(n76) );
  OAI22_X1 U53 ( .A1(n125), .A2(n69), .B1(n71), .B2(n46), .ZN(n77) );
  OAI22_X1 U54 ( .A1(n125), .A2(n68), .B1(n71), .B2(n45), .ZN(n78) );
  OAI22_X1 U55 ( .A1(n125), .A2(n67), .B1(n71), .B2(n44), .ZN(n79) );
  OAI22_X1 U56 ( .A1(n125), .A2(n66), .B1(n71), .B2(n43), .ZN(n80) );
  OAI22_X1 U57 ( .A1(n125), .A2(n65), .B1(n71), .B2(n42), .ZN(n81) );
  OAI22_X1 U58 ( .A1(n125), .A2(n64), .B1(n71), .B2(n41), .ZN(n82) );
  OAI22_X1 U59 ( .A1(n125), .A2(n63), .B1(n71), .B2(n40), .ZN(n83) );
  OAI22_X1 U60 ( .A1(n125), .A2(n62), .B1(n71), .B2(n39), .ZN(n84) );
  OAI22_X1 U61 ( .A1(n125), .A2(n123), .B1(n71), .B2(n48), .ZN(n75) );
  OAI22_X1 U62 ( .A1(n58), .A2(n124), .B1(n73), .B2(n19), .ZN(n104) );
  OAI22_X1 U63 ( .A1(n58), .A2(n126), .B1(n74), .B2(n3), .ZN(n120) );
  OAI22_X1 U64 ( .A1(n59), .A2(n126), .B1(n74), .B2(n4), .ZN(n119) );
  OAI22_X1 U65 ( .A1(n59), .A2(n124), .B1(n73), .B2(n20), .ZN(n103) );
  OAI22_X1 U66 ( .A1(n59), .A2(n125), .B1(n71), .B2(n36), .ZN(n87) );
  INV_X1 U67 ( .A(data_in[12]), .ZN(n59) );
  INV_X1 U68 ( .A(data_in[13]), .ZN(n58) );
  OAI22_X1 U69 ( .A1(n61), .A2(n124), .B1(n73), .B2(n22), .ZN(n101) );
  OAI22_X1 U70 ( .A1(n125), .A2(n61), .B1(n71), .B2(n38), .ZN(n85) );
  INV_X1 U71 ( .A(data_in[10]), .ZN(n61) );
  OAI22_X1 U72 ( .A1(n60), .A2(n126), .B1(n74), .B2(n5), .ZN(n118) );
  OAI22_X1 U73 ( .A1(n125), .A2(n60), .B1(n71), .B2(n37), .ZN(n86) );
  INV_X1 U74 ( .A(data_in[11]), .ZN(n60) );
  OAI22_X1 U75 ( .A1(n58), .A2(n125), .B1(n71), .B2(n35), .ZN(n88) );
  NAND2_X1 U76 ( .A1(n57), .A2(n56), .ZN(n72) );
  NAND3_X1 U77 ( .A1(wr_en), .A2(addr[1]), .A3(n57), .ZN(n126) );
  INV_X1 U78 ( .A(n126), .ZN(n74) );
  NAND3_X1 U79 ( .A1(wr_en), .A2(addr[0]), .A3(n56), .ZN(n124) );
  INV_X1 U80 ( .A(n124), .ZN(n73) );
  INV_X1 U81 ( .A(n72), .ZN(n49) );
  INV_X1 U82 ( .A(n125), .ZN(n71) );
  MUX2_X1 U83 ( .A(n50), .B(data_in[14]), .S(n71), .Z(n89) );
  MUX2_X1 U84 ( .A(n51), .B(data_in[14]), .S(n73), .Z(n105) );
  MUX2_X1 U85 ( .A(n52), .B(data_in[14]), .S(n74), .Z(n121) );
  OAI222_X1 U86 ( .A1(n18), .A2(n57), .B1(n34), .B2(n72), .C1(n2), .C2(n56), 
        .ZN(N11) );
  MUX2_X1 U87 ( .A(n53), .B(data_in[15]), .S(n71), .Z(n90) );
  MUX2_X1 U88 ( .A(n54), .B(data_in[15]), .S(n73), .Z(n106) );
  MUX2_X1 U89 ( .A(n55), .B(data_in[15]), .S(n74), .Z(n122) );
  OAI222_X1 U90 ( .A1(n17), .A2(n57), .B1(n33), .B2(n72), .C1(n1), .C2(n56), 
        .ZN(N10) );
endmodule



    module data_path_MAT_SCALE3_VEC_MEM_SIZE_LOG2_MAT_MEM_SIZE_LOG4_INPUT_WIDTH8_OUTPUT_WIDTH16_DW_mult_tc_1 ( 
        a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n4, n5, n6, n7, n8, n9, n12, n13, n14, n15, n16, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n42, n43, n44, n45, n46, n47, n49, n50, n51,
         n53, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n80, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n94, n95, n97, n98, n99, n102,
         n103, n104, n105, n109, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
         n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229,
         n230, n231, n232, n233, n234, n235, n236, n237, n246, n247, n248,
         n255, n256, n258, n259, n261, n262, n263, n264, n265, n266, n267,
         n268, n269, n270, n271, n272, n273, n303, n304, n305, n307, n308,
         n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319,
         n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330,
         n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341,
         n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352,
         n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363,
         n364;

  FA_X1 U128 ( .A(n171), .B(n118), .CI(n178), .CO(n114), .S(n115) );
  FA_X1 U129 ( .A(n119), .B(n172), .CI(n122), .CO(n116), .S(n117) );
  FA_X1 U131 ( .A(n126), .B(n173), .CI(n123), .CO(n120), .S(n121) );
  FA_X1 U132 ( .A(n331), .B(n179), .CI(n186), .CO(n122), .S(n123) );
  FA_X1 U133 ( .A(n132), .B(n134), .CI(n127), .CO(n124), .S(n125) );
  FA_X1 U134 ( .A(n174), .B(n180), .CI(n129), .CO(n126), .S(n127) );
  FA_X1 U137 ( .A(n194), .B(n181), .CI(n140), .CO(n132), .S(n133) );
  FA_X1 U140 ( .A(n144), .B(n141), .CI(n139), .CO(n136), .S(n137) );
  FA_X1 U141 ( .A(n188), .B(n195), .CI(n182), .CO(n138), .S(n139) );
  HA_X1 U142 ( .A(n176), .B(n166), .CO(n140), .S(n141) );
  FA_X1 U144 ( .A(n189), .B(n177), .CI(n196), .CO(n144), .S(n145) );
  HA_X1 U146 ( .A(n184), .B(n167), .CO(n148), .S(n149) );
  FA_X1 U147 ( .A(n198), .B(n185), .CI(n191), .CO(n150), .S(n151) );
  HA_X1 U148 ( .A(n192), .B(n199), .CO(n152), .S(n153) );
  BUF_X1 U268 ( .A(n143), .Z(n303) );
  CLKBUF_X2 U269 ( .A(a[1]), .Z(n265) );
  NOR2_X2 U270 ( .A1(n116), .A2(n115), .ZN(n43) );
  CLKBUF_X1 U271 ( .A(n73), .Z(n320) );
  BUF_X1 U272 ( .A(n133), .Z(n304) );
  AND2_X1 U273 ( .A1(n200), .A2(n193), .ZN(n309) );
  BUF_X2 U274 ( .A(a[5]), .Z(n345) );
  NAND2_X1 U275 ( .A1(n116), .A2(n115), .ZN(n44) );
  NOR2_X1 U276 ( .A1(n170), .A2(n112), .ZN(n23) );
  INV_X1 U277 ( .A(n309), .ZN(n94) );
  OR2_X1 U278 ( .A1(n117), .A2(n120), .ZN(n305) );
  AND2_X1 U279 ( .A1(n351), .A2(n97), .ZN(product[1]) );
  BUF_X1 U280 ( .A(n145), .Z(n316) );
  XNOR2_X1 U281 ( .A(n149), .B(n307), .ZN(n147) );
  XNOR2_X1 U282 ( .A(n190), .B(n197), .ZN(n307) );
  OR2_X2 U283 ( .A1(b[0]), .A2(n165), .ZN(n237) );
  NAND3_X1 U284 ( .A1(n339), .A2(n340), .A3(n341), .ZN(n308) );
  BUF_X1 U285 ( .A(n86), .Z(n314) );
  NOR2_X1 U286 ( .A1(n121), .A2(n124), .ZN(n310) );
  CLKBUF_X1 U287 ( .A(n197), .Z(n311) );
  INV_X1 U288 ( .A(n58), .ZN(n312) );
  XNOR2_X1 U289 ( .A(n71), .B(n313), .ZN(product[8]) );
  NAND2_X1 U290 ( .A1(n104), .A2(n70), .ZN(n313) );
  CLKBUF_X1 U291 ( .A(n256), .Z(n315) );
  NOR2_X2 U292 ( .A1(n64), .A2(n61), .ZN(n59) );
  CLKBUF_X1 U293 ( .A(n256), .Z(n317) );
  BUF_X2 U294 ( .A(n272), .Z(n256) );
  NOR2_X1 U295 ( .A1(n125), .A2(n130), .ZN(n318) );
  OAI21_X1 U296 ( .B1(n84), .B2(n86), .A(n85), .ZN(n319) );
  NAND2_X1 U297 ( .A1(n149), .A2(n190), .ZN(n321) );
  NAND2_X1 U298 ( .A1(n149), .A2(n311), .ZN(n322) );
  NAND2_X1 U299 ( .A1(n190), .A2(n311), .ZN(n323) );
  NAND3_X1 U300 ( .A1(n321), .A2(n322), .A3(n323), .ZN(n146) );
  BUF_X1 U301 ( .A(n271), .Z(n255) );
  XNOR2_X1 U302 ( .A(n133), .B(n324), .ZN(n131) );
  XNOR2_X1 U303 ( .A(n138), .B(n135), .ZN(n324) );
  BUF_X2 U304 ( .A(n271), .Z(n325) );
  NAND2_X1 U305 ( .A1(n137), .A2(n142), .ZN(n73) );
  INV_X1 U306 ( .A(n105), .ZN(n326) );
  XNOR2_X1 U307 ( .A(n145), .B(n327), .ZN(n143) );
  XNOR2_X1 U308 ( .A(n148), .B(n183), .ZN(n327) );
  INV_X1 U309 ( .A(n359), .ZN(n328) );
  INV_X1 U310 ( .A(n328), .ZN(n329) );
  BUF_X1 U311 ( .A(n266), .Z(n359) );
  OAI21_X1 U312 ( .B1(n310), .B2(n65), .A(n62), .ZN(n330) );
  OAI21_X1 U313 ( .B1(n310), .B2(n65), .A(n62), .ZN(n60) );
  OAI22_X1 U314 ( .A1(n221), .A2(n354), .B1(n220), .B2(n256), .ZN(n331) );
  BUF_X1 U315 ( .A(n268), .Z(n353) );
  INV_X1 U316 ( .A(n258), .ZN(n332) );
  NAND2_X1 U317 ( .A1(n304), .A2(n138), .ZN(n333) );
  NAND2_X1 U318 ( .A1(n304), .A2(n135), .ZN(n334) );
  NAND2_X1 U319 ( .A1(n138), .A2(n135), .ZN(n335) );
  NAND3_X1 U320 ( .A1(n333), .A2(n334), .A3(n335), .ZN(n130) );
  OR2_X1 U321 ( .A1(n266), .A2(n209), .ZN(n336) );
  OR2_X1 U322 ( .A1(n349), .A2(n208), .ZN(n337) );
  NAND2_X1 U323 ( .A1(n336), .A2(n337), .ZN(n176) );
  BUF_X2 U324 ( .A(a[7]), .Z(n358) );
  CLKBUF_X1 U325 ( .A(a[7]), .Z(n262) );
  CLKBUF_X1 U326 ( .A(n267), .Z(n338) );
  NAND2_X1 U327 ( .A1(n316), .A2(n148), .ZN(n339) );
  NAND2_X1 U328 ( .A1(n316), .A2(n183), .ZN(n340) );
  NAND2_X1 U329 ( .A1(n148), .A2(n183), .ZN(n341) );
  NAND3_X1 U330 ( .A1(n339), .A2(n340), .A3(n341), .ZN(n142) );
  CLKBUF_X1 U331 ( .A(a[1]), .Z(n357) );
  BUF_X1 U332 ( .A(n265), .Z(n360) );
  NAND2_X1 U333 ( .A1(n272), .A2(n248), .ZN(n342) );
  AOI21_X1 U334 ( .B1(n75), .B2(n67), .A(n68), .ZN(n343) );
  AOI21_X1 U335 ( .B1(n67), .B2(n75), .A(n68), .ZN(n66) );
  OR2_X1 U336 ( .A1(n143), .A2(n146), .ZN(n344) );
  CLKBUF_X1 U337 ( .A(a[5]), .Z(n263) );
  NOR2_X1 U338 ( .A1(n136), .A2(n131), .ZN(n346) );
  BUF_X2 U339 ( .A(n349), .Z(n347) );
  XNOR2_X1 U340 ( .A(a[5]), .B(a[6]), .ZN(n349) );
  AOI21_X1 U341 ( .B1(n352), .B2(n83), .A(n80), .ZN(n348) );
  NOR2_X1 U342 ( .A1(n114), .A2(n113), .ZN(n34) );
  XNOR2_X1 U343 ( .A(n265), .B(b[0]), .ZN(n236) );
  XNOR2_X1 U344 ( .A(n357), .B(b[2]), .ZN(n234) );
  XNOR2_X1 U345 ( .A(n357), .B(b[3]), .ZN(n233) );
  INV_X1 U346 ( .A(n30), .ZN(n28) );
  INV_X1 U347 ( .A(n305), .ZN(n50) );
  NOR2_X1 U348 ( .A1(n50), .A2(n43), .ZN(n39) );
  INV_X1 U349 ( .A(n18), .ZN(product[15]) );
  AOI21_X1 U350 ( .B1(n312), .B2(n21), .A(n22), .ZN(n20) );
  AOI21_X1 U351 ( .B1(n60), .B2(n28), .A(n29), .ZN(n27) );
  INV_X1 U352 ( .A(n53), .ZN(n51) );
  AOI21_X1 U353 ( .B1(n60), .B2(n305), .A(n49), .ZN(n47) );
  INV_X1 U354 ( .A(n51), .ZN(n49) );
  INV_X1 U355 ( .A(n59), .ZN(n57) );
  NAND2_X1 U356 ( .A1(n102), .A2(n62), .ZN(n8) );
  XNOR2_X1 U357 ( .A(n74), .B(n350), .ZN(product[7]) );
  AND2_X1 U358 ( .A1(n105), .A2(n320), .ZN(n350) );
  NOR2_X1 U359 ( .A1(n30), .A2(n23), .ZN(n21) );
  NAND2_X1 U360 ( .A1(n42), .A2(n44), .ZN(n6) );
  NAND2_X1 U361 ( .A1(n99), .A2(n35), .ZN(n5) );
  INV_X1 U362 ( .A(n34), .ZN(n99) );
  NAND2_X1 U363 ( .A1(n98), .A2(n24), .ZN(n4) );
  INV_X1 U364 ( .A(n23), .ZN(n98) );
  INV_X1 U365 ( .A(n87), .ZN(n86) );
  NOR2_X1 U366 ( .A1(n131), .A2(n136), .ZN(n69) );
  XNOR2_X1 U367 ( .A(n16), .B(n95), .ZN(product[2]) );
  AOI21_X1 U368 ( .B1(n363), .B2(n95), .A(n309), .ZN(n90) );
  AOI21_X1 U369 ( .B1(n330), .B2(n39), .A(n40), .ZN(n38) );
  OAI21_X1 U370 ( .B1(n51), .B2(n43), .A(n44), .ZN(n40) );
  INV_X1 U371 ( .A(n55), .ZN(n53) );
  INV_X1 U372 ( .A(n43), .ZN(n42) );
  NAND2_X1 U373 ( .A1(n109), .A2(n89), .ZN(n15) );
  INV_X1 U374 ( .A(n88), .ZN(n109) );
  NOR2_X1 U375 ( .A1(n153), .A2(n168), .ZN(n88) );
  XOR2_X1 U376 ( .A(n14), .B(n314), .Z(product[4]) );
  NAND2_X1 U377 ( .A1(n355), .A2(n85), .ZN(n14) );
  NOR2_X1 U378 ( .A1(n121), .A2(n124), .ZN(n61) );
  XNOR2_X1 U379 ( .A(n187), .B(n175), .ZN(n135) );
  INV_X1 U380 ( .A(n112), .ZN(n113) );
  OR2_X1 U381 ( .A1(n187), .A2(n175), .ZN(n134) );
  INV_X1 U382 ( .A(n97), .ZN(n95) );
  NAND2_X1 U383 ( .A1(n114), .A2(n113), .ZN(n35) );
  OR2_X1 U384 ( .A1(n361), .A2(n362), .ZN(n351) );
  NAND2_X1 U385 ( .A1(n151), .A2(n152), .ZN(n85) );
  OR2_X1 U386 ( .A1(n147), .A2(n150), .ZN(n352) );
  INV_X1 U387 ( .A(n325), .ZN(n158) );
  OR2_X1 U388 ( .A1(b[0]), .A2(n162), .ZN(n228) );
  INV_X1 U389 ( .A(n264), .ZN(n162) );
  AND2_X1 U390 ( .A1(b[0]), .A2(n155), .ZN(n177) );
  AND2_X1 U391 ( .A1(b[0]), .A2(n158), .ZN(n185) );
  INV_X1 U392 ( .A(n157), .ZN(n178) );
  INV_X1 U393 ( .A(n118), .ZN(n119) );
  INV_X1 U394 ( .A(n163), .ZN(n194) );
  INV_X1 U395 ( .A(n358), .ZN(n258) );
  INV_X1 U396 ( .A(n154), .ZN(n170) );
  AND2_X1 U397 ( .A1(n161), .A2(b[0]), .ZN(n193) );
  AND2_X1 U398 ( .A1(b[0]), .A2(a[0]), .ZN(product[0]) );
  INV_X1 U399 ( .A(n262), .ZN(n156) );
  BUF_X2 U400 ( .A(a[3]), .Z(n264) );
  BUF_X1 U401 ( .A(n268), .Z(n354) );
  NAND2_X1 U402 ( .A1(n248), .A2(n272), .ZN(n268) );
  XOR2_X1 U403 ( .A(n348), .B(n12), .Z(product[6]) );
  OR2_X1 U404 ( .A1(n151), .A2(n152), .ZN(n355) );
  OR2_X2 U405 ( .A1(n356), .A2(a[0]), .ZN(n269) );
  XNOR2_X1 U406 ( .A(a[1]), .B(a[0]), .ZN(n356) );
  INV_X1 U407 ( .A(a[0]), .ZN(n273) );
  INV_X1 U408 ( .A(n349), .ZN(n155) );
  NAND2_X1 U409 ( .A1(n352), .A2(n82), .ZN(n13) );
  INV_X1 U410 ( .A(n360), .ZN(n261) );
  INV_X1 U411 ( .A(n256), .ZN(n161) );
  NAND2_X1 U412 ( .A1(n121), .A2(n124), .ZN(n62) );
  OR2_X1 U413 ( .A1(b[0]), .A2(n156), .ZN(n210) );
  NAND2_X1 U414 ( .A1(n59), .A2(n21), .ZN(n19) );
  NAND2_X1 U415 ( .A1(n59), .A2(n28), .ZN(n26) );
  NAND2_X1 U416 ( .A1(n59), .A2(n39), .ZN(n37) );
  NAND2_X1 U417 ( .A1(n59), .A2(n305), .ZN(n46) );
  OAI22_X1 U418 ( .A1(n269), .A2(n236), .B1(n235), .B2(n273), .ZN(n361) );
  INV_X1 U419 ( .A(n310), .ZN(n102) );
  OAI21_X1 U420 ( .B1(n31), .B2(n23), .A(n24), .ZN(n22) );
  INV_X1 U421 ( .A(n31), .ZN(n29) );
  AOI21_X1 U422 ( .B1(n32), .B2(n53), .A(n33), .ZN(n31) );
  OAI22_X1 U423 ( .A1(n269), .A2(n261), .B1(n237), .B2(n273), .ZN(n362) );
  XNOR2_X1 U424 ( .A(n45), .B(n6), .ZN(product[12]) );
  NAND2_X1 U425 ( .A1(n103), .A2(n65), .ZN(n9) );
  AOI21_X1 U426 ( .B1(n347), .B2(n329), .A(n202), .ZN(n154) );
  OAI22_X1 U427 ( .A1(n329), .A2(n206), .B1(n205), .B2(n347), .ZN(n173) );
  OAI22_X1 U428 ( .A1(n329), .A2(n203), .B1(n202), .B2(n347), .ZN(n112) );
  OAI22_X1 U429 ( .A1(n329), .A2(n205), .B1(n204), .B2(n347), .ZN(n172) );
  OAI22_X1 U430 ( .A1(n359), .A2(n208), .B1(n207), .B2(n347), .ZN(n175) );
  OAI22_X1 U431 ( .A1(n359), .A2(n204), .B1(n203), .B2(n347), .ZN(n171) );
  OAI22_X1 U432 ( .A1(n359), .A2(n207), .B1(n206), .B2(n347), .ZN(n174) );
  OAI22_X1 U433 ( .A1(n266), .A2(n258), .B1(n210), .B2(n349), .ZN(n166) );
  NAND2_X1 U434 ( .A1(n344), .A2(n77), .ZN(n12) );
  NAND2_X1 U435 ( .A1(n143), .A2(n146), .ZN(n77) );
  INV_X1 U436 ( .A(n345), .ZN(n259) );
  OR2_X1 U437 ( .A1(n193), .A2(n200), .ZN(n363) );
  NAND2_X1 U438 ( .A1(n247), .A2(n271), .ZN(n364) );
  NOR2_X1 U439 ( .A1(n151), .A2(n152), .ZN(n84) );
  NAND2_X1 U440 ( .A1(n131), .A2(n136), .ZN(n70) );
  INV_X1 U441 ( .A(n330), .ZN(n58) );
  XNOR2_X1 U442 ( .A(n36), .B(n5), .ZN(product[13]) );
  INV_X1 U443 ( .A(n265), .ZN(n165) );
  OAI22_X1 U444 ( .A1(n269), .A2(n232), .B1(n273), .B2(n231), .ZN(n197) );
  OAI22_X1 U445 ( .A1(n231), .A2(n269), .B1(n230), .B2(n273), .ZN(n196) );
  OAI22_X1 U446 ( .A1(n230), .A2(n269), .B1(n229), .B2(n273), .ZN(n195) );
  OAI22_X1 U447 ( .A1(n269), .A2(n233), .B1(n232), .B2(n273), .ZN(n198) );
  OAI22_X1 U448 ( .A1(n269), .A2(n234), .B1(n233), .B2(n273), .ZN(n199) );
  OAI22_X1 U449 ( .A1(n269), .A2(n261), .B1(n237), .B2(n273), .ZN(n169) );
  OAI22_X1 U450 ( .A1(n269), .A2(n236), .B1(n235), .B2(n273), .ZN(n201) );
  OAI22_X1 U451 ( .A1(n269), .A2(n235), .B1(n234), .B2(n273), .ZN(n200) );
  AOI21_X1 U452 ( .B1(n269), .B2(n273), .A(n229), .ZN(n163) );
  OAI22_X1 U453 ( .A1(n338), .A2(n217), .B1(n255), .B2(n216), .ZN(n183) );
  OAI22_X1 U454 ( .A1(n267), .A2(n216), .B1(n325), .B2(n215), .ZN(n182) );
  OAI22_X1 U455 ( .A1(n267), .A2(n215), .B1(n255), .B2(n214), .ZN(n181) );
  AOI21_X1 U456 ( .B1(n338), .B2(n325), .A(n211), .ZN(n157) );
  OAI22_X1 U457 ( .A1(n267), .A2(n214), .B1(n255), .B2(n213), .ZN(n180) );
  OAI22_X1 U458 ( .A1(n267), .A2(n212), .B1(n325), .B2(n211), .ZN(n118) );
  OAI22_X1 U459 ( .A1(n364), .A2(n213), .B1(n212), .B2(n255), .ZN(n179) );
  XOR2_X1 U460 ( .A(a[6]), .B(a[7]), .Z(n246) );
  INV_X1 U461 ( .A(n263), .ZN(n159) );
  OAI22_X1 U462 ( .A1(n364), .A2(n259), .B1(n219), .B2(n255), .ZN(n167) );
  OR2_X1 U463 ( .A1(n159), .A2(b[0]), .ZN(n219) );
  NAND2_X1 U464 ( .A1(n363), .A2(n94), .ZN(n16) );
  INV_X1 U465 ( .A(n160), .ZN(n186) );
  NAND2_X1 U466 ( .A1(n32), .A2(n305), .ZN(n30) );
  XNOR2_X1 U467 ( .A(n25), .B(n4), .ZN(product[14]) );
  XOR2_X1 U468 ( .A(a[2]), .B(a[3]), .Z(n248) );
  OAI22_X1 U469 ( .A1(n364), .A2(n218), .B1(n325), .B2(n217), .ZN(n184) );
  NAND2_X1 U470 ( .A1(n125), .A2(n130), .ZN(n65) );
  INV_X1 U471 ( .A(n128), .ZN(n129) );
  OAI21_X1 U472 ( .B1(n343), .B2(n19), .A(n20), .ZN(n18) );
  OAI21_X1 U473 ( .B1(n37), .B2(n66), .A(n38), .ZN(n36) );
  OAI21_X1 U474 ( .B1(n343), .B2(n46), .A(n47), .ZN(n45) );
  OAI21_X1 U475 ( .B1(n343), .B2(n26), .A(n27), .ZN(n25) );
  XNOR2_X1 U476 ( .A(n13), .B(n319), .ZN(product[5]) );
  OAI22_X1 U477 ( .A1(n353), .A2(n162), .B1(n228), .B2(n317), .ZN(n168) );
  OAI22_X1 U478 ( .A1(n353), .A2(n222), .B1(n315), .B2(n221), .ZN(n187) );
  OAI22_X1 U479 ( .A1(n342), .A2(n225), .B1(n224), .B2(n256), .ZN(n190) );
  OAI22_X1 U480 ( .A1(n354), .A2(n224), .B1(n223), .B2(n256), .ZN(n189) );
  OAI22_X1 U481 ( .A1(n342), .A2(n223), .B1(n256), .B2(n222), .ZN(n188) );
  OAI22_X1 U482 ( .A1(n342), .A2(n227), .B1(n226), .B2(n256), .ZN(n192) );
  OAI22_X1 U483 ( .A1(n353), .A2(n226), .B1(n225), .B2(n256), .ZN(n191) );
  AOI21_X1 U484 ( .B1(n256), .B2(n342), .A(n220), .ZN(n160) );
  OAI22_X1 U485 ( .A1(n353), .A2(n221), .B1(n220), .B2(n256), .ZN(n128) );
  NAND2_X1 U486 ( .A1(n246), .A2(n270), .ZN(n266) );
  XOR2_X1 U487 ( .A(a[5]), .B(a[4]), .Z(n247) );
  XNOR2_X1 U488 ( .A(a[5]), .B(a[6]), .ZN(n270) );
  INV_X1 U489 ( .A(n82), .ZN(n80) );
  NAND2_X1 U490 ( .A1(n305), .A2(n55), .ZN(n7) );
  XNOR2_X1 U491 ( .A(a[1]), .B(a[2]), .ZN(n272) );
  AOI21_X1 U492 ( .B1(n352), .B2(n83), .A(n80), .ZN(n78) );
  OAI21_X1 U493 ( .B1(n84), .B2(n86), .A(n85), .ZN(n83) );
  NAND2_X1 U494 ( .A1(n117), .A2(n120), .ZN(n55) );
  XNOR2_X1 U495 ( .A(n56), .B(n7), .ZN(product[11]) );
  OAI21_X1 U496 ( .B1(n343), .B2(n57), .A(n58), .ZN(n56) );
  INV_X1 U497 ( .A(n75), .ZN(n74) );
  NOR2_X1 U498 ( .A1(n146), .A2(n303), .ZN(n76) );
  INV_X1 U499 ( .A(n318), .ZN(n103) );
  XOR2_X1 U500 ( .A(n66), .B(n9), .Z(product[9]) );
  NOR2_X1 U501 ( .A1(n125), .A2(n130), .ZN(n64) );
  INV_X1 U502 ( .A(n72), .ZN(n105) );
  OAI21_X1 U503 ( .B1(n74), .B2(n326), .A(n320), .ZN(n71) );
  NOR2_X1 U504 ( .A1(n137), .A2(n308), .ZN(n72) );
  OAI21_X1 U505 ( .B1(n78), .B2(n76), .A(n77), .ZN(n75) );
  OAI21_X1 U506 ( .B1(n66), .B2(n318), .A(n65), .ZN(n63) );
  NAND2_X1 U507 ( .A1(n271), .A2(n247), .ZN(n267) );
  XNOR2_X1 U508 ( .A(a[3]), .B(a[4]), .ZN(n271) );
  NAND2_X1 U509 ( .A1(n147), .A2(n150), .ZN(n82) );
  XNOR2_X1 U510 ( .A(n264), .B(b[0]), .ZN(n227) );
  XNOR2_X1 U511 ( .A(n264), .B(b[3]), .ZN(n224) );
  XNOR2_X1 U512 ( .A(n264), .B(b[1]), .ZN(n226) );
  XNOR2_X1 U513 ( .A(n264), .B(b[2]), .ZN(n225) );
  XNOR2_X1 U514 ( .A(n264), .B(b[4]), .ZN(n223) );
  XNOR2_X1 U515 ( .A(n264), .B(b[5]), .ZN(n222) );
  XNOR2_X1 U516 ( .A(n264), .B(b[6]), .ZN(n221) );
  XNOR2_X1 U517 ( .A(n264), .B(b[7]), .ZN(n220) );
  OAI21_X1 U518 ( .B1(n73), .B2(n69), .A(n70), .ZN(n68) );
  NOR2_X1 U519 ( .A1(n346), .A2(n72), .ZN(n67) );
  INV_X1 U520 ( .A(n346), .ZN(n104) );
  NAND2_X1 U521 ( .A1(n170), .A2(n112), .ZN(n24) );
  OAI21_X1 U522 ( .B1(n44), .B2(n34), .A(n35), .ZN(n33) );
  OAI21_X1 U523 ( .B1(n88), .B2(n90), .A(n89), .ZN(n87) );
  NAND2_X1 U524 ( .A1(n153), .A2(n168), .ZN(n89) );
  XNOR2_X1 U525 ( .A(n63), .B(n8), .ZN(product[10]) );
  NOR2_X1 U526 ( .A1(n43), .A2(n34), .ZN(n32) );
  XNOR2_X1 U527 ( .A(n345), .B(b[5]), .ZN(n213) );
  XNOR2_X1 U528 ( .A(n345), .B(b[4]), .ZN(n214) );
  XNOR2_X1 U529 ( .A(n345), .B(b[2]), .ZN(n216) );
  XNOR2_X1 U530 ( .A(n345), .B(b[3]), .ZN(n215) );
  XNOR2_X1 U531 ( .A(n345), .B(b[0]), .ZN(n218) );
  XNOR2_X1 U532 ( .A(n263), .B(b[1]), .ZN(n217) );
  XNOR2_X1 U533 ( .A(n345), .B(b[6]), .ZN(n212) );
  XNOR2_X1 U534 ( .A(n345), .B(b[7]), .ZN(n211) );
  XNOR2_X1 U535 ( .A(n358), .B(b[5]), .ZN(n204) );
  XNOR2_X1 U536 ( .A(n332), .B(b[4]), .ZN(n205) );
  XNOR2_X1 U537 ( .A(n358), .B(b[6]), .ZN(n203) );
  XNOR2_X1 U538 ( .A(n332), .B(b[7]), .ZN(n202) );
  XNOR2_X1 U539 ( .A(n358), .B(b[2]), .ZN(n207) );
  XNOR2_X1 U540 ( .A(n358), .B(b[3]), .ZN(n206) );
  XNOR2_X1 U541 ( .A(n358), .B(b[0]), .ZN(n209) );
  XNOR2_X1 U542 ( .A(n262), .B(b[1]), .ZN(n208) );
  XNOR2_X1 U543 ( .A(n265), .B(b[4]), .ZN(n232) );
  XNOR2_X1 U544 ( .A(n265), .B(b[6]), .ZN(n230) );
  XNOR2_X1 U545 ( .A(n360), .B(b[5]), .ZN(n231) );
  XNOR2_X1 U546 ( .A(n357), .B(b[1]), .ZN(n235) );
  XNOR2_X1 U547 ( .A(n357), .B(b[7]), .ZN(n229) );
  XOR2_X1 U548 ( .A(n15), .B(n90), .Z(product[3]) );
  NAND2_X1 U549 ( .A1(n169), .A2(n201), .ZN(n97) );
endmodule



    module data_path_MAT_SCALE3_VEC_MEM_SIZE_LOG2_MAT_MEM_SIZE_LOG4_INPUT_WIDTH8_OUTPUT_WIDTH16_DW01_add_2 ( 
        A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n31, n32, n33,
         n34, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n60, n61, n62, n63, n67, n68,
         n69, n70, n71, n72, n73, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n92, n94, n95, n96, n97, n98, n99,
         n100, n103, n104, n105, n106, n107, n163, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183;

  AND2_X2 U128 ( .A1(n179), .A2(n180), .ZN(n173) );
  OR2_X2 U129 ( .A1(A[7]), .A2(B[7]), .ZN(n182) );
  AOI21_X1 U130 ( .B1(n61), .B2(n182), .A(n170), .ZN(n163) );
  AND2_X1 U131 ( .A1(A[6]), .A2(B[6]), .ZN(n166) );
  INV_X1 U132 ( .A(n170), .ZN(n60) );
  INV_X1 U133 ( .A(n166), .ZN(n67) );
  AND2_X1 U134 ( .A1(n165), .A2(n92), .ZN(SUM[0]) );
  OR2_X1 U135 ( .A1(A[0]), .A2(B[0]), .ZN(n165) );
  OR2_X2 U136 ( .A1(A[6]), .A2(B[6]), .ZN(n181) );
  CLKBUF_X1 U137 ( .A(n43), .Z(n167) );
  OR2_X1 U138 ( .A1(n39), .A2(n42), .ZN(n168) );
  NOR2_X1 U139 ( .A1(A[14]), .A2(B[14]), .ZN(n169) );
  NOR2_X1 U140 ( .A1(A[14]), .A2(B[14]), .ZN(n25) );
  AND2_X1 U141 ( .A1(A[7]), .A2(B[7]), .ZN(n170) );
  NOR2_X1 U142 ( .A1(A[12]), .A2(B[12]), .ZN(n171) );
  NOR2_X1 U143 ( .A1(A[12]), .A2(B[12]), .ZN(n39) );
  CLKBUF_X1 U144 ( .A(n47), .Z(n175) );
  CLKBUF_X1 U145 ( .A(n48), .Z(n172) );
  AND2_X1 U146 ( .A1(n179), .A2(n180), .ZN(n44) );
  NOR2_X1 U147 ( .A1(A[5]), .A2(B[5]), .ZN(n174) );
  CLKBUF_X1 U148 ( .A(n53), .Z(n176) );
  CLKBUF_X1 U149 ( .A(n61), .Z(n177) );
  NOR2_X1 U150 ( .A1(B[10]), .A2(A[10]), .ZN(n178) );
  NAND2_X1 U151 ( .A1(n45), .A2(n53), .ZN(n179) );
  INV_X1 U152 ( .A(n46), .ZN(n180) );
  NOR2_X1 U153 ( .A1(A[10]), .A2(B[10]), .ZN(n47) );
  OR2_X1 U154 ( .A1(A[15]), .A2(B[15]), .ZN(n183) );
  NAND2_X1 U155 ( .A1(A[0]), .A2(B[0]), .ZN(n92) );
  NOR2_X1 U156 ( .A1(A[2]), .A2(B[2]), .ZN(n85) );
  NAND2_X1 U157 ( .A1(n106), .A2(n86), .ZN(n15) );
  NAND2_X1 U158 ( .A1(A[2]), .A2(B[2]), .ZN(n86) );
  INV_X1 U159 ( .A(n85), .ZN(n106) );
  OAI21_X1 U160 ( .B1(n87), .B2(n85), .A(n86), .ZN(n84) );
  NAND2_X1 U161 ( .A1(n183), .A2(n19), .ZN(n2) );
  NAND2_X1 U162 ( .A1(A[15]), .A2(B[15]), .ZN(n19) );
  NAND2_X1 U163 ( .A1(n97), .A2(n167), .ZN(n6) );
  NAND2_X1 U164 ( .A1(A[3]), .A2(B[3]), .ZN(n83) );
  NAND2_X1 U165 ( .A1(n94), .A2(n26), .ZN(n3) );
  NAND2_X1 U166 ( .A1(A[5]), .A2(B[5]), .ZN(n72) );
  NAND2_X1 U167 ( .A1(A[8]), .A2(B[8]), .ZN(n55) );
  NOR2_X1 U168 ( .A1(A[13]), .A2(B[13]), .ZN(n32) );
  NAND2_X1 U169 ( .A1(A[1]), .A2(B[1]), .ZN(n90) );
  NAND2_X1 U170 ( .A1(A[14]), .A2(B[14]), .ZN(n26) );
  NAND2_X1 U171 ( .A1(A[11]), .A2(B[11]), .ZN(n43) );
  INV_X1 U172 ( .A(n77), .ZN(n75) );
  NAND2_X1 U173 ( .A1(A[12]), .A2(B[12]), .ZN(n40) );
  NOR2_X1 U174 ( .A1(A[8]), .A2(B[8]), .ZN(n54) );
  NAND2_X1 U175 ( .A1(n98), .A2(n172), .ZN(n7) );
  OAI21_X1 U176 ( .B1(n171), .B2(n43), .A(n40), .ZN(n38) );
  NOR2_X1 U177 ( .A1(n39), .A2(n42), .ZN(n37) );
  NOR2_X1 U178 ( .A1(n32), .A2(n169), .ZN(n23) );
  INV_X1 U179 ( .A(n82), .ZN(n105) );
  NOR2_X1 U180 ( .A1(A[3]), .A2(B[3]), .ZN(n82) );
  NAND2_X1 U181 ( .A1(A[4]), .A2(B[4]), .ZN(n77) );
  NOR2_X1 U182 ( .A1(A[9]), .A2(B[9]), .ZN(n50) );
  NAND2_X1 U183 ( .A1(A[10]), .A2(B[10]), .ZN(n48) );
  INV_X1 U184 ( .A(n89), .ZN(n107) );
  NOR2_X1 U185 ( .A1(A[1]), .A2(B[1]), .ZN(n89) );
  INV_X1 U186 ( .A(n174), .ZN(n103) );
  NOR2_X1 U187 ( .A1(A[5]), .A2(B[5]), .ZN(n71) );
  OAI21_X1 U188 ( .B1(n82), .B2(n86), .A(n83), .ZN(n81) );
  INV_X1 U189 ( .A(n76), .ZN(n104) );
  NOR2_X1 U190 ( .A1(A[4]), .A2(B[4]), .ZN(n76) );
  NAND2_X1 U191 ( .A1(A[9]), .A2(B[9]), .ZN(n51) );
  OAI21_X1 U192 ( .B1(n89), .B2(n92), .A(n90), .ZN(n88) );
  NOR2_X1 U193 ( .A1(n82), .A2(n85), .ZN(n80) );
  NOR2_X1 U194 ( .A1(n76), .A2(n71), .ZN(n69) );
  NAND2_X1 U195 ( .A1(n96), .A2(n40), .ZN(n5) );
  INV_X1 U196 ( .A(n38), .ZN(n36) );
  AOI21_X1 U197 ( .B1(n38), .B2(n95), .A(n31), .ZN(n29) );
  AOI21_X1 U198 ( .B1(n23), .B2(n38), .A(n24), .ZN(n22) );
  NAND2_X1 U199 ( .A1(n37), .A2(n95), .ZN(n28) );
  NAND2_X1 U200 ( .A1(n37), .A2(n23), .ZN(n21) );
  OAI21_X1 U201 ( .B1(n174), .B2(n77), .A(n72), .ZN(n70) );
  INV_X1 U202 ( .A(n79), .ZN(n78) );
  AOI21_X1 U203 ( .B1(n80), .B2(n88), .A(n81), .ZN(n79) );
  NAND2_X1 U204 ( .A1(n95), .A2(n33), .ZN(n4) );
  INV_X1 U205 ( .A(n33), .ZN(n31) );
  NAND2_X1 U206 ( .A1(A[13]), .A2(B[13]), .ZN(n33) );
  OAI21_X1 U207 ( .B1(n62), .B2(n79), .A(n63), .ZN(n61) );
  NAND2_X1 U208 ( .A1(n181), .A2(n69), .ZN(n62) );
  INV_X1 U209 ( .A(n54), .ZN(n100) );
  AOI21_X1 U210 ( .B1(n181), .B2(n70), .A(n166), .ZN(n63) );
  INV_X1 U211 ( .A(n42), .ZN(n97) );
  NOR2_X1 U212 ( .A1(A[11]), .A2(B[11]), .ZN(n42) );
  INV_X1 U213 ( .A(n169), .ZN(n94) );
  OAI21_X1 U214 ( .B1(n25), .B2(n33), .A(n26), .ZN(n24) );
  INV_X1 U215 ( .A(n50), .ZN(n99) );
  INV_X1 U216 ( .A(n175), .ZN(n98) );
  OAI21_X1 U217 ( .B1(n178), .B2(n51), .A(n48), .ZN(n46) );
  NOR2_X1 U218 ( .A1(n47), .A2(n50), .ZN(n45) );
  INV_X1 U219 ( .A(n39), .ZN(n96) );
  INV_X1 U220 ( .A(n32), .ZN(n95) );
  OAI21_X1 U221 ( .B1(n56), .B2(n54), .A(n55), .ZN(n53) );
  XOR2_X1 U222 ( .A(n87), .B(n15), .Z(SUM[2]) );
  INV_X1 U223 ( .A(n88), .ZN(n87) );
  XNOR2_X1 U224 ( .A(n84), .B(n14), .ZN(SUM[3]) );
  NAND2_X1 U225 ( .A1(n105), .A2(n83), .ZN(n14) );
  XOR2_X1 U226 ( .A(n16), .B(n92), .Z(SUM[1]) );
  NAND2_X1 U227 ( .A1(n107), .A2(n90), .ZN(n16) );
  XNOR2_X1 U228 ( .A(n78), .B(n13), .ZN(SUM[4]) );
  NAND2_X1 U229 ( .A1(n104), .A2(n77), .ZN(n13) );
  NAND2_X1 U230 ( .A1(n103), .A2(n72), .ZN(n12) );
  XOR2_X1 U231 ( .A(n73), .B(n12), .Z(SUM[5]) );
  AOI21_X1 U232 ( .B1(n78), .B2(n104), .A(n75), .ZN(n73) );
  AOI21_X1 U233 ( .B1(n78), .B2(n69), .A(n70), .ZN(n68) );
  XOR2_X1 U234 ( .A(n68), .B(n11), .Z(SUM[6]) );
  NAND2_X1 U235 ( .A1(n181), .A2(n67), .ZN(n11) );
  XNOR2_X1 U236 ( .A(n177), .B(n10), .ZN(SUM[7]) );
  NAND2_X1 U237 ( .A1(n182), .A2(n60), .ZN(n10) );
  AOI21_X1 U238 ( .B1(n61), .B2(n182), .A(n170), .ZN(n56) );
  XOR2_X1 U239 ( .A(n9), .B(n163), .Z(SUM[8]) );
  NAND2_X1 U240 ( .A1(n100), .A2(n55), .ZN(n9) );
  NAND2_X1 U241 ( .A1(n99), .A2(n51), .ZN(n8) );
  XOR2_X1 U242 ( .A(n52), .B(n8), .Z(SUM[9]) );
  INV_X1 U243 ( .A(n176), .ZN(n52) );
  XNOR2_X1 U244 ( .A(n49), .B(n7), .ZN(SUM[10]) );
  OAI21_X1 U245 ( .B1(n52), .B2(n50), .A(n51), .ZN(n49) );
  XOR2_X1 U246 ( .A(n173), .B(n6), .Z(SUM[11]) );
  XNOR2_X1 U247 ( .A(n27), .B(n3), .ZN(SUM[14]) );
  OAI21_X1 U248 ( .B1(n173), .B2(n28), .A(n29), .ZN(n27) );
  XNOR2_X1 U249 ( .A(n20), .B(n2), .ZN(SUM[15]) );
  OAI21_X1 U250 ( .B1(n21), .B2(n173), .A(n22), .ZN(n20) );
  XNOR2_X1 U251 ( .A(n34), .B(n4), .ZN(SUM[13]) );
  OAI21_X1 U252 ( .B1(n44), .B2(n168), .A(n36), .ZN(n34) );
  XNOR2_X1 U253 ( .A(n41), .B(n5), .ZN(SUM[12]) );
  OAI21_X1 U254 ( .B1(n44), .B2(n42), .A(n167), .ZN(n41) );
endmodule



    module data_path_MAT_SCALE3_VEC_MEM_SIZE_LOG2_MAT_MEM_SIZE_LOG4_INPUT_WIDTH8_OUTPUT_WIDTH16 ( 
        clk, data_in, addr_x, wr_en_x, addr_a, wr_en_a, addr_y, wr_en_y, 
        clear_acc, data_out );
  input [7:0] data_in;
  input [1:0] addr_x;
  input [3:0] addr_a;
  input [1:0] addr_y;
  output [15:0] data_out;
  input clk, wr_en_x, wr_en_a, wr_en_y, clear_acc;
  wire   N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17,
         N18, \mul_out[9] , \mul_out[8] , \mul_out[7] , \mul_out[6] ,
         \mul_out[5] , \mul_out[4] , \mul_out[3] , \mul_out[2] , \mul_out[1] ,
         \mul_out[15] , \mul_out[14] , \mul_out[13] , \mul_out[12] ,
         \mul_out[11] , \mul_out[10] , \mul_out[0] , n1, n2, n3, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16;
  wire   [7:0] a_out;
  wire   [7:0] x_out;
  wire   [15:0] add_out;
  wire   [15:0] acc_out;

  DFF_X1 \acc_out_reg[0]  ( .D(N3), .CK(clk), .Q(acc_out[0]) );
  memory_WIDTH8_SIZE9_LOGSIZE4 mem_a ( .clk(clk), .data_in(data_in), 
        .data_out(a_out), .addr(addr_a), .wr_en(wr_en_a) );
  memory_WIDTH8_SIZE3_LOGSIZE2 mem_x ( .clk(clk), .data_in(data_in), 
        .data_out(x_out), .addr(addr_x), .wr_en(wr_en_x) );
  memory_WIDTH16_SIZE3_LOGSIZE2 mem_y ( .clk(clk), .data_in(add_out), 
        .data_out(data_out), .addr(addr_y), .wr_en(wr_en_y) );
  data_path_MAT_SCALE3_VEC_MEM_SIZE_LOG2_MAT_MEM_SIZE_LOG4_INPUT_WIDTH8_OUTPUT_WIDTH16_DW_mult_tc_1 mult_81 ( 
        .a(a_out), .b(x_out), .product({\mul_out[15] , \mul_out[14] , 
        \mul_out[13] , \mul_out[12] , \mul_out[11] , \mul_out[10] , 
        \mul_out[9] , \mul_out[8] , \mul_out[7] , \mul_out[6] , \mul_out[5] , 
        \mul_out[4] , \mul_out[3] , \mul_out[2] , \mul_out[1] , \mul_out[0] })
         );
  data_path_MAT_SCALE3_VEC_MEM_SIZE_LOG2_MAT_MEM_SIZE_LOG4_INPUT_WIDTH8_OUTPUT_WIDTH16_DW01_add_2 add_82 ( 
        .A({\mul_out[15] , \mul_out[14] , \mul_out[13] , \mul_out[12] , 
        \mul_out[11] , \mul_out[10] , \mul_out[9] , \mul_out[8] , \mul_out[7] , 
        \mul_out[6] , \mul_out[5] , \mul_out[4] , \mul_out[3] , \mul_out[2] , 
        \mul_out[1] , \mul_out[0] }), .B(acc_out), .CI(1'b0), .SUM(add_out) );
  DFF_X2 \acc_out_reg[14]  ( .D(N17), .CK(clk), .Q(acc_out[14]) );
  DFF_X2 \acc_out_reg[15]  ( .D(N18), .CK(clk), .Q(acc_out[15]) );
  DFF_X1 \acc_out_reg[1]  ( .D(N4), .CK(clk), .Q(acc_out[1]) );
  DFF_X1 \acc_out_reg[2]  ( .D(N5), .CK(clk), .Q(acc_out[2]) );
  DFF_X1 \acc_out_reg[3]  ( .D(N6), .CK(clk), .Q(acc_out[3]) );
  DFF_X1 \acc_out_reg[4]  ( .D(N7), .CK(clk), .Q(acc_out[4]) );
  DFF_X1 \acc_out_reg[5]  ( .D(N8), .CK(clk), .Q(acc_out[5]) );
  DFF_X1 \acc_out_reg[6]  ( .D(N9), .CK(clk), .Q(acc_out[6]) );
  DFF_X1 \acc_out_reg[7]  ( .D(N10), .CK(clk), .Q(acc_out[7]) );
  DFF_X1 \acc_out_reg[8]  ( .D(N11), .CK(clk), .Q(acc_out[8]) );
  DFF_X1 \acc_out_reg[9]  ( .D(N12), .CK(clk), .Q(acc_out[9]) );
  DFF_X1 \acc_out_reg[11]  ( .D(N14), .CK(clk), .Q(acc_out[11]) );
  DFF_X1 \acc_out_reg[10]  ( .D(N13), .CK(clk), .Q(acc_out[10]) );
  DFF_X1 \acc_out_reg[12]  ( .D(N15), .CK(clk), .Q(acc_out[12]) );
  DFF_X1 \acc_out_reg[13]  ( .D(N16), .CK(clk), .Q(acc_out[13]) );
  INV_X1 U3 ( .A(add_out[15]), .ZN(n1) );
  NOR2_X1 U4 ( .A1(n1), .A2(clear_acc), .ZN(N18) );
  INV_X1 U5 ( .A(add_out[14]), .ZN(n2) );
  NOR2_X1 U6 ( .A1(clear_acc), .A2(n2), .ZN(N17) );
  INV_X1 U7 ( .A(add_out[13]), .ZN(n3) );
  NOR2_X1 U8 ( .A1(clear_acc), .A2(n3), .ZN(N16) );
  INV_X1 U9 ( .A(add_out[12]), .ZN(n4) );
  NOR2_X1 U10 ( .A1(clear_acc), .A2(n4), .ZN(N15) );
  INV_X1 U11 ( .A(add_out[11]), .ZN(n5) );
  NOR2_X1 U12 ( .A1(clear_acc), .A2(n5), .ZN(N14) );
  INV_X1 U13 ( .A(add_out[10]), .ZN(n6) );
  NOR2_X1 U14 ( .A1(clear_acc), .A2(n6), .ZN(N13) );
  INV_X1 U15 ( .A(add_out[9]), .ZN(n7) );
  NOR2_X1 U16 ( .A1(clear_acc), .A2(n7), .ZN(N12) );
  INV_X1 U17 ( .A(add_out[8]), .ZN(n8) );
  NOR2_X1 U18 ( .A1(clear_acc), .A2(n8), .ZN(N11) );
  INV_X1 U19 ( .A(add_out[7]), .ZN(n9) );
  NOR2_X1 U20 ( .A1(clear_acc), .A2(n9), .ZN(N10) );
  INV_X1 U21 ( .A(add_out[6]), .ZN(n10) );
  NOR2_X1 U22 ( .A1(clear_acc), .A2(n10), .ZN(N9) );
  INV_X1 U23 ( .A(add_out[5]), .ZN(n11) );
  NOR2_X1 U24 ( .A1(clear_acc), .A2(n11), .ZN(N8) );
  INV_X1 U25 ( .A(add_out[4]), .ZN(n12) );
  NOR2_X1 U26 ( .A1(clear_acc), .A2(n12), .ZN(N7) );
  INV_X1 U27 ( .A(add_out[3]), .ZN(n13) );
  NOR2_X1 U28 ( .A1(clear_acc), .A2(n13), .ZN(N6) );
  INV_X1 U29 ( .A(add_out[2]), .ZN(n14) );
  NOR2_X1 U30 ( .A1(clear_acc), .A2(n14), .ZN(N5) );
  INV_X1 U31 ( .A(add_out[1]), .ZN(n15) );
  NOR2_X1 U32 ( .A1(clear_acc), .A2(n15), .ZN(N4) );
  INV_X1 U33 ( .A(add_out[0]), .ZN(n16) );
  NOR2_X1 U34 ( .A1(clear_acc), .A2(n16), .ZN(N3) );
endmodule


module increaser_WIDTH4_TOP8 ( clk, out, of, en, clr );
  output [3:0] out;
  input clk, en, clr;
  output of;
  wire   n4, n5, n7, n8, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n1, n2, n3, n6, n9;

  DFF_X1 \out_reg[0]  ( .D(n2), .CK(clk), .Q(out[0]), .QN(n8) );
  DFF_X1 \out_reg[3]  ( .D(n25), .CK(clk), .Q(out[3]), .QN(n4) );
  DFF_X1 \out_reg[1]  ( .D(n27), .CK(clk), .Q(out[1]), .QN(n7) );
  DFF_X1 \out_reg[2]  ( .D(n26), .CK(clk), .Q(out[2]), .QN(n5) );
  NAND3_X1 U22 ( .A1(en), .A2(n12), .A3(n13), .ZN(n11) );
  XOR2_X1 U23 ( .A(n12), .B(n6), .Z(n15) );
  NAND3_X1 U24 ( .A1(out[0]), .A2(n7), .A3(n3), .ZN(n21) );
  NAND3_X1 U25 ( .A1(n23), .A2(n9), .A3(en), .ZN(n19) );
  XOR2_X1 U26 ( .A(out[2]), .B(n24), .Z(n12) );
  INV_X1 U3 ( .A(n19), .ZN(n3) );
  INV_X1 U4 ( .A(n14), .ZN(n6) );
  NOR3_X1 U5 ( .A1(n4), .A2(n6), .A3(n12), .ZN(of) );
  AOI22_X1 U6 ( .A1(out[1]), .A2(out[0]), .B1(n24), .B2(out[2]), .ZN(n14) );
  NOR2_X1 U7 ( .A1(en), .A2(clr), .ZN(n16) );
  AOI21_X1 U8 ( .B1(n8), .B2(n3), .A(n16), .ZN(n20) );
  XNOR2_X1 U9 ( .A(n7), .B(out[0]), .ZN(n24) );
  NAND4_X1 U10 ( .A1(out[3]), .A2(n8), .A3(n7), .A4(n5), .ZN(n23) );
  OAI21_X1 U11 ( .B1(n20), .B2(n7), .A(n21), .ZN(n27) );
  OAI21_X1 U12 ( .B1(n1), .B2(n5), .A(n17), .ZN(n26) );
  NAND4_X1 U13 ( .A1(n3), .A2(out[0]), .A3(out[1]), .A4(n5), .ZN(n17) );
  INV_X1 U14 ( .A(n18), .ZN(n1) );
  OAI21_X1 U15 ( .B1(n19), .B2(out[1]), .A(n20), .ZN(n18) );
  OAI21_X1 U16 ( .B1(n10), .B2(n4), .A(n11), .ZN(n25) );
  AOI21_X1 U17 ( .B1(n15), .B2(n9), .A(n16), .ZN(n10) );
  NOR3_X1 U18 ( .A1(n14), .A2(out[3]), .A3(clr), .ZN(n13) );
  INV_X1 U19 ( .A(clr), .ZN(n9) );
  INV_X1 U20 ( .A(n22), .ZN(n2) );
  AOI22_X1 U21 ( .A1(out[0]), .A2(n16), .B1(n8), .B2(n3), .ZN(n22) );
endmodule


module increaser_WIDTH2_TOP2_0 ( clk, out, of, en, clr );
  output [1:0] out;
  input clk, en, clr;
  output of;
  wire   n1, n2, n4, n5, n6, n7, n3;

  DFF_X1 \out_reg[0]  ( .D(n7), .CK(clk), .Q(out[0]), .QN(n2) );
  DFF_X1 \out_reg[1]  ( .D(n6), .CK(clk), .Q(out[1]), .QN(n1) );
  NAND3_X1 U8 ( .A1(n3), .A2(n1), .A3(n4), .ZN(n5) );
  NOR2_X1 U3 ( .A1(out[0]), .A2(n1), .ZN(of) );
  OAI22_X1 U4 ( .A1(n4), .A2(n1), .B1(n5), .B2(n2), .ZN(n6) );
  OAI22_X1 U5 ( .A1(n2), .A2(n4), .B1(out[0]), .B2(n5), .ZN(n7) );
  INV_X1 U6 ( .A(clr), .ZN(n3) );
  OR2_X1 U7 ( .A1(clr), .A2(en), .ZN(n4) );
endmodule


module increaser_WIDTH2_TOP2_1 ( clk, out, of, en, clr );
  output [1:0] out;
  input clk, en, clr;
  output of;
  wire   n3, n9, n10, n11, n12, n13, n14;

  DFF_X1 \out_reg[0]  ( .D(n9), .CK(clk), .Q(out[0]), .QN(n13) );
  DFF_X1 \out_reg[1]  ( .D(n10), .CK(clk), .Q(out[1]), .QN(n14) );
  NAND3_X1 U8 ( .A1(n3), .A2(n14), .A3(n12), .ZN(n11) );
  OAI22_X1 U3 ( .A1(n12), .A2(n14), .B1(n11), .B2(n13), .ZN(n10) );
  OAI22_X1 U4 ( .A1(n13), .A2(n12), .B1(out[0]), .B2(n11), .ZN(n9) );
  NOR2_X1 U5 ( .A1(out[0]), .A2(n14), .ZN(of) );
  INV_X1 U6 ( .A(clr), .ZN(n3) );
  OR2_X1 U7 ( .A1(clr), .A2(en), .ZN(n12) );
endmodule



    module control_MAT_SCALE3_VEC_MEM_SIZE_LOG2_MAT_MEM_SIZE_LOG4_INPUT_WIDTH8_OUTPUT_WIDTH16 ( 
        clk, start, reset, addr_x, wr_en_x, addr_a, wr_en_a, addr_y, wr_en_y, 
        clear_acc, done );
  output [1:0] addr_x;
  output [3:0] addr_a;
  output [1:0] addr_y;
  input clk, start, reset;
  output wr_en_x, wr_en_a, wr_en_y, clear_acc, done;
  wire   of_a, incr_a, incr_clr_a, of_x, incr_x, incr_clr_x, of_y, incr_y,
         incr_clr_y, n12, n18, n19, n20, n21, n22, n23, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n1,
         n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n13, n14, n15, n16, n17,
         n24;
  wire   [5:0] state;

  DFF_X1 \state_reg[5]  ( .D(n83), .CK(clk), .Q(state[5]), .QN(n12) );
  DFF_X1 \state_reg[0]  ( .D(n81), .CK(clk), .Q(state[0]), .QN(n22) );
  DFF_X1 \state_reg[1]  ( .D(n80), .CK(clk), .Q(state[1]), .QN(n21) );
  DFF_X1 \state_reg[4]  ( .D(n77), .CK(clk), .Q(state[4]), .QN(n18) );
  DFF_X1 \state_reg[3]  ( .D(n78), .CK(clk), .Q(state[3]), .QN(n19) );
  DFF_X1 \state_reg[2]  ( .D(n79), .CK(clk), .Q(state[2]), .QN(n20) );
  DFF_X1 done_reg ( .D(n72), .CK(clk), .Q(done), .QN(n23) );
  NOR2_X2 U56 ( .A1(addr_x[1]), .A2(addr_x[0]), .ZN(clear_acc) );
  NAND3_X1 U74 ( .A1(n29), .A2(n24), .A3(n11), .ZN(n28) );
  NAND3_X1 U75 ( .A1(n30), .A2(n31), .A3(n32), .ZN(n29) );
  NAND3_X1 U76 ( .A1(n41), .A2(n24), .A3(n14), .ZN(n40) );
  NAND3_X1 U77 ( .A1(n65), .A2(n43), .A3(n66), .ZN(n61) );
  NAND3_X1 U78 ( .A1(n67), .A2(n21), .A3(state[0]), .ZN(n38) );
  NAND3_X1 U79 ( .A1(n67), .A2(n22), .A3(state[1]), .ZN(n52) );
  increaser_WIDTH4_TOP8 icr_a ( .clk(clk), .out(addr_a), .of(of_a), .en(incr_a), .clr(incr_clr_a) );
  increaser_WIDTH2_TOP2_0 icr_x ( .clk(clk), .out(addr_x), .of(of_x), .en(
        incr_x), .clr(incr_clr_x) );
  increaser_WIDTH2_TOP2_1 icr_y ( .clk(clk), .out(addr_y), .of(of_y), .en(
        incr_y), .clr(incr_clr_y) );
  DFF_X1 incr_clr_y_reg ( .D(n5), .CK(clk), .Q(incr_clr_y) );
  DFF_X1 incr_clr_x_reg ( .D(n3), .CK(clk), .Q(incr_clr_x) );
  DFF_X1 incr_clr_a_reg ( .D(n4), .CK(clk), .Q(incr_clr_a) );
  DFF_X1 incr_y_reg ( .D(n74), .CK(clk), .Q(incr_y) );
  DFF_X1 wr_en_a_reg ( .D(n76), .CK(clk), .Q(wr_en_a) );
  DFF_X1 incr_x_reg ( .D(n8), .CK(clk), .Q(incr_x) );
  DFF_X1 wr_en_x_reg ( .D(n75), .CK(clk), .Q(wr_en_x) );
  DFF_X1 wr_en_y_reg ( .D(n73), .CK(clk), .Q(wr_en_y) );
  DFF_X1 incr_a_reg ( .D(n82), .CK(clk), .Q(incr_a) );
  INV_X1 U3 ( .A(n48), .ZN(n1) );
  NOR2_X1 U4 ( .A1(n14), .A2(n15), .ZN(n57) );
  INV_X1 U5 ( .A(n71), .ZN(n6) );
  AND2_X1 U6 ( .A1(n71), .A2(n25), .ZN(n45) );
  INV_X1 U7 ( .A(n53), .ZN(n14) );
  OAI21_X1 U8 ( .B1(n61), .B2(n62), .A(n24), .ZN(n48) );
  OAI211_X1 U9 ( .C1(n63), .C2(n2), .A(n31), .B(n32), .ZN(n62) );
  NAND4_X1 U10 ( .A1(n57), .A2(n38), .A3(n34), .A4(n63), .ZN(n65) );
  AOI21_X1 U11 ( .B1(of_x), .B2(n15), .A(n9), .ZN(n37) );
  INV_X1 U12 ( .A(n42), .ZN(n9) );
  AOI21_X1 U13 ( .B1(n11), .B2(of_x), .A(n17), .ZN(n31) );
  INV_X1 U14 ( .A(n26), .ZN(n17) );
  NAND2_X1 U15 ( .A1(of_a), .A2(n11), .ZN(n47) );
  INV_X1 U16 ( .A(n38), .ZN(n16) );
  AOI22_X1 U17 ( .A1(n15), .A2(of_x), .B1(n16), .B2(of_a), .ZN(n66) );
  NAND2_X1 U18 ( .A1(n67), .A2(n68), .ZN(n53) );
  INV_X1 U19 ( .A(n52), .ZN(n15) );
  INV_X1 U20 ( .A(n34), .ZN(n11) );
  NAND2_X1 U21 ( .A1(n24), .A2(n63), .ZN(n25) );
  AND2_X1 U22 ( .A1(n51), .A2(n47), .ZN(n32) );
  NAND2_X1 U23 ( .A1(n30), .A2(n43), .ZN(n71) );
  NAND2_X1 U24 ( .A1(n42), .A2(n43), .ZN(n41) );
  INV_X1 U25 ( .A(of_y), .ZN(n2) );
  NOR4_X1 U26 ( .A1(state[2]), .A2(state[3]), .A3(state[4]), .A4(state[5]), 
        .ZN(n67) );
  AOI21_X1 U27 ( .B1(n13), .B2(of_y), .A(reset), .ZN(n30) );
  INV_X1 U28 ( .A(n63), .ZN(n13) );
  AOI21_X1 U29 ( .B1(of_a), .B2(n16), .A(reset), .ZN(n42) );
  NAND4_X1 U30 ( .A1(state[5]), .A2(n64), .A3(n20), .A4(n19), .ZN(n63) );
  NAND4_X1 U31 ( .A1(state[2]), .A2(n64), .A3(n19), .A4(n12), .ZN(n34) );
  NOR2_X1 U32 ( .A1(state[0]), .A2(state[1]), .ZN(n68) );
  NAND4_X1 U33 ( .A1(state[4]), .A2(n68), .A3(n69), .A4(n20), .ZN(n26) );
  NOR2_X1 U34 ( .A1(state[5]), .A2(state[3]), .ZN(n69) );
  OAI22_X1 U35 ( .A1(n38), .A2(n48), .B1(n1), .B2(n21), .ZN(n80) );
  OAI22_X1 U36 ( .A1(n1), .A2(n19), .B1(n48), .B2(n49), .ZN(n78) );
  OR2_X1 U37 ( .A1(n34), .A2(of_a), .ZN(n49) );
  OAI22_X1 U38 ( .A1(n53), .A2(n48), .B1(n1), .B2(n22), .ZN(n81) );
  OAI22_X1 U39 ( .A1(n26), .A2(n48), .B1(n1), .B2(n12), .ZN(n83) );
  OAI22_X1 U40 ( .A1(n1), .A2(n20), .B1(n50), .B2(n48), .ZN(n79) );
  AND2_X1 U41 ( .A1(n51), .A2(n52), .ZN(n50) );
  OAI22_X1 U42 ( .A1(n1), .A2(n18), .B1(n47), .B2(n48), .ZN(n77) );
  OAI22_X1 U43 ( .A1(n25), .A2(n23), .B1(reset), .B2(n26), .ZN(n72) );
  NAND4_X1 U44 ( .A1(state[3]), .A2(n64), .A3(n20), .A4(n12), .ZN(n51) );
  NAND2_X1 U45 ( .A1(start), .A2(n14), .ZN(n43) );
  AND2_X1 U46 ( .A1(n68), .A2(n18), .ZN(n64) );
  OAI21_X1 U47 ( .B1(n54), .B2(n55), .A(n56), .ZN(n82) );
  OR2_X1 U48 ( .A1(n57), .A2(reset), .ZN(n55) );
  NAND2_X1 U49 ( .A1(incr_a), .A2(n54), .ZN(n56) );
  AND3_X1 U50 ( .A1(n47), .A2(n43), .A3(n37), .ZN(n54) );
  OAI21_X1 U51 ( .B1(reset), .B2(n32), .A(n33), .ZN(n74) );
  OAI211_X1 U52 ( .C1(of_x), .C2(n34), .A(n30), .B(incr_y), .ZN(n33) );
  INV_X1 U53 ( .A(n58), .ZN(n8) );
  AOI22_X1 U54 ( .A1(n59), .A2(n16), .B1(incr_x), .B2(n60), .ZN(n58) );
  NOR2_X1 U55 ( .A1(reset), .A2(n60), .ZN(n59) );
  AND2_X1 U57 ( .A1(n42), .A2(n47), .ZN(n60) );
  NAND2_X1 U58 ( .A1(n27), .A2(n28), .ZN(n73) );
  NAND2_X1 U59 ( .A1(wr_en_y), .A2(n7), .ZN(n27) );
  INV_X1 U60 ( .A(n29), .ZN(n7) );
  NAND2_X1 U61 ( .A1(n39), .A2(n40), .ZN(n76) );
  NAND2_X1 U62 ( .A1(wr_en_a), .A2(n10), .ZN(n39) );
  INV_X1 U63 ( .A(n41), .ZN(n10) );
  NAND2_X1 U64 ( .A1(n35), .A2(n36), .ZN(n75) );
  NAND2_X1 U65 ( .A1(wr_en_x), .A2(n37), .ZN(n35) );
  OR3_X1 U66 ( .A1(n37), .A2(reset), .A3(n38), .ZN(n36) );
  INV_X1 U67 ( .A(n46), .ZN(n4) );
  AOI21_X1 U68 ( .B1(incr_clr_a), .B2(n6), .A(n45), .ZN(n46) );
  INV_X1 U69 ( .A(n44), .ZN(n3) );
  AOI21_X1 U70 ( .B1(incr_clr_x), .B2(n6), .A(n45), .ZN(n44) );
  INV_X1 U71 ( .A(n70), .ZN(n5) );
  AOI21_X1 U72 ( .B1(incr_clr_y), .B2(n6), .A(n45), .ZN(n70) );
  INV_X1 U73 ( .A(reset), .ZN(n24) );
endmodule


module mvm4_part2 ( clk, reset, start, done, data_in, data_out );
  input [7:0] data_in;
  output [15:0] data_out;
  input clk, reset, start;
  output done;
  wire   wr_en_x, wr_en_a, wr_en_y, clear_acc;
  wire   [1:0] addr_x;
  wire   [3:0] addr_a;
  wire   [1:0] addr_y;

  data_path_MAT_SCALE3_VEC_MEM_SIZE_LOG2_MAT_MEM_SIZE_LOG4_INPUT_WIDTH8_OUTPUT_WIDTH16 mat_mult_data_path ( 
        .clk(clk), .data_in(data_in), .addr_x(addr_x), .wr_en_x(wr_en_x), 
        .addr_a(addr_a), .wr_en_a(wr_en_a), .addr_y(addr_y), .wr_en_y(wr_en_y), 
        .clear_acc(clear_acc), .data_out(data_out) );
  control_MAT_SCALE3_VEC_MEM_SIZE_LOG2_MAT_MEM_SIZE_LOG4_INPUT_WIDTH8_OUTPUT_WIDTH16 mat_mult_control ( 
        .clk(clk), .start(start), .reset(reset), .addr_x(addr_x), .wr_en_x(
        wr_en_x), .addr_a(addr_a), .wr_en_a(wr_en_a), .addr_y(addr_y), 
        .wr_en_y(wr_en_y), .clear_acc(clear_acc), .done(done) );
endmodule

