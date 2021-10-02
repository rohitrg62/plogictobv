// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:51 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43;
  assign n10 = i0 & i2;
  assign n11 = ~i3 & n10;
  assign n12 = ~i4 & n11;
  assign n13 = ~i5 & n12;
  assign n14 = i0 & ~i3;
  assign n15 = ~i4 & n14;
  assign n16 = ~i5 & n15;
  assign n17 = ~i6 & n16;
  assign n18 = i0 & i1;
  assign n19 = ~i3 & n18;
  assign n20 = ~i4 & n19;
  assign n21 = ~i6 & n20;
  assign n22 = i2 & n18;
  assign n23 = ~i3 & n22;
  assign n24 = ~i4 & n23;
  assign n25 = ~i3 & ~i6;
  assign n26 = ~i2 & n25;
  assign n27 = ~i1 & n26;
  assign n28 = i1 & n26;
  assign n29 = i5 & n28;
  assign n30 = ~n27 & ~n29;
  assign n31 = ~i3 & i6;
  assign n32 = ~i2 & n31;
  assign n33 = n30 & ~n32;
  assign n34 = i2 & n31;
  assign n35 = ~i1 & n34;
  assign n36 = n33 & ~n35;
  assign n37 = i1 & n34;
  assign n38 = i5 & n37;
  assign n39 = n36 & ~n38;
  assign n40 = ~i3 & n39;
  assign n41 = ~n13 & ~n40;
  assign n42 = ~n17 & n41;
  assign n43 = ~n21 & n42;
  assign i8 = ~n24 & n43;
endmodule


