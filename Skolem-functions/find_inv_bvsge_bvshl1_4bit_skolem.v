// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:46 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
    n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n68, n69, n70,
    n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
    n85, n86, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
    n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
    n124;
  assign n13 = ~i0 & i1;
  assign n14 = ~i2 & n13;
  assign n15 = i3 & n14;
  assign n16 = i5 & n15;
  assign n17 = ~i6 & n16;
  assign n18 = i7 & n17;
  assign n19 = ~i2 & ~i4;
  assign n20 = i5 & n19;
  assign n21 = ~i2 & i4;
  assign n22 = i6 & n21;
  assign n23 = i7 & n22;
  assign n24 = i5 & n23;
  assign n25 = ~n20 & ~n24;
  assign i11 = ~n18 & ~n25;
  assign n27 = ~i0 & ~i2;
  assign n28 = i3 & n27;
  assign n29 = i4 & n28;
  assign n30 = i5 & n29;
  assign n31 = ~i7 & n30;
  assign n32 = ~i11 & n31;
  assign n33 = ~i1 & ~i2;
  assign n34 = i3 & n33;
  assign n35 = i4 & n34;
  assign n36 = i5 & n35;
  assign n37 = ~i7 & n36;
  assign n38 = ~i11 & n37;
  assign n39 = i1 & ~i2;
  assign n40 = ~i3 & n39;
  assign n41 = ~i4 & n40;
  assign n42 = i5 & n41;
  assign n43 = i11 & n42;
  assign n44 = ~i5 & ~i11;
  assign n45 = ~i6 & n44;
  assign n46 = ~i7 & n45;
  assign n47 = ~i4 & n46;
  assign n48 = ~i3 & n47;
  assign n49 = i4 & n46;
  assign n50 = ~n48 & ~n49;
  assign n51 = i6 & n44;
  assign n52 = n50 & ~n51;
  assign n53 = ~i5 & i11;
  assign n54 = ~i6 & n53;
  assign n55 = n52 & ~n54;
  assign n56 = i6 & n53;
  assign n57 = n55 & ~n56;
  assign n58 = i5 & ~i11;
  assign n59 = i6 & n58;
  assign n60 = n57 & ~n59;
  assign n61 = i5 & i11;
  assign n62 = ~i0 & n61;
  assign n63 = ~i3 & n62;
  assign n64 = n60 & ~n63;
  assign n65 = ~n32 & n64;
  assign n66 = ~n38 & n65;
  assign i10 = ~n43 & ~n66;
  assign n68 = ~i2 & i11;
  assign n69 = ~i10 & n68;
  assign n70 = ~i5 & n69;
  assign n71 = i10 & n68;
  assign n72 = ~i3 & n71;
  assign n73 = ~n70 & ~n72;
  assign n74 = i3 & n71;
  assign n75 = ~i7 & n74;
  assign n76 = i1 & n75;
  assign n77 = n73 & ~n76;
  assign n78 = i2 & ~i11;
  assign n79 = i3 & n78;
  assign n80 = ~i6 & n79;
  assign n81 = i4 & n80;
  assign n82 = n77 & ~n81;
  assign n83 = i6 & n79;
  assign n84 = n82 & ~n83;
  assign n85 = i2 & i11;
  assign n86 = n84 & ~n85;
  assign i9 = ~n43 & ~n86;
  assign n88 = ~i0 & ~i1;
  assign n89 = ~i2 & n88;
  assign n90 = ~i3 & n89;
  assign n91 = i7 & n90;
  assign n92 = ~i9 & n91;
  assign n93 = i10 & n92;
  assign n94 = ~i11 & n93;
  assign n95 = i0 & i1;
  assign n96 = i2 & n95;
  assign n97 = ~i4 & n96;
  assign n98 = i5 & n97;
  assign n99 = i7 & n98;
  assign n100 = ~i9 & n99;
  assign n101 = i10 & n100;
  assign n102 = ~i11 & n101;
  assign n103 = i0 & i2;
  assign n104 = ~i4 & n103;
  assign n105 = ~i5 & n104;
  assign n106 = i7 & n105;
  assign n107 = ~i9 & n106;
  assign n108 = i10 & n107;
  assign n109 = ~i11 & n108;
  assign n110 = i1 & i2;
  assign n111 = ~i4 & n110;
  assign n112 = ~i5 & n111;
  assign n113 = i7 & n112;
  assign n114 = ~i9 & n113;
  assign n115 = i10 & n114;
  assign n116 = ~i11 & n115;
  assign n117 = i11 & ~i9;
  assign n118 = ~i5 & n117;
  assign n119 = ~i0 & n118;
  assign n120 = ~i9 & ~n119;
  assign n121 = ~n43 & ~n120;
  assign n122 = ~n94 & ~n121;
  assign n123 = ~n102 & n122;
  assign n124 = ~n109 & n123;
  assign i8 = n116 | ~n124;
endmodule


