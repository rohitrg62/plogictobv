// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:28 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41;
  assign n14 = ~i0 & i1;
  assign n15 = ~i2 & n14;
  assign n16 = ~i3 & n15;
  assign n17 = i4 & n16;
  assign n18 = i5 & n17;
  assign n19 = i6 & n18;
  assign n20 = i7 & n19;
  assign n21 = ~i6 & n16;
  assign n22 = ~i7 & n21;
  assign n23 = ~i0 & i2;
  assign n24 = ~i4 & n23;
  assign n25 = ~i5 & n24;
  assign n26 = ~i6 & n25;
  assign n27 = ~i7 & n26;
  assign n28 = i0 & i2;
  assign n29 = ~i4 & n28;
  assign n30 = ~i5 & n29;
  assign n31 = ~i6 & n30;
  assign n32 = ~i7 & n31;
  assign n33 = ~i4 & n16;
  assign n34 = ~i6 & n33;
  assign n35 = ~i5 & n16;
  assign n36 = ~i6 & n35;
  assign n37 = ~i2 & ~n20;
  assign n38 = ~n22 & n37;
  assign n39 = ~n27 & ~n38;
  assign n40 = ~n32 & n39;
  assign n41 = ~n34 & ~n40;
  assign i8 = ~n36 & n41;
  assign i9 = 1'b1;
  assign i10 = 1'b1;
  assign i11 = 1'b1;
endmodule


