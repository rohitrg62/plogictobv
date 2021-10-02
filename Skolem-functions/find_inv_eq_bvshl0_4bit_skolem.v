// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:58 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
    n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
    n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
    n70, n71, n72, n73, n74, n75, n76, n77, n78, n80, n81, n82, n83, n84,
    n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
    n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
    n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
    n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
    n147, n148, n149, n150, n151, n153, n154, n155, n156, n157, n158, n159,
    n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
    n172, n173, n174, n175, n176, n177, n178, n179, n180, n181;
  assign n13 = i0 & ~i1;
  assign n14 = ~i3 & n13;
  assign n15 = ~i4 & n14;
  assign n16 = ~i5 & n15;
  assign n17 = ~i6 & n16;
  assign n18 = ~i7 & n17;
  assign n19 = ~i0 & ~i1;
  assign n20 = ~i2 & n19;
  assign n21 = ~i3 & n20;
  assign n22 = i4 & n21;
  assign n23 = i5 & n22;
  assign n24 = ~i6 & n23;
  assign n25 = ~i7 & n24;
  assign n26 = i3 & n13;
  assign n27 = ~i4 & n26;
  assign n28 = ~i5 & n27;
  assign n29 = ~i6 & n28;
  assign n30 = ~i7 & n29;
  assign n31 = ~i5 & n22;
  assign n32 = ~i6 & n31;
  assign n33 = ~i7 & n32;
  assign n34 = i2 & n19;
  assign n35 = ~i3 & n34;
  assign n36 = i4 & n35;
  assign n37 = ~i5 & n36;
  assign n38 = ~i6 & n37;
  assign n39 = ~i7 & n38;
  assign n40 = ~i1 & i6;
  assign n41 = ~i1 & ~i6;
  assign n42 = i0 & n41;
  assign n43 = ~i0 & n41;
  assign n44 = ~i7 & n43;
  assign n45 = i4 & n44;
  assign n46 = i7 & n43;
  assign n47 = ~n45 & ~n46;
  assign n48 = ~n42 & n47;
  assign n49 = ~n40 & n48;
  assign n50 = ~i1 & n49;
  assign n51 = ~n18 & ~n50;
  assign n52 = ~n25 & n51;
  assign n53 = ~n30 & n52;
  assign n54 = ~n33 & n53;
  assign i11 = ~n39 & n54;
  assign n56 = ~i4 & ~i5;
  assign n57 = ~i2 & n56;
  assign n58 = i6 & n57;
  assign n59 = i2 & n56;
  assign n60 = ~i0 & n59;
  assign n61 = ~i3 & n60;
  assign n62 = ~n58 & ~n61;
  assign n63 = i3 & n60;
  assign n64 = n62 & ~n63;
  assign n65 = i0 & n59;
  assign n66 = ~i11 & n65;
  assign n67 = n64 & ~n66;
  assign n68 = i11 & n65;
  assign n69 = i1 & n68;
  assign n70 = n67 & ~n69;
  assign n71 = ~i4 & i5;
  assign n72 = ~i0 & n71;
  assign n73 = ~i11 & n72;
  assign n74 = n70 & ~n73;
  assign n75 = i11 & n72;
  assign n76 = n74 & ~n75;
  assign n77 = i0 & n71;
  assign n78 = n76 & ~n77;
  assign i10 = i4 | ~n78;
  assign n80 = i3 & n20;
  assign n81 = ~i4 & n80;
  assign n82 = i5 & n81;
  assign n83 = ~i6 & n82;
  assign n84 = ~i7 & n83;
  assign n85 = i10 & n84;
  assign n86 = i0 & i1;
  assign n87 = i3 & n86;
  assign n88 = ~i4 & n87;
  assign n89 = ~i5 & n88;
  assign n90 = ~i6 & n89;
  assign n91 = ~i7 & n90;
  assign n92 = ~i0 & i1;
  assign n93 = ~i2 & n92;
  assign n94 = i3 & n93;
  assign n95 = ~i4 & n94;
  assign n96 = ~i5 & n95;
  assign n97 = ~i6 & n96;
  assign n98 = ~i7 & n97;
  assign n99 = ~i3 & n86;
  assign n100 = ~i4 & n99;
  assign n101 = ~i5 & n100;
  assign n102 = ~i6 & n101;
  assign n103 = ~i7 & n102;
  assign n104 = ~i3 & n92;
  assign n105 = ~i4 & n104;
  assign n106 = ~i5 & n105;
  assign n107 = ~i6 & n106;
  assign n108 = ~i7 & n107;
  assign n109 = ~i5 & n81;
  assign n110 = ~i6 & n109;
  assign n111 = ~i7 & n110;
  assign n112 = ~i3 & n19;
  assign n113 = ~i4 & n112;
  assign n114 = ~i5 & n113;
  assign n115 = ~i6 & n114;
  assign n116 = ~i7 & n115;
  assign n117 = ~i2 & n13;
  assign n118 = i3 & n117;
  assign n119 = ~i4 & n118;
  assign n120 = i5 & n119;
  assign n121 = ~i6 & n120;
  assign n122 = ~i7 & n121;
  assign n123 = i11 & n122;
  assign n124 = ~i4 & n21;
  assign n125 = i5 & n124;
  assign n126 = ~i6 & n125;
  assign n127 = ~i7 & n126;
  assign n128 = i10 & n127;
  assign n129 = ~i3 & n117;
  assign n130 = ~i4 & n129;
  assign n131 = i5 & n130;
  assign n132 = ~i6 & n131;
  assign n133 = ~i7 & n132;
  assign n134 = i11 & n133;
  assign n135 = i4 & ~i10;
  assign n136 = i5 & n135;
  assign n137 = ~i4 & i10;
  assign n138 = ~n136 & ~n137;
  assign n139 = i4 & i10;
  assign n140 = n138 & ~n139;
  assign n141 = ~n85 & ~n140;
  assign n142 = ~n91 & ~n141;
  assign n143 = ~n98 & n142;
  assign n144 = ~n103 & ~n143;
  assign n145 = ~n108 & n144;
  assign n146 = ~n111 & ~n145;
  assign n147 = ~n30 & n146;
  assign n148 = ~n116 & ~n147;
  assign n149 = ~n123 & n148;
  assign n150 = ~n128 & n149;
  assign n151 = ~n18 & n150;
  assign i9 = ~n134 & n151;
  assign n153 = i3 & n92;
  assign n154 = ~i4 & n153;
  assign n155 = ~i5 & n154;
  assign n156 = ~i6 & n155;
  assign n157 = ~i7 & n156;
  assign n158 = i4 & n80;
  assign n159 = ~i5 & n158;
  assign n160 = ~i6 & n159;
  assign n161 = ~i7 & n160;
  assign n162 = i3 & n19;
  assign n163 = ~i4 & n162;
  assign n164 = ~i5 & n163;
  assign n165 = ~i6 & n164;
  assign n166 = ~i7 & n165;
  assign n167 = ~i3 & i4;
  assign n168 = i3 & ~i9;
  assign n169 = ~i1 & n168;
  assign n170 = ~n167 & ~n169;
  assign n171 = i1 & n168;
  assign n172 = n170 & ~n171;
  assign n173 = i3 & i9;
  assign n174 = n172 & ~n173;
  assign n175 = ~n103 & n174;
  assign n176 = ~n18 & n175;
  assign n177 = ~n98 & ~n176;
  assign n178 = ~n157 & n177;
  assign n179 = ~n111 & n178;
  assign n180 = ~n161 & n179;
  assign n181 = ~n166 & n180;
  assign i8 = ~n33 & n181;
endmodule


