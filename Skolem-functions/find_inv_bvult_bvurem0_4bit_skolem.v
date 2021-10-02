// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:40 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
    n41, n42, n43, n44, n45, n47, n48, n49, n50, n51, n52, n53, n54, n55,
    n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
    n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n81, n82, n83, n84,
    n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
    n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
    n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
    n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
    n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158,
    n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170,
    n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182,
    n183, n184, n185, n186, n188, n189, n190, n191, n192, n193, n194, n195,
    n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
    n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219,
    n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231,
    n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
    n244, n245, n246, n247, n248, n249, n250, n251;
  assign n13 = i0 & ~i1;
  assign n14 = ~i2 & n13;
  assign n15 = ~i3 & n14;
  assign n16 = i4 & n15;
  assign n17 = ~i5 & n16;
  assign n18 = i6 & n17;
  assign n19 = ~i7 & n18;
  assign n20 = i0 & ~i2;
  assign n21 = ~i3 & n20;
  assign n22 = ~i4 & n21;
  assign n23 = ~i5 & n22;
  assign n24 = i6 & n23;
  assign n25 = ~i7 & n24;
  assign n26 = ~i6 & n23;
  assign n27 = ~i7 & n26;
  assign n28 = i5 & n22;
  assign n29 = i6 & n28;
  assign n30 = ~i7 & n29;
  assign n31 = ~i0 & ~i6;
  assign n32 = i4 & n31;
  assign n33 = ~i0 & i6;
  assign n34 = i7 & n33;
  assign n35 = ~i3 & n34;
  assign n36 = ~i2 & n35;
  assign n37 = ~i5 & n36;
  assign n38 = ~i1 & n37;
  assign n39 = ~n32 & ~n38;
  assign n40 = i2 & n35;
  assign n41 = n39 & ~n40;
  assign n42 = ~i0 & n41;
  assign n43 = ~n19 & ~n42;
  assign n44 = ~n25 & n43;
  assign n45 = ~n27 & n44;
  assign i10 = ~n30 & n45;
  assign n47 = ~i4 & n14;
  assign n48 = ~i5 & n47;
  assign n49 = ~i6 & n48;
  assign n50 = ~i7 & n49;
  assign n51 = i10 & n50;
  assign n52 = i4 & n21;
  assign n53 = ~i5 & n52;
  assign n54 = i6 & n53;
  assign n55 = i7 & n54;
  assign n56 = i10 & n55;
  assign n57 = i6 & n48;
  assign n58 = ~i7 & n57;
  assign n59 = i10 & n58;
  assign n60 = i6 & n52;
  assign n61 = i7 & n60;
  assign n62 = i10 & n61;
  assign n63 = i1 & ~i2;
  assign n64 = ~i3 & n63;
  assign n65 = i4 & n64;
  assign n66 = i5 & n65;
  assign n67 = i7 & n66;
  assign n68 = i10 & n67;
  assign n69 = i5 & n52;
  assign n70 = i7 & n69;
  assign n71 = i10 & n70;
  assign n72 = i3 & ~i10;
  assign n73 = i3 & i10;
  assign n74 = ~n72 & ~n73;
  assign n75 = ~n51 & ~n74;
  assign n76 = ~n56 & ~n75;
  assign n77 = ~n59 & ~n76;
  assign n78 = ~n62 & ~n77;
  assign n79 = ~n68 & n78;
  assign i11 = n71 | ~n79;
  assign n81 = i5 & n21;
  assign n82 = i6 & n81;
  assign n83 = i10 & n82;
  assign n84 = ~i5 & n21;
  assign n85 = i6 & n84;
  assign n86 = i10 & n85;
  assign n87 = i4 & n20;
  assign n88 = ~i5 & n87;
  assign n89 = i6 & n88;
  assign n90 = ~i10 & n89;
  assign n91 = ~i11 & n90;
  assign n92 = ~i0 & i1;
  assign n93 = ~i2 & n92;
  assign n94 = ~i3 & n93;
  assign n95 = ~i4 & n94;
  assign n96 = i5 & n95;
  assign n97 = ~i6 & n96;
  assign n98 = i7 & n97;
  assign n99 = ~i10 & n98;
  assign n100 = ~i11 & n99;
  assign n101 = i4 & n63;
  assign n102 = ~i5 & n101;
  assign n103 = i6 & n102;
  assign n104 = ~i10 & n103;
  assign n105 = ~i11 & n104;
  assign n106 = ~i2 & i3;
  assign n107 = ~i4 & n106;
  assign n108 = ~i5 & n107;
  assign n109 = i6 & n108;
  assign n110 = i7 & n109;
  assign n111 = ~i10 & n110;
  assign n112 = ~i0 & ~i1;
  assign n113 = i2 & n112;
  assign n114 = ~i3 & n113;
  assign n115 = i4 & n114;
  assign n116 = i5 & n115;
  assign n117 = i6 & n116;
  assign n118 = ~i10 & n117;
  assign n119 = ~i11 & n118;
  assign n120 = i4 & n94;
  assign n121 = i5 & n120;
  assign n122 = i10 & n121;
  assign n123 = ~i11 & n122;
  assign n124 = i4 & n106;
  assign n125 = ~i5 & n124;
  assign n126 = i6 & n125;
  assign n127 = i7 & n126;
  assign n128 = ~i10 & n127;
  assign n129 = ~i4 & n15;
  assign n130 = i5 & n129;
  assign n131 = ~i6 & n130;
  assign n132 = i7 & n131;
  assign n133 = i10 & n132;
  assign n134 = ~i11 & n133;
  assign n135 = i5 & n106;
  assign n136 = i6 & n135;
  assign n137 = i7 & n136;
  assign n138 = ~i10 & n137;
  assign n139 = i2 & ~i3;
  assign n140 = i4 & n139;
  assign n141 = ~i5 & n140;
  assign n142 = i6 & n141;
  assign n143 = i7 & n142;
  assign n144 = i10 & n143;
  assign n145 = ~i11 & n144;
  assign n146 = ~i5 & n115;
  assign n147 = i6 & n146;
  assign n148 = ~i10 & n147;
  assign n149 = ~i11 & n148;
  assign n150 = i5 & n101;
  assign n151 = i6 & n150;
  assign n152 = ~i10 & n151;
  assign n153 = ~i11 & n152;
  assign n154 = ~i6 & ~i7;
  assign n155 = i5 & n154;
  assign n156 = ~i4 & n155;
  assign n157 = ~i5 & n154;
  assign n158 = i4 & n157;
  assign n159 = ~n156 & ~n158;
  assign n160 = i4 & n155;
  assign n161 = i3 & n160;
  assign n162 = n159 & ~n161;
  assign n163 = ~i6 & i7;
  assign n164 = n162 & ~n163;
  assign n165 = i6 & ~i7;
  assign n166 = n164 & ~n165;
  assign n167 = i6 & i7;
  assign n168 = ~i11 & n167;
  assign n169 = i2 & n168;
  assign n170 = ~i5 & n169;
  assign n171 = n166 & ~n170;
  assign n172 = i11 & n167;
  assign n173 = n171 & ~n172;
  assign n174 = ~n83 & n173;
  assign n175 = ~n86 & n174;
  assign n176 = ~n91 & ~n175;
  assign n177 = ~n100 & n176;
  assign n178 = ~n105 & n177;
  assign n179 = ~n111 & n178;
  assign n180 = ~n119 & n179;
  assign n181 = ~n123 & ~n180;
  assign n182 = ~n128 & ~n181;
  assign n183 = ~n134 & n182;
  assign n184 = ~n138 & n183;
  assign n185 = ~n145 & n184;
  assign n186 = ~n149 & n185;
  assign i9 = ~n153 & n186;
  assign n188 = i7 & n82;
  assign n189 = i10 & n188;
  assign n190 = ~i11 & n189;
  assign n191 = ~i4 & n20;
  assign n192 = ~i5 & n191;
  assign n193 = ~i6 & n192;
  assign n194 = ~i7 & n193;
  assign n195 = i10 & n194;
  assign n196 = i11 & n195;
  assign n197 = i5 & n16;
  assign n198 = ~i9 & n197;
  assign n199 = i10 & n198;
  assign n200 = ~i11 & n199;
  assign n201 = i5 & n20;
  assign n202 = i6 & n201;
  assign n203 = i9 & n202;
  assign n204 = ~i10 & n203;
  assign n205 = ~i11 & n204;
  assign n206 = i6 & n16;
  assign n207 = i10 & n206;
  assign n208 = ~i11 & n207;
  assign n209 = i5 & n63;
  assign n210 = i6 & n209;
  assign n211 = i9 & n210;
  assign n212 = ~i10 & n211;
  assign n213 = ~i11 & n212;
  assign n214 = i6 & n192;
  assign n215 = ~i7 & n214;
  assign n216 = i10 & n215;
  assign n217 = i11 & n216;
  assign n218 = i6 & n94;
  assign n219 = ~i9 & n218;
  assign n220 = i5 & n47;
  assign n221 = i6 & n220;
  assign n222 = ~i7 & n221;
  assign n223 = i9 & n222;
  assign n224 = i10 & n223;
  assign n225 = i11 & n224;
  assign n226 = ~i6 & n121;
  assign n227 = i7 & n226;
  assign n228 = i9 & n227;
  assign n229 = i10 & n228;
  assign n230 = i11 & n229;
  assign n231 = ~i1 & ~i5;
  assign n232 = ~i1 & i5;
  assign n233 = ~i6 & n232;
  assign n234 = ~i0 & n233;
  assign n235 = ~n231 & ~n234;
  assign n236 = i0 & n233;
  assign n237 = n235 & ~n236;
  assign n238 = i6 & n232;
  assign n239 = i9 & n238;
  assign n240 = n237 & ~n239;
  assign n241 = i1 & i11;
  assign n242 = n240 & ~n241;
  assign n243 = ~n190 & n242;
  assign n244 = ~n196 & ~n243;
  assign n245 = ~n200 & n244;
  assign n246 = ~n205 & ~n245;
  assign n247 = ~n208 & ~n246;
  assign n248 = ~n213 & ~n247;
  assign n249 = ~n217 & ~n248;
  assign n250 = ~n219 & n249;
  assign n251 = ~n225 & n250;
  assign i8 = ~n230 & n251;
endmodule

