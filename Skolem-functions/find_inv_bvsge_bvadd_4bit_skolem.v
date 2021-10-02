// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:29 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
    n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
    n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
    n69, n70, n71, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
    n84, n85, n86, n87, n88, n89, n90, n92, n93, n94, n95, n96, n97, n98,
    n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
    n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
    n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
    n135, n136, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
    n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
    n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
    n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
    n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
    n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
    n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219,
    n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231,
    n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
    n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255,
    n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267,
    n268, n269, n270, n271, n272, n273;
  assign n13 = i0 & ~i2;
  assign n14 = ~i4 & n13;
  assign n15 = ~i6 & n14;
  assign n16 = ~i7 & n15;
  assign n17 = i3 & n13;
  assign n18 = ~i4 & n17;
  assign n19 = ~i6 & n18;
  assign n20 = i7 & n19;
  assign n21 = i4 & n17;
  assign n22 = ~i5 & n21;
  assign n23 = ~i6 & n22;
  assign n24 = i7 & n23;
  assign n25 = i1 & ~i2;
  assign n26 = i3 & n25;
  assign n27 = ~i4 & n26;
  assign n28 = i5 & n27;
  assign n29 = ~i6 & n28;
  assign n30 = i7 & n29;
  assign n31 = ~i2 & i3;
  assign n32 = ~i4 & n31;
  assign n33 = ~i5 & n32;
  assign n34 = ~i6 & n33;
  assign n35 = i7 & n34;
  assign n36 = i0 & i1;
  assign n37 = ~i2 & n36;
  assign n38 = i4 & n37;
  assign n39 = i5 & n38;
  assign n40 = ~i6 & n39;
  assign n41 = ~i7 & n40;
  assign n42 = ~i4 & n25;
  assign n43 = i5 & n42;
  assign n44 = ~i6 & n43;
  assign n45 = ~i7 & n44;
  assign n46 = i3 & n37;
  assign n47 = i4 & n46;
  assign n48 = i5 & n47;
  assign n49 = ~i6 & n48;
  assign n50 = i7 & n49;
  assign n51 = ~i2 & ~i4;
  assign n52 = ~i5 & n51;
  assign n53 = ~i6 & n52;
  assign n54 = ~i7 & n53;
  assign n55 = ~i7 & n23;
  assign n56 = ~i6 & n31;
  assign n57 = ~i7 & n56;
  assign n58 = i4 & n13;
  assign n59 = ~i5 & n58;
  assign n60 = ~i6 & n59;
  assign n61 = ~i7 & n60;
  assign n62 = ~n16 & ~n20;
  assign n63 = ~n24 & n62;
  assign n64 = ~n30 & n63;
  assign n65 = ~n35 & n64;
  assign n66 = ~n41 & n65;
  assign n67 = ~n45 & n66;
  assign n68 = ~n50 & n67;
  assign n69 = ~n54 & n68;
  assign n70 = ~n55 & n69;
  assign n71 = ~n57 & n70;
  assign i10 = ~n61 & n71;
  assign n73 = i5 & n46;
  assign n74 = ~i2 & i4;
  assign n75 = i5 & n74;
  assign n76 = i6 & n75;
  assign n77 = i7 & n76;
  assign n78 = i10 & n77;
  assign n79 = i3 & n36;
  assign n80 = i4 & n79;
  assign n81 = i5 & n80;
  assign n82 = i6 & n81;
  assign n83 = i7 & n82;
  assign n84 = i10 & n83;
  assign n85 = i1 & ~i10;
  assign n86 = i1 & ~n85;
  assign n87 = i1 & i10;
  assign n88 = n86 & ~n87;
  assign n89 = ~n73 & ~n88;
  assign n90 = ~n78 & n89;
  assign i9 = ~n84 & n90;
  assign n92 = i5 & n18;
  assign n93 = i9 & n92;
  assign n94 = n18 & ~i9;
  assign n95 = n28 & i9;
  assign n96 = i6 & n74;
  assign n97 = i7 & n96;
  assign n98 = i10 & n97;
  assign n99 = ~i2 & i5;
  assign n100 = i6 & n99;
  assign n101 = i7 & n100;
  assign n102 = i9 & n101;
  assign n103 = i10 & n102;
  assign n104 = n21 & ~i9;
  assign n105 = i0 & i3;
  assign n106 = ~i4 & n105;
  assign n107 = i5 & n106;
  assign n108 = i6 & n107;
  assign n109 = i7 & n108;
  assign n110 = i9 & n109;
  assign n111 = i10 & n110;
  assign n112 = i4 & n105;
  assign n113 = i6 & n112;
  assign n114 = i7 & n113;
  assign n115 = ~i9 & n114;
  assign n116 = i10 & n115;
  assign n117 = i1 & i3;
  assign n118 = ~i4 & n117;
  assign n119 = i5 & n118;
  assign n120 = i6 & n119;
  assign n121 = i7 & n120;
  assign n122 = i9 & n121;
  assign n123 = i10 & n122;
  assign n124 = ~i5 & n112;
  assign n125 = i6 & n124;
  assign n126 = i7 & n125;
  assign n127 = i10 & n126;
  assign n128 = n93 & ~n94;
  assign n129 = ~n22 & ~n128;
  assign n130 = ~n95 & n129;
  assign n131 = ~n98 & n130;
  assign n132 = ~n103 & n131;
  assign n133 = ~n104 & n132;
  assign n134 = ~n111 & n133;
  assign n135 = ~n116 & n134;
  assign n136 = ~n123 & n135;
  assign i8 = ~n127 & n136;
  assign n138 = ~i6 & n99;
  assign n139 = i8 & n138;
  assign n140 = i9 & n139;
  assign n141 = ~i10 & n140;
  assign n142 = ~i7 & n32;
  assign n143 = ~i8 & n142;
  assign n144 = ~i2 & ~i6;
  assign n145 = i7 & n144;
  assign n146 = ~i10 & n145;
  assign n147 = i5 & n31;
  assign n148 = i7 & n147;
  assign n149 = i8 & n148;
  assign n150 = i9 & n149;
  assign n151 = ~i2 & i6;
  assign n152 = i7 & n151;
  assign n153 = i10 & n152;
  assign n154 = ~i7 & n39;
  assign n155 = i8 & n154;
  assign n156 = i9 & n155;
  assign n157 = i3 & ~i4;
  assign n158 = i6 & n157;
  assign n159 = i7 & n158;
  assign n160 = ~i8 & n159;
  assign n161 = i10 & n160;
  assign n162 = ~i5 & n157;
  assign n163 = i6 & n162;
  assign n164 = i7 & n163;
  assign n165 = i10 & n164;
  assign n166 = ~i7 & n59;
  assign n167 = i8 & n166;
  assign n168 = i3 & i5;
  assign n169 = i6 & n168;
  assign n170 = i7 & n169;
  assign n171 = i8 & n170;
  assign n172 = i9 & n171;
  assign n173 = i10 & n172;
  assign n174 = n100 & i8;
  assign n175 = i9 & n174;
  assign n176 = i10 & n175;
  assign n177 = n96 & i8;
  assign n178 = i10 & n177;
  assign n179 = i3 & i6;
  assign n180 = i7 & n179;
  assign n181 = ~i8 & n180;
  assign n182 = ~i9 & n181;
  assign n183 = i10 & n182;
  assign n184 = i0 & i4;
  assign n185 = ~i5 & n184;
  assign n186 = i6 & n185;
  assign n187 = ~i7 & n186;
  assign n188 = i8 & n187;
  assign n189 = i10 & n188;
  assign n190 = i3 & i4;
  assign n191 = i6 & n190;
  assign n192 = i7 & n191;
  assign n193 = i8 & n192;
  assign n194 = i10 & n193;
  assign n195 = i1 & ~i4;
  assign n196 = i5 & n195;
  assign n197 = i6 & n196;
  assign n198 = ~i7 & n197;
  assign n199 = i8 & n198;
  assign n200 = i9 & n199;
  assign n201 = i10 & n200;
  assign n202 = ~i7 & n191;
  assign n203 = i8 & n202;
  assign n204 = i10 & n203;
  assign n205 = ~i7 & n169;
  assign n206 = i8 & n205;
  assign n207 = i9 & n206;
  assign n208 = i10 & n207;
  assign n209 = i3 & ~i5;
  assign n210 = i6 & n209;
  assign n211 = i7 & n210;
  assign n212 = ~i8 & n211;
  assign n213 = i10 & n212;
  assign n214 = i4 & n36;
  assign n215 = i5 & n214;
  assign n216 = i6 & n215;
  assign n217 = ~i7 & n216;
  assign n218 = i8 & n217;
  assign n219 = i9 & n218;
  assign n220 = i10 & n219;
  assign n221 = i0 & ~i4;
  assign n222 = i5 & n221;
  assign n223 = i6 & n222;
  assign n224 = ~i7 & n223;
  assign n225 = i8 & n224;
  assign n226 = i9 & n225;
  assign n227 = i10 & n226;
  assign n228 = ~i3 & ~i6;
  assign n229 = ~i3 & i6;
  assign n230 = ~i5 & n229;
  assign n231 = ~n228 & ~n230;
  assign n232 = i5 & n229;
  assign n233 = n231 & ~n232;
  assign n234 = ~i7 & n31;
  assign n235 = ~i4 & n234;
  assign n236 = n233 & ~n235;
  assign n237 = i4 & n234;
  assign n238 = ~i8 & n237;
  assign n239 = n236 & ~n238;
  assign n240 = i7 & n31;
  assign n241 = i4 & n240;
  assign n242 = i8 & n241;
  assign n243 = n239 & ~n242;
  assign n244 = i2 & i3;
  assign n245 = ~i6 & n244;
  assign n246 = n243 & ~n245;
  assign n247 = i6 & n244;
  assign n248 = i0 & n247;
  assign n249 = n246 & ~n248;
  assign n250 = ~n141 & ~n249;
  assign n251 = ~n143 & ~n250;
  assign n252 = ~n146 & ~n251;
  assign n253 = ~n150 & ~n252;
  assign n254 = ~n146 & ~n253;
  assign n255 = ~n153 & n254;
  assign n256 = ~n156 & n255;
  assign n257 = ~n141 & n256;
  assign n258 = ~n146 & n257;
  assign n259 = ~n161 & n258;
  assign n260 = ~n165 & n259;
  assign n261 = ~n167 & n260;
  assign n262 = ~n173 & ~n261;
  assign n263 = ~n176 & ~n262;
  assign n264 = ~n178 & n263;
  assign n265 = ~n183 & n264;
  assign n266 = ~n189 & n265;
  assign n267 = ~n194 & ~n266;
  assign n268 = ~n201 & ~n267;
  assign n269 = ~n204 & n268;
  assign n270 = ~n161 & n269;
  assign n271 = ~n208 & n270;
  assign n272 = ~n213 & n271;
  assign n273 = ~n220 & n272;
  assign i11 = ~n227 & n273;
endmodule


