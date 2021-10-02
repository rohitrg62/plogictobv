// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:41 2020

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
    n143, n144, n145, n146, n147, n148, n149;
  assign n10 = i0 & ~i1;
  assign n11 = ~i2 & n10;
  assign n12 = i3 & n11;
  assign n13 = i4 & n12;
  assign n14 = ~i5 & n13;
  assign n15 = ~i6 & n14;
  assign n16 = i7 & n15;
  assign n17 = i2 & n10;
  assign n18 = ~i4 & n17;
  assign n19 = i5 & n18;
  assign n20 = ~i6 & n19;
  assign n21 = i7 & n20;
  assign n22 = i0 & i1;
  assign n23 = ~i2 & n22;
  assign n24 = i3 & n23;
  assign n25 = i4 & n24;
  assign n26 = i5 & n25;
  assign n27 = ~i6 & n26;
  assign n28 = i7 & n27;
  assign n29 = ~i0 & ~i1;
  assign n30 = i2 & n29;
  assign n31 = i3 & n30;
  assign n32 = ~i4 & n31;
  assign n33 = ~i5 & n32;
  assign n34 = i6 & n33;
  assign n35 = i7 & n34;
  assign n36 = ~i0 & i1;
  assign n37 = i2 & n36;
  assign n38 = ~i4 & n37;
  assign n39 = ~i5 & n38;
  assign n40 = i6 & n39;
  assign n41 = i7 & n40;
  assign n42 = i3 & n37;
  assign n43 = ~i4 & n42;
  assign n44 = i5 & n43;
  assign n45 = i6 & n44;
  assign n46 = i7 & n45;
  assign n47 = ~i2 & n36;
  assign n48 = ~i4 & n47;
  assign n49 = ~i5 & n48;
  assign n50 = i6 & n49;
  assign n51 = ~i7 & n50;
  assign n52 = ~i3 & n30;
  assign n53 = ~i4 & n52;
  assign n54 = ~i5 & n53;
  assign n55 = i6 & n54;
  assign n56 = ~i7 & n55;
  assign n57 = ~i3 & n23;
  assign n58 = i4 & n57;
  assign n59 = i5 & n58;
  assign n60 = ~i6 & n59;
  assign n61 = ~i7 & n60;
  assign n62 = ~i2 & n29;
  assign n63 = ~i3 & n62;
  assign n64 = i7 & n63;
  assign n65 = i2 & n22;
  assign n66 = ~i4 & n65;
  assign n67 = i5 & n66;
  assign n68 = i6 & n67;
  assign n69 = i7 & n68;
  assign n70 = i3 & n65;
  assign n71 = i4 & n70;
  assign n72 = i5 & n71;
  assign n73 = i6 & n72;
  assign n74 = i7 & n73;
  assign n75 = ~i4 & n22;
  assign n76 = ~i5 & n75;
  assign n77 = i6 & n76;
  assign n78 = i7 & n77;
  assign n79 = ~i3 & n65;
  assign n80 = i4 & n79;
  assign n81 = i5 & n80;
  assign n82 = i6 & n81;
  assign n83 = ~i7 & n82;
  assign n84 = ~i4 & n23;
  assign n85 = i5 & n84;
  assign n86 = i6 & n85;
  assign n87 = ~i7 & n86;
  assign n88 = i3 & n17;
  assign n89 = i4 & n88;
  assign n90 = ~i5 & n89;
  assign n91 = i6 & n90;
  assign n92 = i7 & n91;
  assign n93 = ~i4 & n11;
  assign n94 = i5 & n93;
  assign n95 = ~i6 & n94;
  assign n96 = ~i7 & n95;
  assign n97 = ~i3 & n11;
  assign n98 = i4 & n97;
  assign n99 = ~i5 & n98;
  assign n100 = ~i6 & n99;
  assign n101 = ~i7 & n100;
  assign n102 = ~i3 & n17;
  assign n103 = i4 & n102;
  assign n104 = ~i5 & n103;
  assign n105 = i6 & n104;
  assign n106 = ~i7 & n105;
  assign n107 = ~i4 & n10;
  assign n108 = ~i5 & n107;
  assign n109 = i6 & n108;
  assign n110 = ~i7 & n109;
  assign n111 = i3 & n47;
  assign n112 = ~i4 & n111;
  assign n113 = i5 & n112;
  assign n114 = ~i6 & n113;
  assign n115 = i7 & n114;
  assign n116 = ~i3 & n47;
  assign n117 = ~i4 & n116;
  assign n118 = i5 & n117;
  assign n119 = ~i6 & n118;
  assign n120 = ~i7 & n119;
  assign n121 = ~i3 & n37;
  assign n122 = ~i4 & n121;
  assign n123 = i5 & n122;
  assign n124 = i6 & n123;
  assign n125 = ~i7 & n124;
  assign n126 = ~i4 & ~i5;
  assign n127 = ~i6 & n126;
  assign n128 = ~n16 & ~n127;
  assign n129 = ~n21 & n128;
  assign n130 = ~n28 & n129;
  assign n131 = ~n35 & n130;
  assign n132 = ~n41 & n131;
  assign n133 = ~n46 & n132;
  assign n134 = ~n51 & n133;
  assign n135 = ~n56 & n134;
  assign n136 = ~n61 & n135;
  assign n137 = ~n64 & ~n136;
  assign n138 = ~n69 & ~n137;
  assign n139 = ~n74 & n138;
  assign n140 = ~n78 & n139;
  assign n141 = ~n83 & n140;
  assign n142 = ~n87 & n141;
  assign n143 = ~n92 & n142;
  assign n144 = ~n96 & n143;
  assign n145 = ~n101 & n144;
  assign n146 = ~n106 & n145;
  assign n147 = ~n110 & n146;
  assign n148 = ~n115 & n147;
  assign n149 = ~n120 & n148;
  assign i8 = n125 | ~n149;
endmodule


