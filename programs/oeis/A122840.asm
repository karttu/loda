; A122840: a(n) is the number of 0s at the end of n when n is written in base 10.
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0

mov $2,$0
add $5,6
add $5,$5
add $2,1
add $3,$5
lpb $2,1
  sub $2,5
  mov $4,4
  sub $2,$4
  mov $6,$2
  mov $1,0
  lpb $4,1
    add $1,$6
    sub $4,$3
    sub $3,1
    mov $5,4
  lpe
  sub $2,1
lpe