// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:19 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50;
  assign n10 = i1 & ~i5;
  assign n11 = i2 & ~i6;
  assign n12 = ~i3 & ~i7;
  assign n13 = ~i4 & n12;
  assign n14 = ~i0 & n13;
  assign n15 = i4 & n12;
  assign n16 = ~i1 & n15;
  assign n17 = ~i2 & n16;
  assign n18 = ~n14 & ~n17;
  assign n19 = i2 & n16;
  assign n20 = i6 & n19;
  assign n21 = n18 & ~n20;
  assign n22 = i1 & n15;
  assign n23 = i5 & n22;
  assign n24 = n21 & ~n23;
  assign n25 = ~i4 & i7;
  assign n26 = ~i0 & n25;
  assign n27 = ~i5 & n26;
  assign n28 = ~i1 & n27;
  assign n29 = n24 & ~n28;
  assign n30 = i5 & n26;
  assign n31 = ~i2 & n30;
  assign n32 = n29 & ~n31;
  assign n33 = i2 & n30;
  assign n34 = i6 & n33;
  assign n35 = n32 & ~n34;
  assign n36 = i4 & i7;
  assign n37 = ~i5 & n36;
  assign n38 = ~i1 & n37;
  assign n39 = ~i6 & n38;
  assign n40 = ~i2 & n39;
  assign n41 = n35 & ~n40;
  assign n42 = i6 & n38;
  assign n43 = n41 & ~n42;
  assign n44 = i5 & n36;
  assign n45 = ~i6 & n44;
  assign n46 = ~i2 & n45;
  assign n47 = n43 & ~n46;
  assign n48 = i6 & n44;
  assign n49 = n47 & ~n48;
  assign n50 = ~n10 & ~n49;
  assign i8 = ~n11 & n50;
endmodule


