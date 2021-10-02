// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:44 2020

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
    n155, n156, n157, n158, n159;
  assign n10 = ~i0 & ~i1;
  assign n11 = i2 & n10;
  assign n12 = ~i3 & n11;
  assign n13 = ~i4 & n12;
  assign n14 = ~i5 & n13;
  assign n15 = i6 & n14;
  assign n16 = ~i7 & n15;
  assign n17 = ~i0 & i1;
  assign n18 = i2 & n17;
  assign n19 = i3 & n18;
  assign n20 = ~i4 & n19;
  assign n21 = i5 & n20;
  assign n22 = i6 & n21;
  assign n23 = i7 & n22;
  assign n24 = ~i2 & n10;
  assign n25 = i3 & n24;
  assign n26 = ~i4 & n25;
  assign n27 = ~i5 & n26;
  assign n28 = ~i6 & n27;
  assign n29 = i7 & n28;
  assign n30 = ~i2 & n17;
  assign n31 = i3 & n30;
  assign n32 = ~i4 & n31;
  assign n33 = i5 & n32;
  assign n34 = ~i6 & n33;
  assign n35 = i7 & n34;
  assign n36 = i0 & ~i1;
  assign n37 = ~i2 & n36;
  assign n38 = i3 & n37;
  assign n39 = i4 & n38;
  assign n40 = ~i5 & n39;
  assign n41 = ~i6 & n40;
  assign n42 = i7 & n41;
  assign n43 = i0 & i1;
  assign n44 = ~i2 & n43;
  assign n45 = i3 & n44;
  assign n46 = i4 & n45;
  assign n47 = i5 & n46;
  assign n48 = ~i6 & n47;
  assign n49 = i7 & n48;
  assign n50 = i2 & n36;
  assign n51 = i3 & n50;
  assign n52 = i4 & n51;
  assign n53 = ~i5 & n52;
  assign n54 = i6 & n53;
  assign n55 = i7 & n54;
  assign n56 = i2 & n43;
  assign n57 = ~i3 & n56;
  assign n58 = i5 & n57;
  assign n59 = i6 & n58;
  assign n60 = i7 & n59;
  assign n61 = i5 & n13;
  assign n62 = i6 & n61;
  assign n63 = i7 & n62;
  assign n64 = i7 & n15;
  assign n65 = ~i5 & n12;
  assign n66 = i6 & n65;
  assign n67 = i7 & n66;
  assign n68 = ~i3 & n18;
  assign n69 = ~i5 & n68;
  assign n70 = i6 & n69;
  assign n71 = i7 & n70;
  assign n72 = ~i3 & n50;
  assign n73 = i4 & n72;
  assign n74 = i5 & n73;
  assign n75 = i6 & n74;
  assign n76 = i7 & n75;
  assign n77 = i3 & n11;
  assign n78 = ~i4 & n77;
  assign n79 = ~i5 & n78;
  assign n80 = i6 & n79;
  assign n81 = i7 & n80;
  assign n82 = ~i6 & n65;
  assign n83 = i7 & n82;
  assign n84 = i5 & n72;
  assign n85 = ~i6 & n84;
  assign n86 = i7 & n85;
  assign n87 = ~i5 & n73;
  assign n88 = i6 & n87;
  assign n89 = ~i7 & n88;
  assign n90 = ~i4 & n68;
  assign n91 = i5 & n90;
  assign n92 = i6 & n91;
  assign n93 = ~i7 & n92;
  assign n94 = i4 & n57;
  assign n95 = i5 & n94;
  assign n96 = i6 & n95;
  assign n97 = ~i7 & n96;
  assign n98 = ~i3 & n44;
  assign n99 = i4 & n98;
  assign n100 = i5 & n99;
  assign n101 = ~i6 & n100;
  assign n102 = ~i7 & n101;
  assign n103 = i0 & ~i2;
  assign n104 = ~i4 & n103;
  assign n105 = ~i5 & n104;
  assign n106 = ~i6 & n105;
  assign n107 = ~i7 & n106;
  assign n108 = ~i5 & n44;
  assign n109 = i6 & n108;
  assign n110 = ~i7 & n109;
  assign n111 = i4 & n24;
  assign n112 = i5 & n111;
  assign n113 = i6 & n112;
  assign n114 = i7 & n113;
  assign n115 = ~i4 & n44;
  assign n116 = ~i5 & n115;
  assign n117 = ~i6 & n116;
  assign n118 = i7 & n117;
  assign n119 = ~i3 & n30;
  assign n120 = ~i4 & n119;
  assign n121 = i5 & n120;
  assign n122 = ~i6 & n121;
  assign n123 = ~i7 & n122;
  assign n124 = ~i2 & ~i3;
  assign n125 = ~i1 & n124;
  assign n126 = i1 & n124;
  assign n127 = ~i7 & n126;
  assign n128 = i6 & n127;
  assign n129 = ~n125 & ~n128;
  assign n130 = i7 & n126;
  assign n131 = n129 & ~n130;
  assign n132 = i0 & i3;
  assign n133 = i1 & n132;
  assign n134 = i2 & n133;
  assign n135 = n131 & ~n134;
  assign n136 = ~n16 & n135;
  assign n137 = ~n23 & n136;
  assign n138 = ~n29 & n137;
  assign n139 = ~n35 & n138;
  assign n140 = ~n42 & n139;
  assign n141 = ~n49 & n140;
  assign n142 = ~n55 & n141;
  assign n143 = ~n60 & n142;
  assign n144 = ~n63 & n143;
  assign n145 = ~n64 & n144;
  assign n146 = ~n67 & n145;
  assign n147 = ~n71 & n146;
  assign n148 = ~n76 & n147;
  assign n149 = ~n81 & n148;
  assign n150 = ~n83 & n149;
  assign n151 = ~n86 & n150;
  assign n152 = ~n89 & n151;
  assign n153 = ~n93 & n152;
  assign n154 = ~n97 & n153;
  assign n155 = ~n102 & n154;
  assign n156 = ~n107 & ~n155;
  assign n157 = ~n110 & n156;
  assign n158 = ~n114 & n157;
  assign n159 = ~n118 & n158;
  assign i8 = n123 | n159;
endmodule


