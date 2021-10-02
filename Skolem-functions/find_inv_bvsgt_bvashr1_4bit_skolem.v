// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:58 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
    n41, n42, n43, n44, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
    n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n67, n68, n69, n70,
    n71, n72, n73, n74, n75, n76, n77, n79, n80, n81, n82, n83, n84, n85,
    n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
    n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
    n124, n125, n126, n127, n128, n129, n130, n131;
  assign n13 = i1 & ~i2;
  assign n14 = i3 & n13;
  assign n15 = ~i4 & n14;
  assign n16 = ~i5 & n15;
  assign n17 = ~i6 & n16;
  assign n18 = i7 & n17;
  assign n19 = ~i2 & i3;
  assign n20 = i4 & n19;
  assign n21 = i5 & n20;
  assign n22 = ~i6 & n21;
  assign n23 = ~i7 & n22;
  assign n24 = ~i5 & n20;
  assign n25 = ~i6 & n24;
  assign n26 = ~i7 & n25;
  assign n27 = ~i4 & n19;
  assign n28 = i5 & n27;
  assign n29 = ~i6 & n28;
  assign n30 = ~i7 & n29;
  assign n31 = ~i3 & n13;
  assign n32 = ~i4 & n31;
  assign n33 = ~i5 & n32;
  assign n34 = ~i6 & n33;
  assign n35 = ~i7 & n34;
  assign n36 = ~i0 & ~i2;
  assign n37 = i0 & ~i2;
  assign n38 = i6 & n37;
  assign n39 = ~n36 & ~n38;
  assign n40 = ~i2 & n39;
  assign n41 = ~n18 & ~n40;
  assign n42 = ~n23 & n41;
  assign n43 = ~n26 & n42;
  assign n44 = ~n30 & n43;
  assign i11 = ~n35 & n44;
  assign n46 = ~i5 & n19;
  assign n47 = ~i6 & n46;
  assign n48 = ~i7 & n47;
  assign n49 = ~i4 & n13;
  assign n50 = ~i5 & n49;
  assign n51 = ~i6 & n50;
  assign n52 = ~i7 & n51;
  assign n53 = i6 & ~i11;
  assign n54 = ~i1 & n53;
  assign n55 = i1 & n53;
  assign n56 = i7 & n55;
  assign n57 = ~n54 & ~n56;
  assign n58 = ~i2 & i11;
  assign n59 = n57 & ~n58;
  assign n60 = i2 & i11;
  assign n61 = n59 & ~n60;
  assign n62 = ~n18 & ~n61;
  assign n63 = ~n23 & n62;
  assign n64 = ~n48 & n63;
  assign n65 = ~n30 & n64;
  assign i10 = ~n52 & n65;
  assign n67 = i11 & ~i10;
  assign n68 = i5 & n67;
  assign n69 = ~i1 & n68;
  assign n70 = ~i1 & i10;
  assign n71 = ~n69 & ~n70;
  assign n72 = i1 & i10;
  assign n73 = n71 & ~n72;
  assign n74 = ~n18 & ~n73;
  assign n75 = ~n23 & n74;
  assign n76 = ~n48 & n75;
  assign n77 = ~n30 & n76;
  assign i8 = ~n52 & n77;
  assign n79 = i0 & i1;
  assign n80 = ~i2 & n79;
  assign n81 = ~i3 & n80;
  assign n82 = i4 & n81;
  assign n83 = ~i5 & n82;
  assign n84 = ~i6 & n83;
  assign n85 = ~i7 & n84;
  assign n86 = ~i8 & n85;
  assign n87 = ~i10 & n86;
  assign n88 = ~i11 & n87;
  assign n89 = i3 & n36;
  assign n90 = i4 & n89;
  assign n91 = ~i5 & n90;
  assign n92 = ~i6 & n91;
  assign n93 = ~i7 & n92;
  assign n94 = ~i8 & n93;
  assign n95 = ~i10 & n94;
  assign n96 = ~i11 & n95;
  assign n97 = ~i0 & i1;
  assign n98 = ~i2 & n97;
  assign n99 = ~i3 & n98;
  assign n100 = ~i4 & n99;
  assign n101 = ~i5 & n100;
  assign n102 = ~i6 & n101;
  assign n103 = ~i7 & n102;
  assign n104 = ~i8 & n103;
  assign n105 = ~i10 & n104;
  assign n106 = ~i11 & n105;
  assign n107 = ~i3 & ~i10;
  assign n108 = ~i5 & n107;
  assign n109 = ~i2 & i10;
  assign n110 = ~i3 & n109;
  assign n111 = ~n108 & ~n110;
  assign n112 = i3 & n109;
  assign n113 = n111 & ~n112;
  assign n114 = i2 & i10;
  assign n115 = i3 & n114;
  assign n116 = ~i1 & n115;
  assign n117 = ~i5 & n116;
  assign n118 = ~i4 & n117;
  assign n119 = ~i6 & n118;
  assign n120 = i0 & n119;
  assign n121 = n113 & ~n120;
  assign n122 = i6 & n118;
  assign n123 = n121 & ~n122;
  assign n124 = i5 & n116;
  assign n125 = n123 & ~n124;
  assign n126 = i1 & n115;
  assign n127 = n125 & ~n126;
  assign n128 = ~n88 & ~n127;
  assign n129 = ~n18 & n128;
  assign n130 = ~n23 & n129;
  assign n131 = ~n96 & n130;
  assign i9 = ~n106 & n131;
endmodule


