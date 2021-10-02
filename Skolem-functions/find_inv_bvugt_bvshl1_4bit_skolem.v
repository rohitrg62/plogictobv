// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:18 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
    n56, n57, n58, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
    n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
    n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
    n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
    n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
    n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158,
    n159, n160, n161, n162;
  assign n14 = i1 & ~i2;
  assign n15 = ~i3 & n14;
  assign n16 = i4 & n15;
  assign n17 = i5 & n16;
  assign n18 = ~i6 & n17;
  assign n19 = i7 & n18;
  assign n20 = i0 & ~i1;
  assign n21 = ~i2 & n20;
  assign n22 = ~i3 & n21;
  assign n23 = i4 & n22;
  assign n24 = ~i6 & n23;
  assign n25 = i7 & n24;
  assign n26 = i0 & i1;
  assign n27 = ~i2 & n26;
  assign n28 = ~i3 & n27;
  assign n29 = i6 & n28;
  assign n30 = ~i7 & n29;
  assign n31 = ~i3 & n26;
  assign n32 = i4 & n31;
  assign n33 = i5 & n32;
  assign n34 = i6 & n33;
  assign n35 = ~i7 & n34;
  assign n36 = ~i6 & n22;
  assign n37 = i7 & n36;
  assign n38 = ~i0 & i1;
  assign n39 = ~i2 & n38;
  assign n40 = ~i3 & n39;
  assign n41 = ~i6 & n40;
  assign n42 = i7 & n41;
  assign n43 = i4 & n40;
  assign n44 = ~i6 & n43;
  assign n45 = i0 & ~i2;
  assign n46 = ~i3 & n45;
  assign n47 = i4 & n46;
  assign n48 = ~i6 & n47;
  assign n49 = i7 & n48;
  assign n50 = i1 & i3;
  assign n51 = ~i6 & n50;
  assign n52 = ~n19 & ~n51;
  assign n53 = ~n25 & n52;
  assign n54 = ~n30 & n53;
  assign n55 = ~n35 & n54;
  assign n56 = ~n37 & n55;
  assign n57 = ~n42 & n56;
  assign n58 = ~n44 & n57;
  assign i11 = n49 | ~n58;
  assign n60 = i4 & n21;
  assign n61 = ~i6 & n60;
  assign n62 = i7 & n61;
  assign n63 = ~i11 & n62;
  assign n64 = n24 & ~i11;
  assign n65 = ~i0 & ~i1;
  assign n66 = i2 & n65;
  assign n67 = ~i3 & n66;
  assign n68 = ~i6 & n67;
  assign n69 = i7 & n68;
  assign n70 = ~i11 & n69;
  assign n71 = ~i0 & i2;
  assign n72 = i3 & n71;
  assign n73 = i4 & n72;
  assign n74 = i5 & n73;
  assign n75 = i6 & n74;
  assign n76 = ~i7 & n75;
  assign n77 = ~i11 & n76;
  assign n78 = ~i6 & n20;
  assign n79 = i7 & n78;
  assign n80 = i11 & n79;
  assign n81 = i5 & n67;
  assign n82 = ~i6 & n81;
  assign n83 = ~i11 & n82;
  assign n84 = i6 & n26;
  assign n85 = ~i7 & n84;
  assign n86 = i11 & n85;
  assign n87 = i3 & n66;
  assign n88 = i5 & n87;
  assign n89 = i6 & n88;
  assign n90 = ~i7 & n89;
  assign n91 = ~i11 & n90;
  assign n92 = i0 & i2;
  assign n93 = ~i3 & n92;
  assign n94 = ~i4 & n93;
  assign n95 = i6 & n94;
  assign n96 = ~i7 & n95;
  assign n97 = ~i11 & n96;
  assign n98 = i4 & n26;
  assign n99 = i5 & n98;
  assign n100 = i6 & n99;
  assign n101 = ~i7 & n100;
  assign n102 = i11 & n101;
  assign n103 = i2 & n20;
  assign n104 = i3 & n103;
  assign n105 = ~i4 & n104;
  assign n106 = i5 & n105;
  assign n107 = i6 & n106;
  assign n108 = i7 & n107;
  assign n109 = i0 & ~i3;
  assign n110 = i4 & n109;
  assign n111 = i5 & n110;
  assign n112 = ~i6 & n111;
  assign n113 = i7 & n112;
  assign n114 = ~i11 & n113;
  assign n115 = ~i3 & n38;
  assign n116 = i4 & n115;
  assign n117 = i5 & n116;
  assign n118 = ~i6 & n117;
  assign n119 = ~i11 & n118;
  assign n120 = ~i3 & n20;
  assign n121 = i5 & n120;
  assign n122 = ~i6 & n121;
  assign n123 = i7 & n122;
  assign n124 = ~i11 & n123;
  assign n125 = ~i6 & n115;
  assign n126 = i7 & n125;
  assign n127 = ~i11 & n126;
  assign n128 = i5 & n47;
  assign n129 = ~i6 & n128;
  assign n130 = ~i11 & n129;
  assign n131 = ~i0 & ~i2;
  assign n132 = n45 & ~i11;
  assign n133 = ~i4 & n132;
  assign n134 = ~n131 & ~n133;
  assign n135 = i4 & n132;
  assign n136 = i6 & n135;
  assign n137 = n134 & ~n136;
  assign n138 = i2 & ~i5;
  assign n139 = i11 & n138;
  assign n140 = ~i0 & n139;
  assign n141 = n137 & ~n140;
  assign n142 = i0 & n139;
  assign n143 = i4 & n142;
  assign n144 = n141 & ~n143;
  assign n145 = i2 & i5;
  assign n146 = n144 & ~n145;
  assign n147 = ~n63 & n146;
  assign n148 = ~n64 & n147;
  assign n149 = ~n70 & ~n148;
  assign n150 = ~n77 & n149;
  assign n151 = ~n80 & n150;
  assign n152 = ~n83 & n151;
  assign n153 = ~n86 & n152;
  assign n154 = ~n91 & n153;
  assign n155 = ~n97 & n154;
  assign n156 = ~n102 & n155;
  assign n157 = ~n108 & n156;
  assign n158 = ~n80 & n157;
  assign n159 = ~n114 & n158;
  assign n160 = ~n119 & n159;
  assign n161 = ~n124 & n160;
  assign n162 = ~n127 & n161;
  assign i8 = n130 | n162;
  assign i9 = 1'b0;
  assign i10 = 1'b0;
endmodule


