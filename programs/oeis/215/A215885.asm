; A215885: a(n) = 3*a(n-1) - a(n-3), with a(0) = 3, a(1) = 3, and a(2) = 9.
; 3,3,9,24,69,198,570,1641,4725,13605,39174,112797,324786,935184,2692755,7753479,22325253,64283004,185095533,532961346,1534601034,4418707569,12723161361,36634883049,105485941578,303734663373,874569107070,2518221379632,7250929475523

mov $1,3
mov $3,3
lpb $0,1
  sub $0,1
  mov $2,$1
  mov $1,$3
  add $4,$3
  add $2,$4
  add $3,$2
lpe
