; A040022: Continued fraction for sqrt(28).
; 5,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  mov $1,$0
  mov $4,$0
  div $0,2
  add $0,$1
  add $3,$0
  add $4,$0
  mov $0,11
  div $4,2
  mul $4,4
  add $0,$4
  sub $0,1
  add $3,1
  add $4,$0
  sub $4,$3
  mov $1,$4
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
sub $1,4
