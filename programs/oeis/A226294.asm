; A226294: Period 2: repeat [6, 4].
; 6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6

mov $1,$0
add $1,3
add $1,$1
lpb $0,1
  mov $4,$2
  sub $0,1
  mov $3,$2
  sub $0,1
  add $3,4
  sub $1,$3
lpe
add $4,$1
