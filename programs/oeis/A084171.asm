; A084171: Binomial transform of generalized Jacobsthal numbers A084170.
; 1,3,11,37,119,373,1151,3517,10679,32293,97391,293197,881639,2649013,7955231,23882077,71678999,215102533,645438671,1936578157,5810258759,17431824853,52297571711,156896909437,470699116919,1412114127973,4236375938351,12709194923917,38127718989479,114383425403893,343150813082591,1029453512989597,3088362686452439,9265092354324613,27795285652908431,83385874138594477,250157656775521799,750473039046042133,2251419254577079871,6754258038609146557

add $1,1
add $3,1
lpb $0,1
  add $2,$1
  add $2,$2
  add $1,$2
  mov $2,$3
  sub $0,1
  add $3,$2
lpe
