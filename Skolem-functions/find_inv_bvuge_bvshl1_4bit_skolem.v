// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:46 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
    n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
    n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
    n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
    n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
    n110, n111, n112, n113, n114, n115, n116, n117, n118, n120, n121, n122,
    n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
    n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
    n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158,
    n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170,
    n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182,
    n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
    n195;
  assign n14 = i1 & i2;
  assign n15 = ~i3 & n14;
  assign n16 = i4 & n15;
  assign n17 = ~i5 & n16;
  assign n18 = ~i6 & n17;
  assign n19 = i7 & n18;
  assign n20 = i1 & ~i2;
  assign n21 = i3 & n20;
  assign n22 = ~i4 & n21;
  assign n23 = i5 & n22;
  assign n24 = ~i6 & n23;
  assign n25 = ~i7 & n24;
  assign n26 = ~i0 & ~i1;
  assign n27 = i2 & n26;
  assign n28 = ~i3 & n27;
  assign n29 = i4 & n28;
  assign n30 = ~i5 & n29;
  assign n31 = ~i6 & n30;
  assign n32 = ~i7 & n31;
  assign n33 = ~i5 & n22;
  assign n34 = ~i6 & n33;
  assign n35 = i7 & n34;
  assign n36 = i0 & ~i2;
  assign n37 = ~i4 & n36;
  assign n38 = ~i5 & n37;
  assign n39 = i6 & n38;
  assign n40 = ~i7 & n39;
  assign n41 = i3 & n36;
  assign n42 = i4 & n41;
  assign n43 = ~i5 & n42;
  assign n44 = ~i6 & n43;
  assign n45 = ~i7 & n44;
  assign n46 = i0 & i2;
  assign n47 = ~i3 & n46;
  assign n48 = ~i4 & n47;
  assign n49 = ~i5 & n48;
  assign n50 = i6 & n49;
  assign n51 = i7 & n50;
  assign n52 = i3 & n27;
  assign n53 = ~i4 & n52;
  assign n54 = i6 & n53;
  assign n55 = i7 & n54;
  assign n56 = ~i2 & i3;
  assign n57 = ~i4 & n56;
  assign n58 = ~i5 & n57;
  assign n59 = i6 & n58;
  assign n60 = ~i7 & n59;
  assign n61 = i0 & ~i1;
  assign n62 = i2 & n61;
  assign n63 = i3 & n62;
  assign n64 = i4 & n63;
  assign n65 = ~i5 & n64;
  assign n66 = i6 & n65;
  assign n67 = i7 & n66;
  assign n68 = ~i1 & i2;
  assign n69 = ~i3 & n68;
  assign n70 = i4 & n69;
  assign n71 = ~i5 & n70;
  assign n72 = i6 & n71;
  assign n73 = ~i7 & n72;
  assign n74 = ~i4 & n41;
  assign n75 = ~i6 & n74;
  assign n76 = i7 & n75;
  assign n77 = ~i5 & n41;
  assign n78 = i6 & n77;
  assign n79 = ~i7 & n78;
  assign n80 = i4 & n47;
  assign n81 = i5 & n80;
  assign n82 = ~i7 & n81;
  assign n83 = ~i0 & i1;
  assign n84 = i2 & n83;
  assign n85 = i3 & n84;
  assign n86 = i4 & n85;
  assign n87 = i5 & n86;
  assign n88 = ~i6 & n87;
  assign n89 = i7 & n88;
  assign n90 = ~i5 & n28;
  assign n91 = i6 & n90;
  assign n92 = ~i7 & n91;
  assign n93 = ~i0 & i2;
  assign n94 = ~i3 & n93;
  assign n95 = ~i4 & n94;
  assign n96 = i5 & n95;
  assign n97 = ~i6 & n96;
  assign n98 = i7 & n97;
  assign n99 = i4 & n52;
  assign n100 = i5 & n99;
  assign n101 = ~i7 & n100;
  assign n102 = i1 & ~n19;
  assign n103 = ~n25 & n102;
  assign n104 = ~n32 & ~n103;
  assign n105 = ~n35 & ~n104;
  assign n106 = ~n40 & ~n105;
  assign n107 = ~n45 & n106;
  assign n108 = ~n51 & n107;
  assign n109 = ~n55 & n108;
  assign n110 = ~n60 & n109;
  assign n111 = ~n67 & n110;
  assign n112 = ~n73 & n111;
  assign n113 = ~n76 & ~n112;
  assign n114 = ~n79 & ~n113;
  assign n115 = ~n82 & n114;
  assign n116 = ~n89 & ~n115;
  assign n117 = ~n92 & ~n116;
  assign n118 = ~n98 & ~n117;
  assign i11 = ~n101 & ~n118;
  assign n120 = i4 & n56;
  assign n121 = ~i6 & n120;
  assign n122 = ~i7 & n121;
  assign n123 = ~i11 & n122;
  assign n124 = ~i6 & n29;
  assign n125 = ~i11 & n124;
  assign n126 = i6 & n96;
  assign n127 = ~i11 & n126;
  assign n128 = n39 & ~i11;
  assign n129 = i4 & n62;
  assign n130 = i5 & n129;
  assign n131 = i7 & n130;
  assign n132 = i11 & n131;
  assign n133 = ~i3 & n62;
  assign n134 = i5 & n133;
  assign n135 = i7 & n134;
  assign n136 = i11 & n135;
  assign n137 = n59 & ~i11;
  assign n138 = i7 & n22;
  assign n139 = ~i11 & n138;
  assign n140 = i0 & i1;
  assign n141 = ~i2 & n140;
  assign n142 = i3 & n141;
  assign n143 = i4 & n142;
  assign n144 = ~i5 & n143;
  assign n145 = ~i6 & n144;
  assign n146 = ~i11 & n145;
  assign n147 = i4 & n84;
  assign n148 = i5 & n147;
  assign n149 = i7 & n148;
  assign n150 = i11 & n149;
  assign n151 = ~i4 & n28;
  assign n152 = i6 & n151;
  assign n153 = ~i11 & n152;
  assign n154 = ~i3 & n84;
  assign n155 = i5 & n154;
  assign n156 = i7 & n155;
  assign n157 = i11 & n156;
  assign n158 = i4 & n36;
  assign n159 = ~i5 & n158;
  assign n160 = i11 & n159;
  assign n161 = n100 & i11;
  assign n162 = i4 & n27;
  assign n163 = i5 & n162;
  assign n164 = ~i6 & n163;
  assign n165 = ~i11 & n164;
  assign n166 = i6 & n22;
  assign n167 = ~i11 & n166;
  assign n168 = ~i5 & ~i7;
  assign n169 = ~i4 & n168;
  assign n170 = i11 & n169;
  assign n171 = ~i1 & n170;
  assign n172 = i4 & n168;
  assign n173 = i0 & n172;
  assign n174 = ~i2 & n173;
  assign n175 = ~n171 & ~n174;
  assign n176 = i5 & ~i6;
  assign n177 = n175 & ~n176;
  assign n178 = i5 & i6;
  assign n179 = ~i7 & n178;
  assign n180 = n177 & ~n179;
  assign n181 = ~n123 & n180;
  assign n182 = ~n125 & n181;
  assign n183 = ~n127 & ~n182;
  assign n184 = ~n128 & n183;
  assign n185 = ~n132 & n184;
  assign n186 = ~n136 & n185;
  assign n187 = ~n137 & n186;
  assign n188 = ~n139 & n187;
  assign n189 = ~n146 & ~n188;
  assign n190 = ~n150 & ~n189;
  assign n191 = ~n153 & n190;
  assign n192 = ~n157 & n191;
  assign n193 = ~n160 & n192;
  assign n194 = ~n161 & n193;
  assign n195 = ~n165 & ~n194;
  assign i9 = ~n167 & ~n195;
  assign i8 = 1'b0;
  assign i10 = 1'b0;
endmodule


