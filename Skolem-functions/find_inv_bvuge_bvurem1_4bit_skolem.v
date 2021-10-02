// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:28:06 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
    n41, n42, n43, n44, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
    n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
    n70, n71, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
    n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
    n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
    n123, n124, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
    n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
    n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
    n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
    n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
    n184;
  assign n13 = ~i2 & i3;
  assign n14 = i4 & n13;
  assign n15 = i5 & n14;
  assign n16 = i6 & n15;
  assign n17 = i7 & n16;
  assign n18 = i0 & i1;
  assign n19 = i2 & n18;
  assign n20 = i3 & n19;
  assign n21 = i4 & n20;
  assign n22 = i5 & n21;
  assign n23 = i6 & n22;
  assign n24 = i7 & n23;
  assign n25 = i2 & ~i3;
  assign n26 = i4 & n25;
  assign n27 = i5 & n26;
  assign n28 = i6 & n27;
  assign n29 = i7 & n28;
  assign n30 = ~i0 & i2;
  assign n31 = i4 & n30;
  assign n32 = i5 & n31;
  assign n33 = i6 & n32;
  assign n34 = i7 & n33;
  assign n35 = ~i1 & i2;
  assign n36 = i4 & n35;
  assign n37 = i5 & n36;
  assign n38 = i6 & n37;
  assign n39 = i7 & n38;
  assign n40 = ~i2 & ~n13;
  assign n41 = ~n17 & ~n40;
  assign n42 = ~n24 & n41;
  assign n43 = ~n29 & n42;
  assign n44 = ~n34 & n43;
  assign i11 = ~n39 & n44;
  assign n46 = n24 & ~i11;
  assign n47 = i6 & n25;
  assign n48 = i7 & n47;
  assign n49 = ~i11 & n48;
  assign n50 = i6 & n31;
  assign n51 = i7 & n50;
  assign n52 = ~i11 & n51;
  assign n53 = n39 & ~i11;
  assign n54 = ~i2 & ~i11;
  assign n55 = ~i3 & n54;
  assign n56 = ~i4 & n55;
  assign n57 = i0 & n56;
  assign n58 = i4 & n55;
  assign n59 = ~n57 & ~n58;
  assign n60 = i3 & n54;
  assign n61 = ~i0 & n60;
  assign n62 = i4 & n61;
  assign n63 = n59 & ~n62;
  assign n64 = i2 & ~i11;
  assign n65 = ~i7 & n64;
  assign n66 = i4 & n65;
  assign n67 = n63 & ~n66;
  assign n68 = ~i11 & n67;
  assign n69 = ~n46 & ~n68;
  assign n70 = ~n49 & n69;
  assign n71 = ~n52 & n70;
  assign i10 = ~n53 & n71;
  assign n73 = i1 & ~i2;
  assign n74 = ~i4 & n73;
  assign n75 = i5 & n74;
  assign n76 = i6 & n75;
  assign n77 = ~i7 & n76;
  assign n78 = ~i10 & n77;
  assign n79 = ~i11 & n78;
  assign n80 = ~i2 & n18;
  assign n81 = i4 & n80;
  assign n82 = ~i5 & n81;
  assign n83 = i6 & n82;
  assign n84 = ~i7 & n83;
  assign n85 = i10 & n84;
  assign n86 = ~i11 & n85;
  assign n87 = n24 & ~i10;
  assign n88 = ~i11 & n87;
  assign n89 = n48 & ~i10;
  assign n90 = ~i11 & n89;
  assign n91 = n51 & ~i10;
  assign n92 = ~i11 & n91;
  assign n93 = n39 & ~i10;
  assign n94 = ~i11 & n93;
  assign n95 = i5 & n81;
  assign n96 = i6 & n95;
  assign n97 = ~i7 & n96;
  assign n98 = i10 & n97;
  assign n99 = ~i11 & n98;
  assign n100 = ~i7 & ~i11;
  assign n101 = i5 & n100;
  assign n102 = i7 & ~i11;
  assign n103 = ~i2 & n102;
  assign n104 = ~i3 & n103;
  assign n105 = ~i6 & n104;
  assign n106 = ~n101 & ~n105;
  assign n107 = i6 & n104;
  assign n108 = i4 & n107;
  assign n109 = n106 & ~n108;
  assign n110 = i3 & n103;
  assign n111 = i10 & n110;
  assign n112 = n109 & ~n111;
  assign n113 = i2 & n102;
  assign n114 = ~i4 & n113;
  assign n115 = ~i10 & n114;
  assign n116 = i3 & n115;
  assign n117 = n112 & ~n116;
  assign n118 = ~i11 & n117;
  assign n119 = ~n79 & ~n118;
  assign n120 = ~n86 & ~n119;
  assign n121 = ~n88 & ~n120;
  assign n122 = ~n90 & n121;
  assign n123 = ~n92 & n122;
  assign n124 = ~n94 & n123;
  assign i9 = ~n99 & n124;
  assign n126 = i3 & n73;
  assign n127 = i4 & n126;
  assign n128 = i5 & n127;
  assign n129 = i6 & n128;
  assign n130 = i7 & n129;
  assign n131 = i9 & n130;
  assign n132 = i10 & n131;
  assign n133 = ~i11 & n132;
  assign n134 = ~i4 & n80;
  assign n135 = ~i5 & n134;
  assign n136 = i6 & n135;
  assign n137 = i7 & n136;
  assign n138 = ~i9 & n137;
  assign n139 = i10 & n138;
  assign n140 = ~i11 & n139;
  assign n141 = i0 & ~i2;
  assign n142 = i4 & n141;
  assign n143 = i5 & n142;
  assign n144 = i6 & n143;
  assign n145 = ~i7 & n144;
  assign n146 = i9 & n145;
  assign n147 = i10 & n146;
  assign n148 = ~i11 & n147;
  assign n149 = i4 & n73;
  assign n150 = i5 & n149;
  assign n151 = i6 & n150;
  assign n152 = ~i7 & n151;
  assign n153 = i9 & n152;
  assign n154 = i10 & n153;
  assign n155 = ~i11 & n154;
  assign n156 = ~i5 & n149;
  assign n157 = i6 & n156;
  assign n158 = ~i7 & n157;
  assign n159 = ~i9 & n158;
  assign n160 = i10 & n159;
  assign n161 = ~i11 & n160;
  assign n162 = i6 & n142;
  assign n163 = ~i7 & n162;
  assign n164 = ~i9 & n163;
  assign n165 = i10 & n164;
  assign n166 = ~i11 & n165;
  assign n167 = ~i10 & ~i9;
  assign n168 = ~i3 & n167;
  assign n169 = i11 & n168;
  assign n170 = i10 & ~i9;
  assign n171 = ~n169 & ~n170;
  assign n172 = ~i1 & i9;
  assign n173 = n171 & ~n172;
  assign n174 = i1 & i9;
  assign n175 = n173 & ~n174;
  assign n176 = ~n133 & ~n175;
  assign n177 = ~n88 & n176;
  assign n178 = ~n140 & n177;
  assign n179 = ~n90 & n178;
  assign n180 = ~n148 & n179;
  assign n181 = ~n92 & n180;
  assign n182 = ~n155 & n181;
  assign n183 = ~n161 & n182;
  assign n184 = ~n166 & n183;
  assign i8 = ~n94 & n184;
endmodule


