// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:05 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n29, n30, n31, n32, n34, n35, n36, n37, n38, n39, n40, n41, n42,
    n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
    n85, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
    n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
    n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
    n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
    n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
    n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
    n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
    n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
    n196, n197, n198;
  assign n13 = ~i0 & ~i2;
  assign n14 = i4 & n13;
  assign n15 = ~i6 & n14;
  assign n16 = i7 & n15;
  assign n17 = ~i1 & ~i2;
  assign n18 = i4 & n17;
  assign n19 = i5 & n18;
  assign n20 = ~i6 & n19;
  assign n21 = i7 & n20;
  assign n22 = ~i2 & i3;
  assign n23 = ~i1 & n22;
  assign n24 = i0 & n23;
  assign n25 = i1 & n22;
  assign n26 = ~n24 & ~n25;
  assign n27 = ~n16 & ~n26;
  assign i11 = ~n21 & n27;
  assign n29 = ~i1 & i11;
  assign n30 = ~i4 & n29;
  assign n31 = i4 & n29;
  assign n32 = i3 & n31;
  assign i10 = n30 | n32;
  assign n34 = i0 & i2;
  assign n35 = ~i5 & n34;
  assign n36 = i6 & n35;
  assign n37 = ~i7 & n36;
  assign n38 = ~i10 & n37;
  assign n39 = ~i11 & n38;
  assign n40 = ~i11 & ~i10;
  assign n41 = ~i3 & n40;
  assign n42 = ~i2 & n41;
  assign n43 = i2 & n41;
  assign n44 = ~i7 & n43;
  assign n45 = i4 & n44;
  assign n46 = ~i5 & n45;
  assign n47 = ~n42 & ~n46;
  assign n48 = i7 & n43;
  assign n49 = n47 & ~n48;
  assign n50 = i3 & n40;
  assign n51 = ~i5 & n50;
  assign n52 = ~i2 & n51;
  assign n53 = n49 & ~n52;
  assign n54 = i2 & n51;
  assign n55 = ~i6 & n54;
  assign n56 = i0 & n55;
  assign n57 = ~i4 & n56;
  assign n58 = n53 & ~n57;
  assign n59 = ~i11 & i10;
  assign n60 = ~i5 & n59;
  assign n61 = n58 & ~n60;
  assign n62 = i5 & n59;
  assign n63 = n61 & ~n62;
  assign n64 = ~i5 & i11;
  assign n65 = ~i10 & n64;
  assign n66 = ~i4 & n65;
  assign n67 = n63 & ~n66;
  assign n68 = i4 & n65;
  assign n69 = n67 & ~n68;
  assign n70 = i10 & n64;
  assign n71 = i1 & n70;
  assign n72 = ~i3 & n71;
  assign n73 = n69 & ~n72;
  assign n74 = i3 & n71;
  assign n75 = i0 & n74;
  assign n76 = n73 & ~n75;
  assign n77 = i5 & i11;
  assign n78 = ~i4 & n77;
  assign n79 = i10 & n78;
  assign n80 = ~i1 & n79;
  assign n81 = n76 & ~n80;
  assign n82 = i1 & n79;
  assign n83 = n81 & ~n82;
  assign n84 = i4 & n77;
  assign n85 = n83 & ~n84;
  assign i9 = ~n39 & ~n85;
  assign n87 = ~i0 & ~i1;
  assign n88 = ~i2 & n87;
  assign n89 = ~i3 & n88;
  assign n90 = ~i4 & n89;
  assign n91 = ~i5 & n90;
  assign n92 = ~i6 & n91;
  assign n93 = i7 & n92;
  assign n94 = i9 & n93;
  assign n95 = ~i10 & n94;
  assign n96 = ~i3 & n13;
  assign n97 = i4 & n96;
  assign n98 = ~i5 & n97;
  assign n99 = ~i6 & n98;
  assign n100 = ~i7 & n99;
  assign n101 = i9 & n100;
  assign n102 = ~i4 & n96;
  assign n103 = ~i5 & n102;
  assign n104 = i6 & n103;
  assign n105 = ~i7 & n104;
  assign n106 = i9 & n105;
  assign n107 = ~i10 & n106;
  assign n108 = ~i11 & n107;
  assign n109 = i5 & n90;
  assign n110 = ~i6 & n109;
  assign n111 = i9 & n110;
  assign n112 = i5 & n88;
  assign n113 = ~i6 & n112;
  assign n114 = i7 & n113;
  assign n115 = ~i9 & n114;
  assign n116 = ~i10 & n115;
  assign n117 = ~i11 & n116;
  assign n118 = n37 & ~i9;
  assign n119 = ~i10 & n118;
  assign n120 = ~i11 & n119;
  assign n121 = i5 & n14;
  assign n122 = i7 & n121;
  assign n123 = i9 & n122;
  assign n124 = ~i10 & n123;
  assign n125 = i11 & n124;
  assign n126 = i5 & n97;
  assign n127 = i6 & n126;
  assign n128 = ~i7 & n127;
  assign n129 = i9 & n128;
  assign n130 = ~i10 & n129;
  assign n131 = ~i11 & n130;
  assign n132 = i4 & n89;
  assign n133 = ~i5 & n132;
  assign n134 = i6 & n133;
  assign n135 = ~i7 & n134;
  assign n136 = i9 & n135;
  assign n137 = ~i10 & n136;
  assign n138 = ~i11 & n137;
  assign n139 = i6 & n98;
  assign n140 = i7 & n139;
  assign n141 = i9 & n140;
  assign n142 = ~i10 & n141;
  assign n143 = ~i11 & n142;
  assign n144 = i5 & n132;
  assign n145 = ~i6 & n144;
  assign n146 = i7 & n145;
  assign n147 = i9 & n146;
  assign n148 = ~i10 & n147;
  assign n149 = ~i11 & n148;
  assign n150 = ~i11 & ~i9;
  assign n151 = ~i10 & n150;
  assign n152 = i4 & n151;
  assign n153 = ~i2 & n152;
  assign n154 = ~i5 & n153;
  assign n155 = i5 & n153;
  assign n156 = i7 & n155;
  assign n157 = ~n154 & ~n156;
  assign n158 = i10 & n150;
  assign n159 = ~i5 & n158;
  assign n160 = ~i7 & n159;
  assign n161 = n157 & ~n160;
  assign n162 = i5 & n158;
  assign n163 = n161 & ~n162;
  assign n164 = i11 & ~i9;
  assign n165 = ~i7 & n164;
  assign n166 = n163 & ~n165;
  assign n167 = i7 & n164;
  assign n168 = n166 & ~n167;
  assign n169 = ~i5 & i9;
  assign n170 = ~i2 & n169;
  assign n171 = n168 & ~n170;
  assign n172 = i2 & n169;
  assign n173 = n171 & ~n172;
  assign n174 = i5 & i9;
  assign n175 = ~i2 & n174;
  assign n176 = ~i7 & n175;
  assign n177 = n173 & ~n176;
  assign n178 = i7 & n175;
  assign n179 = ~i0 & n178;
  assign n180 = ~i1 & n179;
  assign n181 = i4 & n180;
  assign n182 = n177 & ~n181;
  assign n183 = i0 & n178;
  assign n184 = ~i4 & n183;
  assign n185 = n182 & ~n184;
  assign n186 = i2 & n174;
  assign n187 = ~i10 & n186;
  assign n188 = n185 & ~n187;
  assign n189 = ~n95 & ~n188;
  assign n190 = ~n101 & n189;
  assign n191 = ~n108 & n190;
  assign n192 = ~n111 & n191;
  assign n193 = ~n117 & ~n192;
  assign n194 = ~n120 & ~n193;
  assign n195 = ~n125 & ~n194;
  assign n196 = ~n131 & ~n195;
  assign n197 = ~n138 & n196;
  assign n198 = ~n143 & n197;
  assign i8 = ~n149 & n198;
endmodule


