; A070414: a(n) = 7^n mod 30.
; 1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7,19,13,1,7

add $0,4
mov $2,$0
mov $1,5
lpb $2,1
  add $4,$1
  mov $3,5
  lpb $4,1
    mov $1,$4
    sub $4,3
    add $3,7
    add $1,$1
    sub $4,$3
  lpe
  mov $4,1
  sub $2,1
lpe
sub $1,3