; A052529: Expansion of (1-x)^3/(1 - 4*x + 3*x^2 - x^3).
; 1,1,4,13,41,129,406,1278,4023,12664,39865,125491,395033,1243524,3914488,12322413,38789712,122106097,384377665,1209982081,3808901426,11990037126,37743426307,118812495276,374009739309,1177344897715,3706162868209,11666626519000,36725362369088,115607732787561,363921470561980,1145588046254325,3606195506118921

mov $1,1
lpb $0,1
  add $4,$1
  add $3,$4
  add $2,$3
  sub $0,1
  mov $1,$2
lpe
