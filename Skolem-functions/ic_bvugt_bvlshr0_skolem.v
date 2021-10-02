// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:27 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41;
  assign n10 = ~i0 & ~i1;
  assign n11 = i4 & n10;
  assign n12 = i5 & n11;
  assign n13 = i6 & n12;
  assign n14 = i7 & n13;
  assign n15 = ~i0 & i1;
  assign n16 = ~i2 & n15;
  assign n17 = ~i3 & n16;
  assign n18 = ~i5 & n17;
  assign n19 = ~i6 & n18;
  assign n20 = ~i7 & n19;
  assign n21 = ~i4 & n17;
  assign n22 = ~i6 & n21;
  assign n23 = ~i7 & n22;
  assign n24 = ~i2 & ~i3;
  assign n25 = ~i4 & n24;
  assign n26 = ~i5 & n25;
  assign n27 = ~i6 & n26;
  assign n28 = ~i7 & n27;
  assign n29 = i0 & ~i1;
  assign n30 = i4 & n29;
  assign n31 = i5 & n30;
  assign n32 = i6 & n31;
  assign n33 = ~i1 & n24;
  assign n34 = ~i0 & n33;
  assign n35 = i0 & n33;
  assign n36 = ~i7 & n35;
  assign n37 = ~n34 & ~n36;
  assign n38 = ~n14 & ~n37;
  assign n39 = ~n20 & ~n38;
  assign n40 = ~n23 & n39;
  assign n41 = ~n28 & n40;
  assign i8 = ~n32 & ~n41;
endmodule


