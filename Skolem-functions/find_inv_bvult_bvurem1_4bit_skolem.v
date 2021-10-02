// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:30 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
    n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n70,
    n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
    n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n97, n98, n99,
    n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
    n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
    n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
    n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
    n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
    n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
    n184;
  assign n13 = ~i0 & i1;
  assign n14 = ~i2 & n13;
  assign n15 = ~i3 & n14;
  assign n16 = ~i4 & n15;
  assign n17 = i5 & n16;
  assign n18 = i7 & n17;
  assign n19 = ~i4 & i6;
  assign n20 = i4 & ~i7;
  assign n21 = ~n19 & ~n20;
  assign n22 = i4 & i7;
  assign n23 = n21 & ~n22;
  assign i11 = ~n18 & ~n23;
  assign n25 = i4 & n15;
  assign n26 = ~i5 & n25;
  assign n27 = ~i6 & n26;
  assign n28 = ~i7 & n27;
  assign n29 = i11 & n28;
  assign n30 = i5 & n15;
  assign n31 = i0 & ~i1;
  assign n32 = ~i2 & n31;
  assign n33 = ~i3 & n32;
  assign n34 = i4 & n33;
  assign n35 = ~i5 & n34;
  assign n36 = ~i6 & n35;
  assign n37 = ~i7 & n36;
  assign n38 = i11 & n37;
  assign n39 = ~i5 & n16;
  assign n40 = i6 & n39;
  assign n41 = ~i7 & n40;
  assign n42 = i11 & n41;
  assign n43 = ~i7 & n26;
  assign n44 = i11 & n43;
  assign n45 = ~i4 & ~i11;
  assign n46 = ~i5 & n45;
  assign n47 = ~i0 & n46;
  assign n48 = i5 & n45;
  assign n49 = ~i6 & n48;
  assign n50 = i7 & n49;
  assign n51 = ~i2 & n50;
  assign n52 = ~n47 & ~n51;
  assign n53 = i2 & n50;
  assign n54 = i0 & n53;
  assign n55 = n52 & ~n54;
  assign n56 = i6 & n48;
  assign n57 = n55 & ~n56;
  assign n58 = i4 & ~i11;
  assign n59 = ~i0 & n58;
  assign n60 = i6 & n59;
  assign n61 = n57 & ~n60;
  assign n62 = i0 & n58;
  assign n63 = n61 & ~n62;
  assign n64 = ~i11 & n63;
  assign n65 = ~n29 & ~n64;
  assign n66 = ~n30 & ~n65;
  assign n67 = ~n38 & ~n66;
  assign n68 = ~n42 & n67;
  assign i10 = ~n44 & n68;
  assign n70 = i5 & n34;
  assign n71 = i6 & n70;
  assign n72 = ~i7 & n71;
  assign n73 = i10 & n72;
  assign n74 = i11 & n73;
  assign n75 = ~i1 & i2;
  assign n76 = ~i3 & n75;
  assign n77 = i4 & n76;
  assign n78 = ~i5 & n77;
  assign n79 = i6 & n78;
  assign n80 = ~i7 & n79;
  assign n81 = i10 & n80;
  assign n82 = i11 & n81;
  assign n83 = i5 & n25;
  assign n84 = i6 & n83;
  assign n85 = ~i7 & n84;
  assign n86 = i10 & n85;
  assign n87 = i11 & n86;
  assign n88 = i2 & ~i5;
  assign n89 = i10 & n88;
  assign n90 = ~i6 & n89;
  assign n91 = i6 & n89;
  assign n92 = i0 & n91;
  assign n93 = ~n90 & ~n92;
  assign n94 = ~n74 & n93;
  assign n95 = ~n82 & ~n94;
  assign i9 = n87 | n95;
  assign n97 = i6 & n35;
  assign n98 = i7 & n97;
  assign n99 = ~i9 & n98;
  assign n100 = i10 & n99;
  assign n101 = i11 & n100;
  assign n102 = ~i0 & ~i1;
  assign n103 = ~i2 & n102;
  assign n104 = i3 & n103;
  assign n105 = ~i4 & n104;
  assign n106 = i7 & n105;
  assign n107 = i10 & n106;
  assign n108 = i11 & n107;
  assign n109 = i0 & ~i2;
  assign n110 = ~i3 & n109;
  assign n111 = i7 & n110;
  assign n112 = ~i9 & n111;
  assign n113 = ~i10 & n112;
  assign n114 = ~i11 & n113;
  assign n115 = i6 & n26;
  assign n116 = i7 & n115;
  assign n117 = ~i9 & n116;
  assign n118 = i10 & n117;
  assign n119 = i11 & n118;
  assign n120 = i4 & n104;
  assign n121 = i5 & n120;
  assign n122 = i6 & n121;
  assign n123 = ~i7 & n122;
  assign n124 = ~i9 & n123;
  assign n125 = i10 & n124;
  assign n126 = i11 & n125;
  assign n127 = ~i4 & n14;
  assign n128 = i5 & n127;
  assign n129 = i6 & n128;
  assign n130 = i7 & n129;
  assign n131 = ~i9 & n130;
  assign n132 = i10 & n131;
  assign n133 = i11 & n132;
  assign n134 = ~i6 & n30;
  assign n135 = ~i7 & n134;
  assign n136 = i10 & n135;
  assign n137 = ~i11 & n136;
  assign n138 = i6 & n17;
  assign n139 = i7 & n138;
  assign n140 = ~i9 & n139;
  assign n141 = i10 & n140;
  assign n142 = ~i11 & n141;
  assign n143 = ~i4 & n32;
  assign n144 = i5 & n143;
  assign n145 = i6 & n144;
  assign n146 = i7 & n145;
  assign n147 = ~i9 & n146;
  assign n148 = i10 & n147;
  assign n149 = i11 & n148;
  assign n150 = ~i6 & n83;
  assign n151 = i7 & n150;
  assign n152 = ~i9 & n151;
  assign n153 = i10 & n152;
  assign n154 = i11 & n153;
  assign n155 = ~i4 & n33;
  assign n156 = ~i5 & n155;
  assign n157 = i6 & n156;
  assign n158 = ~i7 & n157;
  assign n159 = ~i9 & n158;
  assign n160 = i10 & n159;
  assign n161 = i11 & n160;
  assign n162 = i5 & ~i6;
  assign n163 = i10 & n162;
  assign n164 = ~i11 & n163;
  assign n165 = i5 & i6;
  assign n166 = ~i3 & n165;
  assign n167 = ~i11 & n166;
  assign n168 = ~n164 & ~n167;
  assign n169 = i11 & n166;
  assign n170 = i2 & n169;
  assign n171 = ~i9 & n170;
  assign n172 = n168 & ~n171;
  assign n173 = i3 & n165;
  assign n174 = n172 & ~n173;
  assign n175 = ~n101 & n174;
  assign n176 = ~n108 & ~n175;
  assign n177 = ~n114 & ~n176;
  assign n178 = ~n119 & n177;
  assign n179 = ~n126 & ~n178;
  assign n180 = ~n133 & n179;
  assign n181 = ~n137 & n180;
  assign n182 = ~n142 & n181;
  assign n183 = ~n149 & n182;
  assign n184 = ~n154 & ~n183;
  assign i8 = n161 | ~n184;
endmodule


