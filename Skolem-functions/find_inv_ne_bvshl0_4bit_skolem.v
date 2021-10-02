// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:35 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n25, n26, n27,
    n28, n29, n31, n32, n33, n34, n35, n36, n38, n39, n40, n41, n42, n43,
    n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
    n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
    n72;
  assign n13 = ~i0 & ~i1;
  assign n14 = i2 & n13;
  assign n15 = ~i3 & n14;
  assign n16 = i4 & n15;
  assign n17 = i5 & n16;
  assign n18 = ~i6 & n17;
  assign n19 = ~i7 & n18;
  assign n20 = ~i3 & ~i5;
  assign n21 = i3 & ~i5;
  assign n22 = ~n20 & ~n21;
  assign n23 = ~i5 & n22;
  assign i8 = ~n19 & ~n23;
  assign n25 = i3 & n14;
  assign n26 = i4 & n25;
  assign n27 = ~i5 & n26;
  assign n28 = ~i6 & n27;
  assign n29 = ~i7 & n28;
  assign i9 = ~i8 | ~n29;
  assign n31 = ~i3 & ~i4;
  assign n32 = i0 & n31;
  assign n33 = ~i0 & n31;
  assign n34 = ~n32 & ~n33;
  assign n35 = i3 & ~i4;
  assign n36 = n34 & ~n35;
  assign i11 = i4 | ~n36;
  assign n38 = i0 & ~i1;
  assign n39 = i2 & n38;
  assign n40 = i3 & n39;
  assign n41 = ~i4 & n40;
  assign n42 = i5 & n41;
  assign n43 = ~i6 & n42;
  assign n44 = ~i7 & n43;
  assign n45 = i8 & n44;
  assign n46 = i9 & n45;
  assign n47 = i11 & n46;
  assign n48 = i0 & i1;
  assign n49 = i2 & n48;
  assign n50 = i3 & n49;
  assign n51 = ~i4 & n50;
  assign n52 = ~i5 & n51;
  assign n53 = ~i6 & n52;
  assign n54 = ~i7 & n53;
  assign n55 = i8 & n54;
  assign n56 = i9 & n55;
  assign n57 = i11 & n56;
  assign n58 = i1 & n31;
  assign n59 = ~i3 & i4;
  assign n60 = ~i5 & n59;
  assign n61 = ~n58 & ~n60;
  assign n62 = i5 & n59;
  assign n63 = n61 & ~n62;
  assign n64 = i3 & ~i11;
  assign n65 = ~i5 & n64;
  assign n66 = n63 & ~n65;
  assign n67 = i5 & n64;
  assign n68 = i4 & n67;
  assign n69 = n66 & ~n68;
  assign n70 = i3 & i11;
  assign n71 = n69 & ~n70;
  assign n72 = ~n47 & ~n71;
  assign i10 = ~n57 & n72;
endmodule


