// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:27 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n39, n40, n41, n42,
    n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n65, n66, n67, n68, n69, n70, n71,
    n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
    n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97;
  assign n14 = i2 & i3;
  assign n15 = i4 & n14;
  assign n16 = i5 & n15;
  assign n17 = ~i6 & n16;
  assign n18 = ~i7 & n17;
  assign n19 = i0 & i2;
  assign n20 = i4 & n19;
  assign n21 = i5 & n20;
  assign n22 = ~i6 & n21;
  assign n23 = ~i7 & n22;
  assign n24 = ~i0 & ~i1;
  assign n25 = ~i2 & n24;
  assign n26 = ~i3 & n25;
  assign n27 = i4 & n26;
  assign n28 = i5 & n27;
  assign n29 = ~i6 & n28;
  assign n30 = ~i7 & n29;
  assign n31 = i1 & i2;
  assign n32 = i4 & n31;
  assign n33 = i5 & n32;
  assign n34 = ~i6 & n33;
  assign n35 = ~i7 & n34;
  assign n36 = ~n18 & ~n23;
  assign n37 = ~n30 & n36;
  assign i9 = ~n35 & n37;
  assign n39 = i3 & n19;
  assign n40 = i4 & n39;
  assign n41 = ~i5 & n40;
  assign n42 = ~i6 & n41;
  assign n43 = ~i7 & n42;
  assign n44 = ~i5 & n27;
  assign n45 = ~i6 & n44;
  assign n46 = ~i7 & n45;
  assign n47 = i3 & n31;
  assign n48 = i4 & n47;
  assign n49 = ~i5 & n48;
  assign n50 = ~i6 & n49;
  assign n51 = ~i7 & n50;
  assign n52 = ~i2 & ~i3;
  assign n53 = i4 & n52;
  assign n54 = ~i5 & n53;
  assign n55 = ~i6 & n54;
  assign n56 = ~i7 & n55;
  assign n57 = i4 & n25;
  assign n58 = ~i5 & n57;
  assign n59 = ~i6 & n58;
  assign n60 = ~i7 & n59;
  assign n61 = ~n43 & ~n46;
  assign n62 = ~n51 & n61;
  assign n63 = ~n56 & n62;
  assign i10 = ~n60 & n63;
  assign n65 = ~i4 & n26;
  assign n66 = i5 & n65;
  assign n67 = ~i6 & n66;
  assign n68 = ~i7 & n67;
  assign n69 = ~i4 & n52;
  assign n70 = i5 & n69;
  assign n71 = ~i6 & n70;
  assign n72 = ~i7 & n71;
  assign n73 = ~i0 & ~i2;
  assign n74 = ~i4 & n73;
  assign n75 = i5 & n74;
  assign n76 = ~i6 & n75;
  assign n77 = ~i7 & n76;
  assign n78 = ~i1 & ~i2;
  assign n79 = ~i4 & n78;
  assign n80 = i5 & n79;
  assign n81 = ~i6 & n80;
  assign n82 = ~i7 & n81;
  assign n83 = i1 & ~i5;
  assign n84 = ~i4 & n83;
  assign n85 = i1 & ~n84;
  assign n86 = i1 & i5;
  assign n87 = ~i4 & n86;
  assign n88 = i7 & n87;
  assign n89 = n85 & ~n88;
  assign n90 = i4 & n86;
  assign n91 = ~i7 & n90;
  assign n92 = n89 & ~n91;
  assign n93 = i7 & n90;
  assign n94 = n92 & ~n93;
  assign n95 = ~n68 & ~n94;
  assign n96 = ~n72 & n95;
  assign n97 = ~n77 & n96;
  assign i11 = ~n82 & n97;
  assign i8 = 1'b0;
endmodule


