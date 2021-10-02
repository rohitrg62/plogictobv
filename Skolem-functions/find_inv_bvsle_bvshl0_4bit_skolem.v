// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:12 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n39, n40, n41, n42,
    n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n64, n65, n67, n68, n69, n70, n71,
    n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
    n86, n87;
  assign n14 = i2 & ~i3;
  assign n15 = i4 & n14;
  assign n16 = ~i5 & n15;
  assign n17 = ~i6 & n16;
  assign n18 = ~i7 & n17;
  assign n19 = ~i0 & i2;
  assign n20 = ~i3 & n19;
  assign n21 = ~i4 & n20;
  assign n22 = i5 & n21;
  assign n23 = ~i6 & n22;
  assign n24 = ~i7 & n23;
  assign n25 = ~i0 & ~i1;
  assign n26 = i2 & n25;
  assign n27 = ~i3 & n26;
  assign n28 = ~i4 & n27;
  assign n29 = ~i5 & n28;
  assign n30 = ~i6 & n29;
  assign n31 = ~i7 & n30;
  assign n32 = ~i3 & ~i6;
  assign n33 = ~i3 & i6;
  assign n34 = ~n32 & ~n33;
  assign n35 = ~i3 & n34;
  assign n36 = ~n18 & ~n35;
  assign n37 = ~n24 & n36;
  assign i11 = ~n31 & n37;
  assign n39 = i2 & i4;
  assign n40 = ~i5 & n39;
  assign n41 = ~i6 & n40;
  assign n42 = ~i7 & n41;
  assign n43 = ~i3 & i4;
  assign n44 = ~i5 & n43;
  assign n45 = ~i6 & n44;
  assign n46 = ~i7 & n45;
  assign n47 = i11 & n46;
  assign n48 = ~i4 & n14;
  assign n49 = i5 & n48;
  assign n50 = ~i6 & n49;
  assign n51 = ~i7 & n50;
  assign n52 = ~i4 & n19;
  assign n53 = i5 & n52;
  assign n54 = ~i6 & n53;
  assign n55 = ~i7 & n54;
  assign n56 = i11 & n55;
  assign n57 = ~i5 & n21;
  assign n58 = ~i6 & n57;
  assign n59 = ~i7 & n58;
  assign n60 = i3 & i11;
  assign n61 = i11 & ~n60;
  assign n62 = ~n42 & n61;
  assign n63 = ~n47 & n62;
  assign n64 = ~n51 & ~n63;
  assign n65 = ~n56 & n64;
  assign i8 = ~n59 & n65;
  assign n67 = ~i4 & n26;
  assign n68 = ~i5 & n67;
  assign n69 = ~i6 & n68;
  assign n70 = ~i7 & n69;
  assign n71 = i11 & n70;
  assign n72 = ~i5 & n48;
  assign n73 = ~i6 & n72;
  assign n74 = ~i7 & n73;
  assign n75 = ~i5 & n52;
  assign n76 = ~i6 & n75;
  assign n77 = ~i7 & n76;
  assign n78 = i8 & n77;
  assign n79 = ~i1 & i2;
  assign n80 = ~i4 & n79;
  assign n81 = ~i5 & n80;
  assign n82 = ~i6 & n81;
  assign n83 = ~i7 & n82;
  assign n84 = i8 & n83;
  assign n85 = i11 & n84;
  assign n86 = ~n71 & ~n74;
  assign n87 = ~n78 & n86;
  assign i9 = ~n85 & n87;
  assign i10 = 1'b1;
endmodule


