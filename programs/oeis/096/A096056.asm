; A096056: Duplicate of A050501.
; 3,3,3,4,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,8,8,8,8,8,9,9,9,9,10,10,10,10

add $0,2
mov $5,$0
lpb $0,1
  add $0,2
  add $1,1
  trn $5,2
  mov $2,$5
  trn $3,$2
  sub $0,$3
  trn $0,6
  add $3,2
  mov $4,$1
  sub $5,$4
lpe
add $1,2
