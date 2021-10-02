// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:32 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
    n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
    n70, n71, n72, n73, n74, n75, n76, n77, n78, n80, n81, n82, n83, n84,
    n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
    n111, n112, n113, n114, n115, n116, n117, n118, n120, n121, n122, n123,
    n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
    n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
    n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
    n160, n161, n162;
  assign n13 = ~i0 & ~i1;
  assign n14 = ~i2 & n13;
  assign n15 = ~i3 & n14;
  assign n16 = ~i4 & n15;
  assign n17 = ~i5 & n16;
  assign n18 = ~i6 & n17;
  assign n19 = i7 & n18;
  assign n20 = i6 & n17;
  assign n21 = i7 & n20;
  assign n22 = ~i7 & n18;
  assign n23 = i4 & n15;
  assign n24 = ~i5 & n23;
  assign n25 = ~i6 & n24;
  assign n26 = ~i7 & n25;
  assign n27 = ~i7 & n20;
  assign n28 = i7 & n25;
  assign n29 = i6 & n24;
  assign n30 = ~i7 & n29;
  assign n31 = i7 & n29;
  assign n32 = ~n19 & ~n21;
  assign n33 = ~n22 & n32;
  assign n34 = ~n26 & n33;
  assign n35 = ~n27 & n34;
  assign n36 = ~n28 & n35;
  assign n37 = ~n30 & n36;
  assign i11 = ~n31 & n37;
  assign n39 = ~i0 & i1;
  assign n40 = ~i2 & n39;
  assign n41 = ~i3 & n40;
  assign n42 = i4 & n41;
  assign n43 = ~i5 & n42;
  assign n44 = ~i6 & n43;
  assign n45 = ~i7 & n44;
  assign n46 = ~i4 & n41;
  assign n47 = ~i5 & n46;
  assign n48 = ~i6 & n47;
  assign n49 = ~i7 & n48;
  assign n50 = i6 & n47;
  assign n51 = i7 & n50;
  assign n52 = i6 & n43;
  assign n53 = i7 & n52;
  assign n54 = ~i1 & ~i3;
  assign n55 = ~i2 & n54;
  assign n56 = ~i4 & n55;
  assign n57 = i0 & n56;
  assign n58 = i4 & n55;
  assign n59 = ~n57 & ~n58;
  assign n60 = i2 & n54;
  assign n61 = n59 & ~n60;
  assign n62 = ~i1 & i3;
  assign n63 = n61 & ~n62;
  assign n64 = i1 & ~i11;
  assign n65 = i5 & n64;
  assign n66 = ~i3 & n65;
  assign n67 = n63 & ~n66;
  assign n68 = i3 & n65;
  assign n69 = i4 & n68;
  assign n70 = n67 & ~n69;
  assign n71 = i1 & i11;
  assign n72 = ~i0 & n71;
  assign n73 = n70 & ~n72;
  assign n74 = i0 & n71;
  assign n75 = n73 & ~n74;
  assign n76 = ~n45 & ~n75;
  assign n77 = ~n49 & n76;
  assign n78 = ~n51 & n77;
  assign i9 = ~n53 & n78;
  assign n80 = i0 & ~i1;
  assign n81 = ~i2 & n80;
  assign n82 = ~i3 & n81;
  assign n83 = ~i4 & n82;
  assign n84 = i5 & n83;
  assign n85 = ~i6 & n84;
  assign n86 = ~i7 & n85;
  assign n87 = i5 & n16;
  assign n88 = ~i6 & n87;
  assign n89 = ~i7 & n88;
  assign n90 = i5 & n42;
  assign n91 = ~i6 & n90;
  assign n92 = ~i7 & n91;
  assign n93 = i5 & n23;
  assign n94 = ~i6 & n93;
  assign n95 = ~i7 & n94;
  assign n96 = i5 & n46;
  assign n97 = ~i6 & n96;
  assign n98 = ~i7 & n97;
  assign n99 = ~i5 & ~i7;
  assign n100 = i6 & n99;
  assign n101 = i5 & ~i7;
  assign n102 = ~i9 & n101;
  assign n103 = ~n100 & ~n102;
  assign n104 = i9 & n101;
  assign n105 = n103 & ~n104;
  assign n106 = ~i6 & i7;
  assign n107 = ~i2 & n106;
  assign n108 = i1 & n107;
  assign n109 = ~i5 & n108;
  assign n110 = n105 & ~n109;
  assign n111 = i2 & n106;
  assign n112 = n110 & ~n111;
  assign n113 = i6 & i7;
  assign n114 = n112 & ~n113;
  assign n115 = ~n86 & ~n114;
  assign n116 = ~n89 & n115;
  assign n117 = ~n92 & n116;
  assign n118 = ~n95 & n117;
  assign i8 = ~n98 & n118;
  assign n120 = i6 & n96;
  assign n121 = i7 & n120;
  assign n122 = i8 & n121;
  assign n123 = i9 & n122;
  assign n124 = ~i5 & n83;
  assign n125 = ~i6 & n124;
  assign n126 = ~i7 & n125;
  assign n127 = i9 & n98;
  assign n128 = i4 & n82;
  assign n129 = ~i5 & n128;
  assign n130 = i6 & n129;
  assign n131 = i7 & n130;
  assign n132 = n51 & i8;
  assign n133 = ~i7 & n54;
  assign n134 = ~i0 & n133;
  assign n135 = i2 & n134;
  assign n136 = i0 & n133;
  assign n137 = ~n135 & ~n136;
  assign n138 = i7 & n54;
  assign n139 = ~i9 & n138;
  assign n140 = n137 & ~n139;
  assign n141 = i9 & n138;
  assign n142 = ~i4 & n141;
  assign n143 = i2 & n142;
  assign n144 = n140 & ~n143;
  assign n145 = i4 & n141;
  assign n146 = n144 & ~n145;
  assign n147 = ~i5 & n62;
  assign n148 = n146 & ~n147;
  assign n149 = i5 & n62;
  assign n150 = ~i7 & n149;
  assign n151 = ~i8 & n150;
  assign n152 = i2 & n151;
  assign n153 = ~i6 & n152;
  assign n154 = n148 & ~n153;
  assign n155 = i8 & n150;
  assign n156 = n154 & ~n155;
  assign n157 = ~i1 & n156;
  assign n158 = ~n123 & ~n157;
  assign n159 = ~n126 & n158;
  assign n160 = ~n49 & n159;
  assign n161 = ~n127 & n160;
  assign n162 = ~n131 & n161;
  assign i10 = ~n132 & n162;
endmodule


