; A093435: Duplicate of A048964.
; 2,3,5,6,7,8,10,11,12,14,15,16,17,19,20,21,23,24,25,27,28,29,31,32,33

mov $6,$0
add $5,4
sub $0,1
add $0,$5
add $1,$5
mov $4,$0
add $2,$4
add $3,$1
add $4,$4
mov $0,$3
add $4,$0
sub $4,5
sub $4,$2
sub $0,$0
add $3,4
add $0,$4
sub $3,5
mov $1,$3
lpb $0,1
  sub $3,$2
  sub $0,$3
  add $3,4
  sub $0,3
  sub $3,$1
  add $1,1
  mov $2,$1
  sub $2,$0
lpe
lpb $6,1
  add $1,1
  sub $6,1
lpe
sub $1,2