// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:50 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n29, n30, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n43,
    n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
    n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
    n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
    n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
    n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114;
  assign n13 = i0 & ~i4;
  assign n14 = ~i5 & n13;
  assign n15 = ~i6 & n14;
  assign n16 = ~i7 & n15;
  assign n17 = ~i2 & i3;
  assign n18 = ~i4 & n17;
  assign n19 = ~i5 & n18;
  assign n20 = ~i6 & n19;
  assign n21 = ~i7 & n20;
  assign n22 = i2 & ~i4;
  assign n23 = ~i5 & n22;
  assign n24 = ~i6 & n23;
  assign n25 = ~i7 & n24;
  assign n26 = ~i1 & ~n16;
  assign n27 = ~n21 & n26;
  assign i10 = ~n25 & n27;
  assign n29 = ~n16 & i10;
  assign n30 = ~n21 & n29;
  assign i9 = ~n25 & n30;
  assign n32 = ~i2 & i9;
  assign n33 = i2 & ~i3;
  assign n34 = ~i1 & n33;
  assign n35 = ~n32 & ~n34;
  assign n36 = i1 & n33;
  assign n37 = ~i7 & n36;
  assign n38 = n35 & ~n37;
  assign n39 = i2 & i3;
  assign n40 = ~i6 & n39;
  assign n41 = ~i7 & n40;
  assign i11 = ~n38 | n41;
  assign n43 = ~i0 & i1;
  assign n44 = ~i2 & n43;
  assign n45 = ~i3 & n44;
  assign n46 = ~i4 & n45;
  assign n47 = i5 & n46;
  assign n48 = ~i6 & n47;
  assign n49 = ~i7 & n48;
  assign n50 = ~i9 & n49;
  assign n51 = ~i10 & n50;
  assign n52 = ~i11 & n51;
  assign n53 = i0 & i1;
  assign n54 = ~i2 & n53;
  assign n55 = ~i3 & n54;
  assign n56 = i4 & n55;
  assign n57 = i5 & n56;
  assign n58 = ~i6 & n57;
  assign n59 = ~i7 & n58;
  assign n60 = ~i9 & n59;
  assign n61 = ~i10 & n60;
  assign n62 = ~i11 & n61;
  assign n63 = i2 & n43;
  assign n64 = i3 & n63;
  assign n65 = ~i4 & n64;
  assign n66 = i5 & n65;
  assign n67 = i6 & n66;
  assign n68 = i7 & n67;
  assign n69 = ~i9 & n68;
  assign n70 = ~i10 & n69;
  assign n71 = ~i11 & n70;
  assign n72 = ~i0 & ~i1;
  assign n73 = ~i2 & n72;
  assign n74 = i3 & n73;
  assign n75 = ~i4 & n74;
  assign n76 = ~i5 & n75;
  assign n77 = ~i6 & n76;
  assign n78 = ~i7 & n77;
  assign n79 = i11 & n78;
  assign n80 = i3 & n44;
  assign n81 = ~i4 & n80;
  assign n82 = i5 & n81;
  assign n83 = ~i6 & n82;
  assign n84 = i7 & n83;
  assign n85 = ~i9 & n84;
  assign n86 = ~i10 & n85;
  assign n87 = ~i11 & n86;
  assign n88 = i2 & n53;
  assign n89 = i3 & n88;
  assign n90 = i4 & n89;
  assign n91 = i5 & n90;
  assign n92 = i6 & n91;
  assign n93 = i7 & n92;
  assign n94 = ~i9 & n93;
  assign n95 = ~i10 & n94;
  assign n96 = ~i11 & n95;
  assign n97 = i3 & n54;
  assign n98 = i4 & n97;
  assign n99 = i5 & n98;
  assign n100 = ~i6 & n99;
  assign n101 = i7 & n100;
  assign n102 = ~i9 & n101;
  assign n103 = ~i10 & n102;
  assign n104 = ~i11 & n103;
  assign n105 = i10 & ~i11;
  assign n106 = i10 & i11;
  assign n107 = ~i2 & n106;
  assign n108 = ~n105 & ~n107;
  assign n109 = ~n52 & n108;
  assign n110 = ~n62 & n109;
  assign n111 = ~n71 & n110;
  assign n112 = ~n79 & ~n111;
  assign n113 = ~n87 & ~n112;
  assign n114 = ~n96 & n113;
  assign i8 = n104 | ~n114;
endmodule


