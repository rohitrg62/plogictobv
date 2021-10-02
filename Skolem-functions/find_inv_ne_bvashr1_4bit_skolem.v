// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:25 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n22, n23, n24, n25, n26, n27, n28,
    n29, n30, n31, n32, n33, n34, n35, n36, n38, n39, n40, n41, n42, n43,
    n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
    n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
    n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
    n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
    n100, n101, n102, n103;
  assign n13 = ~i0 & ~i1;
  assign n14 = ~i2 & n13;
  assign n15 = ~i3 & n14;
  assign n16 = ~i6 & n15;
  assign n17 = i7 & n16;
  assign n18 = i4 & i5;
  assign n19 = i7 & n18;
  assign i11 = ~n17 & n19;
  assign i10 = ~n17 & i11;
  assign n22 = ~i4 & n15;
  assign n23 = i5 & n22;
  assign n24 = ~i6 & n23;
  assign n25 = ~i7 & n24;
  assign n26 = ~i10 & n25;
  assign n27 = ~i11 & n26;
  assign n28 = i0 & i1;
  assign n29 = i2 & n28;
  assign n30 = i3 & n29;
  assign n31 = i4 & n30;
  assign n32 = ~i5 & n31;
  assign n33 = i6 & n32;
  assign n34 = i7 & n33;
  assign n35 = ~i10 & n34;
  assign n36 = ~i11 & n35;
  assign i8 = ~n27 & ~n36;
  assign n38 = n17 & i8;
  assign n39 = ~i10 & n38;
  assign n40 = ~i11 & n39;
  assign n41 = ~i0 & i1;
  assign n42 = ~i2 & n41;
  assign n43 = ~i3 & n42;
  assign n44 = i4 & n43;
  assign n45 = ~i6 & n44;
  assign n46 = ~i7 & n45;
  assign n47 = i8 & n46;
  assign n48 = ~i10 & n47;
  assign n49 = ~i11 & n48;
  assign n50 = i0 & ~i1;
  assign n51 = ~i2 & n50;
  assign n52 = ~i3 & n51;
  assign n53 = ~i4 & n52;
  assign n54 = ~i6 & n53;
  assign n55 = i7 & n54;
  assign n56 = i8 & n55;
  assign n57 = ~i10 & n56;
  assign n58 = ~i11 & n57;
  assign n59 = i2 & n41;
  assign n60 = i3 & n59;
  assign n61 = i4 & n60;
  assign n62 = i6 & n61;
  assign n63 = ~i7 & n62;
  assign n64 = i8 & n63;
  assign n65 = ~i10 & n64;
  assign n66 = ~i11 & n65;
  assign n67 = i2 & n13;
  assign n68 = i3 & n67;
  assign n69 = ~i4 & n68;
  assign n70 = i6 & n69;
  assign n71 = ~i7 & n70;
  assign n72 = i8 & n71;
  assign n73 = ~i10 & n72;
  assign n74 = ~i11 & n73;
  assign n75 = ~i2 & n28;
  assign n76 = ~i3 & n75;
  assign n77 = i4 & n76;
  assign n78 = ~i6 & n77;
  assign n79 = i7 & n78;
  assign n80 = i8 & n79;
  assign n81 = ~i10 & n80;
  assign n82 = ~i11 & n81;
  assign n83 = i2 & n50;
  assign n84 = i3 & n83;
  assign n85 = ~i4 & n84;
  assign n86 = i6 & n85;
  assign n87 = i7 & n86;
  assign n88 = i8 & n87;
  assign n89 = ~i10 & n88;
  assign n90 = ~i11 & n89;
  assign n91 = ~i11 & ~i10;
  assign n92 = i7 & n91;
  assign n93 = i4 & n92;
  assign n94 = i5 & n93;
  assign n95 = i11 & ~i10;
  assign n96 = ~n94 & ~n95;
  assign n97 = ~i10 & n96;
  assign n98 = ~n40 & ~n97;
  assign n99 = ~n49 & ~n98;
  assign n100 = ~n58 & n99;
  assign n101 = ~n66 & n100;
  assign n102 = ~n74 & n101;
  assign n103 = ~n82 & n102;
  assign i9 = n90 | ~n103;
endmodule


