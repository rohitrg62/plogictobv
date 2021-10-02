// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:25 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n22, n23, n24, n25, n26, n27,
    n28, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
    n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n57,
    n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
    n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
    n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
    n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
    n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
    n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
    n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
    n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
    n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
    n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
    n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
    n208;
  assign n13 = ~i2 & i3;
  assign n14 = i2 & ~i7;
  assign n15 = ~n13 & ~n14;
  assign n16 = i2 & i7;
  assign n17 = ~i1 & n16;
  assign n18 = n15 & ~n17;
  assign n19 = i1 & n16;
  assign n20 = ~i3 & n19;
  assign i11 = ~n18 | n20;
  assign n22 = ~i0 & ~i1;
  assign n23 = ~i2 & n22;
  assign n24 = i3 & n23;
  assign n25 = ~i4 & n24;
  assign n26 = ~i5 & n25;
  assign n27 = ~i6 & n26;
  assign n28 = i7 & n27;
  assign i10 = ~i11 | ~n28;
  assign n30 = ~i0 & i1;
  assign n31 = ~i2 & n30;
  assign n32 = i3 & n31;
  assign n33 = ~i4 & n32;
  assign n34 = i5 & n33;
  assign n35 = ~i6 & n34;
  assign n36 = i7 & n35;
  assign n37 = i10 & n36;
  assign n38 = i11 & n37;
  assign n39 = n28 & ~i10;
  assign n40 = i11 & n39;
  assign n41 = i0 & ~i1;
  assign n42 = ~i2 & n41;
  assign n43 = i3 & n42;
  assign n44 = i4 & n43;
  assign n45 = ~i5 & n44;
  assign n46 = ~i6 & n45;
  assign n47 = i7 & n46;
  assign n48 = i10 & n47;
  assign n49 = i11 & n48;
  assign n50 = i11 & ~i10;
  assign n51 = ~i3 & n50;
  assign n52 = i7 & i10;
  assign n53 = ~n51 & ~n52;
  assign n54 = ~n38 & ~n53;
  assign n55 = ~n40 & n54;
  assign i9 = ~n49 & n55;
  assign n57 = ~i3 & n31;
  assign n58 = ~i4 & n57;
  assign n59 = ~i5 & n58;
  assign n60 = ~i6 & n59;
  assign n61 = ~i7 & n60;
  assign n62 = ~i9 & n61;
  assign n63 = i10 & n62;
  assign n64 = ~i11 & n63;
  assign n65 = i0 & i1;
  assign n66 = ~i2 & n65;
  assign n67 = ~i3 & n66;
  assign n68 = ~i4 & n67;
  assign n69 = ~i5 & n68;
  assign n70 = ~i6 & n69;
  assign n71 = ~i7 & n70;
  assign n72 = ~i9 & n71;
  assign n73 = i10 & n72;
  assign n74 = ~i11 & n73;
  assign n75 = ~i3 & n42;
  assign n76 = ~i4 & n75;
  assign n77 = ~i5 & n76;
  assign n78 = ~i6 & n77;
  assign n79 = ~i7 & n78;
  assign n80 = ~i9 & n79;
  assign n81 = i10 & n80;
  assign n82 = ~i11 & n81;
  assign n83 = i2 & n22;
  assign n84 = ~i3 & n83;
  assign n85 = i4 & n84;
  assign n86 = i5 & n85;
  assign n87 = ~i6 & n86;
  assign n88 = ~i7 & n87;
  assign n89 = ~i9 & n88;
  assign n90 = i10 & n89;
  assign n91 = i11 & n90;
  assign n92 = n36 & ~i9;
  assign n93 = i10 & n92;
  assign n94 = i11 & n93;
  assign n95 = n28 & ~i9;
  assign n96 = ~i10 & n95;
  assign n97 = i11 & n96;
  assign n98 = i2 & n41;
  assign n99 = ~i3 & n98;
  assign n100 = i4 & n99;
  assign n101 = ~i5 & n100;
  assign n102 = i6 & n101;
  assign n103 = ~i7 & n102;
  assign n104 = ~i9 & n103;
  assign n105 = i10 & n104;
  assign n106 = i11 & n105;
  assign n107 = i2 & n65;
  assign n108 = ~i3 & n107;
  assign n109 = i4 & n108;
  assign n110 = i5 & n109;
  assign n111 = i6 & n110;
  assign n112 = ~i7 & n111;
  assign n113 = ~i9 & n112;
  assign n114 = i10 & n113;
  assign n115 = i11 & n114;
  assign n116 = n47 & ~i9;
  assign n117 = i10 & n116;
  assign n118 = i11 & n117;
  assign n119 = i2 & n30;
  assign n120 = i3 & n119;
  assign n121 = ~i4 & n120;
  assign n122 = ~i5 & n121;
  assign n123 = ~i6 & n122;
  assign n124 = ~i7 & n123;
  assign n125 = ~i9 & n124;
  assign n126 = i10 & n125;
  assign n127 = i11 & n126;
  assign n128 = i3 & n98;
  assign n129 = ~i4 & n128;
  assign n130 = i5 & n129;
  assign n131 = ~i6 & n130;
  assign n132 = ~i7 & n131;
  assign n133 = ~i9 & n132;
  assign n134 = i10 & n133;
  assign n135 = i11 & n134;
  assign n136 = ~i4 & n108;
  assign n137 = ~i5 & n136;
  assign n138 = ~i6 & n137;
  assign n139 = i7 & n138;
  assign n140 = i9 & n139;
  assign n141 = i10 & n140;
  assign n142 = i11 & n141;
  assign n143 = i3 & n107;
  assign n144 = i4 & n143;
  assign n145 = ~i5 & n144;
  assign n146 = ~i6 & n145;
  assign n147 = ~i7 & n146;
  assign n148 = ~i9 & n147;
  assign n149 = i10 & n148;
  assign n150 = i11 & n149;
  assign n151 = i4 & n128;
  assign n152 = ~i5 & n151;
  assign n153 = i6 & n152;
  assign n154 = i7 & n153;
  assign n155 = i9 & n154;
  assign n156 = i10 & n155;
  assign n157 = i11 & n156;
  assign n158 = i3 & n83;
  assign n159 = ~i4 & n158;
  assign n160 = ~i5 & n159;
  assign n161 = i6 & n160;
  assign n162 = i7 & n161;
  assign n163 = i9 & n162;
  assign n164 = i10 & n163;
  assign n165 = i11 & n164;
  assign n166 = i4 & ~i11;
  assign n167 = ~i10 & n166;
  assign n168 = i9 & n167;
  assign n169 = ~i5 & n168;
  assign n170 = i6 & n169;
  assign n171 = i5 & n168;
  assign n172 = ~n170 & ~n171;
  assign n173 = ~i3 & i11;
  assign n174 = ~i2 & n173;
  assign n175 = ~i5 & n174;
  assign n176 = n172 & ~n175;
  assign n177 = i5 & n174;
  assign n178 = i1 & n177;
  assign n179 = ~i0 & n178;
  assign n180 = n176 & ~n179;
  assign n181 = i2 & n173;
  assign n182 = ~i7 & n181;
  assign n183 = ~i9 & n182;
  assign n184 = i0 & n183;
  assign n185 = n180 & ~n184;
  assign n186 = i3 & i11;
  assign n187 = ~i1 & n186;
  assign n188 = n185 & ~n187;
  assign n189 = i1 & n186;
  assign n190 = ~i7 & n189;
  assign n191 = n188 & ~n190;
  assign n192 = i7 & n189;
  assign n193 = ~i0 & n192;
  assign n194 = n191 & ~n193;
  assign n195 = ~n64 & n194;
  assign n196 = ~n74 & n195;
  assign n197 = ~n82 & n196;
  assign n198 = ~n91 & n197;
  assign n199 = ~n94 & ~n198;
  assign n200 = ~n97 & n199;
  assign n201 = ~n106 & n200;
  assign n202 = ~n115 & n201;
  assign n203 = ~n118 & n202;
  assign n204 = ~n127 & n203;
  assign n205 = ~n135 & n204;
  assign n206 = ~n142 & ~n205;
  assign n207 = ~n150 & ~n206;
  assign n208 = ~n157 & n207;
  assign i8 = ~n165 & n208;
endmodule


