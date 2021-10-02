// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:50 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n37, n38, n39, n40, n41, n42,
    n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
    n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
    n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
    n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133;
  assign n14 = ~i0 & ~i1;
  assign n15 = ~i2 & n14;
  assign n16 = i3 & n15;
  assign n17 = i4 & n16;
  assign n18 = i5 & n17;
  assign n19 = ~i6 & n18;
  assign n20 = ~i7 & n19;
  assign n21 = ~i1 & ~i2;
  assign n22 = ~i3 & n21;
  assign n23 = ~i5 & n22;
  assign n24 = i3 & n21;
  assign n25 = ~i5 & n24;
  assign n26 = ~n23 & ~n25;
  assign n27 = i5 & n24;
  assign n28 = n26 & ~n27;
  assign n29 = ~i1 & i2;
  assign n30 = n28 & ~n29;
  assign n31 = i1 & ~i2;
  assign n32 = n30 & ~n31;
  assign n33 = i1 & i2;
  assign n34 = ~i0 & n33;
  assign n35 = n32 & ~n34;
  assign i10 = ~n20 & ~n35;
  assign n37 = ~i0 & i1;
  assign n38 = ~i2 & n37;
  assign n39 = i3 & n38;
  assign n40 = ~i4 & n39;
  assign n41 = i5 & n40;
  assign n42 = ~i6 & n41;
  assign n43 = ~i7 & n42;
  assign n44 = i10 & n43;
  assign n45 = i2 & n37;
  assign n46 = ~i3 & n45;
  assign n47 = i4 & n46;
  assign n48 = ~i5 & n47;
  assign n49 = ~i6 & n48;
  assign n50 = ~i7 & n49;
  assign n51 = i10 & n50;
  assign n52 = i0 & ~i1;
  assign n53 = ~i2 & n52;
  assign n54 = i3 & n53;
  assign n55 = ~i4 & n54;
  assign n56 = i5 & n55;
  assign n57 = ~i6 & n56;
  assign n58 = i7 & n57;
  assign n59 = i10 & n58;
  assign n60 = i0 & i1;
  assign n61 = ~i2 & n60;
  assign n62 = i3 & n61;
  assign n63 = ~i4 & n62;
  assign n64 = ~i5 & n63;
  assign n65 = ~i6 & n64;
  assign n66 = i7 & n65;
  assign n67 = i10 & n66;
  assign n68 = i2 & n60;
  assign n69 = i3 & n68;
  assign n70 = i4 & n69;
  assign n71 = ~i5 & n70;
  assign n72 = i6 & n71;
  assign n73 = i7 & n72;
  assign n74 = ~i10 & n73;
  assign n75 = ~i3 & n68;
  assign n76 = i4 & n75;
  assign n77 = i5 & n76;
  assign n78 = ~i6 & n77;
  assign n79 = ~i7 & n78;
  assign n80 = ~i10 & n79;
  assign n81 = i4 & n54;
  assign n82 = i5 & n81;
  assign n83 = ~i6 & n82;
  assign n84 = ~i7 & n83;
  assign n85 = i10 & n84;
  assign n86 = i2 & n52;
  assign n87 = ~i3 & n86;
  assign n88 = ~i4 & n87;
  assign n89 = i5 & n88;
  assign n90 = ~i6 & n89;
  assign n91 = ~i7 & n90;
  assign n92 = i10 & n91;
  assign n93 = i2 & n14;
  assign n94 = i3 & n93;
  assign n95 = i4 & n94;
  assign n96 = i5 & n95;
  assign n97 = i6 & n96;
  assign n98 = ~i7 & n97;
  assign n99 = i10 & n98;
  assign n100 = ~i3 & n93;
  assign n101 = i4 & n100;
  assign n102 = i5 & n101;
  assign n103 = ~i6 & n102;
  assign n104 = ~i7 & n103;
  assign n105 = i10 & n104;
  assign n106 = i3 & n45;
  assign n107 = i4 & n106;
  assign n108 = i5 & n107;
  assign n109 = i6 & n108;
  assign n110 = ~i7 & n109;
  assign n111 = i10 & n110;
  assign n112 = ~i0 & ~i10;
  assign n113 = ~i1 & n112;
  assign n114 = i1 & n112;
  assign n115 = ~i4 & n114;
  assign n116 = ~n113 & ~n115;
  assign n117 = i4 & n114;
  assign n118 = n116 & ~n117;
  assign n119 = i0 & i4;
  assign n120 = ~i10 & n119;
  assign n121 = n118 & ~n120;
  assign n122 = i10 & n119;
  assign n123 = n121 & ~n122;
  assign n124 = ~n44 & n123;
  assign n125 = ~n51 & n124;
  assign n126 = ~n59 & n125;
  assign n127 = ~n67 & n126;
  assign n128 = ~n74 & ~n127;
  assign n129 = ~n80 & n128;
  assign n130 = ~n85 & n129;
  assign n131 = ~n92 & ~n130;
  assign n132 = ~n99 & n131;
  assign n133 = ~n105 & n132;
  assign i8 = n111 | ~n133;
  assign i9 = 1'b1;
  assign i11 = 1'b1;
endmodule


