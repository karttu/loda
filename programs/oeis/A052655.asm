; A052655: a(2) = 6, otherwise a(n) = n*n!.
; 0,1,6,18,96,600,4320,35280,322560,3265920,36288000,439084800,5748019200,80951270400,1220496076800,19615115520000,334764638208000,6046686277632000,115242726703104000,2311256907767808000

mov $4,1
mov $1,$0
mov $2,$0
mul $4,$1
lpb $2,1
  fac $4
  add $3,5
  div $3,$4
  mov $2,$3
  mul $1,$4
  add $1,$3
  sub $2,1
lpe
