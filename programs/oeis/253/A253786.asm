; A253786: a(3n) = 0, a(3n+1) = 0, a(3n+2) = 1 + a(n+1).
; 0,0,1,0,0,2,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,4,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,5,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,4,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,2,0

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  mov $0,$9
  sub $11,1
  add $0,$11
  sub $0,1
  mov $2,$0
  lpb $2,1
    add $4,$2
    add $2,4
    div $2,3
    sub $2,1
  lpe
  mov $1,$4
  mov $12,$11
  lpb $12,1
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9,1
  mov $9,0
  sub $10,$1
lpe
mov $1,$10
trn $1,1
