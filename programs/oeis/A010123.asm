; A010123: Continued fraction for sqrt(14).
; 3,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1,2,1,6,1

mov $1,3
mov $2,$0
lpb $2,1
  mov $1,$2
  add $4,$1
  add $4,$4
  mov $3,5
  lpb $3,1
    mov $3,2
    sub $4,6
    add $2,3
  lpe
  add $1,$4
  lpb $3,1
    sub $3,3
    add $3,$4
  lpe
  add $3,3
  sub $4,$1
  sub $2,$3
  sub $2,2
lpe