; A131080: Periodic sequence (4, 4, 3, 1, 0, 0, 1, 3).
; 4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4

mov $2,4
lpb $0,1
  mov $4,1
  add $4,$0
  sub $0,1
  mov $2,$0
  mov $3,2
  add $3,5
  mov $1,3
  mul $4,2
  trn $1,$2
  trn $2,4
  sub $0,$3
  mov $4,1
  add $1,$4
  mov $3,$4
  add $3,1
  mul $2,2
  mov $3,2
  add $4,5
lpe
mov $4,4
mov $1,1
sub $2,4
mov $2,$4
bin $0,2
mov $4,$0
mov $4,$4
mov $4,$2
mul $3,$0
mov $3,$1
mul $4,2
sub $2,$0
sub $4,$4
trn $2,$4
mov $2,$2
sub $4,$0
mov $0,0
mod $4,2
mul $3,2
mov $1,$2
