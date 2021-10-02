// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:12 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
    n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
    n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n54, n55, n56, n57,
    n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
    n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
    n86, n87, n88, n89, n90, n91, n92, n93;
  assign n14 = ~i1 & ~i2;
  assign n15 = ~i6 & n14;
  assign n16 = ~i0 & n15;
  assign n17 = i0 & n15;
  assign n18 = ~n16 & ~n17;
  assign n19 = i1 & ~i2;
  assign n20 = n18 & ~n19;
  assign n21 = i2 & ~i6;
  assign n22 = ~i4 & n21;
  assign n23 = i3 & n22;
  assign n24 = i0 & n23;
  assign n25 = n20 & ~n24;
  assign n26 = i4 & n21;
  assign n27 = i7 & n26;
  assign i9 = ~n25 | n27;
  assign n29 = ~i0 & i1;
  assign n30 = ~i2 & n29;
  assign n31 = i3 & n30;
  assign n32 = i4 & n31;
  assign n33 = ~i5 & n32;
  assign n34 = ~i6 & n33;
  assign n35 = ~i7 & n34;
  assign n36 = i9 & n35;
  assign n37 = ~i4 & n31;
  assign n38 = i5 & n37;
  assign n39 = ~i6 & n38;
  assign n40 = ~i7 & n39;
  assign n41 = i9 & n40;
  assign n42 = ~i1 & ~i5;
  assign n43 = ~i1 & i5;
  assign n44 = i6 & n43;
  assign n45 = i7 & n44;
  assign n46 = ~n42 & ~n45;
  assign n47 = ~i3 & n19;
  assign n48 = ~i0 & n47;
  assign n49 = n46 & ~n48;
  assign n50 = i0 & n47;
  assign n51 = n49 & ~n50;
  assign n52 = ~n36 & n51;
  assign i10 = n41 | ~n52;
  assign n54 = ~i5 & n37;
  assign n55 = ~i6 & n54;
  assign n56 = i7 & n55;
  assign n57 = i9 & n56;
  assign n58 = ~i10 & n57;
  assign n59 = ~i0 & ~i1;
  assign n60 = ~i2 & n59;
  assign n61 = ~i3 & n60;
  assign n62 = ~i4 & n61;
  assign n63 = i5 & n62;
  assign n64 = i6 & n63;
  assign n65 = ~i7 & n64;
  assign n66 = ~i6 & n32;
  assign n67 = ~i7 & n66;
  assign n68 = i9 & n67;
  assign n69 = ~i10 & n68;
  assign n70 = n36 & i10;
  assign n71 = ~i2 & ~i6;
  assign n72 = ~i7 & n71;
  assign n73 = ~i4 & n72;
  assign n74 = ~i5 & n73;
  assign n75 = i5 & n73;
  assign n76 = i1 & n75;
  assign n77 = ~n74 & ~n76;
  assign n78 = i4 & n72;
  assign n79 = ~i10 & n78;
  assign n80 = n77 & ~n79;
  assign n81 = i7 & n71;
  assign n82 = n80 & ~n81;
  assign n83 = ~i2 & i6;
  assign n84 = ~i5 & n83;
  assign n85 = i9 & n84;
  assign n86 = i10 & n85;
  assign n87 = i7 & n86;
  assign n88 = n82 & ~n87;
  assign n89 = i5 & n83;
  assign n90 = n88 & ~n89;
  assign n91 = ~n58 & ~n90;
  assign n92 = ~n65 & n91;
  assign n93 = ~n69 & n92;
  assign i11 = n70 | n93;
  assign i8 = 1'b1;
endmodule


