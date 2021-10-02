// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:21 2020

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
  assign n11 = i4 & n10;
  assign n12 = i5 & n11;
  assign n13 = i6 & n12;
  assign n14 = i7 & n13;
  assign n15 = ~i0 & i4;
  assign n16 = i5 & n15;
  assign n17 = i6 & n16;
  assign n18 = i7 & n17;
  assign n19 = ~i1 & i4;
  assign n20 = i5 & n19;
  assign n21 = i6 & n20;
  assign n22 = i7 & n21;
  assign n23 = i4 & i5;
  assign n24 = i6 & n23;
  assign n25 = i7 & n24;
  assign n26 = i0 & ~i4;
  assign n27 = ~i5 & n26;
  assign n28 = ~i6 & n27;
  assign n29 = ~i7 & n28;
  assign n30 = i0 & i1;
  assign n31 = ~i4 & n30;
  assign n32 = ~i6 & n31;
  assign n33 = ~i7 & n32;
  assign n34 = i0 & i2;
  assign n35 = ~i4 & n34;
  assign n36 = ~i5 & n35;
  assign n37 = ~i7 & n36;
  assign n38 = i2 & n30;
  assign n39 = ~i4 & n38;
  assign n40 = ~i7 & n39;
  assign n41 = ~i3 & ~i7;
  assign n42 = ~i6 & n41;
  assign n43 = ~i2 & n42;
  assign n44 = i1 & n43;
  assign n45 = ~i5 & n44;
  assign n46 = i2 & n42;
  assign n47 = ~n45 & ~n46;
  assign n48 = i6 & n41;
  assign n49 = i2 & n48;
  assign n50 = ~i5 & n49;
  assign n51 = i1 & n50;
  assign n52 = n47 & ~n51;
  assign n53 = ~i3 & n52;
  assign n54 = ~n14 & ~n53;
  assign n55 = ~n18 & n54;
  assign n56 = ~n22 & n55;
  assign n57 = ~n25 & n56;
  assign n58 = ~n29 & ~n57;
  assign n59 = ~n33 & n58;
  assign n60 = ~n37 & n59;
  assign i8 = n40 | ~n60;
endmodule


