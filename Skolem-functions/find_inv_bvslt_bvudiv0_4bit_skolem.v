// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:56 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69;
  assign n14 = i0 & i2;
  assign n15 = ~i4 & n14;
  assign n16 = i5 & n15;
  assign n17 = ~i6 & n16;
  assign n18 = ~i7 & n17;
  assign n19 = ~i0 & ~i1;
  assign n20 = ~i2 & n19;
  assign n21 = i3 & n20;
  assign n22 = i4 & n21;
  assign n23 = ~i5 & n22;
  assign n24 = ~i6 & n23;
  assign n25 = ~i7 & n24;
  assign n26 = ~i3 & n20;
  assign n27 = ~i4 & n26;
  assign n28 = i5 & n27;
  assign n29 = ~i6 & n28;
  assign n30 = ~i7 & n29;
  assign n31 = i1 & i2;
  assign n32 = ~i4 & n31;
  assign n33 = i5 & n32;
  assign n34 = ~i6 & n33;
  assign n35 = ~i7 & n34;
  assign n36 = i3 & ~i6;
  assign n37 = ~i1 & n36;
  assign n38 = i1 & n36;
  assign n39 = ~n37 & ~n38;
  assign n40 = i3 & i6;
  assign n41 = i0 & n40;
  assign n42 = n39 & ~n41;
  assign n43 = ~n18 & n42;
  assign n44 = ~n25 & ~n43;
  assign n45 = ~n30 & ~n44;
  assign i11 = n35 | ~n45;
  assign n47 = ~i0 & ~i2;
  assign n48 = ~i3 & n47;
  assign n49 = ~i4 & n48;
  assign n50 = i5 & n49;
  assign n51 = ~i6 & n50;
  assign n52 = ~i7 & n51;
  assign n53 = ~i11 & n52;
  assign n54 = ~i0 & i1;
  assign n55 = i2 & n54;
  assign n56 = ~i3 & n55;
  assign n57 = ~i4 & n56;
  assign n58 = i5 & n57;
  assign n59 = ~i6 & n58;
  assign n60 = ~i7 & n59;
  assign n61 = ~i5 & i11;
  assign n62 = i11 & ~n61;
  assign n63 = i5 & i11;
  assign n64 = ~i1 & n63;
  assign n65 = n62 & ~n64;
  assign n66 = i1 & n63;
  assign n67 = i2 & n66;
  assign n68 = n65 & ~n67;
  assign n69 = ~n53 & ~n68;
  assign i8 = ~n60 & n69;
  assign i9 = 1'b0;
  assign i10 = 1'b0;
endmodule


