; A189718: Fixed point of the morphism 0->011, 1->100.
; 0,1,1,1,0,0,1,0,0,1,0,0,0,1,1,0,1,1,1,0,0,0,1,1,0,1,1,1,0,0,0,1,1,0,1,1,0,1,1,1,0,0,1,0,0,0,1,1,1,0,0,1,0,0,1,0,0,0,1,1,0,1,1,0,1,1,1,0,0,1,0,0,0,1,1,1,0,0,1,0,0,1,0,0,0,1,1,0,1,1,0,1,1,1,0,0,1,0,0,0,1,1,1,0,0,1,0,0,0,1,1,1,0,0,1,0,0,1,0,0,0,1,1,0,1,1,1,0,0,0,1,1,0,1,1,0,1,1,1,0,0,1,0,0,1,0,0,0,1,1,0,1,1,1,0,0,0,1,1,0,1,1,1,0,0,0,1,1,0,1,1,0,1,1,1,0,0,1,0,0,0,1,1,1,0,0,1,0,0,0,1,1,1,0,0,1,0,0,1,0,0,0,1,1,0,1,1,1,0,0,0,1,1,0,1,1,0,1,1,1,0,0,1,0,0,1,0,0,0,1,1,0,1,1,1,0,0,0,1,1,0,1,1,1,0,0,0,1,1,0

mul $0,2
mov $2,2
mov $3,1
lpb $0,1
  div $0,$2
  mov $1,3
  add $3,7
  mov $4,$0
  add $0,2
  gcd $1,$4
  add $1,2
  mov $2,9
  mov $5,9
  sub $5,$3
  mov $3,1
  mov $4,$1
  div $2,$4
  sub $0,$2
  add $3,$5
  mul $5,$2
  mul $1,$5
lpe
div $1,6
