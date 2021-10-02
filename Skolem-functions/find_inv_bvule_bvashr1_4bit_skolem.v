// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:36 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
    n41, n42, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
    n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
    n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
    n85, n86, n87, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
    n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118, n119, n120;
  assign n13 = ~i0 & ~i1;
  assign n14 = i2 & n13;
  assign n15 = i3 & n14;
  assign n16 = ~i4 & n15;
  assign n17 = i6 & n16;
  assign n18 = i7 & n17;
  assign n19 = ~i0 & i2;
  assign n20 = i3 & n19;
  assign n21 = ~i4 & n20;
  assign n22 = i5 & n21;
  assign n23 = i6 & n22;
  assign n24 = i7 & n23;
  assign n25 = i0 & ~i1;
  assign n26 = i2 & n25;
  assign n27 = i3 & n26;
  assign n28 = i4 & n27;
  assign n29 = ~i5 & n28;
  assign n30 = i6 & n29;
  assign n31 = i7 & n30;
  assign n32 = ~i6 & ~i7;
  assign n33 = ~i6 & i7;
  assign n34 = ~n32 & ~n33;
  assign n35 = ~i3 & i6;
  assign n36 = ~i2 & n35;
  assign n37 = ~i0 & n36;
  assign n38 = n34 & ~n37;
  assign n39 = i3 & i6;
  assign n40 = n38 & ~n39;
  assign n41 = ~n18 & ~n40;
  assign n42 = ~n24 & n41;
  assign i11 = ~n31 & n42;
  assign n44 = ~i4 & n14;
  assign n45 = i6 & n44;
  assign n46 = i7 & n45;
  assign n47 = ~i4 & n19;
  assign n48 = i5 & n47;
  assign n49 = i6 & n48;
  assign n50 = i7 & n49;
  assign n51 = ~i1 & i2;
  assign n52 = i4 & n51;
  assign n53 = ~i5 & n52;
  assign n54 = i6 & n53;
  assign n55 = i7 & n54;
  assign n56 = i4 & n19;
  assign n57 = ~i5 & n56;
  assign n58 = i6 & n57;
  assign n59 = i7 & n58;
  assign n60 = i11 & n59;
  assign n61 = ~i4 & ~i6;
  assign n62 = ~i5 & n61;
  assign n63 = ~i1 & n62;
  assign n64 = i1 & n62;
  assign n65 = ~i7 & n64;
  assign n66 = ~n63 & ~n65;
  assign n67 = i4 & ~i6;
  assign n68 = ~i11 & n67;
  assign n69 = n66 & ~n68;
  assign n70 = i11 & n67;
  assign n71 = ~i5 & n70;
  assign n72 = ~i3 & n71;
  assign n73 = ~i0 & n72;
  assign n74 = n69 & ~n73;
  assign n75 = i3 & n71;
  assign n76 = n74 & ~n75;
  assign n77 = i5 & n70;
  assign n78 = n76 & ~n77;
  assign n79 = ~n36 & n78;
  assign n80 = ~n39 & n79;
  assign n81 = ~n46 & ~n80;
  assign n82 = ~n50 & n81;
  assign n83 = ~n55 & n82;
  assign i10 = ~n60 & n83;
  assign n85 = ~n46 & i10;
  assign n86 = ~n50 & n85;
  assign n87 = ~n55 & n86;
  assign i9 = ~n60 & n87;
  assign n89 = ~i2 & i3;
  assign n90 = ~i4 & n89;
  assign n91 = ~i6 & n90;
  assign n92 = ~i7 & n91;
  assign n93 = ~i9 & n92;
  assign n94 = ~i10 & n93;
  assign n95 = i11 & n94;
  assign n96 = i3 & n51;
  assign n97 = i4 & n96;
  assign n98 = ~i5 & n97;
  assign n99 = i6 & n98;
  assign n100 = i7 & n99;
  assign n101 = ~i11 & n100;
  assign n102 = ~i10 & ~i9;
  assign n103 = ~i2 & n102;
  assign n104 = ~i0 & n103;
  assign n105 = ~i3 & n104;
  assign n106 = i0 & n103;
  assign n107 = ~i5 & n106;
  assign n108 = ~n105 & ~n107;
  assign n109 = i2 & n102;
  assign n110 = ~i6 & n109;
  assign n111 = ~i0 & n110;
  assign n112 = i1 & n111;
  assign n113 = n108 & ~n112;
  assign n114 = ~i10 & i9;
  assign n115 = n113 & ~n114;
  assign n116 = ~i10 & n115;
  assign n117 = ~n46 & ~n116;
  assign n118 = ~n95 & ~n117;
  assign n119 = ~n50 & ~n118;
  assign n120 = ~n101 & n119;
  assign i8 = ~n60 & n120;
endmodule


