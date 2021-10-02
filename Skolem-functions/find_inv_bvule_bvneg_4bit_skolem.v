// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:27 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3,
    i4, i5, i6, i7  );
  input  i0, i1, i2, i3;
  output i4, i5, i6, i7;
  wire n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n32, n33, n34, n35, n36, n37, n38,
    n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n50;
  assign n9 = ~i2 & ~i3;
  assign n10 = ~i1 & n9;
  assign n11 = i0 & n10;
  assign n12 = i1 & n9;
  assign n13 = ~n11 & ~n12;
  assign n14 = i2 & ~i3;
  assign n15 = ~i1 & n14;
  assign n16 = ~i0 & n15;
  assign n17 = n13 & ~n16;
  assign n18 = ~i1 & i3;
  assign n19 = n17 & ~n18;
  assign n20 = i1 & i3;
  assign i7 = ~n19 | n20;
  assign n22 = ~i2 & ~i7;
  assign n23 = i0 & n22;
  assign n24 = ~i2 & i7;
  assign n25 = ~n23 & ~n24;
  assign n26 = ~i0 & i2;
  assign n27 = n25 & ~n26;
  assign n28 = i0 & i2;
  assign n29 = ~i7 & n28;
  assign n30 = i1 & n29;
  assign i6 = ~n27 | n30;
  assign n32 = i2 & ~i7;
  assign n33 = i6 & n32;
  assign n34 = ~i0 & n33;
  assign n35 = i3 & n34;
  assign n36 = i0 & n33;
  assign n37 = ~n35 & ~n36;
  assign n38 = ~i3 & i7;
  assign n39 = ~i0 & n38;
  assign n40 = n37 & ~n39;
  assign n41 = i0 & n38;
  assign n42 = ~i1 & n41;
  assign n43 = n40 & ~n42;
  assign n44 = i3 & i7;
  assign i4 = ~n43 | n44;
  assign n46 = i2 & ~i6;
  assign n47 = ~i4 & n46;
  assign n48 = i4 & n46;
  assign n49 = i1 & n48;
  assign n50 = ~n47 & ~n49;
  assign i5 = i6 | ~n50;
endmodule


