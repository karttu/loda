; A090327: Number of rules of a context-free grammar in Chomsky normal form that generates all permutations of n symbols.
; 1,4,11,30,83,234,671,1950,5723,16914,50231,149670,446963,1336794,4002191,11990190,35937803,107747874,323112551,969075510,2906702243,8719058154,26155077311,78461037630,235374724283,706107395634,2118288632471,6354798788550

add $1,3
lpb $0,1
  add $3,$1
  sub $2,2
  add $2,1
  sub $0,1
  add $1,$3
  sub $3,$2
  sub $3,3
  add $2,$2
  add $2,1
  add $3,$1
  mov $1,$3
  sub $3,$3
lpe
sub $1,2
