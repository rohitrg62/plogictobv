// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:43 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
    n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
    n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
    n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n84,
    n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n111,
    n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
    n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
    n136, n137, n138, n139, n140, n141, n142, n143;
  assign n13 = ~i0 & ~i1;
  assign n14 = ~i2 & n13;
  assign n15 = ~i3 & n14;
  assign n16 = i6 & n15;
  assign n17 = ~i1 & ~i2;
  assign n18 = ~i3 & n17;
  assign n19 = i4 & n18;
  assign n20 = i6 & n19;
  assign n21 = i4 & n17;
  assign n22 = i6 & n21;
  assign n23 = i7 & n22;
  assign n24 = i6 & n14;
  assign n25 = i7 & n24;
  assign n26 = ~i0 & ~i2;
  assign n27 = ~i3 & n26;
  assign n28 = i5 & n27;
  assign n29 = i6 & n28;
  assign n30 = ~i2 & ~i3;
  assign n31 = i4 & n30;
  assign n32 = i5 & n31;
  assign n33 = i6 & n32;
  assign n34 = ~i2 & i4;
  assign n35 = i5 & n34;
  assign n36 = i6 & n35;
  assign n37 = i7 & n36;
  assign n38 = i5 & n26;
  assign n39 = i6 & n38;
  assign n40 = i7 & n39;
  assign n41 = ~i5 & i6;
  assign n42 = i6 & ~n41;
  assign n43 = i5 & i6;
  assign n44 = ~i2 & n43;
  assign n45 = n42 & ~n44;
  assign n46 = i2 & n43;
  assign n47 = n45 & ~n46;
  assign n48 = ~n16 & ~n47;
  assign n49 = ~n20 & n48;
  assign n50 = ~n23 & n49;
  assign n51 = ~n25 & n50;
  assign n52 = ~n29 & n51;
  assign n53 = ~n33 & n52;
  assign n54 = ~n37 & n53;
  assign i8 = ~n40 & n54;
  assign n56 = i4 & n15;
  assign n57 = i4 & n27;
  assign n58 = i5 & n57;
  assign n59 = i4 & n26;
  assign n60 = i5 & n59;
  assign n61 = i7 & n60;
  assign n62 = ~i0 & ~i4;
  assign n63 = ~i0 & i4;
  assign n64 = ~i6 & n63;
  assign n65 = ~i2 & n64;
  assign n66 = ~i7 & n65;
  assign n67 = ~n62 & ~n66;
  assign n68 = i7 & n65;
  assign n69 = ~i8 & n68;
  assign n70 = n67 & ~n69;
  assign n71 = i2 & n64;
  assign n72 = n70 & ~n71;
  assign n73 = i6 & n63;
  assign n74 = i1 & n73;
  assign n75 = ~i2 & n74;
  assign n76 = n72 & ~n75;
  assign n77 = i2 & n74;
  assign n78 = ~i8 & n77;
  assign n79 = n76 & ~n78;
  assign n80 = ~i0 & n79;
  assign n81 = ~n56 & ~n80;
  assign n82 = ~n58 & n81;
  assign i9 = ~n61 & n82;
  assign n84 = i5 & n19;
  assign n85 = i5 & n15;
  assign n86 = i5 & n14;
  assign n87 = i7 & n86;
  assign n88 = ~i3 & n13;
  assign n89 = i5 & n88;
  assign n90 = i6 & n89;
  assign n91 = ~i1 & ~i3;
  assign n92 = i4 & n91;
  assign n93 = i5 & n92;
  assign n94 = i6 & n93;
  assign n95 = i5 & n21;
  assign n96 = i7 & n95;
  assign n97 = ~i1 & i4;
  assign n98 = i5 & n97;
  assign n99 = i6 & n98;
  assign n100 = i7 & n99;
  assign n101 = i5 & n13;
  assign n102 = i6 & n101;
  assign n103 = i7 & n102;
  assign n104 = ~n84 & ~n85;
  assign n105 = ~n87 & n104;
  assign n106 = ~n90 & n105;
  assign n107 = ~n94 & n106;
  assign n108 = ~n96 & n107;
  assign n109 = ~n100 & n108;
  assign i10 = ~n103 & n109;
  assign n111 = i7 & n19;
  assign n112 = i7 & n15;
  assign n113 = i7 & n28;
  assign n114 = i6 & n88;
  assign n115 = i7 & n114;
  assign n116 = ~i0 & ~i3;
  assign n117 = i5 & n116;
  assign n118 = i6 & n117;
  assign n119 = i7 & n118;
  assign n120 = i7 & n32;
  assign n121 = i6 & n92;
  assign n122 = i7 & n121;
  assign n123 = ~i3 & i7;
  assign n124 = ~i4 & n123;
  assign n125 = i7 & ~n124;
  assign n126 = i4 & n123;
  assign n127 = ~i1 & n126;
  assign n128 = ~i10 & n127;
  assign n129 = n125 & ~n128;
  assign n130 = i1 & n126;
  assign n131 = ~i5 & n130;
  assign n132 = n129 & ~n131;
  assign n133 = i5 & n130;
  assign n134 = ~i8 & n133;
  assign n135 = n132 & ~n134;
  assign n136 = i3 & i7;
  assign n137 = n135 & ~n136;
  assign n138 = ~n111 & ~n137;
  assign n139 = ~n112 & n138;
  assign n140 = ~n113 & n139;
  assign n141 = ~n115 & n140;
  assign n142 = ~n119 & n141;
  assign n143 = ~n120 & n142;
  assign i11 = ~n122 & n143;
endmodule


