// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:25 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n20, n21, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n50, n51, n52, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n73, n74, n76, n77, n78, n79, n80;
  assign n13 = ~i0 & ~i4;
  assign n14 = i6 & n13;
  assign n15 = ~i2 & n14;
  assign n16 = ~i5 & n15;
  assign n17 = i0 & ~i4;
  assign n18 = ~n16 & ~n17;
  assign i9 = i4 | ~n18;
  assign n20 = i0 & ~i1;
  assign n21 = i2 & n20;
  assign n22 = i3 & n21;
  assign n23 = ~i5 & n22;
  assign n24 = ~i1 & i2;
  assign n25 = i3 & n24;
  assign n26 = ~i4 & n25;
  assign n27 = ~i5 & n26;
  assign n28 = ~i4 & n24;
  assign n29 = ~i5 & n28;
  assign n30 = ~i7 & n29;
  assign n31 = ~i5 & n21;
  assign n32 = ~i7 & n31;
  assign n33 = ~i1 & ~i5;
  assign n34 = ~i6 & n33;
  assign n35 = i4 & n34;
  assign n36 = ~i0 & n35;
  assign n37 = i6 & n33;
  assign n38 = ~n36 & ~n37;
  assign n39 = i1 & ~i5;
  assign n40 = ~i0 & n39;
  assign n41 = ~i9 & n40;
  assign n42 = n38 & ~n41;
  assign n43 = i0 & n39;
  assign n44 = n42 & ~n43;
  assign n45 = ~i5 & n44;
  assign n46 = ~n23 & ~n45;
  assign n47 = ~n27 & n46;
  assign n48 = ~n30 & n47;
  assign i8 = ~n32 & n48;
  assign n50 = ~i2 & ~i6;
  assign n51 = i3 & n50;
  assign n52 = ~i1 & n51;
  assign n53 = i8 & n52;
  assign n54 = ~i7 & n53;
  assign n55 = i2 & ~i6;
  assign n56 = ~i0 & n55;
  assign n57 = ~i9 & n56;
  assign n58 = ~i4 & n57;
  assign n59 = ~n54 & ~n58;
  assign n60 = i9 & n56;
  assign n61 = i1 & n60;
  assign n62 = n59 & ~n61;
  assign n63 = i0 & n55;
  assign n64 = ~i9 & n63;
  assign n65 = ~i4 & n64;
  assign n66 = ~i7 & n65;
  assign n67 = n62 & ~n66;
  assign n68 = i4 & n64;
  assign n69 = n67 & ~n68;
  assign n70 = i9 & n63;
  assign n71 = n69 & ~n70;
  assign n72 = ~i4 & i6;
  assign n73 = n71 & ~n72;
  assign n74 = i4 & i6;
  assign i11 = ~n73 | n74;
  assign n76 = i3 & ~i7;
  assign n77 = ~i3 & ~i7;
  assign n78 = i2 & n77;
  assign n79 = ~i11 & n78;
  assign n80 = ~n76 & ~n79;
  assign i10 = i7 | ~n80;
endmodule


