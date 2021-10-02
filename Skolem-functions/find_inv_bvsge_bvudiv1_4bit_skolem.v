// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:41 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
    n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n54, n55,
    n56, n57, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
    n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n99,
    n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
    n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
    n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
    n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
    n160, n161, n162, n163, n164, n165;
  assign n13 = ~i0 & i2;
  assign n14 = i3 & n13;
  assign n15 = i4 & n14;
  assign n16 = ~i5 & n15;
  assign n17 = ~i6 & n16;
  assign n18 = i7 & n17;
  assign n19 = ~i0 & ~i1;
  assign n20 = i2 & n19;
  assign n21 = i3 & n20;
  assign n22 = ~i4 & n21;
  assign n23 = i5 & n22;
  assign n24 = ~i6 & n23;
  assign n25 = i7 & n24;
  assign n26 = ~i3 & n20;
  assign n27 = i4 & n26;
  assign n28 = i5 & n27;
  assign n29 = ~i6 & n28;
  assign n30 = ~i7 & n29;
  assign n31 = ~i4 & n14;
  assign n32 = i5 & n31;
  assign n33 = ~i6 & n32;
  assign n34 = i7 & n33;
  assign n35 = i2 & ~i3;
  assign n36 = ~i4 & n35;
  assign n37 = ~i5 & n36;
  assign n38 = ~i6 & n37;
  assign n39 = i7 & n38;
  assign n40 = i0 & ~i2;
  assign n41 = i0 & ~n40;
  assign n42 = i0 & i2;
  assign n43 = ~i7 & n42;
  assign n44 = n41 & ~n43;
  assign n45 = i7 & n42;
  assign n46 = i6 & n45;
  assign n47 = i4 & n46;
  assign n48 = n44 & ~n47;
  assign n49 = ~n18 & ~n48;
  assign n50 = ~n25 & n49;
  assign n51 = ~n30 & n50;
  assign n52 = ~n34 & n51;
  assign i8 = ~n39 & n52;
  assign n54 = i2 & ~i6;
  assign n55 = i2 & i6;
  assign n56 = i7 & n55;
  assign n57 = ~i4 & n56;
  assign i11 = n54 | n57;
  assign n59 = i1 & ~i2;
  assign n60 = ~i4 & n59;
  assign n61 = i5 & n60;
  assign n62 = ~i6 & n61;
  assign n63 = ~i7 & n62;
  assign n64 = i8 & n63;
  assign n65 = i2 & i4;
  assign n66 = ~i6 & n65;
  assign n67 = ~i7 & n66;
  assign n68 = i8 & n67;
  assign n69 = i2 & ~i4;
  assign n70 = ~i5 & n69;
  assign n71 = ~i6 & n70;
  assign n72 = i7 & n71;
  assign n73 = i11 & n72;
  assign n74 = i5 & n26;
  assign n75 = ~i6 & n74;
  assign n76 = ~i7 & n75;
  assign n77 = i8 & n76;
  assign n78 = ~i3 & n13;
  assign n79 = i5 & n78;
  assign n80 = ~i6 & n79;
  assign n81 = ~i7 & n80;
  assign n82 = i8 & n81;
  assign n83 = i11 & n82;
  assign n84 = ~i3 & ~i6;
  assign n85 = i8 & n84;
  assign n86 = ~i7 & n85;
  assign n87 = ~i0 & n86;
  assign n88 = i7 & n85;
  assign n89 = ~n87 & ~n88;
  assign n90 = i3 & ~i6;
  assign n91 = i11 & n90;
  assign n92 = ~i2 & n91;
  assign n93 = n89 & ~n92;
  assign n94 = ~n64 & ~n93;
  assign n95 = ~n68 & n94;
  assign n96 = ~n73 & n95;
  assign n97 = ~n77 & n96;
  assign i10 = ~n83 & n97;
  assign n99 = i6 & n15;
  assign n100 = i7 & n99;
  assign n101 = i8 & n100;
  assign n102 = ~i10 & n101;
  assign n103 = ~i11 & n102;
  assign n104 = i4 & n78;
  assign n105 = i6 & n104;
  assign n106 = i7 & n105;
  assign n107 = i8 & n106;
  assign n108 = ~i10 & n107;
  assign n109 = ~i11 & n108;
  assign n110 = i8 & n105;
  assign n111 = ~i10 & n110;
  assign n112 = ~i11 & n111;
  assign n113 = i0 & ~i1;
  assign n114 = i2 & n113;
  assign n115 = i3 & n114;
  assign n116 = i4 & n115;
  assign n117 = i5 & n116;
  assign n118 = i6 & n117;
  assign n119 = i7 & n118;
  assign n120 = i8 & n119;
  assign n121 = ~i10 & n120;
  assign n122 = ~i11 & n121;
  assign n123 = i6 & n35;
  assign n124 = i7 & n123;
  assign n125 = i8 & n124;
  assign n126 = ~i10 & n125;
  assign n127 = ~i11 & n126;
  assign n128 = ~i3 & n59;
  assign n129 = ~i4 & n128;
  assign n130 = i5 & n129;
  assign n131 = ~i6 & n130;
  assign n132 = ~i7 & n131;
  assign n133 = i8 & n132;
  assign n134 = i6 & n74;
  assign n135 = i8 & n134;
  assign n136 = ~i10 & n135;
  assign n137 = ~i11 & n136;
  assign n138 = ~i3 & n114;
  assign n139 = i4 & n138;
  assign n140 = i5 & n139;
  assign n141 = i6 & n140;
  assign n142 = i8 & n141;
  assign n143 = ~i10 & n142;
  assign n144 = ~i11 & n143;
  assign n145 = i4 & n35;
  assign n146 = ~i6 & n145;
  assign n147 = ~i7 & n146;
  assign n148 = i8 & n147;
  assign n149 = i11 & n148;
  assign n150 = ~i2 & i10;
  assign n151 = i2 & i10;
  assign n152 = ~i3 & n151;
  assign n153 = ~i5 & n152;
  assign n154 = ~n150 & ~n153;
  assign n155 = i3 & n151;
  assign n156 = n154 & ~n155;
  assign n157 = ~n103 & n156;
  assign n158 = ~n109 & n157;
  assign n159 = ~n112 & n158;
  assign n160 = ~n122 & n159;
  assign n161 = ~n127 & n160;
  assign n162 = ~n133 & ~n161;
  assign n163 = ~n137 & ~n162;
  assign n164 = ~n144 & n163;
  assign n165 = ~n149 & ~n164;
  assign i9 = ~n73 & n165;
endmodule


