; A040343: Continued fraction for sqrt(363).
; 19,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38,19,38

mov $5,4
mov $2,$0
lpb $2,1
  add $3,1
  mov $4,$1
  mov $0,0
  add $0,1
  add $1,$3
  add $5,$4
  mov $3,5
  add $1,$0
  add $3,6
  lpb $5,1
    sub $5,$3
    mov $1,0
  lpe
  sub $2,1
  add $3,6
lpe
add $1,19