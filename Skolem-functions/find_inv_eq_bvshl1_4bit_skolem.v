// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:26 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
    n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
    n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
    n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
    n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n95, n96, n97,
    n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
    n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
    n122, n123, n124, n125, n126, n127, n128, n129, n131, n132, n133, n134,
    n135, n136, n137, n138, n140, n141, n142, n143, n144, n145, n146, n147,
    n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
    n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
    n172;
  assign n13 = i0 & ~i1;
  assign n14 = ~i2 & n13;
  assign n15 = ~i3 & n14;
  assign n16 = i4 & n15;
  assign n17 = ~i5 & n16;
  assign n18 = ~i6 & n17;
  assign n19 = ~i7 & n18;
  assign n20 = ~i0 & i1;
  assign n21 = i2 & n20;
  assign n22 = ~i3 & n21;
  assign n23 = ~i4 & n22;
  assign n24 = i5 & n23;
  assign n25 = i6 & n24;
  assign n26 = ~i7 & n25;
  assign n27 = ~i2 & n20;
  assign n28 = ~i3 & n27;
  assign n29 = ~i4 & n28;
  assign n30 = i5 & n29;
  assign n31 = ~i6 & n30;
  assign n32 = ~i7 & n31;
  assign n33 = ~i3 & n13;
  assign n34 = ~i4 & n33;
  assign n35 = ~i5 & n34;
  assign n36 = i6 & n35;
  assign n37 = ~i7 & n36;
  assign n38 = i3 & n13;
  assign n39 = ~i4 & n38;
  assign n40 = ~i5 & n39;
  assign n41 = i6 & n40;
  assign n42 = ~i7 & n41;
  assign n43 = i0 & i1;
  assign n44 = i2 & n43;
  assign n45 = ~i3 & n44;
  assign n46 = i4 & n45;
  assign n47 = i5 & n46;
  assign n48 = i6 & n47;
  assign n49 = ~i7 & n48;
  assign n50 = ~i0 & ~i1;
  assign n51 = i2 & n50;
  assign n52 = ~i3 & n51;
  assign n53 = ~i4 & n52;
  assign n54 = ~i5 & n53;
  assign n55 = i6 & n54;
  assign n56 = ~i7 & n55;
  assign n57 = i3 & n43;
  assign n58 = i4 & n57;
  assign n59 = ~i5 & n58;
  assign n60 = i6 & n59;
  assign n61 = i7 & n60;
  assign n62 = i7 & n41;
  assign n63 = ~i6 & n35;
  assign n64 = i7 & n63;
  assign n65 = i2 & n13;
  assign n66 = ~i3 & n65;
  assign n67 = i4 & n66;
  assign n68 = ~i5 & n67;
  assign n69 = i6 & n68;
  assign n70 = ~i7 & n69;
  assign n71 = ~i2 & n43;
  assign n72 = ~i3 & n71;
  assign n73 = i4 & n72;
  assign n74 = i5 & n73;
  assign n75 = ~i6 & n74;
  assign n76 = ~i7 & n75;
  assign n77 = ~i3 & n43;
  assign n78 = i4 & n77;
  assign n79 = ~i5 & n78;
  assign n80 = ~i6 & n79;
  assign n81 = i7 & n80;
  assign n82 = ~i7 & ~n19;
  assign n83 = ~n26 & n82;
  assign n84 = ~n32 & n83;
  assign n85 = ~n37 & n84;
  assign n86 = ~n42 & n85;
  assign n87 = ~n49 & n86;
  assign n88 = ~n56 & n87;
  assign n89 = ~n61 & ~n88;
  assign n90 = ~n62 & n89;
  assign n91 = ~n64 & n90;
  assign n92 = ~n70 & ~n91;
  assign n93 = ~n76 & n92;
  assign i11 = n81 | n93;
  assign n95 = ~i4 & n13;
  assign n96 = ~i5 & n95;
  assign n97 = i6 & n96;
  assign n98 = ~i7 & n97;
  assign n99 = i3 & n50;
  assign n100 = ~i4 & n99;
  assign n101 = ~i5 & n100;
  assign n102 = i6 & n101;
  assign n103 = ~i7 & n102;
  assign n104 = ~i3 & n20;
  assign n105 = i4 & n104;
  assign n106 = ~i5 & n105;
  assign n107 = ~i6 & n106;
  assign n108 = ~i7 & n107;
  assign n109 = ~i1 & i11;
  assign n110 = ~i4 & n109;
  assign n111 = i4 & n109;
  assign n112 = ~n110 & ~n111;
  assign n113 = i1 & i11;
  assign n114 = ~i5 & n113;
  assign n115 = ~i6 & n114;
  assign n116 = ~i4 & n115;
  assign n117 = ~i7 & n116;
  assign n118 = n112 & ~n117;
  assign n119 = i4 & n115;
  assign n120 = ~i2 & n119;
  assign n121 = n118 & ~n120;
  assign n122 = ~n19 & ~n121;
  assign n123 = ~n98 & n122;
  assign n124 = ~n103 & n123;
  assign n125 = ~n56 & n124;
  assign n126 = ~n64 & n125;
  assign n127 = ~n108 & n126;
  assign n128 = ~n70 & n127;
  assign n129 = ~n62 & n128;
  assign i10 = ~n81 & n129;
  assign n131 = ~n19 & i10;
  assign n132 = ~n98 & n131;
  assign n133 = ~n103 & n132;
  assign n134 = ~n56 & n133;
  assign n135 = ~n64 & n134;
  assign n136 = ~n108 & n135;
  assign n137 = ~n70 & n136;
  assign n138 = ~n62 & n137;
  assign i8 = ~n81 & n138;
  assign n140 = n42 & ~i8;
  assign n141 = ~i10 & n140;
  assign n142 = ~i11 & n141;
  assign n143 = n98 & ~i8;
  assign n144 = ~i10 & n143;
  assign n145 = ~i11 & n144;
  assign n146 = i11 & n103;
  assign n147 = n56 & ~i11;
  assign n148 = i1 & ~i8;
  assign n149 = ~i5 & n148;
  assign n150 = ~i4 & n149;
  assign n151 = ~i7 & n150;
  assign n152 = i7 & n150;
  assign n153 = ~n151 & ~n152;
  assign n154 = i4 & n149;
  assign n155 = ~i3 & n154;
  assign n156 = n153 & ~n155;
  assign n157 = ~i1 & i8;
  assign n158 = n156 & ~n157;
  assign n159 = i1 & i8;
  assign n160 = ~i6 & n159;
  assign n161 = n158 & ~n160;
  assign n162 = i6 & n159;
  assign n163 = n161 & ~n162;
  assign n164 = ~n19 & ~n163;
  assign n165 = ~n142 & ~n164;
  assign n166 = ~n145 & n165;
  assign n167 = ~n146 & ~n166;
  assign n168 = ~n147 & n167;
  assign n169 = ~n64 & n168;
  assign n170 = ~n108 & n169;
  assign n171 = ~n70 & n170;
  assign n172 = ~n81 & n171;
  assign i9 = ~n62 & n172;
endmodule


