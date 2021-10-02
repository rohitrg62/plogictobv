// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:58 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3,
    i4, i5, i6, i7  );
  input  i0, i1, i2, i3;
  output i4, i5, i6, i7;
  wire n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
    n23, n24, n26, n27, n28, n29, n30, n32, n33, n34, n35, n36, n37, n38,
    n39, n40, n42, n43, n44, n45, n46;
  assign n9 = ~i0 & ~i2;
  assign n10 = i0 & ~i2;
  assign n11 = ~i3 & n10;
  assign n12 = ~n9 & ~n11;
  assign n13 = i3 & n10;
  assign n14 = i1 & n13;
  assign n15 = n12 & ~n14;
  assign n16 = ~i1 & i2;
  assign n17 = i3 & n16;
  assign n18 = i0 & n17;
  assign n19 = n15 & ~n18;
  assign n20 = i1 & i2;
  assign n21 = ~i3 & n20;
  assign n22 = n19 & ~n21;
  assign n23 = i3 & n20;
  assign n24 = ~i0 & n23;
  assign i7 = ~n22 | n24;
  assign n26 = ~i2 & i7;
  assign n27 = ~i1 & n26;
  assign n28 = i3 & n27;
  assign n29 = i7 & ~n28;
  assign n30 = i1 & n26;
  assign i5 = ~n29 | n30;
  assign n32 = i7 & ~i5;
  assign n33 = i7 & i5;
  assign n34 = ~i0 & n33;
  assign n35 = ~i1 & n34;
  assign n36 = ~n32 & ~n35;
  assign n37 = i1 & n34;
  assign n38 = ~i3 & n37;
  assign n39 = n36 & ~n38;
  assign n40 = i0 & n33;
  assign i4 = ~n39 | n40;
  assign n42 = i2 & i7;
  assign n43 = ~i0 & n42;
  assign n44 = ~i3 & n43;
  assign n45 = ~n26 & ~n44;
  assign n46 = i0 & n42;
  assign i6 = ~n45 | n46;
endmodule


