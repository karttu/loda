; A189737: a(1)=3,  a(2)=3, a(n)=3*a(n-1) + 3*a(n-2)
; 3,3,18,63,243,918,3483,13203,50058,189783,719523,2727918,10342323,39210723,148659138,563609583,2136806163,8101247238,30714160203,116446222323,441481147578,1673782109703,6345789771843,24058715644638,91213516249443,345816695682243,1311090635795058,4970721994431903,18845437890680883,71448479655338358,270881752638057723,1026990696880188243,3893617348554737898

add $3,2
add $4,3
lpb $0,1
  add $2,$3
  add $4,1
  mov $3,$2
  add $3,$3
  add $3,$2
  sub $3,3
  mov $2,$4
  sub $0,1
  sub $3,1
  mov $4,1
  add $4,$3
  add $3,1
lpe
add $1,$4