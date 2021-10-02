// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:22 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
    n52, n53;
  assign n10 = ~i0 & i5;
  assign n11 = i6 & n10;
  assign n12 = i7 & n11;
  assign n13 = ~i0 & ~i1;
  assign n14 = i5 & n13;
  assign n15 = i7 & n14;
  assign n16 = ~i0 & i4;
  assign n17 = i5 & n16;
  assign n18 = i6 & n17;
  assign n19 = ~i7 & n18;
  assign n20 = ~i2 & n13;
  assign n21 = i4 & n20;
  assign n22 = ~i7 & n21;
  assign n23 = ~i0 & ~i2;
  assign n24 = i4 & n23;
  assign n25 = i5 & n24;
  assign n26 = ~i7 & n25;
  assign n27 = i2 & ~i3;
  assign n28 = ~i4 & n27;
  assign n29 = ~i5 & n28;
  assign n30 = ~i7 & n29;
  assign n31 = i0 & i2;
  assign n32 = ~i3 & n31;
  assign n33 = ~i5 & n32;
  assign n34 = ~i7 & n33;
  assign n35 = ~i2 & ~i3;
  assign n36 = ~i6 & n35;
  assign n37 = ~i7 & n36;
  assign n38 = ~i1 & n37;
  assign n39 = i5 & n38;
  assign n40 = i7 & n36;
  assign n41 = ~n39 & ~n40;
  assign n42 = i6 & n35;
  assign n43 = n41 & ~n42;
  assign n44 = i6 & n27;
  assign n45 = ~i1 & n44;
  assign n46 = n43 & ~n45;
  assign n47 = ~i3 & n46;
  assign n48 = ~n12 & n47;
  assign n49 = ~n15 & n48;
  assign n50 = ~n19 & n49;
  assign n51 = ~n22 & n50;
  assign n52 = ~n26 & n51;
  assign n53 = ~n30 & ~n52;
  assign i8 = ~n34 & n53;
endmodule

