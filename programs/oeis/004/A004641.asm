; A004641: Fixed under 0 -> 10, 1 -> 100.
; 1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1

mov $11,$0
mov $13,2
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  add $0,$13
  sub $0,1
  mov $8,$0
  add $0,1
  mov $2,$0
  mov $3,$2
  mov $3,$2
  lpb $1,1
    add $0,$0
    lpb $2,6
      mov $3,$3
    lpe
    add $2,$3
    mov $3,2
    mov $1,1
    sub $1,$1
    sub $1,$1
  lpe
  mov $1,1
  add $1,$0
  mov $0,$0
  add $2,1
  mov $4,$1
  add $1,$0
  mov $0,$4
  gcd $4,$1
  mov $3,$4
  mul $2,$1
  pow $0,2
  lpb $3,1
    lpb $4,1
      mov $3,$2
      mov $1,0
      mov $1,$4
      sub $4,$3
      sub $4,$2
    lpe
  lpe
  mov $4,$4
  sub $2,1
  lpb $0,1
    sub $0,$1
    add $1,2
  lpe
  sub $1,6
  div $1,2
  add $1,5
  sub $1,1
  mov $9,$8
  mov $10,$9
  mul $10,2
  add $1,$10
  mul $9,$8
  mul $9,$8
  mov $14,$13
  lpb $14,1
    mov $12,$1
    sub $14,1
  lpe
lpe
lpb $11,1
  sub $12,$1
  mov $11,0
lpe
mov $1,$12
sub $1,3
