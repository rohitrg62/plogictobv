// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:05 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
    n85, n86, n87, n89, n90;
  assign n13 = i1 & ~i2;
  assign n14 = i3 & n13;
  assign n15 = ~i4 & n14;
  assign n16 = ~i5 & n15;
  assign n17 = ~i6 & n16;
  assign n18 = ~i0 & i1;
  assign n19 = ~i6 & n18;
  assign n20 = ~i7 & n19;
  assign n21 = i0 & i1;
  assign n22 = ~i2 & n21;
  assign n23 = i3 & n22;
  assign n24 = ~i5 & n23;
  assign n25 = ~i6 & n24;
  assign n26 = ~i6 & ~i7;
  assign n27 = i2 & n26;
  assign n28 = i3 & n27;
  assign n29 = ~i6 & i7;
  assign n30 = ~i0 & n29;
  assign n31 = ~n28 & ~n30;
  assign n32 = i0 & n29;
  assign n33 = i4 & n32;
  assign n34 = n31 & ~n33;
  assign n35 = ~i6 & n34;
  assign n36 = ~n17 & ~n35;
  assign n37 = ~n20 & n36;
  assign i11 = ~n25 & n37;
  assign n39 = i7 & n17;
  assign n40 = ~i1 & ~i2;
  assign n41 = i3 & n40;
  assign n42 = ~i6 & n41;
  assign n43 = ~i7 & n42;
  assign n44 = i7 & n25;
  assign n45 = ~i0 & ~i11;
  assign n46 = ~i4 & i11;
  assign n47 = ~n45 & ~n46;
  assign n48 = i4 & i11;
  assign n49 = n47 & ~n48;
  assign n50 = ~n39 & ~n49;
  assign n51 = ~n43 & n50;
  assign i8 = ~n44 & n51;
  assign n53 = ~i2 & i3;
  assign n54 = ~i6 & n53;
  assign n55 = ~i7 & n54;
  assign n56 = ~i8 & n55;
  assign n57 = ~i0 & ~i1;
  assign n58 = ~i2 & n57;
  assign n59 = i3 & n58;
  assign n60 = ~i6 & n59;
  assign n61 = ~i7 & n60;
  assign n62 = ~i8 & n61;
  assign n63 = i0 & ~i1;
  assign n64 = ~i2 & n63;
  assign n65 = i3 & n64;
  assign n66 = ~i4 & n65;
  assign n67 = ~i6 & n66;
  assign n68 = i7 & n67;
  assign n69 = n20 & i8;
  assign n70 = ~i11 & n57;
  assign n71 = i8 & n70;
  assign n72 = i11 & n57;
  assign n73 = ~n71 & ~n72;
  assign n74 = ~n63 & n73;
  assign n75 = i1 & ~i3;
  assign n76 = n74 & ~n75;
  assign n77 = i1 & i3;
  assign n78 = i6 & n77;
  assign n79 = ~i8 & n78;
  assign n80 = n76 & ~n79;
  assign n81 = i8 & n78;
  assign n82 = ~i2 & n81;
  assign n83 = i11 & n82;
  assign n84 = n80 & ~n83;
  assign n85 = ~n56 & ~n84;
  assign n86 = ~n62 & n85;
  assign n87 = ~n68 & n86;
  assign i9 = ~n69 & n87;
  assign n89 = ~n17 & i11;
  assign n90 = ~n20 & n89;
  assign i10 = ~n25 & n90;
endmodule


