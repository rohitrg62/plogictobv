// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:54:04 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42;
  assign n10 = i0 & i1;
  assign n11 = ~i2 & n10;
  assign n12 = ~i3 & n11;
  assign n13 = i6 & n12;
  assign n14 = ~i7 & n13;
  assign n15 = i2 & ~i4;
  assign n16 = ~i5 & n15;
  assign n17 = ~i6 & n16;
  assign n18 = ~i7 & n17;
  assign n19 = i0 & ~i4;
  assign n20 = ~i5 & n19;
  assign n21 = ~i6 & n20;
  assign n22 = ~i7 & n21;
  assign n23 = i3 & ~i4;
  assign n24 = ~i5 & n23;
  assign n25 = ~i6 & n24;
  assign n26 = ~i7 & n25;
  assign n27 = i6 & n10;
  assign n28 = i7 & n27;
  assign n29 = ~i2 & ~i3;
  assign n30 = ~i1 & n29;
  assign n31 = ~i0 & n30;
  assign n32 = i0 & n30;
  assign n33 = ~i4 & n32;
  assign n34 = ~n31 & ~n33;
  assign n35 = i1 & n29;
  assign n36 = ~i5 & n35;
  assign n37 = ~i4 & n36;
  assign n38 = n34 & ~n37;
  assign n39 = ~n14 & ~n38;
  assign n40 = ~n18 & ~n39;
  assign n41 = ~n22 & n40;
  assign n42 = ~n26 & n41;
  assign i8 = ~n28 & ~n42;
endmodule


