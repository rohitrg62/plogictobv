// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:25 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n21, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
    n56, n57, n58, n59, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
    n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n100, n101, n102, n103, n104;
  assign n13 = ~i2 & ~i7;
  assign n14 = ~i2 & i7;
  assign n15 = ~i6 & n14;
  assign n16 = ~n13 & ~n15;
  assign n17 = i6 & n14;
  assign n18 = ~i4 & n17;
  assign n19 = ~i3 & n18;
  assign i10 = ~n16 | n19;
  assign n21 = ~i0 & ~i1;
  assign n22 = i2 & n21;
  assign n23 = ~i4 & n22;
  assign n24 = i5 & n23;
  assign n25 = i7 & n24;
  assign n26 = ~i10 & n25;
  assign n27 = ~i10 & n26;
  assign n28 = ~i2 & ~i4;
  assign n29 = ~i5 & n28;
  assign n30 = i5 & n28;
  assign n31 = ~i7 & n30;
  assign n32 = ~i10 & n31;
  assign n33 = ~n29 & ~n32;
  assign n34 = i2 & ~i4;
  assign n35 = ~i6 & n34;
  assign n36 = n33 & ~n35;
  assign n37 = i6 & n34;
  assign n38 = ~i3 & n37;
  assign n39 = ~i7 & n38;
  assign n40 = i5 & n39;
  assign n41 = n36 & ~n40;
  assign n42 = i7 & n38;
  assign n43 = n41 & ~n42;
  assign n44 = i4 & ~i5;
  assign n45 = ~i2 & n44;
  assign n46 = n43 & ~n45;
  assign n47 = i2 & n44;
  assign n48 = i7 & n47;
  assign n49 = i3 & n48;
  assign n50 = ~i0 & n49;
  assign n51 = n46 & ~n50;
  assign n52 = i4 & i5;
  assign n53 = ~i3 & n52;
  assign n54 = ~i2 & n53;
  assign n55 = i6 & n54;
  assign n56 = i10 & n55;
  assign n57 = n51 & ~n56;
  assign n58 = i2 & n53;
  assign n59 = n57 & ~n58;
  assign i9 = n27 | ~n59;
  assign n61 = ~i6 & ~i9;
  assign n62 = ~i10 & n61;
  assign n63 = i10 & n61;
  assign n64 = ~i7 & n63;
  assign n65 = i0 & n64;
  assign n66 = ~n62 & ~n65;
  assign n67 = i7 & n63;
  assign n68 = i10 & n67;
  assign n69 = n66 & ~n68;
  assign n70 = ~i6 & i9;
  assign n71 = ~i5 & n70;
  assign n72 = i10 & n71;
  assign n73 = ~i1 & n72;
  assign n74 = i2 & n73;
  assign n75 = n69 & ~n74;
  assign n76 = i1 & n72;
  assign n77 = n75 & ~n76;
  assign n78 = i5 & n70;
  assign n79 = ~i2 & n78;
  assign n80 = n77 & ~n79;
  assign n81 = i2 & n78;
  assign n82 = n80 & ~n81;
  assign n83 = ~i5 & i6;
  assign n84 = ~i10 & n83;
  assign n85 = ~i4 & n84;
  assign n86 = ~i2 & n85;
  assign n87 = i9 & n86;
  assign n88 = n82 & ~n87;
  assign n89 = i4 & n84;
  assign n90 = ~i9 & n89;
  assign n91 = i2 & n90;
  assign n92 = ~i3 & n91;
  assign n93 = n88 & ~n92;
  assign n94 = i10 & n83;
  assign n95 = n93 & ~n94;
  assign n96 = i5 & i6;
  assign n97 = ~i2 & n96;
  assign n98 = n95 & ~n97;
  assign n99 = i2 & n96;
  assign n100 = ~i9 & n99;
  assign n101 = i4 & n100;
  assign n102 = i3 & n101;
  assign n103 = n98 & ~n102;
  assign n104 = i9 & n99;
  assign i8 = ~n103 | n104;
  assign i11 = i10;
endmodule


