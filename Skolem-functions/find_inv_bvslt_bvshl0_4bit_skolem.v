// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:08 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49, n51, n52, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
    n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
    n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
    n124, n125, n126, n127, n128, n129, n130, n131;
  assign n14 = ~i0 & i1;
  assign n15 = i2 & n14;
  assign n16 = ~i3 & n15;
  assign n17 = ~i4 & n16;
  assign n18 = ~i5 & n17;
  assign n19 = ~i6 & n18;
  assign n20 = ~i7 & n19;
  assign n21 = i1 & i2;
  assign n22 = ~i3 & n21;
  assign n23 = ~i4 & n22;
  assign n24 = i5 & n23;
  assign n25 = ~i6 & n24;
  assign n26 = ~i7 & n25;
  assign n27 = i0 & ~i1;
  assign n28 = i2 & n27;
  assign n29 = ~i3 & n28;
  assign n30 = ~i4 & n29;
  assign n31 = ~i5 & n30;
  assign n32 = ~i6 & n31;
  assign n33 = ~i7 & n32;
  assign n34 = ~i0 & ~i1;
  assign n35 = i2 & n34;
  assign n36 = i3 & n35;
  assign n37 = ~i4 & n36;
  assign n38 = i5 & n37;
  assign n39 = ~i6 & n38;
  assign n40 = ~i7 & n39;
  assign n41 = i0 & i2;
  assign n42 = ~i3 & n41;
  assign n43 = ~i4 & n42;
  assign n44 = i5 & n43;
  assign n45 = ~i6 & n44;
  assign n46 = ~i7 & n45;
  assign n47 = ~n20 & ~n26;
  assign n48 = ~n33 & n47;
  assign n49 = ~n40 & n48;
  assign i10 = ~n46 & n49;
  assign n51 = ~i4 & n28;
  assign n52 = ~i5 & n51;
  assign n53 = ~i6 & n52;
  assign n54 = ~i7 & n53;
  assign n55 = i10 & n54;
  assign n56 = ~i5 & n23;
  assign n57 = ~i6 & n56;
  assign n58 = ~i7 & n57;
  assign n59 = ~i4 & n15;
  assign n60 = ~i5 & n59;
  assign n61 = ~i6 & n60;
  assign n62 = ~i7 & n61;
  assign n63 = i10 & n62;
  assign n64 = ~i5 & n43;
  assign n65 = ~i6 & n64;
  assign n66 = ~i7 & n65;
  assign n67 = ~i5 & n37;
  assign n68 = ~i6 & n67;
  assign n69 = ~i7 & n68;
  assign n70 = ~i7 & ~i10;
  assign n71 = i2 & n70;
  assign n72 = i7 & ~i10;
  assign n73 = ~n71 & ~n72;
  assign n74 = ~i7 & i10;
  assign n75 = ~i2 & n74;
  assign n76 = n73 & ~n75;
  assign n77 = i2 & n74;
  assign n78 = n76 & ~n77;
  assign n79 = i7 & i10;
  assign n80 = n78 & ~n79;
  assign n81 = ~n55 & ~n80;
  assign n82 = ~n58 & n81;
  assign n83 = ~n63 & n82;
  assign n84 = ~n66 & n83;
  assign i8 = ~n69 & n84;
  assign n86 = i4 & n22;
  assign n87 = ~i5 & n86;
  assign n88 = ~i6 & n87;
  assign n89 = ~i7 & n88;
  assign n90 = i5 & n59;
  assign n91 = ~i6 & n90;
  assign n92 = ~i7 & n91;
  assign n93 = i10 & n92;
  assign n94 = i4 & n42;
  assign n95 = ~i5 & n94;
  assign n96 = ~i6 & n95;
  assign n97 = ~i7 & n96;
  assign n98 = i4 & n36;
  assign n99 = ~i5 & n98;
  assign n100 = ~i6 & n99;
  assign n101 = ~i7 & n100;
  assign n102 = i5 & n17;
  assign n103 = ~i6 & n102;
  assign n104 = ~i7 & n103;
  assign n105 = i10 & n66;
  assign n106 = ~i4 & n41;
  assign n107 = ~i5 & n106;
  assign n108 = ~i6 & n107;
  assign n109 = ~i7 & n108;
  assign n110 = i8 & n109;
  assign n111 = i10 & n110;
  assign n112 = i5 & n51;
  assign n113 = ~i6 & n112;
  assign n114 = ~i7 & n113;
  assign n115 = i10 & n114;
  assign n116 = i5 & n30;
  assign n117 = ~i6 & n116;
  assign n118 = ~i7 & n117;
  assign n119 = ~i0 & i7;
  assign n120 = ~i0 & ~i7;
  assign n121 = ~n119 & ~n120;
  assign n122 = ~i0 & n121;
  assign n123 = ~n20 & ~n122;
  assign n124 = ~n89 & n123;
  assign n125 = ~n93 & n124;
  assign n126 = ~n97 & n125;
  assign n127 = ~n101 & n126;
  assign n128 = ~n104 & n127;
  assign n129 = ~n105 & n128;
  assign n130 = ~n111 & n129;
  assign n131 = ~n115 & n130;
  assign i9 = ~n118 & n131;
  assign i11 = 1'b1;
endmodule


