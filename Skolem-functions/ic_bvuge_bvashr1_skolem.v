// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:54:02 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43, n44;
  assign n10 = i0 & i1;
  assign n11 = i2 & n10;
  assign n12 = ~i4 & n11;
  assign n13 = ~i7 & n12;
  assign n14 = ~i4 & n10;
  assign n15 = ~i6 & n14;
  assign n16 = ~i7 & n15;
  assign n17 = i0 & ~i4;
  assign n18 = ~i5 & n17;
  assign n19 = ~i6 & n18;
  assign n20 = ~i7 & n19;
  assign n21 = i0 & i2;
  assign n22 = ~i4 & n21;
  assign n23 = ~i5 & n22;
  assign n24 = ~i7 & n23;
  assign n25 = ~i3 & ~i7;
  assign n26 = ~i6 & n25;
  assign n27 = ~i2 & n26;
  assign n28 = ~i1 & n27;
  assign n29 = i1 & n27;
  assign n30 = i5 & n29;
  assign n31 = ~n28 & ~n30;
  assign n32 = i6 & n25;
  assign n33 = ~i2 & n32;
  assign n34 = n31 & ~n33;
  assign n35 = i2 & n32;
  assign n36 = ~i5 & n35;
  assign n37 = ~i1 & n36;
  assign n38 = n34 & ~n37;
  assign n39 = i5 & n35;
  assign n40 = n38 & ~n39;
  assign n41 = ~i7 & n40;
  assign n42 = ~n13 & ~n41;
  assign n43 = ~n16 & n42;
  assign n44 = ~n20 & n43;
  assign i8 = ~n24 & n44;
endmodule


