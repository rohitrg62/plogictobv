// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:50 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
    n52, n53, n54, n55, n56, n57, n58, n59, n60;
  assign n10 = ~i0 & ~i1;
  assign n11 = ~i2 & n10;
  assign n12 = ~i6 & n11;
  assign n13 = ~i7 & n12;
  assign n14 = i0 & ~i4;
  assign n15 = ~i5 & n14;
  assign n16 = ~i6 & n15;
  assign n17 = i7 & n16;
  assign n18 = i4 & n11;
  assign n19 = ~i5 & n18;
  assign n20 = i6 & n19;
  assign n21 = ~i7 & n20;
  assign n22 = ~i4 & n11;
  assign n23 = ~i5 & n22;
  assign n24 = i6 & n23;
  assign n25 = ~i7 & n24;
  assign n26 = i0 & i1;
  assign n27 = ~i4 & n26;
  assign n28 = ~i6 & n27;
  assign n29 = i7 & n28;
  assign n30 = i5 & n11;
  assign n31 = i6 & n30;
  assign n32 = ~i7 & n31;
  assign n33 = i2 & n26;
  assign n34 = ~i4 & n33;
  assign n35 = i7 & n34;
  assign n36 = i0 & i2;
  assign n37 = ~i4 & n36;
  assign n38 = ~i5 & n37;
  assign n39 = i6 & n38;
  assign n40 = i7 & n39;
  assign n41 = i3 & i7;
  assign n42 = ~i2 & n41;
  assign n43 = ~i6 & n42;
  assign n44 = i1 & n43;
  assign n45 = ~i5 & n44;
  assign n46 = i3 & ~n45;
  assign n47 = i2 & n41;
  assign n48 = ~i6 & n47;
  assign n49 = n46 & ~n48;
  assign n50 = i6 & n47;
  assign n51 = i1 & n50;
  assign n52 = ~i5 & n51;
  assign n53 = n49 & ~n52;
  assign n54 = ~n13 & ~n53;
  assign n55 = ~n17 & ~n54;
  assign n56 = ~n21 & ~n55;
  assign n57 = ~n25 & n56;
  assign n58 = ~n29 & ~n57;
  assign n59 = ~n32 & ~n58;
  assign n60 = ~n35 & ~n59;
  assign i8 = n40 | ~n60;
endmodule


