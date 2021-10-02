// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:25 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62;
  assign n13 = i2 & ~i6;
  assign n14 = ~i7 & n13;
  assign i8 = ~i2 | n14;
  assign n16 = ~i0 & i1;
  assign n17 = i2 & n16;
  assign n18 = i3 & n17;
  assign n19 = ~i4 & n18;
  assign n20 = i6 & n19;
  assign n21 = i7 & n20;
  assign n22 = ~i0 & ~i1;
  assign n23 = i2 & n22;
  assign n24 = i3 & n23;
  assign n25 = i4 & n24;
  assign n26 = i6 & n25;
  assign n27 = ~i7 & n26;
  assign n28 = ~i8 & n27;
  assign n29 = ~i8 & n28;
  assign n30 = ~i2 & ~i8;
  assign n31 = i2 & ~i8;
  assign n32 = ~i7 & n31;
  assign n33 = ~i6 & n32;
  assign n34 = ~n30 & ~n33;
  assign n35 = i6 & n32;
  assign n36 = ~i0 & n35;
  assign n37 = i3 & n36;
  assign n38 = n34 & ~n37;
  assign n39 = i7 & n31;
  assign n40 = i5 & n39;
  assign n41 = n38 & ~n40;
  assign n42 = ~i8 & n41;
  assign n43 = ~n21 & ~n42;
  assign i9 = ~n29 & n43;
  assign n45 = ~i7 & n30;
  assign n46 = i6 & n45;
  assign n47 = i7 & n30;
  assign n48 = ~i6 & n47;
  assign n49 = ~i3 & n48;
  assign n50 = ~n46 & ~n49;
  assign n51 = ~i1 & n31;
  assign n52 = i8 & n51;
  assign n53 = n50 & ~n52;
  assign n54 = ~i5 & i8;
  assign n55 = ~i4 & n54;
  assign n56 = n53 & ~n55;
  assign n57 = i4 & n54;
  assign n58 = ~i9 & n57;
  assign n59 = n56 & ~n58;
  assign n60 = i9 & n57;
  assign n61 = n59 & ~n60;
  assign n62 = i5 & i8;
  assign i10 = ~n61 | n62;
  assign i11 = i8;
endmodule


