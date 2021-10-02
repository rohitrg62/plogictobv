// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:32 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36;
  assign n10 = ~i0 & ~i1;
  assign n11 = ~i2 & n10;
  assign n12 = ~i4 & n10;
  assign n13 = ~i6 & n12;
  assign n14 = ~i7 & n13;
  assign n15 = i0 & i1;
  assign n16 = i2 & n15;
  assign n17 = ~i3 & n16;
  assign n18 = i4 & n17;
  assign n19 = ~i5 & n18;
  assign n20 = ~i6 & n19;
  assign n21 = ~i7 & n20;
  assign n22 = ~i3 & ~i6;
  assign n23 = ~i7 & n22;
  assign n24 = ~i5 & n23;
  assign n25 = i5 & n23;
  assign n26 = ~i2 & n25;
  assign n27 = ~i4 & n26;
  assign n28 = ~n24 & ~n27;
  assign n29 = ~i3 & i6;
  assign n30 = ~i2 & n29;
  assign n31 = ~i1 & n30;
  assign n32 = ~i0 & n31;
  assign n33 = n28 & ~n32;
  assign n34 = ~i3 & n33;
  assign n35 = ~n11 & n34;
  assign n36 = ~n14 & n35;
  assign i8 = ~n21 & ~n36;
endmodule


