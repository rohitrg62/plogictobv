// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:38 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
    n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n100, n101, n102, n103, n104, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
    n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
    n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
    n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
    n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170;
  assign n13 = ~i2 & ~i6;
  assign n14 = ~i1 & n13;
  assign n15 = i1 & n13;
  assign n16 = ~n14 & ~n15;
  assign n17 = i2 & ~i6;
  assign n18 = ~i7 & n17;
  assign n19 = n16 & ~n18;
  assign n20 = i7 & n17;
  assign n21 = n19 & ~n20;
  assign n22 = ~i1 & i6;
  assign n23 = n21 & ~n22;
  assign n24 = i1 & i6;
  assign i9 = ~n23 | n24;
  assign n26 = ~i0 & i1;
  assign n27 = ~i2 & n26;
  assign n28 = i3 & n27;
  assign n29 = ~i4 & n28;
  assign n30 = ~i5 & n29;
  assign n31 = ~i6 & n30;
  assign n32 = i7 & n31;
  assign n33 = i9 & n32;
  assign n34 = ~i1 & ~i3;
  assign n35 = ~i1 & i3;
  assign n36 = ~i7 & n35;
  assign n37 = ~n34 & ~n36;
  assign n38 = i7 & n35;
  assign n39 = n37 & ~n38;
  assign n40 = i1 & ~i9;
  assign n41 = n39 & ~n40;
  assign n42 = i1 & i9;
  assign n43 = n41 & ~n42;
  assign i11 = ~n33 & ~n43;
  assign n45 = i0 & i1;
  assign n46 = i2 & n45;
  assign n47 = i3 & n46;
  assign n48 = i5 & n47;
  assign n49 = ~i6 & n48;
  assign n50 = i9 & n49;
  assign n51 = i11 & n50;
  assign n52 = i2 & n26;
  assign n53 = i3 & n52;
  assign n54 = i4 & n53;
  assign n55 = i5 & n54;
  assign n56 = ~i6 & n55;
  assign n57 = i9 & n56;
  assign n58 = i11 & n57;
  assign n59 = i0 & ~i1;
  assign n60 = i2 & n59;
  assign n61 = i3 & n60;
  assign n62 = i4 & n61;
  assign n63 = ~i6 & n62;
  assign n64 = i9 & n63;
  assign n65 = ~i2 & n45;
  assign n66 = i3 & n65;
  assign n67 = i4 & n66;
  assign n68 = ~i5 & n67;
  assign n69 = ~i6 & n68;
  assign n70 = i7 & n69;
  assign n71 = i9 & n70;
  assign n72 = i11 & n71;
  assign n73 = ~i0 & ~i1;
  assign n74 = ~i2 & n73;
  assign n75 = ~i3 & n74;
  assign n76 = ~i6 & n75;
  assign n77 = i0 & i2;
  assign n78 = i3 & n77;
  assign n79 = i4 & n78;
  assign n80 = ~i6 & n79;
  assign n81 = i9 & n80;
  assign n82 = i11 & n81;
  assign n83 = ~i3 & n65;
  assign n84 = i4 & n83;
  assign n85 = ~i5 & n84;
  assign n86 = ~i6 & n85;
  assign n87 = ~i7 & n86;
  assign n88 = i9 & n87;
  assign n89 = i11 & n88;
  assign n90 = ~i6 & ~i7;
  assign n91 = ~i6 & i7;
  assign n92 = i11 & n91;
  assign n93 = ~i9 & n92;
  assign n94 = ~n90 & ~n93;
  assign n95 = ~i4 & i6;
  assign n96 = n94 & ~n95;
  assign n97 = i4 & i6;
  assign n98 = n96 & ~n97;
  assign n99 = ~n51 & ~n98;
  assign n100 = ~n58 & n99;
  assign n101 = ~n64 & n100;
  assign n102 = ~n72 & ~n101;
  assign n103 = ~n76 & ~n102;
  assign n104 = ~n82 & n103;
  assign i8 = ~n89 & n104;
  assign n106 = n32 & ~i8;
  assign n107 = i9 & n106;
  assign n108 = ~i4 & n83;
  assign n109 = i5 & n108;
  assign n110 = ~i6 & n109;
  assign n111 = ~i7 & n110;
  assign n112 = i8 & n111;
  assign n113 = i9 & n112;
  assign n114 = i11 & n113;
  assign n115 = i5 & n28;
  assign n116 = ~i6 & n115;
  assign n117 = ~i7 & n116;
  assign n118 = i8 & n117;
  assign n119 = i9 & n118;
  assign n120 = i11 & n119;
  assign n121 = i0 & ~i2;
  assign n122 = i3 & n121;
  assign n123 = ~i4 & n122;
  assign n124 = ~i6 & n123;
  assign n125 = i7 & n124;
  assign n126 = ~i8 & n125;
  assign n127 = i9 & n126;
  assign n128 = i11 & n127;
  assign n129 = ~i6 & n67;
  assign n130 = ~i7 & n129;
  assign n131 = i8 & n130;
  assign n132 = i9 & n131;
  assign n133 = i7 & n62;
  assign n134 = i8 & n133;
  assign n135 = i7 & n79;
  assign n136 = i8 & n135;
  assign n137 = ~i4 & ~i5;
  assign n138 = ~i0 & n137;
  assign n139 = ~i8 & n138;
  assign n140 = i0 & n137;
  assign n141 = ~i8 & n140;
  assign n142 = i3 & n141;
  assign n143 = ~n139 & ~n142;
  assign n144 = i8 & n140;
  assign n145 = ~i6 & n144;
  assign n146 = n143 & ~n145;
  assign n147 = i6 & n144;
  assign n148 = n146 & ~n147;
  assign n149 = i4 & ~i5;
  assign n150 = ~i6 & n149;
  assign n151 = ~i2 & n150;
  assign n152 = ~i1 & n151;
  assign n153 = n148 & ~n152;
  assign n154 = i1 & n151;
  assign n155 = ~i11 & n154;
  assign n156 = ~i0 & n155;
  assign n157 = n153 & ~n156;
  assign n158 = i2 & n150;
  assign n159 = n157 & ~n158;
  assign n160 = i6 & n149;
  assign n161 = i8 & n160;
  assign n162 = ~i0 & n161;
  assign n163 = n159 & ~n162;
  assign n164 = ~i5 & n163;
  assign n165 = ~n107 & ~n164;
  assign n166 = ~n114 & n165;
  assign n167 = ~n120 & n166;
  assign n168 = ~n128 & n167;
  assign n169 = ~n132 & n168;
  assign n170 = ~n134 & ~n169;
  assign i10 = n136 | ~n170;
endmodule


