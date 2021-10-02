// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:19 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
    n41, n42, n43, n45, n46, n48, n49, n50, n51, n52, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n85,
    n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
    n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110;
  assign n13 = i0 & i1;
  assign n14 = ~i2 & n13;
  assign n15 = i3 & n14;
  assign n16 = i4 & n15;
  assign n17 = ~i5 & n16;
  assign n18 = ~i6 & n17;
  assign n19 = i7 & n18;
  assign n20 = i0 & ~i2;
  assign n21 = i3 & n20;
  assign n22 = ~i4 & n21;
  assign n23 = ~i6 & n22;
  assign n24 = i7 & n23;
  assign n25 = i1 & ~i2;
  assign n26 = i3 & n25;
  assign n27 = ~i4 & n26;
  assign n28 = ~i5 & n27;
  assign n29 = ~i6 & n28;
  assign n30 = i7 & n29;
  assign n31 = ~i6 & ~i7;
  assign n32 = i2 & n31;
  assign n33 = ~i0 & n32;
  assign n34 = i3 & n33;
  assign n35 = i0 & n32;
  assign n36 = ~i3 & n35;
  assign n37 = ~n34 & ~n36;
  assign n38 = i6 & ~i7;
  assign n39 = ~i4 & n38;
  assign n40 = n37 & ~n39;
  assign n41 = ~i7 & n40;
  assign n42 = ~n19 & ~n41;
  assign n43 = ~n24 & n42;
  assign i11 = ~n30 & n43;
  assign n45 = ~n19 & i11;
  assign n46 = ~n24 & n45;
  assign i8 = ~n30 & n46;
  assign n48 = ~i3 & n20;
  assign n49 = ~i4 & n48;
  assign n50 = ~i6 & n49;
  assign n51 = ~i7 & n50;
  assign n52 = ~i8 & n51;
  assign n53 = ~i11 & n52;
  assign n54 = i4 & n14;
  assign n55 = ~i5 & n54;
  assign n56 = ~i6 & n55;
  assign n57 = ~i7 & n56;
  assign n58 = ~i3 & n25;
  assign n59 = ~i4 & n58;
  assign n60 = ~i5 & n59;
  assign n61 = ~i6 & n60;
  assign n62 = ~i7 & n61;
  assign n63 = ~i8 & n62;
  assign n64 = ~i11 & n63;
  assign n65 = ~i11 & ~i8;
  assign n66 = ~i6 & n65;
  assign n67 = ~i3 & n66;
  assign n68 = ~i5 & n67;
  assign n69 = i5 & n67;
  assign n70 = ~i4 & n69;
  assign n71 = i7 & n70;
  assign n72 = ~n68 & ~n71;
  assign n73 = i6 & n65;
  assign n74 = i5 & n73;
  assign n75 = n72 & ~n74;
  assign n76 = ~i11 & i8;
  assign n77 = n75 & ~n76;
  assign n78 = ~i11 & n77;
  assign n79 = ~n53 & ~n78;
  assign n80 = ~n57 & n79;
  assign n81 = ~n64 & n80;
  assign n82 = ~n18 & n81;
  assign n83 = ~n24 & n82;
  assign i10 = ~n30 & n83;
  assign n85 = ~i3 & n14;
  assign n86 = i4 & n85;
  assign n87 = ~i5 & n86;
  assign n88 = ~i6 & n87;
  assign n89 = ~i7 & n88;
  assign n90 = ~i8 & n89;
  assign n91 = ~i10 & n90;
  assign n92 = ~i11 & n91;
  assign n93 = ~i0 & i1;
  assign n94 = ~i2 & n93;
  assign n95 = ~i3 & n94;
  assign n96 = ~i4 & n95;
  assign n97 = ~i5 & n96;
  assign n98 = ~i6 & n97;
  assign n99 = ~i7 & n98;
  assign n100 = ~i8 & n99;
  assign n101 = ~i10 & n100;
  assign n102 = ~i11 & n101;
  assign n103 = ~i5 & n15;
  assign n104 = ~i6 & n103;
  assign n105 = i7 & n104;
  assign n106 = i2 & ~i10;
  assign n107 = ~i10 & ~n106;
  assign n108 = ~n92 & ~n107;
  assign n109 = ~n102 & n108;
  assign n110 = ~n105 & n109;
  assign i9 = ~n30 & n110;
endmodule


