// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:28:04 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n38, n39, n40, n41,
    n42, n43, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
    n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
    n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
    n123, n124, n125, n126, n127, n128, n129, n130, n132, n133, n134, n135,
    n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
    n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
    n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
    n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
    n184, n185, n186, n187, n188, n189, n190;
  assign n13 = ~i0 & ~i1;
  assign n14 = ~i2 & n13;
  assign n15 = i3 & n14;
  assign n16 = ~i4 & n15;
  assign n17 = ~i6 & n16;
  assign n18 = ~i7 & n17;
  assign n19 = ~i3 & n14;
  assign n20 = i6 & n19;
  assign n21 = ~i7 & n20;
  assign n22 = i0 & i1;
  assign n23 = i2 & n22;
  assign n24 = ~i3 & n23;
  assign n25 = ~i4 & n24;
  assign n26 = ~i5 & n25;
  assign n27 = ~i6 & n26;
  assign n28 = ~i7 & n27;
  assign n29 = i2 & ~i6;
  assign n30 = ~i7 & n29;
  assign n31 = i0 & n30;
  assign n32 = i1 & n31;
  assign n33 = i2 & ~n32;
  assign n34 = i7 & n29;
  assign n35 = n33 & ~n34;
  assign n36 = ~n21 & ~n35;
  assign i10 = ~n28 & n36;
  assign n38 = ~i4 & n19;
  assign n39 = i6 & n38;
  assign n40 = i10 & n39;
  assign n41 = ~i7 & n39;
  assign n42 = ~i2 & ~n18;
  assign n43 = ~n40 & n42;
  assign i11 = ~n41 & n43;
  assign n45 = i2 & n13;
  assign n46 = ~i3 & n45;
  assign n47 = ~i4 & n46;
  assign n48 = ~i5 & n47;
  assign n49 = ~i6 & n48;
  assign n50 = i10 & n49;
  assign n51 = i1 & i2;
  assign n52 = i3 & n51;
  assign n53 = ~i4 & n52;
  assign n54 = ~i5 & n53;
  assign n55 = i6 & n54;
  assign n56 = ~i7 & n55;
  assign n57 = ~i10 & n56;
  assign n58 = ~i7 & n49;
  assign n59 = i0 & ~i1;
  assign n60 = i2 & n59;
  assign n61 = ~i4 & n60;
  assign n62 = ~i5 & n61;
  assign n63 = i6 & n62;
  assign n64 = ~i7 & n63;
  assign n65 = ~i2 & n59;
  assign n66 = ~i3 & n65;
  assign n67 = ~i4 & n66;
  assign n68 = ~i5 & n67;
  assign n69 = ~i6 & n68;
  assign n70 = ~i7 & n69;
  assign n71 = i10 & n70;
  assign n72 = ~i5 & n15;
  assign n73 = ~i6 & n72;
  assign n74 = ~i7 & n73;
  assign n75 = i11 & n74;
  assign n76 = ~i5 & n16;
  assign n77 = ~i6 & n76;
  assign n78 = ~i7 & n77;
  assign n79 = i3 & n65;
  assign n80 = ~i4 & n79;
  assign n81 = ~i5 & n80;
  assign n82 = ~i6 & n81;
  assign n83 = ~i7 & n82;
  assign n84 = i10 & n83;
  assign n85 = ~i5 & n19;
  assign n86 = i6 & n85;
  assign n87 = i10 & n86;
  assign n88 = i11 & n87;
  assign n89 = ~i5 & n38;
  assign n90 = i6 & n89;
  assign n91 = i10 & n90;
  assign n92 = ~i7 & n86;
  assign n93 = i11 & n92;
  assign n94 = ~i7 & n90;
  assign n95 = ~i1 & i2;
  assign n96 = i3 & n95;
  assign n97 = ~i4 & n96;
  assign n98 = ~i5 & n97;
  assign n99 = i6 & n98;
  assign n100 = ~i7 & n99;
  assign n101 = ~i6 & n25;
  assign n102 = ~i7 & n101;
  assign n103 = i10 & n102;
  assign n104 = ~i11 & n103;
  assign n105 = ~i1 & ~i5;
  assign n106 = ~i1 & i5;
  assign n107 = ~n105 & ~n106;
  assign n108 = i1 & ~i6;
  assign n109 = n107 & ~n108;
  assign n110 = i1 & i6;
  assign n111 = i3 & n110;
  assign n112 = ~i11 & n111;
  assign n113 = ~i10 & n112;
  assign n114 = ~i4 & n113;
  assign n115 = n109 & ~n114;
  assign n116 = i10 & n112;
  assign n117 = n115 & ~n116;
  assign n118 = ~n50 & ~n117;
  assign n119 = ~n57 & n118;
  assign n120 = ~n58 & n119;
  assign n121 = ~n64 & n120;
  assign n122 = ~n71 & n121;
  assign n123 = ~n75 & n122;
  assign n124 = ~n78 & n123;
  assign n125 = ~n84 & n124;
  assign n126 = ~n88 & n125;
  assign n127 = ~n91 & n126;
  assign n128 = ~n93 & n127;
  assign n129 = ~n94 & n128;
  assign n130 = ~n100 & n129;
  assign i8 = ~n104 & n130;
  assign n132 = ~i4 & n45;
  assign n133 = ~i5 & n132;
  assign n134 = ~i6 & n133;
  assign n135 = i8 & n134;
  assign n136 = i10 & n135;
  assign n137 = i0 & ~i2;
  assign n138 = i3 & n137;
  assign n139 = ~i4 & n138;
  assign n140 = ~i5 & n139;
  assign n141 = ~i6 & n140;
  assign n142 = ~i7 & n141;
  assign n143 = i8 & n142;
  assign n144 = i10 & n143;
  assign n145 = i11 & n144;
  assign n146 = ~i6 & n85;
  assign n147 = i8 & n146;
  assign n148 = i10 & n147;
  assign n149 = i11 & n148;
  assign n150 = ~i6 & n80;
  assign n151 = ~i7 & n150;
  assign n152 = i10 & n151;
  assign n153 = i11 & n152;
  assign n154 = ~i6 & n19;
  assign n155 = ~i7 & n154;
  assign n156 = i10 & n155;
  assign n157 = ~i6 & n38;
  assign n158 = i10 & n157;
  assign n159 = i11 & n158;
  assign n160 = ~i5 & n79;
  assign n161 = ~i6 & n160;
  assign n162 = ~i7 & n161;
  assign n163 = i8 & n162;
  assign n164 = i10 & n163;
  assign n165 = i11 & n164;
  assign n166 = ~i6 & ~i10;
  assign n167 = ~i4 & n166;
  assign n168 = i4 & n166;
  assign n169 = ~i7 & n168;
  assign n170 = i11 & n169;
  assign n171 = ~n167 & ~n170;
  assign n172 = i7 & n168;
  assign n173 = n171 & ~n172;
  assign n174 = i6 & ~i10;
  assign n175 = n173 & ~n174;
  assign n176 = ~i0 & i10;
  assign n177 = i1 & n176;
  assign n178 = n175 & ~n177;
  assign n179 = i0 & i10;
  assign n180 = ~i1 & n179;
  assign n181 = n178 & ~n180;
  assign n182 = i1 & n179;
  assign n183 = n181 & ~n182;
  assign n184 = ~n136 & n183;
  assign n185 = ~n145 & ~n184;
  assign n186 = ~n149 & ~n185;
  assign n187 = ~n153 & ~n186;
  assign n188 = ~n20 & ~n187;
  assign n189 = ~n156 & n188;
  assign n190 = ~n159 & n189;
  assign i9 = ~n165 & ~n190;
endmodule


