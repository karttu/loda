; A021697: Decimal expansion of 1/693.
; 0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1,4,4,3,0,0,1

mov $3,$0
lpb $0,1
  add $1,$3
  add $4,4
  sub $1,3
  mov $2,$1
  add $1,$3
  sub $4,$2
  sub $0,1
  sub $1,$3
  sub $4,$1
  mov $3,$4
lpe
add $1,$3
sub $1,$3