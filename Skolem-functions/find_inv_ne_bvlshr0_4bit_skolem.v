// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:28:12 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n14, n15, n16, n17, n18, n19, n21, n22, n23, n24, n25, n26, n27, n28,
    n29, n30, n31, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
    n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
    n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70;
  assign n14 = ~i0 & i1;
  assign n15 = ~i2 & n14;
  assign n16 = ~i3 & n15;
  assign n17 = i4 & n16;
  assign n18 = i5 & n17;
  assign n19 = ~i6 & n18;
  assign i10 = i7 | ~n19;
  assign n21 = ~i4 & i5;
  assign n22 = ~i4 & ~i5;
  assign n23 = ~i10 & n22;
  assign n24 = i10 & n22;
  assign n25 = i0 & n24;
  assign n26 = ~i7 & n25;
  assign n27 = ~n23 & ~n26;
  assign n28 = i7 & n25;
  assign n29 = i3 & n28;
  assign n30 = n27 & ~n29;
  assign n31 = ~n21 & n30;
  assign i11 = i4 | ~n31;
  assign n33 = i0 & i1;
  assign n34 = ~i2 & n33;
  assign n35 = i3 & n34;
  assign n36 = ~i4 & n35;
  assign n37 = i5 & n36;
  assign n38 = ~i6 & n37;
  assign n39 = ~i7 & n38;
  assign n40 = i10 & n39;
  assign n41 = i2 & n33;
  assign n42 = i3 & n41;
  assign n43 = ~i4 & n42;
  assign n44 = ~i5 & n43;
  assign n45 = ~i6 & n44;
  assign n46 = ~i7 & n45;
  assign n47 = i10 & n46;
  assign n48 = i11 & n47;
  assign n49 = ~i3 & n34;
  assign n50 = i4 & n49;
  assign n51 = ~i5 & n50;
  assign n52 = ~i6 & n51;
  assign n53 = ~i7 & n52;
  assign n54 = i10 & n53;
  assign n55 = ~i7 & ~i10;
  assign n56 = ~i5 & n55;
  assign n57 = i5 & n55;
  assign n58 = i4 & n57;
  assign n59 = ~n56 & ~n58;
  assign n60 = i7 & ~i10;
  assign n61 = n59 & ~n60;
  assign n62 = ~i0 & i10;
  assign n63 = ~i11 & n62;
  assign n64 = n61 & ~n63;
  assign n65 = i11 & n62;
  assign n66 = n64 & ~n65;
  assign n67 = i0 & i10;
  assign n68 = n66 & ~n67;
  assign n69 = ~n40 & ~n68;
  assign n70 = ~n48 & n69;
  assign i8 = ~n54 & n70;
  assign i9 = 1'b1;
endmodule


