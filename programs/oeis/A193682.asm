; A193682: Period length 8: 0, 1, 2, 3, 0, 3, 2, 1 repeated.
; 0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0

mov $2,$0
lpb $2,1
  add $2,3
  lpb $4,1
    sub $4,$3
    add $0,3
  lpe
  sub $1,1
  sub $0,$1
  sub $1,3
  add $1,$0
  sub $2,2
  add $3,$1
  sub $0,$0
  sub $2,2
  mov $4,$1
lpe