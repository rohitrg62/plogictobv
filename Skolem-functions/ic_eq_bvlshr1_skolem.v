// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:55 2020

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
    n155, n156, n157, n158, n159, n160, n161;
  assign n10 = i0 & ~i1;
  assign n11 = ~i2 & n10;
  assign n12 = i3 & n11;
  assign n13 = i4 & n12;
  assign n14 = ~i5 & n13;
  assign n15 = ~i6 & n14;
  assign n16 = i7 & n15;
  assign n17 = i0 & i1;
  assign n18 = ~i2 & n17;
  assign n19 = i3 & n18;
  assign n20 = i4 & n19;
  assign n21 = i5 & n20;
  assign n22 = ~i6 & n21;
  assign n23 = i7 & n22;
  assign n24 = ~i3 & n18;
  assign n25 = i4 & n24;
  assign n26 = i5 & n25;
  assign n27 = ~i6 & n26;
  assign n28 = ~i7 & n27;
  assign n29 = i1 & ~i2;
  assign n30 = i3 & n29;
  assign n31 = i4 & n30;
  assign n32 = ~i5 & n31;
  assign n33 = i6 & n32;
  assign n34 = ~i7 & n33;
  assign n35 = ~i0 & ~i1;
  assign n36 = i2 & n35;
  assign n37 = i3 & n36;
  assign n38 = ~i4 & n37;
  assign n39 = ~i5 & n38;
  assign n40 = i6 & n39;
  assign n41 = i7 & n40;
  assign n42 = ~i0 & i1;
  assign n43 = i2 & n42;
  assign n44 = i3 & n43;
  assign n45 = ~i4 & n44;
  assign n46 = i5 & n45;
  assign n47 = i6 & n46;
  assign n48 = i7 & n47;
  assign n49 = ~i3 & n36;
  assign n50 = ~i4 & n49;
  assign n51 = ~i5 & n50;
  assign n52 = i6 & n51;
  assign n53 = ~i7 & n52;
  assign n54 = ~i3 & n43;
  assign n55 = ~i4 & n54;
  assign n56 = i5 & n55;
  assign n57 = i6 & n56;
  assign n58 = ~i7 & n57;
  assign n59 = ~i1 & i2;
  assign n60 = i3 & n59;
  assign n61 = ~i4 & n60;
  assign n62 = i5 & n61;
  assign n63 = i6 & n62;
  assign n64 = ~i7 & n63;
  assign n65 = ~i3 & n59;
  assign n66 = ~i4 & n65;
  assign n67 = i5 & n66;
  assign n68 = ~i6 & n67;
  assign n69 = ~i7 & n68;
  assign n70 = i1 & i2;
  assign n71 = ~i3 & n70;
  assign n72 = i4 & n71;
  assign n73 = i5 & n72;
  assign n74 = ~i6 & n73;
  assign n75 = ~i7 & n74;
  assign n76 = i2 & i3;
  assign n77 = i4 & n76;
  assign n78 = i5 & n77;
  assign n79 = ~i6 & n78;
  assign n80 = ~i7 & n79;
  assign n81 = i3 & n70;
  assign n82 = i4 & n81;
  assign n83 = i5 & n82;
  assign n84 = i6 & n83;
  assign n85 = ~i7 & n84;
  assign n86 = ~i2 & n35;
  assign n87 = i3 & n86;
  assign n88 = ~i4 & n87;
  assign n89 = ~i5 & n88;
  assign n90 = ~i6 & n89;
  assign n91 = i7 & n90;
  assign n92 = ~i3 & n86;
  assign n93 = i4 & n92;
  assign n94 = ~i2 & i3;
  assign n95 = ~i4 & n94;
  assign n96 = i5 & n95;
  assign n97 = ~i6 & n96;
  assign n98 = ~i7 & n97;
  assign n99 = ~i1 & ~i2;
  assign n100 = i3 & n99;
  assign n101 = ~i4 & n100;
  assign n102 = ~i5 & n101;
  assign n103 = i6 & n102;
  assign n104 = ~i7 & n103;
  assign n105 = ~i2 & n42;
  assign n106 = ~i3 & n105;
  assign n107 = ~i4 & n106;
  assign n108 = i5 & n107;
  assign n109 = ~i6 & n108;
  assign n110 = ~i7 & n109;
  assign n111 = i3 & n105;
  assign n112 = ~i4 & n111;
  assign n113 = i5 & n112;
  assign n114 = ~i6 & n113;
  assign n115 = i7 & n114;
  assign n116 = i2 & n17;
  assign n117 = i3 & n116;
  assign n118 = i4 & n117;
  assign n119 = i5 & n118;
  assign n120 = i6 & n119;
  assign n121 = i7 & n120;
  assign n122 = ~i3 & n116;
  assign n123 = i4 & n122;
  assign n124 = i5 & n123;
  assign n125 = i6 & n124;
  assign n126 = ~i7 & n125;
  assign n127 = i2 & n10;
  assign n128 = i3 & n127;
  assign n129 = i4 & n128;
  assign n130 = ~i5 & n129;
  assign n131 = i6 & n130;
  assign n132 = i7 & n131;
  assign n133 = ~i3 & n127;
  assign n134 = i4 & n133;
  assign n135 = ~i5 & n134;
  assign n136 = i6 & n135;
  assign n137 = ~i7 & n136;
  assign n138 = ~i6 & ~i7;
  assign n139 = ~i5 & n138;
  assign n140 = ~n16 & ~n139;
  assign n141 = ~n23 & n140;
  assign n142 = ~n28 & n141;
  assign n143 = ~n34 & n142;
  assign n144 = ~n41 & n143;
  assign n145 = ~n48 & n144;
  assign n146 = ~n53 & n145;
  assign n147 = ~n58 & n146;
  assign n148 = ~n64 & n147;
  assign n149 = ~n69 & n148;
  assign n150 = ~n75 & n149;
  assign n151 = ~n80 & n150;
  assign n152 = ~n85 & n151;
  assign n153 = ~n91 & n152;
  assign n154 = ~n93 & ~n153;
  assign n155 = ~n98 & ~n154;
  assign n156 = ~n104 & n155;
  assign n157 = ~n110 & n156;
  assign n158 = ~n115 & n157;
  assign n159 = ~n121 & n158;
  assign n160 = ~n126 & n159;
  assign n161 = ~n132 & n160;
  assign i8 = n137 | ~n161;
endmodule


