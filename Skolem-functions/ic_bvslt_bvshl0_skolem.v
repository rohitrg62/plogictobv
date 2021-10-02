// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:54:10 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41;
  assign n10 = ~i0 & ~i1;
  assign n11 = ~i2 & n10;
  assign n12 = i3 & n11;
  assign n13 = ~i4 & n12;
  assign n14 = i5 & n13;
  assign n15 = ~i6 & n14;
  assign n16 = ~i7 & n15;
  assign n17 = i4 & n12;
  assign n18 = i5 & n17;
  assign n19 = ~i5 & n13;
  assign n20 = ~i6 & n19;
  assign n21 = ~i7 & n20;
  assign n22 = ~i5 & n17;
  assign n23 = ~i6 & n22;
  assign n24 = ~i7 & n23;
  assign n25 = ~i1 & ~i3;
  assign n26 = ~i2 & n25;
  assign n27 = ~i0 & n26;
  assign n28 = ~i6 & n27;
  assign n29 = ~i7 & n28;
  assign n30 = i0 & n26;
  assign n31 = ~n29 & ~n30;
  assign n32 = i2 & n25;
  assign n33 = n31 & ~n32;
  assign n34 = i1 & ~i3;
  assign n35 = n33 & ~n34;
  assign n36 = i3 & ~i7;
  assign n37 = ~i6 & n36;
  assign n38 = n35 & ~n37;
  assign n39 = ~n16 & ~n38;
  assign n40 = ~n18 & n39;
  assign n41 = ~n21 & n40;
  assign i8 = ~n24 & n41;
endmodule


