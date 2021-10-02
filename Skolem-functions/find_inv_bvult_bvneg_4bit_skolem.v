// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:32 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3,
    i4, i5, i6, i7  );
  input  i0, i1, i2, i3;
  output i4, i5, i6, i7;
  wire n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n35, n36, n37, n38,
    n39, n40, n41, n42, n43, n44, n46, n47;
  assign n9 = ~i0 & i3;
  assign n10 = ~i0 & ~i3;
  assign n11 = i2 & n10;
  assign n12 = i0 & ~i3;
  assign n13 = ~i1 & n12;
  assign n14 = ~i2 & n13;
  assign n15 = ~n11 & ~n14;
  assign n16 = i1 & n12;
  assign n17 = n15 & ~n16;
  assign n18 = ~n9 & n17;
  assign n19 = i0 & i3;
  assign n20 = ~i2 & n19;
  assign i7 = ~n18 | n20;
  assign n22 = ~i2 & ~i7;
  assign n23 = ~i1 & n22;
  assign n24 = ~i2 & i7;
  assign n25 = ~n23 & ~n24;
  assign n26 = i2 & ~i7;
  assign n27 = n25 & ~n26;
  assign n28 = i2 & i7;
  assign n29 = ~i0 & n28;
  assign n30 = ~i3 & n29;
  assign n31 = n27 & ~n30;
  assign n32 = i3 & n29;
  assign n33 = i1 & n32;
  assign i6 = ~n31 | n33;
  assign n35 = ~i1 & i6;
  assign n36 = i1 & i6;
  assign n37 = ~i3 & n36;
  assign n38 = ~n35 & ~n37;
  assign n39 = i3 & n36;
  assign n40 = ~i7 & n39;
  assign n41 = n38 & ~n40;
  assign n42 = i7 & n39;
  assign n43 = ~i0 & n42;
  assign n44 = ~i2 & n43;
  assign i5 = ~n41 | n44;
  assign n46 = i0 & ~i5;
  assign n47 = i3 & n46;
  assign i4 = i5 | n47;
endmodule


