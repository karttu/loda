; A061504: a(n+1) = le nombre des lettres dans a(n).
; 1,2,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4

mov $2,$0
add $1,1
lpb $2,1
  lpb $1,1
    mov $3,$0
    mov $1,4
  lpe
  add $1,$0
  add $3,1
  add $0,4
  sub $0,$1
  add $3,1
  add $0,1
  mov $1,$3
  sub $2,1
lpe
