// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:40 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
    n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n54, n55,
    n56, n57, n58, n59, n60, n61, n62, n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
    n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
    n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118, n119, n120;
  assign n13 = ~i0 & ~i1;
  assign n14 = ~i2 & n13;
  assign n15 = ~i3 & n14;
  assign n16 = ~i4 & n15;
  assign n17 = ~i5 & n16;
  assign n18 = i6 & n17;
  assign n19 = i0 & ~i1;
  assign n20 = i2 & n19;
  assign n21 = ~i3 & n20;
  assign n22 = i5 & n21;
  assign n23 = ~i6 & n22;
  assign n24 = i7 & n22;
  assign n25 = ~i0 & i1;
  assign n26 = i2 & n25;
  assign n27 = ~i3 & n26;
  assign n28 = i5 & n27;
  assign n29 = ~i6 & n28;
  assign n30 = i7 & n28;
  assign n31 = i7 & n17;
  assign n32 = ~i4 & ~i5;
  assign n33 = ~i2 & n32;
  assign n34 = i4 & ~i5;
  assign n35 = ~i2 & n34;
  assign n36 = ~i1 & n35;
  assign n37 = ~n33 & ~n36;
  assign n38 = i2 & n34;
  assign n39 = n37 & ~n38;
  assign n40 = ~i4 & i5;
  assign n41 = ~i7 & n40;
  assign n42 = ~i2 & n41;
  assign n43 = n39 & ~n42;
  assign n44 = i2 & n41;
  assign n45 = n43 & ~n44;
  assign n46 = i4 & i5;
  assign n47 = n45 & ~n46;
  assign n48 = ~n18 & ~n47;
  assign n49 = ~n23 & ~n48;
  assign n50 = ~n24 & n49;
  assign n51 = ~n29 & n50;
  assign n52 = ~n30 & n51;
  assign i11 = ~n31 & ~n52;
  assign n54 = i6 & n15;
  assign n55 = i7 & n15;
  assign n56 = ~i2 & i11;
  assign n57 = ~i5 & n56;
  assign n58 = ~i4 & n57;
  assign n59 = i4 & n57;
  assign n60 = i3 & n59;
  assign n61 = ~n58 & ~n60;
  assign n62 = ~n54 & ~n61;
  assign i10 = ~n55 & n62;
  assign n64 = ~i2 & n25;
  assign n65 = ~i3 & n64;
  assign n66 = i4 & n65;
  assign n67 = ~i6 & n66;
  assign n68 = ~i7 & n67;
  assign n69 = ~i10 & n68;
  assign n70 = ~i11 & n69;
  assign n71 = ~n54 & i10;
  assign n72 = ~n70 & ~n71;
  assign i8 = ~n55 & ~n72;
  assign n74 = i2 & i3;
  assign n75 = i6 & n74;
  assign n76 = ~i7 & n75;
  assign n77 = ~i11 & n76;
  assign n78 = i0 & i2;
  assign n79 = i6 & n78;
  assign n80 = ~i7 & n79;
  assign n81 = ~i11 & n80;
  assign n82 = i1 & i2;
  assign n83 = i6 & n82;
  assign n84 = ~i7 & n83;
  assign n85 = ~i11 & n84;
  assign n86 = ~i7 & n54;
  assign n87 = ~i11 & n86;
  assign n88 = ~i4 & ~i6;
  assign n89 = ~i4 & i6;
  assign n90 = ~n88 & ~n89;
  assign n91 = i4 & ~i8;
  assign n92 = ~i11 & n91;
  assign n93 = i7 & n92;
  assign n94 = ~i10 & n93;
  assign n95 = n90 & ~n94;
  assign n96 = i11 & n91;
  assign n97 = ~i5 & n96;
  assign n98 = i10 & n97;
  assign n99 = n95 & ~n98;
  assign n100 = i5 & n96;
  assign n101 = ~i2 & n100;
  assign n102 = i10 & n101;
  assign n103 = n99 & ~n102;
  assign n104 = i2 & n100;
  assign n105 = ~i3 & n104;
  assign n106 = n103 & ~n105;
  assign n107 = i3 & n104;
  assign n108 = n106 & ~n107;
  assign n109 = i4 & i8;
  assign n110 = ~i5 & n109;
  assign n111 = n108 & ~n110;
  assign n112 = i5 & n109;
  assign n113 = ~i0 & n112;
  assign n114 = i2 & n113;
  assign n115 = n111 & ~n114;
  assign n116 = i0 & n112;
  assign n117 = n115 & ~n116;
  assign n118 = ~n77 & ~n117;
  assign n119 = ~n81 & n118;
  assign n120 = ~n85 & n119;
  assign i9 = ~n87 & n120;
endmodule


