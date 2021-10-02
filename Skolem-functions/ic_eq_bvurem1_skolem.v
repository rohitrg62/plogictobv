// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:27 2020

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
    n155, n156, n157, n158, n159, n160;
  assign n10 = i0 & ~i1;
  assign n11 = ~i2 & n10;
  assign n12 = i3 & n11;
  assign n13 = i4 & n12;
  assign n14 = ~i5 & n13;
  assign n15 = ~i6 & n14;
  assign n16 = i7 & n15;
  assign n17 = i6 & n13;
  assign n18 = ~i7 & n17;
  assign n19 = i0 & i1;
  assign n20 = i2 & n19;
  assign n21 = i3 & n20;
  assign n22 = i4 & n21;
  assign n23 = i5 & n22;
  assign n24 = i6 & n23;
  assign n25 = i7 & n24;
  assign n26 = ~i2 & n19;
  assign n27 = i3 & n26;
  assign n28 = i4 & n27;
  assign n29 = i5 & n28;
  assign n30 = ~i6 & n29;
  assign n31 = i7 & n30;
  assign n32 = ~i0 & i1;
  assign n33 = ~i2 & n32;
  assign n34 = i3 & n33;
  assign n35 = ~i4 & n34;
  assign n36 = i5 & n35;
  assign n37 = ~i6 & n36;
  assign n38 = i7 & n37;
  assign n39 = ~i0 & ~i1;
  assign n40 = i2 & n39;
  assign n41 = ~i3 & n40;
  assign n42 = ~i4 & n41;
  assign n43 = ~i5 & n42;
  assign n44 = i6 & n43;
  assign n45 = ~i7 & n44;
  assign n46 = ~i3 & n20;
  assign n47 = i4 & n46;
  assign n48 = i5 & n47;
  assign n49 = i6 & n48;
  assign n50 = ~i7 & n49;
  assign n51 = i2 & n32;
  assign n52 = i3 & n51;
  assign n53 = ~i4 & n52;
  assign n54 = i5 & n53;
  assign n55 = i6 & n54;
  assign n56 = i7 & n55;
  assign n57 = i3 & n40;
  assign n58 = ~i4 & n57;
  assign n59 = ~i5 & n58;
  assign n60 = i6 & n59;
  assign n61 = i7 & n60;
  assign n62 = ~i3 & n51;
  assign n63 = ~i4 & n62;
  assign n64 = i5 & n63;
  assign n65 = i6 & n64;
  assign n66 = ~i7 & n65;
  assign n67 = ~i2 & n39;
  assign n68 = i3 & n67;
  assign n69 = ~i4 & n68;
  assign n70 = ~i5 & n69;
  assign n71 = ~i6 & n70;
  assign n72 = i7 & n71;
  assign n73 = ~i0 & ~i2;
  assign n74 = ~i3 & n73;
  assign n75 = i4 & n74;
  assign n76 = ~i6 & n75;
  assign n77 = i2 & n10;
  assign n78 = i3 & n77;
  assign n79 = i4 & n78;
  assign n80 = ~i5 & n79;
  assign n81 = i6 & n80;
  assign n82 = i7 & n81;
  assign n83 = ~i3 & n77;
  assign n84 = i4 & n83;
  assign n85 = ~i5 & n84;
  assign n86 = i6 & n85;
  assign n87 = ~i7 & n86;
  assign n88 = ~i4 & n83;
  assign n89 = i5 & n88;
  assign n90 = ~i6 & n89;
  assign n91 = ~i7 & n90;
  assign n92 = i6 & n69;
  assign n93 = ~i7 & n92;
  assign n94 = ~i3 & n26;
  assign n95 = ~i4 & n94;
  assign n96 = i5 & n95;
  assign n97 = ~i6 & n96;
  assign n98 = i5 & n58;
  assign n99 = i6 & n98;
  assign n100 = ~i7 & n99;
  assign n101 = i4 & n62;
  assign n102 = i5 & n101;
  assign n103 = ~i6 & n102;
  assign n104 = i5 & n79;
  assign n105 = i6 & n104;
  assign n106 = ~i7 & n105;
  assign n107 = i4 & n68;
  assign n108 = i6 & n107;
  assign n109 = ~i7 & n108;
  assign n110 = i4 & n33;
  assign n111 = ~i5 & n110;
  assign n112 = i6 & n111;
  assign n113 = i4 & n57;
  assign n114 = i5 & n113;
  assign n115 = i6 & n114;
  assign n116 = i4 & n52;
  assign n117 = i5 & n116;
  assign n118 = i6 & n117;
  assign n119 = ~i7 & n118;
  assign n120 = ~i6 & ~i7;
  assign n121 = ~i3 & n120;
  assign n122 = ~i5 & n121;
  assign n123 = i5 & n121;
  assign n124 = i1 & n123;
  assign n125 = ~n122 & ~n124;
  assign n126 = i3 & n120;
  assign n127 = n125 & ~n126;
  assign n128 = i6 & ~i7;
  assign n129 = i3 & n128;
  assign n130 = ~i2 & n129;
  assign n131 = ~i5 & n130;
  assign n132 = n127 & ~n131;
  assign n133 = i2 & n129;
  assign n134 = ~i5 & n133;
  assign n135 = n132 & ~n134;
  assign n136 = i5 & n133;
  assign n137 = n135 & ~n136;
  assign n138 = ~n16 & n137;
  assign n139 = ~n18 & ~n138;
  assign n140 = ~n25 & ~n139;
  assign n141 = ~n31 & n140;
  assign n142 = ~n38 & n141;
  assign n143 = ~n45 & n142;
  assign n144 = ~n50 & n143;
  assign n145 = ~n56 & n144;
  assign n146 = ~n61 & n145;
  assign n147 = ~n66 & n146;
  assign n148 = ~n72 & n147;
  assign n149 = ~n76 & ~n148;
  assign n150 = ~n82 & ~n149;
  assign n151 = ~n87 & n150;
  assign n152 = ~n91 & n151;
  assign n153 = ~n93 & ~n152;
  assign n154 = ~n97 & n153;
  assign n155 = ~n100 & n154;
  assign n156 = ~n103 & n155;
  assign n157 = ~n106 & n156;
  assign n158 = ~n109 & n157;
  assign n159 = ~n112 & n158;
  assign n160 = ~n115 & n159;
  assign i8 = ~n119 & n160;
endmodule


