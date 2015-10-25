
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
         n164, n165, n166, n167, n168, n172, n176, n180, n184, n188, n189,
         n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200,
         n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211,
         n212, n213, n214, n215, n216, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n169,
         n170, n171, n173, n174, n175, n177, n178, n179, n181, n182, n183,
         n185, n186, n187, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n240, n241, n242, n243, n244, n245;

  NAND3_X1 U207 ( .A1(n189), .A2(n190), .A3(n191), .ZN(N42) );
  NAND3_X1 U208 ( .A1(n193), .A2(n194), .A3(n195), .ZN(N41) );
  NAND3_X1 U209 ( .A1(n197), .A2(n198), .A3(n199), .ZN(N40) );
  NAND3_X1 U210 ( .A1(n90), .A2(n235), .A3(n168), .ZN(n95) );
  DFF_X1 \data_out_reg[7]  ( .D(N40), .CK(clk), .Q(data_out[7]) );
  DFF_X1 \data_out_reg[6]  ( .D(N41), .CK(clk), .Q(data_out[6]) );
  DFF_X1 \data_out_reg[5]  ( .D(N42), .CK(clk), .Q(data_out[5]) );
  DFF_X1 \mem_reg[7][7]  ( .D(n186), .CK(clk), .Q(\mem[7][7] ) );
  DFF_X1 \mem_reg[7][6]  ( .D(n185), .CK(clk), .Q(\mem[7][6] ) );
  DFF_X1 \mem_reg[7][5]  ( .D(n183), .CK(clk), .Q(\mem[7][5] ) );
  DFF_X1 \mem_reg[7][4]  ( .D(n182), .CK(clk), .Q(\mem[7][4] ), .QN(n43) );
  DFF_X1 \mem_reg[7][3]  ( .D(n181), .CK(clk), .Q(\mem[7][3] ), .QN(n34) );
  DFF_X1 \mem_reg[7][2]  ( .D(n179), .CK(clk), .Q(\mem[7][2] ), .QN(n26) );
  DFF_X1 \mem_reg[7][1]  ( .D(n178), .CK(clk), .Q(\mem[7][1] ), .QN(n18) );
  DFF_X1 \mem_reg[7][0]  ( .D(n177), .CK(clk), .Q(\mem[7][0] ), .QN(n10) );
  DFF_X1 \data_out_reg[4]  ( .D(N43), .CK(clk), .Q(data_out[4]) );
  DFF_X1 \data_out_reg[3]  ( .D(N44), .CK(clk), .Q(data_out[3]) );
  DFF_X1 \data_out_reg[2]  ( .D(N45), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[1]  ( .D(N46), .CK(clk), .Q(data_out[1]) );
  DFF_X1 \data_out_reg[0]  ( .D(N47), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \mem_reg[5][7]  ( .D(n174), .CK(clk), .Q(\mem[5][7] ) );
  DFF_X1 \mem_reg[5][6]  ( .D(n173), .CK(clk), .Q(\mem[5][6] ) );
  DFF_X1 \mem_reg[5][5]  ( .D(n171), .CK(clk), .Q(\mem[5][5] ) );
  DFF_X1 \mem_reg[5][4]  ( .D(n170), .CK(clk), .Q(\mem[5][4] ), .QN(n41) );
  DFF_X1 \mem_reg[5][3]  ( .D(n169), .CK(clk), .Q(\mem[5][3] ), .QN(n33) );
  DFF_X1 \mem_reg[5][2]  ( .D(n93), .CK(clk), .Q(\mem[5][2] ), .QN(n25) );
  DFF_X1 \mem_reg[5][1]  ( .D(n92), .CK(clk), .Q(\mem[5][1] ), .QN(n17) );
  DFF_X1 \mem_reg[5][0]  ( .D(n91), .CK(clk), .Q(\mem[5][0] ), .QN(n9) );
  DFF_X1 \mem_reg[6][7]  ( .D(n62), .CK(clk), .Q(\mem[6][7] ) );
  DFF_X1 \mem_reg[6][6]  ( .D(n61), .CK(clk), .Q(\mem[6][6] ) );
  DFF_X1 \mem_reg[6][5]  ( .D(n60), .CK(clk), .Q(\mem[6][5] ) );
  DFF_X1 \mem_reg[6][4]  ( .D(n59), .CK(clk), .Q(\mem[6][4] ), .QN(n46) );
  DFF_X1 \mem_reg[6][3]  ( .D(n58), .CK(clk), .Q(\mem[6][3] ), .QN(n36) );
  DFF_X1 \mem_reg[6][2]  ( .D(n57), .CK(clk), .Q(\mem[6][2] ), .QN(n28) );
  DFF_X1 \mem_reg[6][1]  ( .D(n56), .CK(clk), .Q(\mem[6][1] ), .QN(n20) );
  DFF_X1 \mem_reg[6][0]  ( .D(n55), .CK(clk), .Q(\mem[6][0] ), .QN(n12) );
  DFF_X1 \mem_reg[4][7]  ( .D(n88), .CK(clk), .Q(\mem[4][7] ) );
  DFF_X1 \mem_reg[4][6]  ( .D(n87), .CK(clk), .Q(\mem[4][6] ) );
  DFF_X1 \mem_reg[4][5]  ( .D(n86), .CK(clk), .Q(\mem[4][5] ) );
  DFF_X1 \mem_reg[4][4]  ( .D(n85), .CK(clk), .Q(\mem[4][4] ) );
  DFF_X1 \mem_reg[4][3]  ( .D(n84), .CK(clk), .Q(\mem[4][3] ) );
  DFF_X1 \mem_reg[4][2]  ( .D(n83), .CK(clk), .Q(\mem[4][2] ) );
  DFF_X1 \mem_reg[4][1]  ( .D(n82), .CK(clk), .Q(\mem[4][1] ) );
  DFF_X1 \mem_reg[4][0]  ( .D(n81), .CK(clk), .Q(\mem[4][0] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n233), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n232), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n231), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n230), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n229), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n228), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n227), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n226), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n224), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n223), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n222), .CK(clk), .Q(\mem[2][5] ) );
  DFF_X1 \mem_reg[2][4]  ( .D(n221), .CK(clk), .Q(\mem[2][4] ), .QN(n48) );
  DFF_X1 \mem_reg[2][3]  ( .D(n220), .CK(clk), .Q(\mem[2][3] ), .QN(n37) );
  DFF_X1 \mem_reg[2][2]  ( .D(n219), .CK(clk), .Q(\mem[2][2] ), .QN(n29) );
  DFF_X1 \mem_reg[2][1]  ( .D(n218), .CK(clk), .Q(\mem[2][1] ), .QN(n21) );
  DFF_X1 \mem_reg[2][0]  ( .D(n217), .CK(clk), .Q(\mem[2][0] ), .QN(n13) );
  DFF_X1 \mem_reg[3][7]  ( .D(n79), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n78), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n77), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n76), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n75), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n74), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n73), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n64), .CK(clk), .Q(\mem[3][0] ) );
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
  NOR2_X1 U3 ( .A1(n237), .A2(addr[3]), .ZN(n106) );
  INV_X1 U4 ( .A(n108), .ZN(n225) );
  INV_X1 U5 ( .A(n118), .ZN(n80) );
  INV_X1 U6 ( .A(n97), .ZN(n234) );
  INV_X1 U7 ( .A(n128), .ZN(n89) );
  INV_X1 U8 ( .A(n138), .ZN(n175) );
  INV_X1 U9 ( .A(n148), .ZN(n63) );
  INV_X1 U10 ( .A(n158), .ZN(n187) );
  INV_X1 U11 ( .A(n94), .ZN(n53) );
  NOR2_X1 U12 ( .A1(n237), .A2(n95), .ZN(n94) );
  NAND2_X1 U13 ( .A1(n105), .A2(n106), .ZN(n97) );
  NAND2_X1 U14 ( .A1(n116), .A2(n106), .ZN(n108) );
  NAND2_X1 U15 ( .A1(n126), .A2(n106), .ZN(n118) );
  NAND2_X1 U16 ( .A1(n136), .A2(n106), .ZN(n128) );
  NAND2_X1 U17 ( .A1(n146), .A2(n106), .ZN(n138) );
  NAND2_X1 U18 ( .A1(n156), .A2(n106), .ZN(n148) );
  NAND2_X1 U19 ( .A1(n166), .A2(n106), .ZN(n158) );
  INV_X1 U20 ( .A(n167), .ZN(n54) );
  NOR3_X1 U21 ( .A1(addr[0]), .A2(addr[2]), .A3(n236), .ZN(n116) );
  NOR3_X2 U22 ( .A1(n90), .A2(addr[2]), .A3(n236), .ZN(n126) );
  NAND4_X1 U23 ( .A1(addr[3]), .A2(wr_en), .A3(n168), .A4(n90), .ZN(n167) );
  OAI22_X1 U24 ( .A1(n235), .A2(n3), .B1(n95), .B2(n67), .ZN(n192) );
  OAI22_X1 U25 ( .A1(n235), .A2(n2), .B1(n95), .B2(n66), .ZN(n196) );
  OAI22_X1 U26 ( .A1(n235), .A2(n1), .B1(n95), .B2(n65), .ZN(n200) );
  INV_X1 U27 ( .A(addr[3]), .ZN(n235) );
  OAI22_X1 U28 ( .A1(n235), .A2(n8), .B1(n95), .B2(n72), .ZN(n172) );
  OAI22_X1 U29 ( .A1(n235), .A2(n7), .B1(n95), .B2(n71), .ZN(n176) );
  OAI22_X1 U30 ( .A1(n235), .A2(n6), .B1(n95), .B2(n70), .ZN(n180) );
  OAI22_X1 U31 ( .A1(n235), .A2(n5), .B1(n95), .B2(n69), .ZN(n184) );
  OAI22_X1 U32 ( .A1(n235), .A2(n4), .B1(n95), .B2(n68), .ZN(n188) );
  AOI22_X1 U33 ( .A1(\mem[4][5] ), .A2(n136), .B1(\mem[3][5] ), .B2(n126), 
        .ZN(n189) );
  AOI222_X1 U34 ( .A1(\mem[5][5] ), .A2(n146), .B1(\mem[7][5] ), .B2(n166), 
        .C1(\mem[6][5] ), .C2(n156), .ZN(n190) );
  AOI221_X1 U35 ( .B1(\mem[2][5] ), .B2(n116), .C1(\mem[1][5] ), .C2(n105), 
        .A(n192), .ZN(n191) );
  AOI22_X1 U36 ( .A1(\mem[4][6] ), .A2(n136), .B1(\mem[3][6] ), .B2(n126), 
        .ZN(n193) );
  AOI222_X1 U37 ( .A1(\mem[5][6] ), .A2(n146), .B1(\mem[7][6] ), .B2(n166), 
        .C1(\mem[6][6] ), .C2(n156), .ZN(n194) );
  AOI221_X1 U38 ( .B1(\mem[2][6] ), .B2(n116), .C1(\mem[1][6] ), .C2(n105), 
        .A(n196), .ZN(n195) );
  AOI22_X1 U39 ( .A1(\mem[4][7] ), .A2(n136), .B1(\mem[3][7] ), .B2(n126), 
        .ZN(n197) );
  AOI222_X1 U40 ( .A1(\mem[5][7] ), .A2(n146), .B1(\mem[7][7] ), .B2(n166), 
        .C1(\mem[6][7] ), .C2(n156), .ZN(n198) );
  AOI221_X1 U41 ( .B1(\mem[2][7] ), .B2(n116), .C1(\mem[1][7] ), .C2(n105), 
        .A(n200), .ZN(n199) );
  AND3_X1 U42 ( .A1(n90), .A2(n236), .A3(addr[2]), .ZN(n136) );
  AND2_X1 U43 ( .A1(addr[0]), .A2(n168), .ZN(n105) );
  NOR2_X1 U44 ( .A1(addr[1]), .A2(addr[2]), .ZN(n168) );
  INV_X1 U45 ( .A(addr[0]), .ZN(n90) );
  OAI22_X1 U46 ( .A1(n53), .A2(n245), .B1(n94), .B2(n72), .ZN(n201) );
  OAI22_X1 U47 ( .A1(n53), .A2(n244), .B1(n94), .B2(n71), .ZN(n202) );
  OAI22_X1 U48 ( .A1(n53), .A2(n243), .B1(n94), .B2(n70), .ZN(n203) );
  OAI22_X1 U49 ( .A1(n53), .A2(n242), .B1(n94), .B2(n69), .ZN(n204) );
  OAI22_X1 U50 ( .A1(n53), .A2(n241), .B1(n94), .B2(n68), .ZN(n205) );
  OAI22_X1 U51 ( .A1(n53), .A2(n240), .B1(n94), .B2(n67), .ZN(n206) );
  OAI22_X1 U52 ( .A1(n53), .A2(n239), .B1(n94), .B2(n66), .ZN(n207) );
  OAI22_X1 U53 ( .A1(n53), .A2(n238), .B1(n94), .B2(n65), .ZN(n208) );
  AND3_X1 U54 ( .A1(addr[1]), .A2(addr[0]), .A3(addr[2]), .ZN(n166) );
  OAI22_X1 U55 ( .A1(n245), .A2(n167), .B1(n54), .B2(n8), .ZN(n209) );
  OAI22_X1 U56 ( .A1(n244), .A2(n167), .B1(n54), .B2(n7), .ZN(n210) );
  OAI22_X1 U57 ( .A1(n243), .A2(n167), .B1(n54), .B2(n6), .ZN(n211) );
  OAI22_X1 U58 ( .A1(n242), .A2(n167), .B1(n54), .B2(n5), .ZN(n212) );
  OAI22_X1 U59 ( .A1(n241), .A2(n167), .B1(n54), .B2(n4), .ZN(n213) );
  OAI22_X1 U60 ( .A1(n240), .A2(n167), .B1(n54), .B2(n3), .ZN(n214) );
  OAI22_X1 U61 ( .A1(n239), .A2(n167), .B1(n54), .B2(n2), .ZN(n215) );
  OAI22_X1 U62 ( .A1(n238), .A2(n167), .B1(n54), .B2(n1), .ZN(n216) );
  AND3_X1 U63 ( .A1(addr[0]), .A2(n236), .A3(addr[2]), .ZN(n146) );
  AND3_X1 U64 ( .A1(addr[1]), .A2(n90), .A3(addr[2]), .ZN(n156) );
  INV_X1 U65 ( .A(addr[1]), .ZN(n236) );
  INV_X1 U66 ( .A(wr_en), .ZN(n237) );
  INV_X1 U67 ( .A(n96), .ZN(n226) );
  AOI22_X1 U68 ( .A1(data_in[0]), .A2(n234), .B1(n97), .B2(\mem[1][0] ), .ZN(
        n96) );
  INV_X1 U69 ( .A(n98), .ZN(n227) );
  AOI22_X1 U70 ( .A1(data_in[1]), .A2(n234), .B1(n97), .B2(\mem[1][1] ), .ZN(
        n98) );
  INV_X1 U71 ( .A(n99), .ZN(n228) );
  AOI22_X1 U72 ( .A1(data_in[2]), .A2(n234), .B1(n97), .B2(\mem[1][2] ), .ZN(
        n99) );
  INV_X1 U73 ( .A(n100), .ZN(n229) );
  AOI22_X1 U74 ( .A1(data_in[3]), .A2(n234), .B1(n97), .B2(\mem[1][3] ), .ZN(
        n100) );
  INV_X1 U75 ( .A(n101), .ZN(n230) );
  AOI22_X1 U76 ( .A1(data_in[4]), .A2(n234), .B1(n97), .B2(\mem[1][4] ), .ZN(
        n101) );
  INV_X1 U77 ( .A(n102), .ZN(n231) );
  AOI22_X1 U78 ( .A1(data_in[5]), .A2(n234), .B1(n97), .B2(\mem[1][5] ), .ZN(
        n102) );
  INV_X1 U79 ( .A(n103), .ZN(n232) );
  AOI22_X1 U80 ( .A1(data_in[6]), .A2(n234), .B1(n97), .B2(\mem[1][6] ), .ZN(
        n103) );
  INV_X1 U81 ( .A(n104), .ZN(n233) );
  AOI22_X1 U82 ( .A1(data_in[7]), .A2(n234), .B1(n97), .B2(\mem[1][7] ), .ZN(
        n104) );
  INV_X1 U83 ( .A(n107), .ZN(n217) );
  AOI22_X1 U84 ( .A1(data_in[0]), .A2(n225), .B1(n108), .B2(\mem[2][0] ), .ZN(
        n107) );
  INV_X1 U85 ( .A(n109), .ZN(n218) );
  AOI22_X1 U86 ( .A1(data_in[1]), .A2(n225), .B1(n108), .B2(\mem[2][1] ), .ZN(
        n109) );
  INV_X1 U87 ( .A(n110), .ZN(n219) );
  AOI22_X1 U88 ( .A1(data_in[2]), .A2(n225), .B1(n108), .B2(\mem[2][2] ), .ZN(
        n110) );
  INV_X1 U89 ( .A(n111), .ZN(n220) );
  AOI22_X1 U90 ( .A1(data_in[3]), .A2(n225), .B1(n108), .B2(\mem[2][3] ), .ZN(
        n111) );
  INV_X1 U91 ( .A(n112), .ZN(n221) );
  AOI22_X1 U92 ( .A1(data_in[4]), .A2(n225), .B1(n108), .B2(\mem[2][4] ), .ZN(
        n112) );
  INV_X1 U93 ( .A(n113), .ZN(n222) );
  AOI22_X1 U94 ( .A1(data_in[5]), .A2(n225), .B1(n108), .B2(\mem[2][5] ), .ZN(
        n113) );
  INV_X1 U95 ( .A(n114), .ZN(n223) );
  AOI22_X1 U96 ( .A1(data_in[6]), .A2(n225), .B1(n108), .B2(\mem[2][6] ), .ZN(
        n114) );
  INV_X1 U97 ( .A(n115), .ZN(n224) );
  AOI22_X1 U98 ( .A1(data_in[7]), .A2(n225), .B1(n108), .B2(\mem[2][7] ), .ZN(
        n115) );
  INV_X1 U99 ( .A(n117), .ZN(n64) );
  AOI22_X1 U100 ( .A1(data_in[0]), .A2(n80), .B1(n118), .B2(\mem[3][0] ), .ZN(
        n117) );
  INV_X1 U101 ( .A(n119), .ZN(n73) );
  AOI22_X1 U102 ( .A1(data_in[1]), .A2(n80), .B1(n118), .B2(\mem[3][1] ), .ZN(
        n119) );
  INV_X1 U103 ( .A(n120), .ZN(n74) );
  AOI22_X1 U104 ( .A1(data_in[2]), .A2(n80), .B1(n118), .B2(\mem[3][2] ), .ZN(
        n120) );
  INV_X1 U105 ( .A(n121), .ZN(n75) );
  AOI22_X1 U106 ( .A1(data_in[3]), .A2(n80), .B1(n118), .B2(\mem[3][3] ), .ZN(
        n121) );
  INV_X1 U107 ( .A(n122), .ZN(n76) );
  AOI22_X1 U108 ( .A1(data_in[4]), .A2(n80), .B1(n118), .B2(\mem[3][4] ), .ZN(
        n122) );
  INV_X1 U109 ( .A(n123), .ZN(n77) );
  AOI22_X1 U110 ( .A1(data_in[5]), .A2(n80), .B1(n118), .B2(\mem[3][5] ), .ZN(
        n123) );
  INV_X1 U111 ( .A(n124), .ZN(n78) );
  AOI22_X1 U112 ( .A1(data_in[6]), .A2(n80), .B1(n118), .B2(\mem[3][6] ), .ZN(
        n124) );
  INV_X1 U113 ( .A(n125), .ZN(n79) );
  AOI22_X1 U114 ( .A1(data_in[7]), .A2(n80), .B1(n118), .B2(\mem[3][7] ), .ZN(
        n125) );
  INV_X1 U115 ( .A(n127), .ZN(n81) );
  AOI22_X1 U116 ( .A1(data_in[0]), .A2(n89), .B1(n128), .B2(\mem[4][0] ), .ZN(
        n127) );
  INV_X1 U117 ( .A(n129), .ZN(n82) );
  AOI22_X1 U118 ( .A1(data_in[1]), .A2(n89), .B1(n128), .B2(\mem[4][1] ), .ZN(
        n129) );
  INV_X1 U119 ( .A(n130), .ZN(n83) );
  AOI22_X1 U120 ( .A1(data_in[2]), .A2(n89), .B1(n128), .B2(\mem[4][2] ), .ZN(
        n130) );
  INV_X1 U121 ( .A(n131), .ZN(n84) );
  AOI22_X1 U122 ( .A1(data_in[3]), .A2(n89), .B1(n128), .B2(\mem[4][3] ), .ZN(
        n131) );
  INV_X1 U123 ( .A(n132), .ZN(n85) );
  AOI22_X1 U124 ( .A1(data_in[4]), .A2(n89), .B1(n128), .B2(\mem[4][4] ), .ZN(
        n132) );
  INV_X1 U125 ( .A(n133), .ZN(n86) );
  AOI22_X1 U126 ( .A1(data_in[5]), .A2(n89), .B1(n128), .B2(\mem[4][5] ), .ZN(
        n133) );
  INV_X1 U127 ( .A(n134), .ZN(n87) );
  AOI22_X1 U128 ( .A1(data_in[6]), .A2(n89), .B1(n128), .B2(\mem[4][6] ), .ZN(
        n134) );
  INV_X1 U129 ( .A(n135), .ZN(n88) );
  AOI22_X1 U130 ( .A1(data_in[7]), .A2(n89), .B1(n128), .B2(\mem[4][7] ), .ZN(
        n135) );
  INV_X1 U131 ( .A(n137), .ZN(n91) );
  AOI22_X1 U132 ( .A1(data_in[0]), .A2(n175), .B1(n138), .B2(\mem[5][0] ), 
        .ZN(n137) );
  INV_X1 U133 ( .A(n139), .ZN(n92) );
  AOI22_X1 U134 ( .A1(data_in[1]), .A2(n175), .B1(n138), .B2(\mem[5][1] ), 
        .ZN(n139) );
  INV_X1 U135 ( .A(n140), .ZN(n93) );
  AOI22_X1 U136 ( .A1(data_in[2]), .A2(n175), .B1(n138), .B2(\mem[5][2] ), 
        .ZN(n140) );
  INV_X1 U137 ( .A(n141), .ZN(n169) );
  AOI22_X1 U138 ( .A1(data_in[3]), .A2(n175), .B1(n138), .B2(\mem[5][3] ), 
        .ZN(n141) );
  INV_X1 U139 ( .A(n142), .ZN(n170) );
  AOI22_X1 U140 ( .A1(data_in[4]), .A2(n175), .B1(n138), .B2(\mem[5][4] ), 
        .ZN(n142) );
  INV_X1 U141 ( .A(n143), .ZN(n171) );
  AOI22_X1 U142 ( .A1(data_in[5]), .A2(n175), .B1(n138), .B2(\mem[5][5] ), 
        .ZN(n143) );
  INV_X1 U143 ( .A(n144), .ZN(n173) );
  AOI22_X1 U144 ( .A1(data_in[6]), .A2(n175), .B1(n138), .B2(\mem[5][6] ), 
        .ZN(n144) );
  INV_X1 U145 ( .A(n145), .ZN(n174) );
  AOI22_X1 U146 ( .A1(data_in[7]), .A2(n175), .B1(n138), .B2(\mem[5][7] ), 
        .ZN(n145) );
  INV_X1 U147 ( .A(n147), .ZN(n55) );
  AOI22_X1 U148 ( .A1(data_in[0]), .A2(n63), .B1(n148), .B2(\mem[6][0] ), .ZN(
        n147) );
  INV_X1 U149 ( .A(n149), .ZN(n56) );
  AOI22_X1 U150 ( .A1(data_in[1]), .A2(n63), .B1(n148), .B2(\mem[6][1] ), .ZN(
        n149) );
  INV_X1 U151 ( .A(n150), .ZN(n57) );
  AOI22_X1 U152 ( .A1(data_in[2]), .A2(n63), .B1(n148), .B2(\mem[6][2] ), .ZN(
        n150) );
  INV_X1 U153 ( .A(n151), .ZN(n58) );
  AOI22_X1 U154 ( .A1(data_in[3]), .A2(n63), .B1(n148), .B2(\mem[6][3] ), .ZN(
        n151) );
  INV_X1 U155 ( .A(n152), .ZN(n59) );
  AOI22_X1 U156 ( .A1(data_in[4]), .A2(n63), .B1(n148), .B2(\mem[6][4] ), .ZN(
        n152) );
  INV_X1 U157 ( .A(n153), .ZN(n60) );
  AOI22_X1 U158 ( .A1(data_in[5]), .A2(n63), .B1(n148), .B2(\mem[6][5] ), .ZN(
        n153) );
  INV_X1 U159 ( .A(n154), .ZN(n61) );
  AOI22_X1 U160 ( .A1(data_in[6]), .A2(n63), .B1(n148), .B2(\mem[6][6] ), .ZN(
        n154) );
  INV_X1 U161 ( .A(n155), .ZN(n62) );
  AOI22_X1 U162 ( .A1(data_in[7]), .A2(n63), .B1(n148), .B2(\mem[6][7] ), .ZN(
        n155) );
  INV_X1 U163 ( .A(n157), .ZN(n177) );
  AOI22_X1 U164 ( .A1(data_in[0]), .A2(n187), .B1(n158), .B2(\mem[7][0] ), 
        .ZN(n157) );
  INV_X1 U165 ( .A(n159), .ZN(n178) );
  AOI22_X1 U166 ( .A1(data_in[1]), .A2(n187), .B1(n158), .B2(\mem[7][1] ), 
        .ZN(n159) );
  INV_X1 U167 ( .A(n160), .ZN(n179) );
  AOI22_X1 U168 ( .A1(data_in[2]), .A2(n187), .B1(n158), .B2(\mem[7][2] ), 
        .ZN(n160) );
  INV_X1 U169 ( .A(n161), .ZN(n181) );
  AOI22_X1 U170 ( .A1(data_in[3]), .A2(n187), .B1(n158), .B2(\mem[7][3] ), 
        .ZN(n161) );
  INV_X1 U171 ( .A(n162), .ZN(n182) );
  AOI22_X1 U172 ( .A1(data_in[4]), .A2(n187), .B1(n158), .B2(\mem[7][4] ), 
        .ZN(n162) );
  INV_X1 U173 ( .A(n163), .ZN(n183) );
  AOI22_X1 U174 ( .A1(data_in[5]), .A2(n187), .B1(n158), .B2(\mem[7][5] ), 
        .ZN(n163) );
  INV_X1 U175 ( .A(n164), .ZN(n185) );
  AOI22_X1 U176 ( .A1(data_in[6]), .A2(n187), .B1(n158), .B2(\mem[7][6] ), 
        .ZN(n164) );
  INV_X1 U177 ( .A(n165), .ZN(n186) );
  AOI22_X1 U178 ( .A1(data_in[7]), .A2(n187), .B1(n158), .B2(\mem[7][7] ), 
        .ZN(n165) );
  INV_X1 U179 ( .A(data_in[0]), .ZN(n245) );
  INV_X1 U180 ( .A(data_in[1]), .ZN(n244) );
  INV_X1 U181 ( .A(data_in[2]), .ZN(n243) );
  INV_X1 U182 ( .A(data_in[3]), .ZN(n242) );
  INV_X1 U183 ( .A(data_in[4]), .ZN(n241) );
  INV_X1 U184 ( .A(data_in[5]), .ZN(n240) );
  INV_X1 U185 ( .A(data_in[6]), .ZN(n239) );
  INV_X1 U186 ( .A(data_in[7]), .ZN(n238) );
  INV_X1 U187 ( .A(n166), .ZN(n44) );
  INV_X1 U188 ( .A(n146), .ZN(n42) );
  OAI22_X1 U189 ( .A1(n44), .A2(n10), .B1(n42), .B2(n9), .ZN(n11) );
  AOI221_X1 U190 ( .B1(\mem[4][0] ), .B2(n136), .C1(\mem[3][0] ), .C2(n126), 
        .A(n11), .ZN(n16) );
  INV_X1 U191 ( .A(n116), .ZN(n49) );
  INV_X1 U192 ( .A(n156), .ZN(n47) );
  OAI22_X1 U193 ( .A1(n49), .A2(n13), .B1(n47), .B2(n12), .ZN(n14) );
  AOI211_X1 U194 ( .C1(\mem[1][0] ), .C2(n105), .A(n14), .B(n172), .ZN(n15) );
  NAND2_X1 U195 ( .A1(n16), .A2(n15), .ZN(N47) );
  OAI22_X1 U196 ( .A1(n44), .A2(n18), .B1(n42), .B2(n17), .ZN(n19) );
  AOI221_X1 U197 ( .B1(\mem[4][1] ), .B2(n136), .C1(\mem[3][1] ), .C2(n126), 
        .A(n19), .ZN(n24) );
  OAI22_X1 U198 ( .A1(n49), .A2(n21), .B1(n47), .B2(n20), .ZN(n22) );
  AOI211_X1 U199 ( .C1(\mem[1][1] ), .C2(n105), .A(n22), .B(n176), .ZN(n23) );
  NAND2_X1 U200 ( .A1(n24), .A2(n23), .ZN(N46) );
  OAI22_X1 U201 ( .A1(n44), .A2(n26), .B1(n42), .B2(n25), .ZN(n27) );
  AOI221_X1 U202 ( .B1(\mem[4][2] ), .B2(n136), .C1(\mem[3][2] ), .C2(n126), 
        .A(n27), .ZN(n32) );
  OAI22_X1 U203 ( .A1(n49), .A2(n29), .B1(n47), .B2(n28), .ZN(n30) );
  AOI211_X1 U204 ( .C1(\mem[1][2] ), .C2(n105), .A(n30), .B(n180), .ZN(n31) );
  NAND2_X1 U205 ( .A1(n32), .A2(n31), .ZN(N45) );
  OAI22_X1 U206 ( .A1(n44), .A2(n34), .B1(n42), .B2(n33), .ZN(n35) );
  AOI221_X1 U211 ( .B1(\mem[4][3] ), .B2(n136), .C1(\mem[3][3] ), .C2(n126), 
        .A(n35), .ZN(n40) );
  OAI22_X1 U212 ( .A1(n49), .A2(n37), .B1(n47), .B2(n36), .ZN(n38) );
  AOI211_X1 U213 ( .C1(\mem[1][3] ), .C2(n105), .A(n38), .B(n184), .ZN(n39) );
  NAND2_X1 U214 ( .A1(n40), .A2(n39), .ZN(N44) );
  OAI22_X1 U215 ( .A1(n44), .A2(n43), .B1(n42), .B2(n41), .ZN(n45) );
  AOI221_X1 U216 ( .B1(\mem[4][4] ), .B2(n136), .C1(\mem[3][4] ), .C2(n126), 
        .A(n45), .ZN(n52) );
  OAI22_X1 U217 ( .A1(n49), .A2(n48), .B1(n47), .B2(n46), .ZN(n50) );
  AOI211_X1 U218 ( .C1(\mem[1][4] ), .C2(n105), .A(n50), .B(n188), .ZN(n51) );
  NAND2_X1 U219 ( .A1(n52), .A2(n51), .ZN(N43) );
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
         n36, n37, n38, n67, n68;

  NOR3_X2 U20 ( .A1(n32), .A2(addr[1]), .A3(n28), .ZN(n41) );
  NOR3_X2 U29 ( .A1(n32), .A2(addr[0]), .A3(n27), .ZN(n42) );
  DFF_X1 \data_out_reg[7]  ( .D(N10), .CK(clk), .Q(data_out[7]) );
  DFF_X1 \data_out_reg[6]  ( .D(N11), .CK(clk), .Q(data_out[6]) );
  DFF_X1 \data_out_reg[5]  ( .D(N12), .CK(clk), .Q(data_out[5]) );
  DFF_X1 \data_out_reg[4]  ( .D(N13), .CK(clk), .Q(data_out[4]) );
  DFF_X1 \data_out_reg[3]  ( .D(N14), .CK(clk), .Q(data_out[3]) );
  DFF_X1 \data_out_reg[2]  ( .D(N15), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[1]  ( .D(N16), .CK(clk), .Q(data_out[1]) );
  DFF_X1 \data_out_reg[0]  ( .D(N17), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \mem_reg[2][0]  ( .D(n59), .CK(clk), .QN(n8) );
  DFF_X1 \mem_reg[2][1]  ( .D(n60), .CK(clk), .QN(n7) );
  DFF_X1 \mem_reg[2][7]  ( .D(n66), .CK(clk), .QN(n1) );
  DFF_X1 \mem_reg[2][6]  ( .D(n65), .CK(clk), .QN(n2) );
  DFF_X1 \mem_reg[2][5]  ( .D(n64), .CK(clk), .QN(n3) );
  DFF_X1 \mem_reg[2][4]  ( .D(n63), .CK(clk), .QN(n4) );
  DFF_X1 \mem_reg[2][3]  ( .D(n62), .CK(clk), .QN(n5) );
  DFF_X1 \mem_reg[2][2]  ( .D(n61), .CK(clk), .QN(n6) );
  DFF_X1 \mem_reg[1][0]  ( .D(n51), .CK(clk), .QN(n16) );
  DFF_X1 \mem_reg[1][1]  ( .D(n52), .CK(clk), .QN(n15) );
  DFF_X1 \mem_reg[1][7]  ( .D(n58), .CK(clk), .QN(n9) );
  DFF_X1 \mem_reg[1][6]  ( .D(n57), .CK(clk), .QN(n10) );
  DFF_X1 \mem_reg[1][5]  ( .D(n56), .CK(clk), .QN(n11) );
  DFF_X1 \mem_reg[1][4]  ( .D(n55), .CK(clk), .QN(n12) );
  DFF_X1 \mem_reg[1][3]  ( .D(n54), .CK(clk), .QN(n13) );
  DFF_X1 \mem_reg[1][2]  ( .D(n53), .CK(clk), .QN(n14) );
  DFF_X1 \mem_reg[0][1]  ( .D(n44), .CK(clk), .Q(n26), .QN(n23) );
  DFF_X1 \mem_reg[0][0]  ( .D(n43), .CK(clk), .Q(n25), .QN(n24) );
  DFF_X1 \mem_reg[0][7]  ( .D(n50), .CK(clk), .QN(n17) );
  DFF_X1 \mem_reg[0][6]  ( .D(n49), .CK(clk), .QN(n18) );
  DFF_X1 \mem_reg[0][5]  ( .D(n48), .CK(clk), .QN(n19) );
  DFF_X1 \mem_reg[0][4]  ( .D(n47), .CK(clk), .QN(n20) );
  DFF_X1 \mem_reg[0][3]  ( .D(n46), .CK(clk), .QN(n21) );
  DFF_X1 \mem_reg[0][2]  ( .D(n45), .CK(clk), .QN(n22) );
  NOR2_X1 U3 ( .A1(n32), .A2(n40), .ZN(n39) );
  INV_X1 U4 ( .A(n41), .ZN(n29) );
  INV_X1 U5 ( .A(n42), .ZN(n31) );
  OAI222_X1 U6 ( .A1(n28), .A2(n14), .B1(n40), .B2(n22), .C1(n27), .C2(n6), 
        .ZN(N15) );
  OAI222_X1 U7 ( .A1(n28), .A2(n13), .B1(n40), .B2(n21), .C1(n27), .C2(n5), 
        .ZN(N14) );
  OAI222_X1 U8 ( .A1(n28), .A2(n12), .B1(n40), .B2(n20), .C1(n27), .C2(n4), 
        .ZN(N13) );
  OAI222_X1 U9 ( .A1(n28), .A2(n11), .B1(n40), .B2(n19), .C1(n27), .C2(n3), 
        .ZN(N12) );
  OAI222_X1 U10 ( .A1(n28), .A2(n10), .B1(n40), .B2(n18), .C1(n27), .C2(n2), 
        .ZN(N11) );
  OAI222_X1 U11 ( .A1(n28), .A2(n9), .B1(n40), .B2(n17), .C1(n27), .C2(n1), 
        .ZN(N10) );
  INV_X1 U12 ( .A(addr[1]), .ZN(n27) );
  INV_X1 U13 ( .A(addr[0]), .ZN(n28) );
  OAI22_X1 U14 ( .A1(n30), .A2(n38), .B1(n39), .B2(n22), .ZN(n45) );
  OAI22_X1 U15 ( .A1(n30), .A2(n37), .B1(n39), .B2(n21), .ZN(n46) );
  OAI22_X1 U16 ( .A1(n30), .A2(n36), .B1(n39), .B2(n20), .ZN(n47) );
  OAI22_X1 U17 ( .A1(n30), .A2(n35), .B1(n39), .B2(n19), .ZN(n48) );
  OAI22_X1 U18 ( .A1(n30), .A2(n34), .B1(n39), .B2(n18), .ZN(n49) );
  OAI22_X1 U19 ( .A1(n30), .A2(n33), .B1(n39), .B2(n17), .ZN(n50) );
  OAI22_X1 U21 ( .A1(n38), .A2(n31), .B1(n42), .B2(n6), .ZN(n61) );
  OAI22_X1 U22 ( .A1(n37), .A2(n31), .B1(n42), .B2(n5), .ZN(n62) );
  OAI22_X1 U23 ( .A1(n36), .A2(n31), .B1(n42), .B2(n4), .ZN(n63) );
  OAI22_X1 U24 ( .A1(n35), .A2(n31), .B1(n42), .B2(n3), .ZN(n64) );
  OAI22_X1 U25 ( .A1(n34), .A2(n31), .B1(n42), .B2(n2), .ZN(n65) );
  OAI22_X1 U26 ( .A1(n33), .A2(n31), .B1(n42), .B2(n1), .ZN(n66) );
  OAI22_X1 U27 ( .A1(n38), .A2(n29), .B1(n41), .B2(n14), .ZN(n53) );
  OAI22_X1 U28 ( .A1(n37), .A2(n29), .B1(n41), .B2(n13), .ZN(n54) );
  OAI22_X1 U30 ( .A1(n36), .A2(n29), .B1(n41), .B2(n12), .ZN(n55) );
  OAI22_X1 U31 ( .A1(n35), .A2(n29), .B1(n41), .B2(n11), .ZN(n56) );
  OAI22_X1 U32 ( .A1(n34), .A2(n29), .B1(n41), .B2(n10), .ZN(n57) );
  OAI22_X1 U33 ( .A1(n33), .A2(n29), .B1(n41), .B2(n9), .ZN(n58) );
  INV_X1 U34 ( .A(wr_en), .ZN(n32) );
  INV_X1 U35 ( .A(data_in[2]), .ZN(n38) );
  INV_X1 U36 ( .A(data_in[3]), .ZN(n37) );
  INV_X1 U37 ( .A(data_in[4]), .ZN(n36) );
  INV_X1 U38 ( .A(data_in[5]), .ZN(n35) );
  INV_X1 U39 ( .A(data_in[6]), .ZN(n34) );
  INV_X1 U40 ( .A(data_in[7]), .ZN(n33) );
  INV_X1 U41 ( .A(data_in[1]), .ZN(n67) );
  INV_X1 U42 ( .A(data_in[0]), .ZN(n68) );
  NAND2_X1 U43 ( .A1(n28), .A2(n27), .ZN(n40) );
  MUX2_X1 U44 ( .A(n25), .B(data_in[0]), .S(n39), .Z(n43) );
  OAI22_X1 U45 ( .A1(n29), .A2(n68), .B1(n16), .B2(n41), .ZN(n51) );
  OAI22_X1 U46 ( .A1(n31), .A2(n68), .B1(n8), .B2(n42), .ZN(n59) );
  OAI222_X1 U47 ( .A1(n16), .A2(n28), .B1(n24), .B2(n40), .C1(n8), .C2(n27), 
        .ZN(N17) );
  MUX2_X1 U48 ( .A(n26), .B(data_in[1]), .S(n39), .Z(n44) );
  OAI22_X1 U49 ( .A1(n67), .A2(n29), .B1(n15), .B2(n41), .ZN(n52) );
  OAI22_X1 U50 ( .A1(n67), .A2(n31), .B1(n7), .B2(n42), .ZN(n60) );
  OAI222_X1 U51 ( .A1(n15), .A2(n28), .B1(n23), .B2(n40), .C1(n7), .C2(n27), 
        .ZN(N16) );
  INV_X1 U52 ( .A(n39), .ZN(n30) );
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
  DFF_X1 \mem_reg[1][15]  ( .D(n106), .CK(clk), .Q(n54), .QN(n17) );
  DFF_X1 \mem_reg[0][15]  ( .D(n90), .CK(clk), .Q(n53), .QN(n33) );
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
  DFF_X1 \mem_reg[1][0]  ( .D(n91), .CK(clk), .QN(n32) );
  DFF_X1 \mem_reg[2][0]  ( .D(n107), .CK(clk), .QN(n16) );
  DFF_X1 \mem_reg[2][1]  ( .D(n108), .CK(clk), .QN(n15) );
  DFF_X1 \mem_reg[1][1]  ( .D(n92), .CK(clk), .QN(n31) );
  DFF_X1 \mem_reg[2][2]  ( .D(n109), .CK(clk), .QN(n14) );
  DFF_X1 \mem_reg[1][2]  ( .D(n93), .CK(clk), .QN(n30) );
  DFF_X1 \mem_reg[0][2]  ( .D(n77), .CK(clk), .QN(n46) );
  DFF_X1 \mem_reg[0][1]  ( .D(n76), .CK(clk), .QN(n47) );
  DFF_X1 \mem_reg[0][0]  ( .D(n75), .CK(clk), .QN(n48) );
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
  DFF_X1 \mem_reg[2][8]  ( .D(n115), .CK(clk), .QN(n8) );
  DFF_X1 \mem_reg[1][8]  ( .D(n99), .CK(clk), .QN(n24) );
  DFF_X1 \mem_reg[0][8]  ( .D(n83), .CK(clk), .QN(n40) );
  DFF_X1 \mem_reg[2][9]  ( .D(n116), .CK(clk), .QN(n7) );
  DFF_X1 \mem_reg[1][9]  ( .D(n100), .CK(clk), .QN(n23) );
  DFF_X1 \mem_reg[2][10]  ( .D(n117), .CK(clk), .QN(n6) );
  DFF_X1 \mem_reg[1][10]  ( .D(n101), .CK(clk), .QN(n22) );
  DFF_X1 \mem_reg[0][9]  ( .D(n84), .CK(clk), .QN(n39) );
  DFF_X1 \mem_reg[0][10]  ( .D(n85), .CK(clk), .QN(n38) );
  DFF_X1 \mem_reg[2][12]  ( .D(n119), .CK(clk), .QN(n4) );
  DFF_X1 \mem_reg[1][12]  ( .D(n103), .CK(clk), .QN(n20) );
  DFF_X1 \mem_reg[0][12]  ( .D(n87), .CK(clk), .QN(n36) );
  DFF_X1 \mem_reg[0][11]  ( .D(n86), .CK(clk), .QN(n37) );
  DFF_X1 \mem_reg[2][11]  ( .D(n118), .CK(clk), .QN(n5) );
  DFF_X1 \mem_reg[1][11]  ( .D(n102), .CK(clk), .QN(n21) );
  DFF_X1 \mem_reg[0][14]  ( .D(n89), .CK(clk), .Q(n50), .QN(n34) );
  DFF_X1 \mem_reg[2][14]  ( .D(n121), .CK(clk), .Q(n52), .QN(n2) );
  DFF_X1 \mem_reg[1][14]  ( .D(n105), .CK(clk), .Q(n51), .QN(n18) );
  DFF_X1 \mem_reg[0][13]  ( .D(n88), .CK(clk), .QN(n35) );
  DFF_X1 \mem_reg[2][13]  ( .D(n120), .CK(clk), .QN(n3) );
  DFF_X1 \mem_reg[1][13]  ( .D(n104), .CK(clk), .QN(n19) );
  INV_X1 U3 ( .A(addr[1]), .ZN(n56) );
  INV_X1 U4 ( .A(addr[0]), .ZN(n57) );
  INV_X1 U5 ( .A(data_in[6]), .ZN(n65) );
  INV_X1 U6 ( .A(data_in[8]), .ZN(n63) );
  INV_X1 U7 ( .A(data_in[4]), .ZN(n67) );
  INV_X1 U8 ( .A(data_in[1]), .ZN(n70) );
  INV_X1 U9 ( .A(data_in[5]), .ZN(n66) );
  INV_X1 U10 ( .A(data_in[7]), .ZN(n64) );
  INV_X1 U11 ( .A(data_in[9]), .ZN(n62) );
  INV_X1 U12 ( .A(data_in[2]), .ZN(n69) );
  INV_X1 U13 ( .A(data_in[3]), .ZN(n68) );
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
  OAI22_X1 U29 ( .A1(n66), .A2(n124), .B1(n73), .B2(n27), .ZN(n96) );
  OAI22_X1 U30 ( .A1(n65), .A2(n124), .B1(n73), .B2(n26), .ZN(n97) );
  OAI22_X1 U31 ( .A1(n64), .A2(n124), .B1(n73), .B2(n25), .ZN(n98) );
  OAI22_X1 U32 ( .A1(n63), .A2(n124), .B1(n73), .B2(n24), .ZN(n99) );
  OAI22_X1 U33 ( .A1(n62), .A2(n124), .B1(n73), .B2(n23), .ZN(n100) );
  OAI22_X1 U34 ( .A1(n66), .A2(n126), .B1(n74), .B2(n11), .ZN(n112) );
  OAI22_X1 U35 ( .A1(n65), .A2(n126), .B1(n74), .B2(n10), .ZN(n113) );
  OAI22_X1 U36 ( .A1(n64), .A2(n126), .B1(n74), .B2(n9), .ZN(n114) );
  OAI22_X1 U37 ( .A1(n63), .A2(n126), .B1(n74), .B2(n8), .ZN(n115) );
  OAI22_X1 U38 ( .A1(n62), .A2(n126), .B1(n74), .B2(n7), .ZN(n116) );
  OAI22_X1 U39 ( .A1(n60), .A2(n124), .B1(n73), .B2(n21), .ZN(n102) );
  OAI22_X1 U40 ( .A1(n61), .A2(n126), .B1(n74), .B2(n6), .ZN(n117) );
  OAI22_X1 U41 ( .A1(n123), .A2(n124), .B1(n73), .B2(n32), .ZN(n91) );
  OAI22_X1 U42 ( .A1(n70), .A2(n124), .B1(n73), .B2(n31), .ZN(n92) );
  OAI22_X1 U43 ( .A1(n69), .A2(n124), .B1(n73), .B2(n30), .ZN(n93) );
  OAI22_X1 U44 ( .A1(n68), .A2(n124), .B1(n73), .B2(n29), .ZN(n94) );
  OAI22_X1 U45 ( .A1(n67), .A2(n124), .B1(n73), .B2(n28), .ZN(n95) );
  OAI22_X1 U46 ( .A1(n123), .A2(n126), .B1(n74), .B2(n16), .ZN(n107) );
  OAI22_X1 U47 ( .A1(n70), .A2(n126), .B1(n74), .B2(n15), .ZN(n108) );
  OAI22_X1 U48 ( .A1(n69), .A2(n126), .B1(n74), .B2(n14), .ZN(n109) );
  OAI22_X1 U49 ( .A1(n68), .A2(n126), .B1(n74), .B2(n13), .ZN(n110) );
  OAI22_X1 U50 ( .A1(n67), .A2(n126), .B1(n74), .B2(n12), .ZN(n111) );
  OAI22_X1 U51 ( .A1(n125), .A2(n66), .B1(n71), .B2(n43), .ZN(n80) );
  OAI22_X1 U52 ( .A1(n125), .A2(n65), .B1(n71), .B2(n42), .ZN(n81) );
  OAI22_X1 U53 ( .A1(n125), .A2(n64), .B1(n71), .B2(n41), .ZN(n82) );
  OAI22_X1 U54 ( .A1(n125), .A2(n63), .B1(n71), .B2(n40), .ZN(n83) );
  OAI22_X1 U55 ( .A1(n125), .A2(n62), .B1(n71), .B2(n39), .ZN(n84) );
  OAI22_X1 U56 ( .A1(n125), .A2(n123), .B1(n71), .B2(n48), .ZN(n75) );
  OAI22_X1 U57 ( .A1(n125), .A2(n70), .B1(n71), .B2(n47), .ZN(n76) );
  OAI22_X1 U58 ( .A1(n125), .A2(n69), .B1(n71), .B2(n46), .ZN(n77) );
  OAI22_X1 U59 ( .A1(n125), .A2(n68), .B1(n71), .B2(n45), .ZN(n78) );
  OAI22_X1 U60 ( .A1(n125), .A2(n67), .B1(n71), .B2(n44), .ZN(n79) );
  OAI222_X1 U61 ( .A1(n57), .A2(n19), .B1(n72), .B2(n35), .C1(n56), .C2(n3), 
        .ZN(N12) );
  OAI22_X1 U62 ( .A1(n58), .A2(n124), .B1(n73), .B2(n19), .ZN(n104) );
  OAI22_X1 U63 ( .A1(n58), .A2(n126), .B1(n74), .B2(n3), .ZN(n120) );
  OAI22_X1 U64 ( .A1(n59), .A2(n126), .B1(n74), .B2(n4), .ZN(n119) );
  OAI22_X1 U65 ( .A1(n59), .A2(n124), .B1(n73), .B2(n20), .ZN(n103) );
  OAI22_X1 U66 ( .A1(n125), .A2(n59), .B1(n71), .B2(n36), .ZN(n87) );
  INV_X1 U67 ( .A(data_in[12]), .ZN(n59) );
  INV_X1 U68 ( .A(data_in[13]), .ZN(n58) );
  OAI22_X1 U69 ( .A1(n61), .A2(n124), .B1(n73), .B2(n22), .ZN(n101) );
  OAI22_X1 U70 ( .A1(n125), .A2(n61), .B1(n71), .B2(n38), .ZN(n85) );
  INV_X1 U71 ( .A(data_in[10]), .ZN(n61) );
  OAI22_X1 U72 ( .A1(n60), .A2(n126), .B1(n74), .B2(n5), .ZN(n118) );
  OAI22_X1 U73 ( .A1(n60), .A2(n125), .B1(n71), .B2(n37), .ZN(n86) );
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



    module data_path_MAT_SCALE3_VEC_MEM_SIZE_LOG2_MAT_MEM_SIZE_LOG4_INPUT_WIDTH8_OUTPUT_WIDTH16_DW_mult_tc_2 ( 
        a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n10, n11, n13, n14, n16, n18, n20, n21,
         n22, n23, n24, n25, n27, n29, n30, n31, n32, n33, n34, n35, n36, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n74, n75, n76, n77, n78, n79, n80, n81, n82, n84, n86,
         n87, n89, n91, n94, n95, n96, n97, n100, n101, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n155, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197,
         n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219,
         n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n238,
         n239, n240, n246, n247, n251, n252, n256, n257, n258, n259, n260,
         n261, n262, n263, n264, n265, n295, n296, n298, n299, n300, n301,
         n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312,
         n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323,
         n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334,
         n335, n336, n337, n338, n339, n340;
  assign product[15] = n16;

  FA_X1 U120 ( .A(n163), .B(n110), .CI(n168), .CO(n106), .S(n107) );
  FA_X1 U121 ( .A(n111), .B(n169), .CI(n114), .CO(n108), .S(n109) );
  FA_X1 U123 ( .A(n118), .B(n177), .CI(n115), .CO(n112), .S(n113) );
  FA_X1 U124 ( .A(n164), .B(n120), .CI(n170), .CO(n114), .S(n115) );
  FA_X1 U125 ( .A(n124), .B(n126), .CI(n119), .CO(n116), .S(n117) );
  FA_X1 U126 ( .A(n178), .B(n171), .CI(n121), .CO(n118), .S(n119) );
  FA_X1 U129 ( .A(n186), .B(n179), .CI(n132), .CO(n124), .S(n125) );
  FA_X1 U132 ( .A(n136), .B(n133), .CI(n131), .CO(n128), .S(n129) );
  FA_X1 U133 ( .A(n187), .B(n173), .CI(n180), .CO(n130), .S(n131) );
  HA_X1 U134 ( .A(n158), .B(n166), .CO(n132), .S(n133) );
  FA_X1 U135 ( .A(n140), .B(n181), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U136 ( .A(n174), .B(n188), .CI(n167), .CO(n136), .S(n137) );
  FA_X1 U137 ( .A(n182), .B(n189), .CI(n141), .CO(n138), .S(n139) );
  HA_X1 U138 ( .A(n159), .B(n175), .CO(n140), .S(n141) );
  FA_X1 U139 ( .A(n190), .B(n176), .CI(n183), .CO(n142), .S(n143) );
  HA_X1 U140 ( .A(n184), .B(n191), .CO(n144), .S(n145) );
  CLKBUF_X3 U260 ( .A(a[5]), .Z(n319) );
  CLKBUF_X3 U261 ( .A(n262), .Z(n246) );
  CLKBUF_X1 U262 ( .A(a[5]), .Z(n295) );
  CLKBUF_X1 U263 ( .A(n58), .Z(n339) );
  BUF_X2 U264 ( .A(n264), .Z(n300) );
  AOI21_X1 U265 ( .B1(n338), .B2(n75), .A(n316), .ZN(n296) );
  AND2_X1 U266 ( .A1(n337), .A2(n89), .ZN(product[1]) );
  BUF_X2 U267 ( .A(a[7]), .Z(n328) );
  BUF_X1 U268 ( .A(a[1]), .Z(n307) );
  CLKBUF_X1 U269 ( .A(n329), .Z(n298) );
  BUF_X1 U270 ( .A(n247), .Z(n317) );
  NAND2_X1 U271 ( .A1(n238), .A2(n323), .ZN(n299) );
  CLKBUF_X1 U272 ( .A(n264), .Z(n301) );
  CLKBUF_X1 U273 ( .A(n58), .Z(n302) );
  BUF_X1 U274 ( .A(n58), .Z(n340) );
  CLKBUF_X1 U275 ( .A(n75), .Z(n303) );
  FA_X1 U276 ( .A(n118), .B(n177), .CI(n115), .S(n304) );
  OR2_X1 U277 ( .A1(n139), .A2(n142), .ZN(n305) );
  BUF_X1 U278 ( .A(n125), .Z(n315) );
  OR2_X2 U279 ( .A1(n318), .A2(a[0]), .ZN(n306) );
  OR2_X1 U280 ( .A1(n318), .A2(a[0]), .ZN(n261) );
  OR2_X1 U281 ( .A1(n56), .A2(n53), .ZN(n308) );
  NAND2_X1 U282 ( .A1(n240), .A2(n264), .ZN(n309) );
  NAND2_X1 U283 ( .A1(n240), .A2(n264), .ZN(n260) );
  BUF_X2 U284 ( .A(a[1]), .Z(n257) );
  BUF_X2 U285 ( .A(a[3]), .Z(n256) );
  XNOR2_X1 U286 ( .A(n125), .B(n310), .ZN(n123) );
  XNOR2_X1 U287 ( .A(n127), .B(n130), .ZN(n310) );
  NOR2_X1 U288 ( .A1(n113), .A2(n116), .ZN(n311) );
  CLKBUF_X1 U289 ( .A(n57), .Z(n312) );
  CLKBUF_X1 U290 ( .A(n62), .Z(n313) );
  INV_X1 U291 ( .A(n151), .ZN(n314) );
  BUF_X1 U292 ( .A(n259), .Z(n329) );
  AND2_X1 U293 ( .A1(n139), .A2(n142), .ZN(n316) );
  OAI21_X2 U294 ( .B1(n311), .B2(n57), .A(n54), .ZN(n52) );
  BUF_X1 U295 ( .A(n262), .Z(n323) );
  XNOR2_X1 U296 ( .A(a[1]), .B(a[0]), .ZN(n318) );
  CLKBUF_X1 U297 ( .A(n82), .Z(n320) );
  OAI22_X1 U298 ( .A1(n306), .A2(n157), .B1(n229), .B2(n265), .ZN(n321) );
  OR2_X1 U299 ( .A1(n135), .A2(n138), .ZN(n322) );
  CLKBUF_X1 U300 ( .A(n319), .Z(n324) );
  NAND2_X1 U301 ( .A1(n315), .A2(n127), .ZN(n325) );
  NAND2_X1 U302 ( .A1(n315), .A2(n130), .ZN(n326) );
  NAND2_X1 U303 ( .A1(n127), .A2(n130), .ZN(n327) );
  NAND3_X1 U304 ( .A1(n325), .A2(n326), .A3(n327), .ZN(n122) );
  BUF_X2 U305 ( .A(n263), .Z(n247) );
  NOR2_X1 U306 ( .A1(n123), .A2(n128), .ZN(n330) );
  CLKBUF_X1 U307 ( .A(n258), .Z(n331) );
  XNOR2_X1 U308 ( .A(n66), .B(n332), .ZN(product[7]) );
  AND2_X1 U309 ( .A1(n97), .A2(n65), .ZN(n332) );
  NOR2_X1 U310 ( .A1(n117), .A2(n122), .ZN(n56) );
  OR2_X1 U311 ( .A1(n39), .A2(n30), .ZN(n333) );
  NOR2_X1 U312 ( .A1(n123), .A2(n128), .ZN(n61) );
  OR2_X1 U313 ( .A1(n162), .A2(n104), .ZN(n334) );
  XNOR2_X1 U314 ( .A(n335), .B(n78), .ZN(product[4]) );
  AND2_X1 U315 ( .A1(n100), .A2(n77), .ZN(n335) );
  OR2_X1 U316 ( .A1(n192), .A2(n185), .ZN(n336) );
  OR2_X1 U317 ( .A1(n193), .A2(n161), .ZN(n337) );
  OR2_X1 U318 ( .A1(n139), .A2(n142), .ZN(n338) );
  NAND2_X1 U319 ( .A1(n238), .A2(n323), .ZN(n258) );
  NAND2_X1 U320 ( .A1(n334), .A2(n20), .ZN(n2) );
  INV_X1 U321 ( .A(n20), .ZN(n18) );
  NOR2_X1 U322 ( .A1(n106), .A2(n105), .ZN(n30) );
  NOR2_X1 U323 ( .A1(n109), .A2(n112), .ZN(n46) );
  NAND2_X1 U324 ( .A1(n38), .A2(n40), .ZN(n4) );
  INV_X1 U325 ( .A(n30), .ZN(n91) );
  NAND2_X1 U326 ( .A1(n91), .A2(n31), .ZN(n3) );
  NAND2_X1 U327 ( .A1(n106), .A2(n105), .ZN(n31) );
  NOR2_X1 U328 ( .A1(n46), .A2(n333), .ZN(n24) );
  OAI21_X1 U329 ( .B1(n40), .B2(n30), .A(n31), .ZN(n29) );
  NAND2_X1 U330 ( .A1(n44), .A2(n47), .ZN(n5) );
  INV_X1 U331 ( .A(n47), .ZN(n45) );
  NAND2_X1 U332 ( .A1(n109), .A2(n112), .ZN(n47) );
  OAI21_X1 U333 ( .B1(n47), .B2(n39), .A(n40), .ZN(n36) );
  NOR2_X1 U334 ( .A1(n56), .A2(n53), .ZN(n51) );
  NOR2_X1 U335 ( .A1(n304), .A2(n116), .ZN(n53) );
  NOR2_X1 U336 ( .A1(n46), .A2(n39), .ZN(n35) );
  NAND2_X1 U337 ( .A1(n108), .A2(n107), .ZN(n40) );
  INV_X1 U338 ( .A(n149), .ZN(n168) );
  OR2_X1 U339 ( .A1(b[0]), .A2(n252), .ZN(n220) );
  NAND2_X1 U340 ( .A1(n117), .A2(n122), .ZN(n57) );
  OR2_X1 U341 ( .A1(b[0]), .A2(n157), .ZN(n229) );
  INV_X1 U342 ( .A(n29), .ZN(n27) );
  NAND2_X1 U343 ( .A1(n192), .A2(n185), .ZN(n86) );
  NAND2_X1 U344 ( .A1(n143), .A2(n144), .ZN(n77) );
  AND2_X1 U345 ( .A1(b[0]), .A2(n150), .ZN(n176) );
  NOR2_X1 U346 ( .A1(n129), .A2(n134), .ZN(n64) );
  NAND2_X1 U347 ( .A1(n239), .A2(n263), .ZN(n259) );
  XNOR2_X1 U348 ( .A(n314), .B(b[4]), .ZN(n206) );
  XNOR2_X1 U349 ( .A(n319), .B(b[0]), .ZN(n210) );
  XNOR2_X1 U350 ( .A(n314), .B(b[7]), .ZN(n203) );
  OR2_X1 U351 ( .A1(b[0]), .A2(n151), .ZN(n211) );
  NAND2_X1 U352 ( .A1(n129), .A2(n134), .ZN(n65) );
  AOI21_X1 U353 ( .B1(n67), .B2(n59), .A(n60), .ZN(n58) );
  NAND2_X1 U354 ( .A1(n135), .A2(n138), .ZN(n69) );
  NOR2_X1 U355 ( .A1(n135), .A2(n138), .ZN(n68) );
  AND2_X1 U356 ( .A1(b[0]), .A2(n147), .ZN(n167) );
  NOR2_X1 U357 ( .A1(n143), .A2(n144), .ZN(n76) );
  OAI21_X1 U358 ( .B1(n333), .B2(n47), .A(n27), .ZN(n25) );
  INV_X1 U359 ( .A(n330), .ZN(n96) );
  INV_X1 U360 ( .A(n86), .ZN(n84) );
  INV_X1 U361 ( .A(n39), .ZN(n38) );
  NOR2_X1 U362 ( .A1(n108), .A2(n107), .ZN(n39) );
  NAND2_X1 U363 ( .A1(n139), .A2(n142), .ZN(n74) );
  AOI21_X1 U364 ( .B1(n336), .B2(n87), .A(n84), .ZN(n82) );
  AOI21_X1 U365 ( .B1(n338), .B2(n75), .A(n316), .ZN(n70) );
  OAI21_X1 U366 ( .B1(n76), .B2(n78), .A(n77), .ZN(n75) );
  INV_X1 U367 ( .A(n76), .ZN(n100) );
  INV_X1 U368 ( .A(n311), .ZN(n94) );
  NAND2_X1 U369 ( .A1(n94), .A2(n54), .ZN(n6) );
  INV_X1 U370 ( .A(n52), .ZN(n50) );
  AOI21_X1 U371 ( .B1(n52), .B2(n44), .A(n45), .ZN(n43) );
  AOI21_X1 U372 ( .B1(n52), .B2(n35), .A(n36), .ZN(n34) );
  AOI21_X1 U373 ( .B1(n52), .B2(n24), .A(n25), .ZN(n23) );
  NAND2_X1 U374 ( .A1(n51), .A2(n44), .ZN(n42) );
  NAND2_X1 U375 ( .A1(n51), .A2(n35), .ZN(n33) );
  NAND2_X1 U376 ( .A1(n51), .A2(n24), .ZN(n22) );
  NAND2_X1 U377 ( .A1(n304), .A2(n116), .ZN(n54) );
  INV_X1 U378 ( .A(n301), .ZN(n153) );
  OAI22_X1 U379 ( .A1(n260), .A2(n219), .B1(n218), .B2(n300), .ZN(n184) );
  OAI22_X1 U380 ( .A1(n260), .A2(n218), .B1(n217), .B2(n300), .ZN(n183) );
  OAI22_X1 U381 ( .A1(n309), .A2(n217), .B1(n216), .B2(n301), .ZN(n182) );
  OAI22_X1 U382 ( .A1(n309), .A2(n216), .B1(n215), .B2(n301), .ZN(n181) );
  OAI22_X1 U383 ( .A1(n260), .A2(n215), .B1(n214), .B2(n300), .ZN(n180) );
  OAI22_X1 U384 ( .A1(n309), .A2(n214), .B1(n213), .B2(n300), .ZN(n179) );
  AOI21_X1 U385 ( .B1(n309), .B2(n300), .A(n212), .ZN(n152) );
  AND2_X1 U386 ( .A1(b[0]), .A2(n153), .ZN(n185) );
  INV_X1 U387 ( .A(n152), .ZN(n177) );
  INV_X1 U388 ( .A(n247), .ZN(n150) );
  XNOR2_X1 U389 ( .A(a[1]), .B(a[2]), .ZN(n264) );
  INV_X1 U390 ( .A(n46), .ZN(n44) );
  OAI22_X1 U391 ( .A1(n309), .A2(n213), .B1(n212), .B2(n300), .ZN(n178) );
  XOR2_X1 U392 ( .A(a[7]), .B(a[6]), .Z(n238) );
  INV_X1 U393 ( .A(n56), .ZN(n95) );
  INV_X1 U394 ( .A(n79), .ZN(n78) );
  OAI22_X1 U395 ( .A1(n259), .A2(n210), .B1(n247), .B2(n209), .ZN(n175) );
  OAI22_X1 U396 ( .A1(n259), .A2(n209), .B1(n247), .B2(n208), .ZN(n174) );
  OAI22_X1 U397 ( .A1(n259), .A2(n208), .B1(n247), .B2(n207), .ZN(n173) );
  OAI22_X1 U398 ( .A1(n329), .A2(n207), .B1(n317), .B2(n206), .ZN(n172) );
  OAI22_X1 U399 ( .A1(n329), .A2(n206), .B1(n317), .B2(n205), .ZN(n171) );
  OAI22_X1 U400 ( .A1(n329), .A2(n205), .B1(n317), .B2(n204), .ZN(n170) );
  OAI22_X1 U401 ( .A1(n298), .A2(n204), .B1(n317), .B2(n203), .ZN(n169) );
  AOI21_X1 U402 ( .B1(n298), .B2(n317), .A(n203), .ZN(n149) );
  OAI21_X1 U403 ( .B1(n61), .B2(n65), .A(n62), .ZN(n60) );
  NOR2_X1 U404 ( .A1(n330), .A2(n64), .ZN(n59) );
  NAND2_X1 U405 ( .A1(n96), .A2(n313), .ZN(n8) );
  XOR2_X1 U406 ( .A(a[5]), .B(a[4]), .Z(n239) );
  INV_X1 U407 ( .A(n256), .ZN(n252) );
  XNOR2_X1 U408 ( .A(n256), .B(b[0]), .ZN(n219) );
  XNOR2_X1 U409 ( .A(n256), .B(b[3]), .ZN(n216) );
  XNOR2_X1 U410 ( .A(n256), .B(b[1]), .ZN(n218) );
  XNOR2_X1 U411 ( .A(n256), .B(b[2]), .ZN(n217) );
  XNOR2_X1 U412 ( .A(n256), .B(b[7]), .ZN(n212) );
  XNOR2_X1 U413 ( .A(n256), .B(b[4]), .ZN(n215) );
  XNOR2_X1 U414 ( .A(n256), .B(b[6]), .ZN(n213) );
  XNOR2_X1 U415 ( .A(n256), .B(b[5]), .ZN(n214) );
  OR2_X1 U416 ( .A1(b[0]), .A2(n148), .ZN(n202) );
  INV_X1 U417 ( .A(n64), .ZN(n97) );
  XNOR2_X1 U418 ( .A(n319), .B(b[3]), .ZN(n207) );
  XNOR2_X1 U419 ( .A(n319), .B(b[2]), .ZN(n208) );
  XNOR2_X1 U420 ( .A(n319), .B(b[1]), .ZN(n209) );
  INV_X1 U421 ( .A(n295), .ZN(n151) );
  XNOR2_X1 U422 ( .A(n314), .B(b[6]), .ZN(n204) );
  XNOR2_X1 U423 ( .A(n324), .B(b[5]), .ZN(n205) );
  NAND2_X1 U424 ( .A1(n145), .A2(n160), .ZN(n81) );
  OAI22_X1 U425 ( .A1(n309), .A2(n252), .B1(n220), .B2(n301), .ZN(n160) );
  NAND2_X1 U426 ( .A1(n123), .A2(n128), .ZN(n62) );
  OAI22_X1 U427 ( .A1(n306), .A2(n224), .B1(n223), .B2(n265), .ZN(n189) );
  OAI22_X1 U428 ( .A1(n225), .A2(n261), .B1(n224), .B2(n265), .ZN(n190) );
  OAI22_X1 U429 ( .A1(n261), .A2(n226), .B1(n225), .B2(n265), .ZN(n191) );
  OAI22_X1 U430 ( .A1(n306), .A2(n157), .B1(n229), .B2(n265), .ZN(n161) );
  OAI22_X1 U431 ( .A1(n306), .A2(n228), .B1(n227), .B2(n265), .ZN(n193) );
  OAI22_X1 U432 ( .A1(n306), .A2(n227), .B1(n226), .B2(n265), .ZN(n192) );
  OAI22_X1 U433 ( .A1(n261), .A2(n223), .B1(n222), .B2(n265), .ZN(n188) );
  OAI22_X1 U434 ( .A1(n306), .A2(n222), .B1(n221), .B2(n265), .ZN(n187) );
  AOI21_X1 U435 ( .B1(n306), .B2(n265), .A(n221), .ZN(n155) );
  OAI21_X1 U436 ( .B1(n70), .B2(n68), .A(n69), .ZN(n67) );
  XOR2_X1 U437 ( .A(a[3]), .B(a[2]), .Z(n240) );
  INV_X1 U438 ( .A(n246), .ZN(n147) );
  OAI22_X1 U439 ( .A1(n299), .A2(n199), .B1(n246), .B2(n198), .ZN(n120) );
  XNOR2_X1 U440 ( .A(a[3]), .B(a[4]), .ZN(n263) );
  INV_X1 U441 ( .A(n155), .ZN(n186) );
  INV_X1 U442 ( .A(n80), .ZN(n101) );
  OAI21_X1 U443 ( .B1(n82), .B2(n80), .A(n81), .ZN(n79) );
  NOR2_X1 U444 ( .A1(n145), .A2(n160), .ZN(n80) );
  OAI22_X1 U445 ( .A1(n259), .A2(n251), .B1(n211), .B2(n247), .ZN(n159) );
  INV_X1 U446 ( .A(n319), .ZN(n251) );
  XNOR2_X1 U447 ( .A(n307), .B(b[4]), .ZN(n224) );
  XNOR2_X1 U448 ( .A(n257), .B(b[0]), .ZN(n228) );
  XNOR2_X1 U449 ( .A(n257), .B(b[5]), .ZN(n223) );
  XNOR2_X1 U450 ( .A(n257), .B(b[6]), .ZN(n222) );
  INV_X1 U451 ( .A(n307), .ZN(n157) );
  XNOR2_X1 U452 ( .A(n307), .B(b[3]), .ZN(n225) );
  XNOR2_X1 U453 ( .A(n307), .B(b[2]), .ZN(n226) );
  XNOR2_X1 U454 ( .A(n257), .B(b[1]), .ZN(n227) );
  XNOR2_X1 U455 ( .A(n257), .B(b[7]), .ZN(n221) );
  OAI22_X1 U456 ( .A1(n258), .A2(n201), .B1(n246), .B2(n200), .ZN(n166) );
  OAI22_X1 U457 ( .A1(n299), .A2(n200), .B1(n199), .B2(n246), .ZN(n165) );
  OAI22_X1 U458 ( .A1(n299), .A2(n198), .B1(n246), .B2(n197), .ZN(n164) );
  OAI22_X1 U459 ( .A1(n331), .A2(n197), .B1(n246), .B2(n196), .ZN(n110) );
  OAI22_X1 U460 ( .A1(n331), .A2(n196), .B1(n246), .B2(n195), .ZN(n163) );
  OAI22_X1 U461 ( .A1(n331), .A2(n195), .B1(n246), .B2(n194), .ZN(n104) );
  AOI21_X1 U462 ( .B1(n331), .B2(n246), .A(n194), .ZN(n146) );
  OAI22_X1 U463 ( .A1(n258), .A2(n148), .B1(n202), .B2(n246), .ZN(n158) );
  OR2_X1 U464 ( .A1(n172), .A2(n165), .ZN(n126) );
  XNOR2_X1 U465 ( .A(n172), .B(n165), .ZN(n127) );
  INV_X1 U466 ( .A(n120), .ZN(n121) );
  INV_X1 U467 ( .A(n110), .ZN(n111) );
  NAND2_X1 U468 ( .A1(n162), .A2(n104), .ZN(n20) );
  INV_X1 U469 ( .A(n104), .ZN(n105) );
  INV_X1 U470 ( .A(n146), .ZN(n162) );
  XNOR2_X1 U471 ( .A(n328), .B(b[6]), .ZN(n195) );
  XNOR2_X1 U472 ( .A(n328), .B(b[0]), .ZN(n201) );
  XNOR2_X1 U473 ( .A(n328), .B(b[7]), .ZN(n194) );
  XNOR2_X1 U474 ( .A(a[7]), .B(b[1]), .ZN(n200) );
  INV_X1 U475 ( .A(a[7]), .ZN(n148) );
  XNOR2_X1 U476 ( .A(n328), .B(b[4]), .ZN(n197) );
  XNOR2_X1 U477 ( .A(n328), .B(b[5]), .ZN(n196) );
  XNOR2_X1 U478 ( .A(n328), .B(b[2]), .ZN(n199) );
  XNOR2_X1 U479 ( .A(n328), .B(b[3]), .ZN(n198) );
  INV_X1 U480 ( .A(n89), .ZN(n87) );
  NAND2_X1 U481 ( .A1(n321), .A2(n193), .ZN(n89) );
  INV_X1 U482 ( .A(a[0]), .ZN(n265) );
  XNOR2_X1 U483 ( .A(a[5]), .B(a[6]), .ZN(n262) );
  AND2_X1 U484 ( .A1(b[0]), .A2(a[0]), .ZN(product[0]) );
  XNOR2_X1 U485 ( .A(n14), .B(n87), .ZN(product[2]) );
  NAND2_X1 U486 ( .A1(n336), .A2(n86), .ZN(n14) );
  XOR2_X1 U487 ( .A(n13), .B(n320), .Z(product[3]) );
  NAND2_X1 U488 ( .A1(n101), .A2(n81), .ZN(n13) );
  XNOR2_X1 U489 ( .A(n303), .B(n11), .ZN(product[5]) );
  NAND2_X1 U490 ( .A1(n305), .A2(n74), .ZN(n11) );
  XOR2_X1 U491 ( .A(n10), .B(n296), .Z(product[6]) );
  NAND2_X1 U492 ( .A1(n69), .A2(n322), .ZN(n10) );
  XNOR2_X1 U493 ( .A(n63), .B(n8), .ZN(product[8]) );
  OAI21_X1 U494 ( .B1(n66), .B2(n64), .A(n65), .ZN(n63) );
  NAND2_X1 U495 ( .A1(n95), .A2(n312), .ZN(n7) );
  INV_X1 U496 ( .A(n67), .ZN(n66) );
  AOI21_X1 U497 ( .B1(n21), .B2(n334), .A(n18), .ZN(n16) );
  XOR2_X1 U498 ( .A(n302), .B(n7), .Z(product[9]) );
  XNOR2_X1 U499 ( .A(n21), .B(n2), .ZN(product[14]) );
  OAI21_X1 U500 ( .B1(n340), .B2(n22), .A(n23), .ZN(n21) );
  XNOR2_X1 U501 ( .A(n32), .B(n3), .ZN(product[13]) );
  OAI21_X1 U502 ( .B1(n340), .B2(n33), .A(n34), .ZN(n32) );
  XNOR2_X1 U503 ( .A(n41), .B(n4), .ZN(product[12]) );
  OAI21_X1 U504 ( .B1(n302), .B2(n42), .A(n43), .ZN(n41) );
  XNOR2_X1 U505 ( .A(n55), .B(n6), .ZN(product[10]) );
  OAI21_X1 U506 ( .B1(n340), .B2(n56), .A(n312), .ZN(n55) );
  XNOR2_X1 U507 ( .A(n48), .B(n5), .ZN(product[11]) );
  OAI21_X1 U508 ( .B1(n339), .B2(n308), .A(n50), .ZN(n48) );
endmodule



    module data_path_MAT_SCALE3_VEC_MEM_SIZE_LOG2_MAT_MEM_SIZE_LOG4_INPUT_WIDTH8_OUTPUT_WIDTH16_DW01_add_2 ( 
        A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n12, n13, n14, n15, n16, n19,
         n20, n21, n22, n24, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n52,
         n53, n54, n55, n56, n60, n61, n62, n63, n64, n66, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n78, n80, n81, n83, n86, n87, n88, n89, n90,
         n92, n94, n96, n97, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n171, n172, n173,
         n174, n175;

  OR2_X1 U119 ( .A1(A[0]), .A2(B[0]), .ZN(n154) );
  AOI21_X1 U120 ( .B1(n164), .B2(n172), .A(n159), .ZN(n155) );
  CLKBUF_X1 U121 ( .A(n61), .Z(n156) );
  AOI21_X1 U122 ( .B1(n69), .B2(n171), .A(n66), .ZN(n64) );
  INV_X1 U123 ( .A(n158), .ZN(n60) );
  AND2_X1 U124 ( .A1(A[6]), .A2(B[6]), .ZN(n158) );
  CLKBUF_X1 U125 ( .A(n42), .Z(n157) );
  INV_X1 U126 ( .A(n159), .ZN(n52) );
  AND2_X1 U127 ( .A1(A[8]), .A2(B[8]), .ZN(n159) );
  CLKBUF_X1 U128 ( .A(n56), .Z(n160) );
  OAI21_X1 U129 ( .B1(n46), .B2(n155), .A(n47), .ZN(n161) );
  NOR2_X1 U130 ( .A1(A[13]), .A2(B[13]), .ZN(n162) );
  NOR2_X1 U131 ( .A1(A[11]), .A2(B[11]), .ZN(n163) );
  OAI21_X1 U132 ( .B1(n56), .B2(n54), .A(n55), .ZN(n164) );
  CLKBUF_X1 U133 ( .A(n43), .Z(n165) );
  OAI21_X1 U134 ( .B1(n160), .B2(n54), .A(n55), .ZN(n53) );
  AOI21_X1 U135 ( .B1(n45), .B2(n37), .A(n38), .ZN(n166) );
  AOI21_X1 U136 ( .B1(n37), .B2(n161), .A(n38), .ZN(n1) );
  AOI21_X1 U137 ( .B1(n53), .B2(n172), .A(n159), .ZN(n167) );
  XOR2_X1 U138 ( .A(n168), .B(n156), .Z(SUM[6]) );
  AND2_X1 U139 ( .A1(n173), .A2(n60), .ZN(n168) );
  OR2_X1 U140 ( .A1(A[14]), .A2(B[14]), .ZN(n169) );
  AND2_X1 U141 ( .A1(n154), .A2(n83), .ZN(SUM[0]) );
  OR2_X1 U142 ( .A1(A[4]), .A2(B[4]), .ZN(n171) );
  OR2_X1 U143 ( .A1(A[8]), .A2(B[8]), .ZN(n172) );
  OR2_X1 U144 ( .A1(A[6]), .A2(B[6]), .ZN(n173) );
  OR2_X1 U145 ( .A1(A[1]), .A2(B[1]), .ZN(n174) );
  OR2_X1 U146 ( .A1(A[15]), .A2(B[15]), .ZN(n175) );
  NOR2_X1 U147 ( .A1(A[11]), .A2(B[11]), .ZN(n39) );
  INV_X1 U148 ( .A(n83), .ZN(n81) );
  NAND2_X1 U149 ( .A1(A[0]), .A2(B[0]), .ZN(n83) );
  NAND2_X1 U150 ( .A1(A[15]), .A2(B[15]), .ZN(n19) );
  NAND2_X1 U151 ( .A1(n175), .A2(n19), .ZN(n2) );
  NOR2_X1 U152 ( .A1(A[13]), .A2(B[13]), .ZN(n32) );
  NAND2_X1 U153 ( .A1(n86), .A2(n33), .ZN(n4) );
  NAND2_X1 U154 ( .A1(n87), .A2(n36), .ZN(n5) );
  NOR2_X1 U155 ( .A1(n35), .A2(n32), .ZN(n30) );
  NAND2_X1 U156 ( .A1(n88), .A2(n40), .ZN(n6) );
  NAND2_X1 U157 ( .A1(A[2]), .A2(B[2]), .ZN(n75) );
  NAND2_X1 U158 ( .A1(A[13]), .A2(B[13]), .ZN(n33) );
  NAND2_X1 U159 ( .A1(A[12]), .A2(B[12]), .ZN(n36) );
  NAND2_X1 U160 ( .A1(A[11]), .A2(B[11]), .ZN(n40) );
  NAND2_X1 U161 ( .A1(A[3]), .A2(B[3]), .ZN(n71) );
  NAND2_X1 U162 ( .A1(A[5]), .A2(B[5]), .ZN(n63) );
  NAND2_X1 U163 ( .A1(A[9]), .A2(B[9]), .ZN(n47) );
  NAND2_X1 U164 ( .A1(A[1]), .A2(B[1]), .ZN(n80) );
  NAND2_X1 U165 ( .A1(n169), .A2(n26), .ZN(n3) );
  INV_X1 U166 ( .A(n26), .ZN(n24) );
  NAND2_X1 U167 ( .A1(A[14]), .A2(B[14]), .ZN(n26) );
  INV_X1 U168 ( .A(n74), .ZN(n97) );
  NOR2_X1 U169 ( .A1(A[2]), .A2(B[2]), .ZN(n74) );
  NAND2_X1 U170 ( .A1(n89), .A2(n165), .ZN(n7) );
  NAND2_X1 U171 ( .A1(A[10]), .A2(B[10]), .ZN(n43) );
  NAND2_X1 U172 ( .A1(n30), .A2(n169), .ZN(n21) );
  NAND2_X1 U173 ( .A1(A[7]), .A2(B[7]), .ZN(n55) );
  INV_X1 U174 ( .A(n30), .ZN(n28) );
  OAI21_X1 U175 ( .B1(n162), .B2(n36), .A(n33), .ZN(n31) );
  INV_X1 U176 ( .A(n31), .ZN(n29) );
  NOR2_X1 U177 ( .A1(A[9]), .A2(B[9]), .ZN(n46) );
  NAND2_X1 U178 ( .A1(A[4]), .A2(B[4]), .ZN(n68) );
  INV_X1 U179 ( .A(n70), .ZN(n96) );
  NOR2_X1 U180 ( .A1(A[3]), .A2(B[3]), .ZN(n70) );
  AOI21_X1 U181 ( .B1(n31), .B2(n169), .A(n24), .ZN(n22) );
  INV_X1 U182 ( .A(n62), .ZN(n94) );
  NOR2_X1 U183 ( .A1(A[5]), .A2(B[5]), .ZN(n62) );
  OAI21_X1 U184 ( .B1(n70), .B2(n72), .A(n71), .ZN(n69) );
  INV_X1 U185 ( .A(n73), .ZN(n72) );
  INV_X1 U186 ( .A(n54), .ZN(n92) );
  NOR2_X1 U187 ( .A1(A[7]), .A2(B[7]), .ZN(n54) );
  INV_X1 U188 ( .A(n68), .ZN(n66) );
  OAI21_X1 U189 ( .B1(n74), .B2(n76), .A(n75), .ZN(n73) );
  AOI21_X1 U190 ( .B1(n174), .B2(n81), .A(n78), .ZN(n76) );
  INV_X1 U191 ( .A(n46), .ZN(n90) );
  INV_X1 U192 ( .A(n163), .ZN(n88) );
  OAI21_X1 U193 ( .B1(n39), .B2(n43), .A(n40), .ZN(n38) );
  AOI21_X1 U194 ( .B1(n173), .B2(n61), .A(n158), .ZN(n56) );
  OAI21_X1 U195 ( .B1(n62), .B2(n64), .A(n63), .ZN(n61) );
  INV_X1 U196 ( .A(n32), .ZN(n86) );
  INV_X1 U197 ( .A(n35), .ZN(n87) );
  NOR2_X1 U198 ( .A1(A[12]), .A2(B[12]), .ZN(n35) );
  INV_X1 U199 ( .A(n157), .ZN(n89) );
  NOR2_X1 U200 ( .A1(n42), .A2(n163), .ZN(n37) );
  NOR2_X1 U201 ( .A1(A[10]), .A2(B[10]), .ZN(n42) );
  INV_X1 U202 ( .A(n80), .ZN(n78) );
  AOI21_X1 U203 ( .B1(n164), .B2(n172), .A(n159), .ZN(n48) );
  OAI21_X1 U204 ( .B1(n48), .B2(n46), .A(n47), .ZN(n45) );
  XNOR2_X1 U205 ( .A(n16), .B(n81), .ZN(SUM[1]) );
  NAND2_X1 U206 ( .A1(n174), .A2(n80), .ZN(n16) );
  XOR2_X1 U207 ( .A(n15), .B(n76), .Z(SUM[2]) );
  NAND2_X1 U208 ( .A1(n97), .A2(n75), .ZN(n15) );
  XOR2_X1 U209 ( .A(n14), .B(n72), .Z(SUM[3]) );
  NAND2_X1 U210 ( .A1(n96), .A2(n71), .ZN(n14) );
  XNOR2_X1 U211 ( .A(n13), .B(n69), .ZN(SUM[4]) );
  NAND2_X1 U212 ( .A1(n171), .A2(n68), .ZN(n13) );
  XOR2_X1 U213 ( .A(n12), .B(n64), .Z(SUM[5]) );
  NAND2_X1 U214 ( .A1(n94), .A2(n63), .ZN(n12) );
  XOR2_X1 U215 ( .A(n10), .B(n160), .Z(SUM[7]) );
  NAND2_X1 U216 ( .A1(n92), .A2(n55), .ZN(n10) );
  NAND2_X1 U217 ( .A1(n172), .A2(n52), .ZN(n9) );
  XNOR2_X1 U218 ( .A(n9), .B(n53), .ZN(SUM[8]) );
  NAND2_X1 U219 ( .A1(n90), .A2(n47), .ZN(n8) );
  XOR2_X1 U220 ( .A(n8), .B(n167), .Z(SUM[9]) );
  XOR2_X1 U221 ( .A(n44), .B(n7), .Z(SUM[10]) );
  INV_X1 U222 ( .A(n45), .ZN(n44) );
  XOR2_X1 U223 ( .A(n166), .B(n5), .Z(SUM[12]) );
  XNOR2_X1 U224 ( .A(n41), .B(n6), .ZN(SUM[11]) );
  OAI21_X1 U225 ( .B1(n44), .B2(n157), .A(n165), .ZN(n41) );
  XNOR2_X1 U226 ( .A(n27), .B(n3), .ZN(SUM[14]) );
  OAI21_X1 U227 ( .B1(n166), .B2(n28), .A(n29), .ZN(n27) );
  XNOR2_X1 U228 ( .A(n34), .B(n4), .ZN(SUM[13]) );
  OAI21_X1 U229 ( .B1(n1), .B2(n35), .A(n36), .ZN(n34) );
  XNOR2_X1 U230 ( .A(n20), .B(n2), .ZN(SUM[15]) );
  OAI21_X1 U231 ( .B1(n21), .B2(n1), .A(n22), .ZN(n20) );
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

  memory_WIDTH8_SIZE9_LOGSIZE4 mem_a ( .clk(clk), .data_in(data_in), 
        .data_out(a_out), .addr(addr_a), .wr_en(wr_en_a) );
  memory_WIDTH8_SIZE3_LOGSIZE2 mem_x ( .clk(clk), .data_in(data_in), 
        .data_out(x_out), .addr(addr_x), .wr_en(wr_en_x) );
  memory_WIDTH16_SIZE3_LOGSIZE2 mem_y ( .clk(clk), .data_in(add_out), 
        .data_out(data_out), .addr(addr_y), .wr_en(wr_en_y) );
  data_path_MAT_SCALE3_VEC_MEM_SIZE_LOG2_MAT_MEM_SIZE_LOG4_INPUT_WIDTH8_OUTPUT_WIDTH16_DW_mult_tc_2 mult_81 ( 
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
  DFF_X1 \acc_out_reg[0]  ( .D(N3), .CK(clk), .Q(acc_out[0]) );
  DFF_X1 \acc_out_reg[1]  ( .D(N4), .CK(clk), .Q(acc_out[1]) );
  DFF_X1 \acc_out_reg[2]  ( .D(N5), .CK(clk), .Q(acc_out[2]) );
  DFF_X1 \acc_out_reg[3]  ( .D(N6), .CK(clk), .Q(acc_out[3]) );
  DFF_X1 \acc_out_reg[4]  ( .D(N7), .CK(clk), .Q(acc_out[4]) );
  DFF_X1 \acc_out_reg[5]  ( .D(N8), .CK(clk), .Q(acc_out[5]) );
  DFF_X1 \acc_out_reg[6]  ( .D(N9), .CK(clk), .Q(acc_out[6]) );
  DFF_X1 \acc_out_reg[7]  ( .D(N10), .CK(clk), .Q(acc_out[7]) );
  DFF_X1 \acc_out_reg[8]  ( .D(N11), .CK(clk), .Q(acc_out[8]) );
  DFF_X1 \acc_out_reg[9]  ( .D(N12), .CK(clk), .Q(acc_out[9]) );
  DFF_X1 \acc_out_reg[10]  ( .D(N13), .CK(clk), .Q(acc_out[10]) );
  DFF_X1 \acc_out_reg[12]  ( .D(N15), .CK(clk), .Q(acc_out[12]) );
  DFF_X1 \acc_out_reg[14]  ( .D(N17), .CK(clk), .Q(acc_out[14]) );
  DFF_X1 \acc_out_reg[11]  ( .D(N14), .CK(clk), .Q(acc_out[11]) );
  DFF_X1 \acc_out_reg[13]  ( .D(N16), .CK(clk), .Q(acc_out[13]) );
  DFF_X1 \acc_out_reg[15]  ( .D(N18), .CK(clk), .Q(acc_out[15]) );
  INV_X1 U3 ( .A(clear_acc), .ZN(n1) );
  AND2_X1 U4 ( .A1(add_out[14]), .A2(n1), .ZN(N17) );
  INV_X1 U5 ( .A(add_out[15]), .ZN(n2) );
  NOR2_X1 U6 ( .A1(clear_acc), .A2(n2), .ZN(N18) );
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
  NOR2_X1 U3 ( .A1(out[0]), .A2(n14), .ZN(of) );
  OAI22_X1 U4 ( .A1(n12), .A2(n14), .B1(n11), .B2(n13), .ZN(n10) );
  OAI22_X1 U5 ( .A1(n13), .A2(n12), .B1(out[0]), .B2(n11), .ZN(n9) );
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
         incr_clr_y, n7, n9, n14, n15, n16, n18, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n1, n2,
         n3, n4, n5, n6, n8, n10, n11, n12, n13, n17, n19, n20;
  wire   [5:0] state;

  DFF_X1 \state_reg[4]  ( .D(n73), .CK(clk), .Q(state[4]), .QN(n1) );
  DFF_X1 \state_reg[5]  ( .D(n79), .CK(clk), .Q(state[5]), .QN(n9) );
  DFF_X1 \state_reg[0]  ( .D(n77), .CK(clk), .Q(state[0]), .QN(n18) );
  DFF_X1 \state_reg[1]  ( .D(n76), .CK(clk), .Q(state[1]), .QN(n16) );
  DFF_X1 \state_reg[2]  ( .D(n75), .CK(clk), .Q(state[2]), .QN(n15) );
  DFF_X1 \state_reg[3]  ( .D(n74), .CK(clk), .Q(state[3]), .QN(n14) );
  DFF_X1 done_reg ( .D(n68), .CK(clk), .Q(done), .QN(n7) );
  NOR2_X2 U60 ( .A1(addr_x[1]), .A2(addr_x[0]), .ZN(clear_acc) );
  NAND3_X1 U75 ( .A1(n23), .A2(n19), .A3(n11), .ZN(n22) );
  NAND3_X1 U76 ( .A1(n58), .A2(n18), .A3(state[1]), .ZN(n48) );
  NAND3_X1 U77 ( .A1(n58), .A2(n16), .A3(state[0]), .ZN(n33) );
  increaser_WIDTH4_TOP8 icr_a ( .clk(clk), .out(addr_a), .of(of_a), .en(incr_a), .clr(incr_clr_a) );
  increaser_WIDTH2_TOP2_0 icr_x ( .clk(clk), .out(addr_x), .of(of_x), .en(
        incr_x), .clr(incr_clr_x) );
  increaser_WIDTH2_TOP2_1 icr_y ( .clk(clk), .out(addr_y), .of(of_y), .en(
        incr_y), .clr(incr_clr_y) );
  DFF_X1 incr_clr_y_reg ( .D(n80), .CK(clk), .Q(incr_clr_y) );
  DFF_X1 incr_clr_x_reg ( .D(n71), .CK(clk), .Q(incr_clr_x) );
  DFF_X1 incr_clr_a_reg ( .D(n72), .CK(clk), .Q(incr_clr_a) );
  DFF_X1 incr_y_reg ( .D(n67), .CK(clk), .Q(incr_y) );
  DFF_X1 incr_x_reg ( .D(n5), .CK(clk), .Q(incr_x) );
  DFF_X1 wr_en_y_reg ( .D(n66), .CK(clk), .Q(wr_en_y) );
  DFF_X1 wr_en_a_reg ( .D(n70), .CK(clk), .Q(wr_en_a) );
  DFF_X1 wr_en_x_reg ( .D(n69), .CK(clk), .Q(wr_en_x) );
  DFF_X1 incr_a_reg ( .D(n78), .CK(clk), .Q(incr_a) );
  NAND2_X1 U3 ( .A1(n64), .A2(n28), .ZN(n40) );
  INV_X1 U4 ( .A(n64), .ZN(n2) );
  NOR2_X1 U5 ( .A1(n43), .A2(n44), .ZN(n73) );
  INV_X1 U6 ( .A(n23), .ZN(n4) );
  INV_X1 U7 ( .A(n44), .ZN(n8) );
  OAI211_X1 U8 ( .C1(n6), .C2(n33), .A(n4), .B(n56), .ZN(n45) );
  AOI211_X1 U9 ( .C1(n17), .C2(of_x), .A(n39), .B(n57), .ZN(n56) );
  NOR4_X1 U10 ( .A1(n11), .A2(n10), .A3(n13), .A4(n52), .ZN(n57) );
  OAI21_X1 U11 ( .B1(n6), .B2(n33), .A(n19), .ZN(n38) );
  AOI21_X1 U12 ( .B1(of_x), .B2(n17), .A(n38), .ZN(n32) );
  NAND2_X1 U13 ( .A1(n45), .A2(n19), .ZN(n43) );
  NAND2_X1 U14 ( .A1(n58), .A2(n60), .ZN(n37) );
  NOR3_X1 U15 ( .A1(n43), .A2(of_a), .A3(n26), .ZN(n74) );
  NAND2_X1 U16 ( .A1(of_a), .A2(n11), .ZN(n44) );
  NAND4_X1 U17 ( .A1(n24), .A2(n27), .A3(n59), .A4(n29), .ZN(n23) );
  NAND2_X1 U18 ( .A1(of_x), .A2(n11), .ZN(n59) );
  INV_X1 U19 ( .A(n26), .ZN(n11) );
  INV_X1 U20 ( .A(n33), .ZN(n13) );
  NAND2_X1 U21 ( .A1(n37), .A2(n48), .ZN(n52) );
  INV_X1 U22 ( .A(n48), .ZN(n17) );
  NAND2_X1 U23 ( .A1(n27), .A2(n12), .ZN(n64) );
  NAND2_X1 U24 ( .A1(n19), .A2(n65), .ZN(n28) );
  INV_X1 U25 ( .A(of_a), .ZN(n6) );
  INV_X1 U26 ( .A(n65), .ZN(n10) );
  AND2_X1 U27 ( .A1(n47), .A2(n44), .ZN(n24) );
  INV_X1 U28 ( .A(n39), .ZN(n12) );
  NOR4_X1 U29 ( .A1(state[2]), .A2(state[3]), .A3(state[4]), .A4(state[5]), 
        .ZN(n58) );
  AOI21_X1 U30 ( .B1(n10), .B2(of_y), .A(reset), .ZN(n27) );
  NOR2_X1 U31 ( .A1(state[0]), .A2(state[1]), .ZN(n60) );
  NOR2_X1 U32 ( .A1(n20), .A2(n37), .ZN(n39) );
  INV_X1 U33 ( .A(start), .ZN(n20) );
  AND2_X1 U34 ( .A1(n60), .A2(n1), .ZN(n62) );
  OAI22_X1 U35 ( .A1(n16), .A2(n45), .B1(n33), .B2(n43), .ZN(n76) );
  NAND4_X1 U36 ( .A1(state[2]), .A2(n62), .A3(n14), .A4(n9), .ZN(n26) );
  NAND4_X1 U37 ( .A1(state[4]), .A2(n60), .A3(n61), .A4(n15), .ZN(n29) );
  NOR2_X1 U38 ( .A1(state[5]), .A2(state[3]), .ZN(n61) );
  OAI22_X1 U39 ( .A1(n9), .A2(n45), .B1(n29), .B2(n43), .ZN(n79) );
  OAI22_X1 U40 ( .A1(n18), .A2(n45), .B1(n37), .B2(n43), .ZN(n77) );
  OAI22_X1 U41 ( .A1(n28), .A2(n7), .B1(reset), .B2(n29), .ZN(n68) );
  NAND2_X1 U42 ( .A1(n34), .A2(n35), .ZN(n70) );
  NAND2_X1 U43 ( .A1(wr_en_a), .A2(n36), .ZN(n34) );
  OR3_X1 U44 ( .A1(n36), .A2(reset), .A3(n37), .ZN(n35) );
  NOR2_X1 U45 ( .A1(n38), .A2(n39), .ZN(n36) );
  INV_X1 U46 ( .A(n53), .ZN(n5) );
  AOI22_X1 U47 ( .A1(n54), .A2(n13), .B1(incr_x), .B2(n55), .ZN(n53) );
  NOR2_X1 U48 ( .A1(reset), .A2(n55), .ZN(n54) );
  NOR2_X1 U49 ( .A1(n38), .A2(n8), .ZN(n55) );
  NAND4_X1 U50 ( .A1(state[5]), .A2(n62), .A3(n15), .A4(n14), .ZN(n65) );
  NAND4_X1 U51 ( .A1(state[3]), .A2(n62), .A3(n15), .A4(n9), .ZN(n47) );
  OAI21_X1 U52 ( .B1(n15), .B2(n45), .A(n3), .ZN(n75) );
  INV_X1 U53 ( .A(n46), .ZN(n3) );
  AOI21_X1 U54 ( .B1(n47), .B2(n48), .A(n43), .ZN(n46) );
  OAI21_X1 U55 ( .B1(n49), .B2(n50), .A(n51), .ZN(n78) );
  NAND2_X1 U56 ( .A1(n52), .A2(n19), .ZN(n50) );
  NAND2_X1 U57 ( .A1(incr_a), .A2(n49), .ZN(n51) );
  AND3_X1 U58 ( .A1(n44), .A2(n12), .A3(n32), .ZN(n49) );
  OAI21_X1 U59 ( .B1(reset), .B2(n24), .A(n25), .ZN(n67) );
  OAI211_X1 U61 ( .C1(of_x), .C2(n26), .A(n27), .B(incr_y), .ZN(n25) );
  NAND2_X1 U62 ( .A1(n21), .A2(n22), .ZN(n66) );
  NAND2_X1 U63 ( .A1(wr_en_y), .A2(n4), .ZN(n21) );
  NAND2_X1 U64 ( .A1(n40), .A2(n42), .ZN(n72) );
  NAND2_X1 U65 ( .A1(incr_clr_a), .A2(n2), .ZN(n42) );
  NAND2_X1 U66 ( .A1(n30), .A2(n31), .ZN(n69) );
  NAND2_X1 U67 ( .A1(wr_en_x), .A2(n32), .ZN(n30) );
  OR3_X1 U68 ( .A1(n32), .A2(reset), .A3(n33), .ZN(n31) );
  NAND2_X1 U69 ( .A1(n40), .A2(n41), .ZN(n71) );
  NAND2_X1 U70 ( .A1(incr_clr_x), .A2(n2), .ZN(n41) );
  NAND2_X1 U71 ( .A1(n40), .A2(n63), .ZN(n80) );
  NAND2_X1 U72 ( .A1(incr_clr_y), .A2(n2), .ZN(n63) );
  INV_X1 U73 ( .A(reset), .ZN(n19) );
endmodule


module mvm3_part1 ( clk, reset, start, done, data_in, data_out );
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

