// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:28:06 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
    n41, n42, n43, n44, n45, n46, n48, n49, n50, n51, n52, n53, n54, n55,
    n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
    n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
    n84, n85, n86, n87, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
    n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
    n123, n124, n125, n126, n127, n129, n130, n131, n132, n133, n134, n135,
    n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
    n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
    n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
    n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
    n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
    n196, n197, n198, n199, n200;
  assign n13 = i1 & ~i4;
  assign n14 = ~i5 & n13;
  assign n15 = ~i6 & n14;
  assign n16 = ~i7 & n15;
  assign n17 = i0 & ~i1;
  assign n18 = ~i4 & n17;
  assign n19 = ~i6 & n18;
  assign n20 = ~i7 & n19;
  assign n21 = i0 & i1;
  assign n22 = ~i3 & n21;
  assign n23 = ~i4 & n22;
  assign n24 = ~i6 & n23;
  assign n25 = ~i7 & n24;
  assign n26 = ~i0 & ~i1;
  assign n27 = ~i0 & i1;
  assign n28 = ~i3 & n27;
  assign n29 = ~i7 & n28;
  assign n30 = i6 & n29;
  assign n31 = ~n26 & ~n30;
  assign n32 = i7 & n28;
  assign n33 = n31 & ~n32;
  assign n34 = i3 & n27;
  assign n35 = n33 & ~n34;
  assign n36 = i0 & ~i2;
  assign n37 = i1 & n36;
  assign n38 = i3 & n37;
  assign n39 = n35 & ~n38;
  assign n40 = i0 & i2;
  assign n41 = ~i3 & n40;
  assign n42 = n39 & ~n41;
  assign n43 = i3 & n40;
  assign n44 = n42 & ~n43;
  assign n45 = ~n16 & ~n44;
  assign n46 = ~n20 & n45;
  assign i11 = ~n25 & n46;
  assign n48 = i2 & n26;
  assign n49 = ~i3 & n48;
  assign n50 = ~i6 & n49;
  assign n51 = ~i4 & n28;
  assign n52 = ~i5 & n51;
  assign n53 = ~i6 & n52;
  assign n54 = i11 & n53;
  assign n55 = ~i6 & n22;
  assign n56 = ~i7 & n55;
  assign n57 = i11 & n56;
  assign n58 = ~i5 & n23;
  assign n59 = ~i6 & n58;
  assign n60 = i11 & n59;
  assign n61 = ~i1 & i11;
  assign n62 = ~i7 & n61;
  assign n63 = ~i3 & n62;
  assign n64 = ~i6 & n63;
  assign n65 = ~i2 & n64;
  assign n66 = i11 & ~n65;
  assign n67 = i2 & n64;
  assign n68 = i0 & n67;
  assign n69 = n66 & ~n68;
  assign n70 = i6 & n63;
  assign n71 = n69 & ~n70;
  assign n72 = i3 & n62;
  assign n73 = i2 & n72;
  assign n74 = i0 & n73;
  assign n75 = n71 & ~n74;
  assign n76 = i7 & n61;
  assign n77 = n75 & ~n76;
  assign n78 = i1 & i11;
  assign n79 = ~i2 & n78;
  assign n80 = n77 & ~n79;
  assign n81 = i2 & n78;
  assign n82 = n80 & ~n81;
  assign n83 = ~n16 & ~n82;
  assign n84 = ~n20 & n83;
  assign n85 = ~n50 & n84;
  assign n86 = ~n54 & n85;
  assign n87 = ~n57 & n86;
  assign i8 = ~n60 & n87;
  assign n89 = ~i6 & n13;
  assign n90 = ~i7 & n89;
  assign n91 = ~i8 & n90;
  assign n92 = ~i3 & n17;
  assign n93 = ~i6 & n92;
  assign n94 = ~i7 & n93;
  assign n95 = ~i6 & n17;
  assign n96 = ~i7 & n95;
  assign n97 = ~i8 & n96;
  assign n98 = ~i4 & n92;
  assign n99 = ~i6 & n98;
  assign n100 = i8 & n99;
  assign n101 = ~i4 & n27;
  assign n102 = ~i6 & n101;
  assign n103 = ~i7 & n102;
  assign n104 = ~i2 & n26;
  assign n105 = i3 & n104;
  assign n106 = ~i6 & n105;
  assign n107 = i3 & n26;
  assign n108 = ~i6 & n107;
  assign n109 = ~i8 & n108;
  assign n110 = ~i5 & n27;
  assign n111 = ~i6 & n110;
  assign n112 = ~i7 & n111;
  assign n113 = i8 & n112;
  assign n114 = ~i5 & n28;
  assign n115 = ~i6 & n114;
  assign n116 = i8 & n115;
  assign n117 = i11 & n116;
  assign n118 = ~i6 & n51;
  assign n119 = i11 & n118;
  assign n120 = ~n91 & ~n94;
  assign n121 = ~n97 & n120;
  assign n122 = ~n100 & n121;
  assign n123 = ~n103 & n122;
  assign n124 = ~n106 & n123;
  assign n125 = ~n109 & n124;
  assign n126 = ~n113 & n125;
  assign n127 = ~n117 & n126;
  assign i9 = ~n119 & n127;
  assign n129 = ~i2 & n21;
  assign n130 = ~i3 & n129;
  assign n131 = ~i4 & n130;
  assign n132 = ~i5 & n131;
  assign n133 = ~i7 & n132;
  assign n134 = i8 & n133;
  assign n135 = i9 & n134;
  assign n136 = ~i11 & n135;
  assign n137 = i1 & ~i2;
  assign n138 = ~i3 & n137;
  assign n139 = ~i6 & n138;
  assign n140 = ~i9 & n139;
  assign n141 = ~i11 & n140;
  assign n142 = ~i6 & n130;
  assign n143 = i8 & n142;
  assign n144 = i9 & n143;
  assign n145 = ~i11 & n144;
  assign n146 = i2 & n21;
  assign n147 = ~i3 & n146;
  assign n148 = ~i6 & n147;
  assign n149 = i8 & n148;
  assign n150 = i9 & n149;
  assign n151 = i11 & n150;
  assign n152 = ~i6 & n28;
  assign n153 = ~i8 & n152;
  assign n154 = ~i11 & n153;
  assign n155 = ~i2 & n27;
  assign n156 = i3 & n155;
  assign n157 = ~i6 & n156;
  assign n158 = i8 & n157;
  assign n159 = ~i9 & n158;
  assign n160 = i11 & n159;
  assign n161 = ~i11 & n150;
  assign n162 = ~i7 & n147;
  assign n163 = i8 & n162;
  assign n164 = i9 & n163;
  assign n165 = i11 & n164;
  assign n166 = ~i4 & n147;
  assign n167 = ~i5 & n166;
  assign n168 = i8 & n167;
  assign n169 = i9 & n168;
  assign n170 = i11 & n169;
  assign n171 = i1 & ~i3;
  assign n172 = ~i6 & n171;
  assign n173 = ~i8 & n172;
  assign n174 = i9 & n173;
  assign n175 = i1 & i2;
  assign n176 = ~i3 & n175;
  assign n177 = ~i0 & n176;
  assign n178 = ~i4 & n177;
  assign n179 = i1 & ~n178;
  assign n180 = i4 & n177;
  assign n181 = n179 & ~n180;
  assign n182 = i3 & n175;
  assign n183 = ~i9 & n182;
  assign n184 = i0 & n183;
  assign n185 = i8 & n184;
  assign n186 = n181 & ~n185;
  assign n187 = i9 & n182;
  assign n188 = n186 & ~n187;
  assign n189 = ~n136 & n188;
  assign n190 = ~n141 & ~n189;
  assign n191 = ~n145 & ~n190;
  assign n192 = ~n151 & n191;
  assign n193 = ~n154 & ~n192;
  assign n194 = ~n160 & ~n193;
  assign n195 = ~n161 & ~n194;
  assign n196 = ~n160 & ~n195;
  assign n197 = ~n153 & ~n196;
  assign n198 = ~n165 & ~n197;
  assign n199 = ~n170 & n198;
  assign n200 = ~n174 & ~n199;
  assign i10 = ~n174 & n200;
endmodule


