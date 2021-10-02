// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:28:35 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n37, n38, n39, n40, n41, n43,
    n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
    n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
    n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
    n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
    n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
    n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134;
  assign n13 = i0 & i2;
  assign n14 = ~i4 & n13;
  assign n15 = ~i5 & n14;
  assign n16 = ~i6 & n15;
  assign n17 = i7 & n16;
  assign n18 = ~i4 & ~i6;
  assign n19 = ~i3 & n18;
  assign n20 = i2 & n19;
  assign i11 = ~n17 & n20;
  assign n22 = i1 & ~i4;
  assign n23 = ~i5 & n22;
  assign n24 = ~i6 & n23;
  assign n25 = ~i7 & n24;
  assign n26 = ~i6 & ~i11;
  assign n27 = ~i2 & n26;
  assign n28 = ~i3 & n27;
  assign n29 = ~i0 & n28;
  assign n30 = ~i6 & i11;
  assign n31 = i7 & n30;
  assign n32 = ~n29 & ~n31;
  assign n33 = i6 & i11;
  assign n34 = n32 & ~n33;
  assign n35 = ~n17 & ~n34;
  assign i10 = ~n25 & n35;
  assign n37 = i6 & ~i10;
  assign n38 = i5 & n37;
  assign n39 = ~i3 & n38;
  assign n40 = ~i10 & ~n39;
  assign n41 = ~n17 & ~n40;
  assign i9 = ~n25 & n41;
  assign n43 = n16 & ~i9;
  assign n44 = ~i10 & n43;
  assign n45 = ~i11 & n44;
  assign n46 = i0 & ~i2;
  assign n47 = ~i3 & n46;
  assign n48 = ~i4 & n47;
  assign n49 = i5 & n48;
  assign n50 = ~i6 & n49;
  assign n51 = ~i7 & n50;
  assign n52 = i2 & i4;
  assign n53 = i5 & n52;
  assign n54 = i6 & n53;
  assign n55 = i7 & n54;
  assign n56 = ~i9 & n55;
  assign n57 = ~i10 & n56;
  assign n58 = ~i11 & n57;
  assign n59 = i2 & ~i3;
  assign n60 = i6 & n59;
  assign n61 = i7 & n60;
  assign n62 = ~i9 & n61;
  assign n63 = ~i10 & n62;
  assign n64 = ~i11 & n63;
  assign n65 = i2 & ~i6;
  assign n66 = ~i7 & n65;
  assign n67 = ~i9 & n66;
  assign n68 = ~i10 & n67;
  assign n69 = ~i11 & n68;
  assign n70 = i3 & n13;
  assign n71 = ~i4 & n70;
  assign n72 = ~i6 & n71;
  assign n73 = ~i9 & n72;
  assign n74 = ~i10 & n73;
  assign n75 = ~i11 & n74;
  assign n76 = i2 & i5;
  assign n77 = ~i6 & n76;
  assign n78 = ~i7 & n77;
  assign n79 = i11 & n78;
  assign n80 = ~i0 & i1;
  assign n81 = ~i2 & n80;
  assign n82 = ~i3 & n81;
  assign n83 = ~i4 & n82;
  assign n84 = ~i5 & n83;
  assign n85 = ~i6 & n84;
  assign n86 = ~i7 & n85;
  assign n87 = ~i11 & n86;
  assign n88 = ~i2 & i3;
  assign n89 = i4 & n88;
  assign n90 = i5 & n89;
  assign n91 = ~i6 & n90;
  assign n92 = ~i7 & n91;
  assign n93 = ~i5 & n70;
  assign n94 = ~i6 & n93;
  assign n95 = ~i9 & n94;
  assign n96 = ~i10 & n95;
  assign n97 = ~i11 & n96;
  assign n98 = i3 & n46;
  assign n99 = ~i4 & n98;
  assign n100 = ~i6 & n99;
  assign n101 = i7 & n100;
  assign n102 = ~i0 & ~i2;
  assign n103 = i3 & n102;
  assign n104 = i4 & n103;
  assign n105 = ~i6 & n104;
  assign n106 = ~i7 & n105;
  assign n107 = ~i11 & n106;
  assign n108 = i1 & ~i2;
  assign n109 = i3 & n108;
  assign n110 = ~i4 & n109;
  assign n111 = ~i5 & n110;
  assign n112 = ~i6 & n111;
  assign n113 = i7 & n112;
  assign n114 = ~i0 & ~i9;
  assign n115 = ~i1 & n114;
  assign n116 = i1 & n114;
  assign n117 = ~i11 & n116;
  assign n118 = ~n115 & ~n117;
  assign n119 = ~i0 & i9;
  assign n120 = n118 & ~n119;
  assign n121 = i0 & ~i1;
  assign n122 = n120 & ~n121;
  assign n123 = ~n45 & n122;
  assign n124 = ~n51 & ~n123;
  assign n125 = ~n58 & ~n124;
  assign n126 = ~n64 & n125;
  assign n127 = ~n69 & n126;
  assign n128 = ~n75 & n127;
  assign n129 = ~n79 & ~n128;
  assign n130 = ~n87 & n129;
  assign n131 = ~n92 & n130;
  assign n132 = ~n97 & ~n131;
  assign n133 = ~n101 & ~n132;
  assign n134 = ~n107 & n133;
  assign i8 = ~n113 & n134;
endmodule


