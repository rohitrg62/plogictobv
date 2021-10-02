// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:26 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41;
  assign n10 = i0 & i1;
  assign n11 = i4 & n10;
  assign n12 = ~i7 & n11;
  assign n13 = ~i0 & i1;
  assign n14 = i4 & n13;
  assign n15 = i5 & n14;
  assign n16 = ~i7 & n15;
  assign n17 = i5 & n10;
  assign n18 = ~i7 & n17;
  assign n19 = ~i0 & ~i1;
  assign n20 = ~i2 & n19;
  assign n21 = ~i3 & n20;
  assign n22 = i4 & n21;
  assign n23 = i5 & n22;
  assign n24 = i6 & n23;
  assign n25 = ~i7 & n24;
  assign n26 = i0 & ~i1;
  assign n27 = i4 & n26;
  assign n28 = i5 & n27;
  assign n29 = i6 & n28;
  assign n30 = ~i7 & n29;
  assign n31 = ~i3 & ~i7;
  assign n32 = ~i2 & n31;
  assign n33 = ~i1 & n32;
  assign n34 = i1 & n32;
  assign n35 = ~i6 & n34;
  assign n36 = ~n33 & ~n35;
  assign n37 = ~i7 & n36;
  assign n38 = ~n12 & ~n37;
  assign n39 = ~n16 & n38;
  assign n40 = ~n18 & n39;
  assign n41 = ~n25 & n40;
  assign i8 = ~n30 & n41;
endmodule


