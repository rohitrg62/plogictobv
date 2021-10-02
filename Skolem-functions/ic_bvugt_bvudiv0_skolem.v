// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:34 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
    n52, n53, n54, n55;
  assign n10 = ~i2 & ~i4;
  assign n11 = ~i5 & n10;
  assign n12 = ~i6 & n11;
  assign n13 = ~i7 & n12;
  assign n14 = i4 & i5;
  assign n15 = i6 & n14;
  assign n16 = i7 & n15;
  assign n17 = i3 & ~i4;
  assign n18 = ~i5 & n17;
  assign n19 = ~i6 & n18;
  assign n20 = ~i7 & n19;
  assign n21 = ~i1 & ~i3;
  assign n22 = ~i4 & n21;
  assign n23 = ~i6 & n22;
  assign n24 = ~i7 & n23;
  assign n25 = i0 & i1;
  assign n26 = ~i2 & n25;
  assign n27 = ~i3 & n26;
  assign n28 = i5 & n27;
  assign n29 = i6 & n28;
  assign n30 = i4 & n27;
  assign n31 = i6 & n30;
  assign n32 = i1 & ~i2;
  assign n33 = ~i3 & n32;
  assign n34 = i4 & n33;
  assign n35 = i5 & n34;
  assign n36 = i6 & n35;
  assign n37 = ~i2 & ~i3;
  assign n38 = ~i1 & n37;
  assign n39 = i1 & n37;
  assign n40 = ~i7 & n39;
  assign n41 = ~i6 & n40;
  assign n42 = ~n38 & ~n41;
  assign n43 = i6 & n40;
  assign n44 = n42 & ~n43;
  assign n45 = i2 & ~i3;
  assign n46 = ~i7 & n45;
  assign n47 = ~i6 & n46;
  assign n48 = ~i5 & n47;
  assign n49 = n44 & ~n48;
  assign n50 = ~n13 & n49;
  assign n51 = ~n16 & ~n50;
  assign n52 = ~n20 & ~n51;
  assign n53 = ~n24 & n52;
  assign n54 = ~n29 & ~n53;
  assign n55 = ~n31 & n54;
  assign i8 = ~n36 & n55;
endmodule


