; A085913: Group the natural numbers such that the product of the terms of the n-th group is divisible by n!. (1),(2),(3,4),(5,6,7,8),(9,10,11,12),(13,14,15,16,17,18),(19,20,21,22,23,24),... Sequence contains the first term of every group.
; 1,2,3,5,9,13,19,25,33,41,51,61,73,85,99,113,129,145,163,181,201,221,243,265,289,313,339,365,393,421,451,481,513,545,579,613,649,685,723,761,801,841,883,925,969,1013,1059,1105,1153,1201,1251,1301,1353,1405

add $0,$0
mov $$0,2
sub $$0,$4
add $$3,2
add $3,4
lpb $$2,$0
  sub $0,4
  add $$3,$$1
lpe
add $$3,3
sub $4,2
add $1,$$3
lpb $$2,4
  add $$1,$$4
  add $2,$$4
  add $3,$2
lpe
