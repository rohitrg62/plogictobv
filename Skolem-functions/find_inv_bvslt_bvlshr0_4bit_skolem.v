// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:44 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
    n56, n57, n58, n59, n60, n61, n62, n63, n64;
  assign n14 = ~i0 & ~i1;
  assign n15 = ~i2 & n14;
  assign n16 = i3 & n15;
  assign n17 = ~i4 & n16;
  assign n18 = i5 & n17;
  assign n19 = ~i6 & n18;
  assign n20 = ~i7 & n19;
  assign n21 = ~i0 & i1;
  assign n22 = ~i2 & n21;
  assign n23 = ~i3 & n22;
  assign n24 = i4 & n23;
  assign n25 = ~i5 & n24;
  assign n26 = ~i6 & n25;
  assign n27 = ~i7 & n26;
  assign n28 = i5 & n24;
  assign n29 = ~i6 & n28;
  assign n30 = ~i7 & n29;
  assign n31 = ~i4 & n23;
  assign n32 = i5 & n31;
  assign n33 = ~i6 & n32;
  assign n34 = ~i7 & n33;
  assign n35 = i0 & ~i1;
  assign n36 = ~i2 & n35;
  assign n37 = ~i3 & n36;
  assign n38 = ~i4 & n37;
  assign n39 = i5 & n38;
  assign n40 = ~i6 & n39;
  assign n41 = ~i7 & n40;
  assign n42 = i4 & n37;
  assign n43 = ~i5 & n42;
  assign n44 = ~i6 & n43;
  assign n45 = ~i7 & n44;
  assign n46 = i0 & ~i2;
  assign n47 = ~i3 & n46;
  assign n48 = ~i4 & n47;
  assign n49 = i5 & n48;
  assign n50 = ~i6 & n49;
  assign n51 = ~i7 & n50;
  assign n52 = ~i5 & ~i6;
  assign n53 = i5 & ~i6;
  assign n54 = ~i3 & n53;
  assign n55 = ~n52 & ~n54;
  assign n56 = i3 & n53;
  assign n57 = n55 & ~n56;
  assign n58 = ~i6 & n57;
  assign n59 = ~n20 & ~n58;
  assign n60 = ~n27 & n59;
  assign n61 = ~n30 & n60;
  assign n62 = ~n34 & n61;
  assign n63 = ~n41 & n62;
  assign n64 = ~n45 & n63;
  assign i8 = ~n51 & n64;
  assign i9 = 1'b0;
  assign i10 = 1'b0;
  assign i11 = 1'b0;
endmodule


