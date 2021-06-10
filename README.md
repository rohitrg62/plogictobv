# plogictobv
provide input in bvlogic.txt
or(And(a_2,b_2,c_2),And(a_1,xor(a_3,b_3,c_3),c_1),b_1)
where variables and bits should be divided by "_".

ALgorithm works by first converting propositional logic into simple bvlogic with 2 inputs using trees.
For this input:

bvor(bvand(extract(a,2,2),bvand(extract(b,2,2),extract(c,2,2))),bvor(bvand(extract(a,1,1),bvand(bvxor(extract(a,3,3),bvxor(extract(b,3,3),extract(c,3,3))),extract(c,1,1))),extract(b,1,1)))

then using properties to minimize it.


#################### Things needed to be done in framework

input format change so that giving bit information is changed for variables

if not complete variable and part of variable then needed to be specified before
or(a_5_1,b_6_2)

where a is from bit 1 to 5 and b is from bit 2 to 6.

for complete variable 
or(a_n_1,b_n_1)