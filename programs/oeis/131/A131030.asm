; A131030: Period 6: repeat [16, 7, 7, 16, 25, 25].
; 16,7,7,16,25,25,16,7,7,16,25,25,16,7,7,16,25,25,16,7,7,16,25,25,16,7,7,16,25,25,16,7,7,16,25,25,16,7,7,16,25,25,16,7,7,16,25,25,16,7,7,16,25,25,16,7,7,16,25,25,16,7,7,16,25,25,16,7,7,16,25,25,16,7,7,16,25,25,16

mod $0,6
mov $2,$0
mov $1,$2
sub $1,1
mov $4,$1
mov $5,2
sub $5,$0
add $5,$4
lpb $0,1
  mov $3,2
  mov $6,$3
  mov $0,1
  mov $7,3
  add $0,$6
  mov $5,$7
lpe
mov $1,$5
sub $1,1
mul $1,9
add $1,7
