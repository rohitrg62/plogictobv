// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:42 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
    n52, n53, n54, n55, n56, n57, n58, n59;
  assign n10 = ~i0 & i1;
  assign n11 = i3 & n10;
  assign n12 = ~i4 & n11;
  assign n13 = ~i5 & n12;
  assign n14 = ~i6 & n13;
  assign n15 = ~i7 & n14;
  assign n16 = i0 & ~i1;
  assign n17 = i3 & n16;
  assign n18 = ~i4 & n17;
  assign n19 = ~i5 & n18;
  assign n20 = ~i6 & n19;
  assign n21 = ~i7 & n20;
  assign n22 = ~i0 & ~i1;
  assign n23 = i3 & n22;
  assign n24 = ~i4 & n23;
  assign n25 = ~i5 & n24;
  assign n26 = ~i6 & n25;
  assign n27 = ~i7 & n26;
  assign n28 = i0 & i1;
  assign n29 = i3 & n28;
  assign n30 = ~i4 & n29;
  assign n31 = ~i5 & n30;
  assign n32 = ~i6 & n31;
  assign n33 = ~i7 & n32;
  assign n34 = i2 & n22;
  assign n35 = ~i4 & n34;
  assign n36 = ~i5 & n35;
  assign n37 = ~i6 & n36;
  assign n38 = ~i7 & n37;
  assign n39 = i2 & n16;
  assign n40 = ~i4 & n39;
  assign n41 = ~i5 & n40;
  assign n42 = ~i6 & n41;
  assign n43 = ~i7 & n42;
  assign n44 = i2 & n10;
  assign n45 = ~i4 & n44;
  assign n46 = ~i5 & n45;
  assign n47 = ~i6 & n46;
  assign n48 = ~i7 & n47;
  assign n49 = i2 & n28;
  assign n50 = ~i4 & n49;
  assign n51 = ~i5 & n50;
  assign n52 = ~i6 & n51;
  assign n53 = ~i7 & n52;
  assign n54 = ~n15 & ~n21;
  assign n55 = ~n27 & n54;
  assign n56 = ~n33 & n55;
  assign n57 = ~n38 & n56;
  assign n58 = ~n43 & n57;
  assign n59 = ~n48 & n58;
  assign i8 = ~n53 & n59;
endmodule


