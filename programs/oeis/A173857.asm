; A173857: Expansion of 3/2 in base phi.
; 1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1

add $0,$0
mov $1,1
mov $2,$0
lpb $2,1
  sub $4,$1
  add $4,1
  lpb $4,1
    sub $4,$3
    sub $2,$1
  lpe
  mov $3,$4
  mov $1,$4
  sub $2,1
lpe