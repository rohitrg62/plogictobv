# plogictobv
provide input in bvlogic.txt
or(And(a_2_1,b_2_1,c_2_1),And(a_6_1,xor(a_3_3,b_3_3,c_3_3),c_1_1),b_1_1)
where variables and bits should be divided by "_".

ALgorithm works by first converting propositional logic into simple bvlogic with 2 inputs using trees.
For this input:

bvor(bvand(extract(a,2,1),bvand(extract(b,2,1),extract(c,2,1))),bvor(bvand(extract(a,6,1),bvand(bvxor(extract(a,3,3),bvxor(extract(b,3,3),extract(c,3,3))),extract(c,1,1))),extract(b,1,1)))

where a_n_m represent variable a from bit n to bit m;

then using properties to minimize it.


