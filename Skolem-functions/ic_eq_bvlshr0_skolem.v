// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:54:24 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
    n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64;
  assign n10 = ~i0 & ~i1;
  assign n11 = ~i2 & n10;
  assign n12 = ~i3 & n11;
  assign n13 = i4 & n12;
  assign n14 = i5 & n13;
  assign n15 = i6 & n14;
  assign n16 = i7 & n15;
  assign n17 = ~i6 & n14;
  assign n18 = i7 & n17;
  assign n19 = ~i5 & n12;
  assign n20 = i6 & n19;
  assign n21 = i7 & n20;
  assign n22 = ~i4 & n12;
  assign n23 = i5 & n22;
  assign n24 = ~i6 & n23;
  assign n25 = i7 & n24;
  assign n26 = ~i5 & n13;
  assign n27 = ~i6 & n26;
  assign n28 = i7 & n27;
  assign n29 = ~i5 & n22;
  assign n30 = ~i6 & n29;
  assign n31 = i7 & n30;
  assign n32 = i6 & n23;
  assign n33 = i7 & n32;
  assign n34 = i0 & i1;
  assign n35 = ~i2 & n34;
  assign n36 = ~i3 & n35;
  assign n37 = ~i4 & n36;
  assign n38 = i5 & n37;
  assign n39 = i4 & n36;
  assign n40 = i5 & n39;
  assign n41 = ~i6 & ~i7;
  assign n42 = ~i5 & n41;
  assign n43 = ~i4 & n42;
  assign n44 = i4 & n42;
  assign n45 = ~i2 & n44;
  assign n46 = ~i3 & n45;
  assign n47 = ~n43 & ~n46;
  assign n48 = i5 & n41;
  assign n49 = ~i2 & n48;
  assign n50 = ~i3 & n49;
  assign n51 = n47 & ~n50;
  assign n52 = i6 & ~i7;
  assign n53 = ~i2 & n52;
  assign n54 = ~i3 & n53;
  assign n55 = ~i1 & n54;
  assign n56 = n51 & ~n55;
  assign n57 = ~n16 & n56;
  assign n58 = ~n18 & n57;
  assign n59 = ~n21 & n58;
  assign n60 = ~n25 & n59;
  assign n61 = ~n28 & n60;
  assign n62 = ~n31 & n61;
  assign n63 = ~n33 & n62;
  assign n64 = ~n38 & ~n63;
  assign i8 = ~n40 & n64;
endmodule


