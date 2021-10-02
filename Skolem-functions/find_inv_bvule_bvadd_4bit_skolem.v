// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:49 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49, n51, n52, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
    n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n100, n101, n102, n103, n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
    n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
    n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
    n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
    n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
    n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
    n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
    n196, n197, n198, n199, n200, n201, n202, n203, n204;
  assign n13 = ~i1 & ~i4;
  assign n14 = ~i5 & n13;
  assign n15 = ~i6 & n14;
  assign n16 = ~i7 & n15;
  assign n17 = ~i5 & ~i7;
  assign n18 = ~i1 & n17;
  assign n19 = ~i0 & n18;
  assign n20 = i1 & n17;
  assign n21 = ~i6 & n20;
  assign n22 = ~n19 & ~n21;
  assign n23 = i6 & n20;
  assign n24 = ~i4 & n23;
  assign n25 = n22 & ~n24;
  assign n26 = ~i5 & i7;
  assign n27 = ~i1 & n26;
  assign n28 = n25 & ~n27;
  assign n29 = i1 & n26;
  assign n30 = n28 & ~n29;
  assign n31 = ~i1 & i5;
  assign n32 = n30 & ~n31;
  assign n33 = i1 & i5;
  assign n34 = n32 & ~n33;
  assign i8 = ~n16 & ~n34;
  assign n36 = ~i0 & ~i1;
  assign n37 = ~i4 & n36;
  assign n38 = ~i6 & n37;
  assign n39 = ~i7 & n38;
  assign n40 = ~i5 & n36;
  assign n41 = ~i6 & n40;
  assign n42 = ~i7 & n41;
  assign n43 = i8 & n42;
  assign n44 = i0 & i1;
  assign n45 = ~i4 & n44;
  assign n46 = ~i6 & n45;
  assign n47 = ~i7 & n46;
  assign n48 = i8 & n47;
  assign n49 = ~n39 & ~n43;
  assign i9 = ~n48 & n49;
  assign n51 = i3 & n36;
  assign n52 = ~i6 & n51;
  assign n53 = ~i7 & n52;
  assign n54 = ~i3 & n36;
  assign n55 = ~i5 & n54;
  assign n56 = ~i6 & n55;
  assign n57 = i8 & n56;
  assign n58 = i9 & n57;
  assign n59 = i3 & n44;
  assign n60 = ~i6 & n59;
  assign n61 = ~i7 & n60;
  assign n62 = i8 & n61;
  assign n63 = ~i4 & n54;
  assign n64 = ~i6 & n63;
  assign n65 = i9 & n64;
  assign n66 = i0 & ~i1;
  assign n67 = i3 & n66;
  assign n68 = ~i4 & n67;
  assign n69 = ~i5 & n68;
  assign n70 = ~i6 & n69;
  assign n71 = i8 & n70;
  assign n72 = i9 & n71;
  assign n73 = ~i4 & n59;
  assign n74 = ~i6 & n73;
  assign n75 = i8 & n74;
  assign n76 = i9 & n75;
  assign n77 = ~i6 & ~i7;
  assign n78 = ~i3 & n77;
  assign n79 = ~i0 & n78;
  assign n80 = i9 & n79;
  assign n81 = i1 & n80;
  assign n82 = i8 & n81;
  assign n83 = i0 & n78;
  assign n84 = ~n82 & ~n83;
  assign n85 = i3 & n77;
  assign n86 = ~i9 & n85;
  assign n87 = n84 & ~n86;
  assign n88 = ~i6 & i7;
  assign n89 = ~i9 & n88;
  assign n90 = ~i3 & n89;
  assign n91 = n87 & ~n90;
  assign n92 = i9 & n88;
  assign n93 = n91 & ~n92;
  assign n94 = ~i0 & i6;
  assign n95 = n93 & ~n94;
  assign n96 = i0 & i6;
  assign n97 = i1 & n96;
  assign n98 = n95 & ~n97;
  assign n99 = ~n53 & n98;
  assign n100 = ~n58 & ~n99;
  assign n101 = ~n62 & n100;
  assign n102 = ~n65 & n101;
  assign n103 = ~n72 & n102;
  assign i11 = ~n76 & n103;
  assign n105 = ~i2 & n36;
  assign n106 = ~i3 & n105;
  assign n107 = ~i6 & n106;
  assign n108 = i0 & ~i2;
  assign n109 = ~i3 & n108;
  assign n110 = ~i7 & n109;
  assign n111 = i9 & n110;
  assign n112 = ~i11 & n111;
  assign n113 = ~i2 & n66;
  assign n114 = ~i3 & n113;
  assign n115 = ~i4 & n114;
  assign n116 = ~i5 & n115;
  assign n117 = i8 & n116;
  assign n118 = i9 & n117;
  assign n119 = ~i11 & n118;
  assign n120 = i2 & n36;
  assign n121 = ~i3 & n120;
  assign n122 = ~i6 & n121;
  assign n123 = ~i0 & i1;
  assign n124 = ~i2 & n123;
  assign n125 = ~i3 & n124;
  assign n126 = ~i5 & n125;
  assign n127 = ~i8 & n126;
  assign n128 = i9 & n127;
  assign n129 = i11 & n128;
  assign n130 = ~i4 & n106;
  assign n131 = i9 & n130;
  assign n132 = i11 & n131;
  assign n133 = ~i7 & n106;
  assign n134 = i11 & n133;
  assign n135 = ~i5 & n106;
  assign n136 = i8 & n135;
  assign n137 = i9 & n136;
  assign n138 = i11 & n137;
  assign n139 = i2 & n44;
  assign n140 = i3 & n139;
  assign n141 = ~i4 & n140;
  assign n142 = i8 & n141;
  assign n143 = i9 & n142;
  assign n144 = i11 & n143;
  assign n145 = i0 & i2;
  assign n146 = i3 & n145;
  assign n147 = ~i6 & n146;
  assign n148 = i9 & n147;
  assign n149 = ~i4 & n139;
  assign n150 = ~i7 & n149;
  assign n151 = i8 & n150;
  assign n152 = i9 & n151;
  assign n153 = i11 & n152;
  assign n154 = ~i2 & ~i6;
  assign n155 = i11 & n154;
  assign n156 = ~i11 & n154;
  assign n157 = i3 & n156;
  assign n158 = ~i7 & n157;
  assign n159 = i7 & n157;
  assign n160 = i0 & n159;
  assign n161 = ~n158 & ~n160;
  assign n162 = ~n155 & n161;
  assign n163 = i2 & ~i6;
  assign n164 = ~i11 & n163;
  assign n165 = ~i3 & n164;
  assign n166 = n162 & ~n165;
  assign n167 = i3 & n164;
  assign n168 = i7 & n167;
  assign n169 = ~i0 & n168;
  assign n170 = n166 & ~n169;
  assign n171 = i0 & n168;
  assign n172 = i5 & n171;
  assign n173 = n170 & ~n172;
  assign n174 = ~i2 & i6;
  assign n175 = ~i11 & n174;
  assign n176 = i8 & n175;
  assign n177 = n173 & ~n176;
  assign n178 = i11 & n174;
  assign n179 = ~i3 & n178;
  assign n180 = n177 & ~n179;
  assign n181 = i3 & n178;
  assign n182 = n180 & ~n181;
  assign n183 = i2 & i6;
  assign n184 = ~i9 & n183;
  assign n185 = n182 & ~n184;
  assign n186 = i9 & n183;
  assign n187 = ~i3 & n186;
  assign n188 = n185 & ~n187;
  assign n189 = i3 & n186;
  assign n190 = ~i7 & n189;
  assign n191 = ~i11 & n190;
  assign n192 = n188 & ~n191;
  assign n193 = i7 & n189;
  assign n194 = n192 & ~n193;
  assign n195 = ~n107 & ~n194;
  assign n196 = ~n112 & n195;
  assign n197 = ~n119 & n196;
  assign n198 = ~n122 & ~n197;
  assign n199 = ~n129 & ~n198;
  assign n200 = ~n132 & n199;
  assign n201 = ~n134 & n200;
  assign n202 = ~n138 & n201;
  assign n203 = ~n144 & n202;
  assign n204 = ~n148 & n203;
  assign i10 = ~n153 & n204;
endmodule


