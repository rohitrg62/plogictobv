// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:26 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
    n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
    n66, n67;
  assign n10 = i0 & i1;
  assign n11 = i2 & n10;
  assign n12 = ~i4 & n11;
  assign n13 = ~i2 & n10;
  assign n14 = i3 & n13;
  assign n15 = ~i4 & n14;
  assign n16 = ~i5 & n15;
  assign n17 = i0 & ~i3;
  assign n18 = ~i4 & n17;
  assign n19 = ~i5 & n18;
  assign n20 = ~i6 & n19;
  assign n21 = ~i3 & n10;
  assign n22 = ~i4 & n21;
  assign n23 = ~i6 & n22;
  assign n24 = ~i0 & ~i1;
  assign n25 = ~i2 & n24;
  assign n26 = i3 & n25;
  assign n27 = i4 & n26;
  assign n28 = i5 & n27;
  assign n29 = ~i7 & n28;
  assign n30 = i3 & n24;
  assign n31 = i4 & n30;
  assign n32 = i6 & n31;
  assign n33 = ~i7 & n32;
  assign n34 = i2 & n24;
  assign n35 = ~i3 & n34;
  assign n36 = i6 & n35;
  assign n37 = ~i7 & n36;
  assign n38 = i0 & ~i1;
  assign n39 = i2 & n38;
  assign n40 = ~i3 & n39;
  assign n41 = i4 & n40;
  assign n42 = i6 & n41;
  assign n43 = ~i7 & n42;
  assign n44 = ~i6 & ~i7;
  assign n45 = ~i2 & n44;
  assign n46 = ~i3 & n45;
  assign n47 = i1 & n46;
  assign n48 = ~i5 & n47;
  assign n49 = i3 & n45;
  assign n50 = ~n48 & ~n49;
  assign n51 = i2 & n44;
  assign n52 = n50 & ~n51;
  assign n53 = i6 & ~i7;
  assign n54 = i2 & n53;
  assign n55 = ~i5 & n54;
  assign n56 = ~i1 & n55;
  assign n57 = n52 & ~n56;
  assign n58 = i1 & n55;
  assign n59 = n57 & ~n58;
  assign n60 = ~i7 & n59;
  assign n61 = ~n12 & n60;
  assign n62 = ~n16 & n61;
  assign n63 = ~n20 & n62;
  assign n64 = ~n23 & n63;
  assign n65 = ~n29 & ~n64;
  assign n66 = ~n33 & n65;
  assign n67 = ~n37 & n66;
  assign i8 = ~n43 & n67;
endmodule


