// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:12 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n84, n85,
    n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
    n100, n101, n102, n103, n104, n105, n106, n107;
  assign n13 = ~i0 & ~i1;
  assign n14 = ~i2 & n13;
  assign n15 = ~i3 & n14;
  assign n16 = i0 & i2;
  assign n17 = ~i4 & n16;
  assign n18 = i6 & n17;
  assign n19 = ~i7 & n18;
  assign n20 = i2 & i3;
  assign n21 = i6 & n20;
  assign n22 = ~i7 & n21;
  assign n23 = i3 & n16;
  assign n24 = ~i4 & n23;
  assign n25 = i6 & n24;
  assign n26 = ~i4 & i5;
  assign n27 = ~n15 & n26;
  assign n28 = ~n19 & n27;
  assign n29 = ~n22 & n28;
  assign i11 = ~n25 & n29;
  assign n31 = ~i0 & ~i2;
  assign n32 = ~i3 & n31;
  assign n33 = i6 & n32;
  assign n34 = i11 & n33;
  assign n35 = ~i6 & i11;
  assign n36 = i6 & i11;
  assign n37 = ~i7 & n36;
  assign n38 = ~i2 & n37;
  assign n39 = ~n35 & ~n38;
  assign n40 = i2 & n37;
  assign n41 = ~i1 & n40;
  assign n42 = n39 & ~n41;
  assign n43 = i1 & n40;
  assign n44 = i0 & n43;
  assign n45 = n42 & ~n44;
  assign n46 = i7 & n36;
  assign n47 = ~i1 & n46;
  assign n48 = n45 & ~n47;
  assign n49 = ~n15 & ~n48;
  assign n50 = ~n19 & n49;
  assign n51 = ~n22 & n50;
  assign i9 = n34 | n51;
  assign n53 = i4 & n32;
  assign n54 = i5 & n53;
  assign n55 = ~i6 & n54;
  assign n56 = ~i9 & n55;
  assign n57 = ~i11 & n56;
  assign n58 = ~i6 & n15;
  assign n59 = ~i4 & n32;
  assign n60 = ~i6 & n59;
  assign n61 = i7 & n60;
  assign n62 = ~i9 & n61;
  assign n63 = ~i11 & n62;
  assign n64 = ~i1 & ~i2;
  assign n65 = ~i3 & n64;
  assign n66 = i4 & n65;
  assign n67 = ~i6 & n66;
  assign n68 = i7 & n67;
  assign n69 = ~i9 & n68;
  assign n70 = ~i11 & n69;
  assign n71 = ~i2 & ~i5;
  assign n72 = ~i4 & n71;
  assign n73 = ~i11 & n72;
  assign n74 = ~i3 & n73;
  assign n75 = i11 & n72;
  assign n76 = ~n74 & ~n75;
  assign n77 = i2 & ~i5;
  assign n78 = n76 & ~n77;
  assign n79 = ~i5 & n78;
  assign n80 = ~n57 & ~n79;
  assign n81 = ~n58 & n80;
  assign n82 = ~n63 & n81;
  assign i10 = ~n70 & n82;
  assign n84 = ~i9 & n54;
  assign n85 = ~i10 & n84;
  assign n86 = ~i11 & n85;
  assign n87 = i7 & n32;
  assign n88 = ~i9 & n87;
  assign n89 = ~i10 & n88;
  assign n90 = ~i11 & n89;
  assign n91 = i5 & n32;
  assign n92 = i6 & n91;
  assign n93 = i7 & n92;
  assign n94 = i9 & n93;
  assign n95 = i7 & n66;
  assign n96 = ~i9 & n95;
  assign n97 = ~i10 & n96;
  assign n98 = ~i11 & n97;
  assign n99 = ~i6 & ~i9;
  assign n100 = i10 & n99;
  assign n101 = ~i9 & ~n100;
  assign n102 = ~n86 & ~n101;
  assign n103 = ~n15 & n102;
  assign n104 = ~n90 & n103;
  assign n105 = ~n19 & n104;
  assign n106 = ~n22 & n105;
  assign n107 = ~n94 & ~n106;
  assign i8 = ~n98 & ~n107;
endmodule


