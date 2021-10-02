// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:55 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
    n52, n53, n54, n55, n56;
  assign n10 = i2 & ~i5;
  assign n11 = ~i6 & n10;
  assign n12 = i1 & ~i4;
  assign n13 = ~i5 & n12;
  assign n14 = ~i6 & n13;
  assign n15 = i2 & ~i6;
  assign n16 = ~i3 & ~i7;
  assign n17 = ~i4 & n16;
  assign n18 = ~i0 & n17;
  assign n19 = i4 & n16;
  assign n20 = ~i1 & n19;
  assign n21 = ~i2 & n20;
  assign n22 = ~n18 & ~n21;
  assign n23 = i2 & n20;
  assign n24 = i6 & n23;
  assign n25 = n22 & ~n24;
  assign n26 = i1 & n19;
  assign n27 = i5 & n26;
  assign n28 = n25 & ~n27;
  assign n29 = ~i4 & i7;
  assign n30 = ~i0 & n29;
  assign n31 = ~i5 & n30;
  assign n32 = ~i1 & n31;
  assign n33 = n28 & ~n32;
  assign n34 = i5 & n30;
  assign n35 = ~i2 & n34;
  assign n36 = n33 & ~n35;
  assign n37 = i2 & n34;
  assign n38 = i6 & n37;
  assign n39 = n36 & ~n38;
  assign n40 = i4 & i7;
  assign n41 = ~i5 & n40;
  assign n42 = ~i1 & n41;
  assign n43 = ~i6 & n42;
  assign n44 = ~i2 & n43;
  assign n45 = n39 & ~n44;
  assign n46 = i6 & n42;
  assign n47 = n45 & ~n46;
  assign n48 = i5 & n40;
  assign n49 = ~i6 & n48;
  assign n50 = ~i2 & n49;
  assign n51 = n47 & ~n50;
  assign n52 = i6 & n48;
  assign n53 = n51 & ~n52;
  assign n54 = ~n11 & ~n53;
  assign n55 = ~n14 & n54;
  assign n56 = ~n13 & n55;
  assign i8 = ~n15 & n56;
endmodule


