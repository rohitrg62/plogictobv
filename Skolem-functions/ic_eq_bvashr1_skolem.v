// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:31 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
    n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
    n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
    n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
    n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
    n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
    n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
    n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142,
    n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
    n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
    n167, n168, n169, n170, n171, n172, n173, n174, n175;
  assign n10 = ~i0 & i1;
  assign n11 = ~i2 & n10;
  assign n12 = ~i3 & n11;
  assign n13 = ~i4 & n12;
  assign n14 = i5 & n13;
  assign n15 = ~i6 & n14;
  assign n16 = ~i7 & n15;
  assign n17 = i0 & ~i1;
  assign n18 = i2 & n17;
  assign n19 = i3 & n18;
  assign n20 = i4 & n19;
  assign n21 = ~i5 & n20;
  assign n22 = i6 & n21;
  assign n23 = i7 & n22;
  assign n24 = ~i1 & ~i2;
  assign n25 = i3 & n24;
  assign n26 = ~i4 & n25;
  assign n27 = ~i5 & n26;
  assign n28 = i6 & n27;
  assign n29 = i7 & n28;
  assign n30 = ~i0 & ~i1;
  assign n31 = ~i2 & n30;
  assign n32 = i3 & n31;
  assign n33 = ~i4 & n32;
  assign n34 = ~i5 & n33;
  assign n35 = ~i6 & n34;
  assign n36 = i7 & n35;
  assign n37 = i2 & n30;
  assign n38 = i3 & n37;
  assign n39 = ~i4 & n38;
  assign n40 = ~i5 & n39;
  assign n41 = i6 & n40;
  assign n42 = i7 & n41;
  assign n43 = i2 & n10;
  assign n44 = ~i3 & n43;
  assign n45 = ~i4 & n44;
  assign n46 = i5 & n45;
  assign n47 = i6 & n46;
  assign n48 = ~i7 & n47;
  assign n49 = i0 & i1;
  assign n50 = i2 & n49;
  assign n51 = ~i3 & n50;
  assign n52 = i4 & n51;
  assign n53 = i5 & n52;
  assign n54 = i6 & n53;
  assign n55 = ~i7 & n54;
  assign n56 = ~i1 & i2;
  assign n57 = ~i3 & n56;
  assign n58 = ~i4 & n57;
  assign n59 = i5 & n58;
  assign n60 = ~i6 & n59;
  assign n61 = ~i7 & n60;
  assign n62 = i1 & i2;
  assign n63 = ~i3 & n62;
  assign n64 = i4 & n63;
  assign n65 = i5 & n64;
  assign n66 = ~i6 & n65;
  assign n67 = ~i7 & n66;
  assign n68 = i1 & ~i2;
  assign n69 = i3 & n68;
  assign n70 = i4 & n69;
  assign n71 = ~i5 & n70;
  assign n72 = i6 & n71;
  assign n73 = i7 & n72;
  assign n74 = ~i2 & n17;
  assign n75 = i3 & n74;
  assign n76 = i4 & n75;
  assign n77 = ~i5 & n76;
  assign n78 = ~i6 & n77;
  assign n79 = i7 & n78;
  assign n80 = i3 & n50;
  assign n81 = i4 & n80;
  assign n82 = i5 & n81;
  assign n83 = i6 & n82;
  assign n84 = i7 & n83;
  assign n85 = ~i2 & n49;
  assign n86 = ~i3 & n85;
  assign n87 = i4 & n86;
  assign n88 = i5 & n87;
  assign n89 = ~i6 & n88;
  assign n90 = ~i7 & n89;
  assign n91 = ~i3 & n68;
  assign n92 = i4 & n91;
  assign n93 = ~i5 & n92;
  assign n94 = ~i6 & n93;
  assign n95 = ~i7 & n94;
  assign n96 = i2 & ~i3;
  assign n97 = ~i5 & n96;
  assign n98 = ~i6 & n97;
  assign n99 = ~i7 & n98;
  assign n100 = i3 & n85;
  assign n101 = i4 & n100;
  assign n102 = i5 & n101;
  assign n103 = ~i6 & n102;
  assign n104 = i7 & n103;
  assign n105 = ~i3 & n74;
  assign n106 = i4 & n105;
  assign n107 = ~i5 & n106;
  assign n108 = ~i6 & n107;
  assign n109 = ~i7 & n108;
  assign n110 = i3 & i4;
  assign n111 = i5 & n110;
  assign n112 = i6 & n111;
  assign n113 = i7 & n112;
  assign n114 = i3 & n43;
  assign n115 = ~i4 & n114;
  assign n116 = i5 & n115;
  assign n117 = i6 & n116;
  assign n118 = i7 & n117;
  assign n119 = ~i3 & n31;
  assign n120 = ~i4 & n119;
  assign n121 = ~i5 & n120;
  assign n122 = ~i6 & n121;
  assign n123 = ~i7 & n122;
  assign n124 = ~i3 & n37;
  assign n125 = ~i4 & n124;
  assign n126 = ~i5 & n125;
  assign n127 = i6 & n126;
  assign n128 = ~i7 & n127;
  assign n129 = i3 & n56;
  assign n130 = ~i4 & n129;
  assign n131 = i5 & n130;
  assign n132 = i6 & n131;
  assign n133 = i7 & n132;
  assign n134 = ~i2 & i3;
  assign n135 = i5 & n134;
  assign n136 = i6 & n135;
  assign n137 = i7 & n136;
  assign n138 = ~i3 & ~i4;
  assign n139 = ~i5 & n138;
  assign n140 = ~i6 & n139;
  assign n141 = ~i7 & n140;
  assign n142 = ~i3 & n18;
  assign n143 = i4 & n142;
  assign n144 = ~i5 & n143;
  assign n145 = i6 & n144;
  assign n146 = ~i7 & n145;
  assign n147 = i3 & n11;
  assign n148 = ~i4 & n147;
  assign n149 = i5 & n148;
  assign n150 = ~i6 & n149;
  assign n151 = i7 & n150;
  assign n152 = ~n16 & ~n23;
  assign n153 = ~n29 & n152;
  assign n154 = ~n36 & n153;
  assign n155 = ~n42 & n154;
  assign n156 = ~n48 & n155;
  assign n157 = ~n55 & n156;
  assign n158 = ~n61 & n157;
  assign n159 = ~n67 & n158;
  assign n160 = ~n73 & n159;
  assign n161 = ~n79 & n160;
  assign n162 = ~n84 & n161;
  assign n163 = ~n90 & n162;
  assign n164 = ~n95 & n163;
  assign n165 = ~n99 & n164;
  assign n166 = ~n104 & n165;
  assign n167 = ~n109 & n166;
  assign n168 = ~n113 & n167;
  assign n169 = ~n118 & n168;
  assign n170 = ~n123 & n169;
  assign n171 = ~n128 & n170;
  assign n172 = ~n133 & n171;
  assign n173 = ~n137 & n172;
  assign n174 = ~n141 & n173;
  assign n175 = ~n146 & n174;
  assign i8 = n151 | ~n175;
endmodule


