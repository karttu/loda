; A040929: Continued fraction for sqrt(960).
; 30,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60,1,60

add $2,1
add $3,3
lpb $0,1
  sub $0,1
  add $4,3
  sub $4,$3
  mov $3,$4
  mov $4,$0
  add $4,$2
lpe
sub $3,1
add $0,$3
mov $1,$3
add $0,$3
add $1,$1
add $3,1
add $0,$1
add $1,$4
sub $1,$4
add $1,$0
sub $0,$3
add $1,$1
mov $2,$0
add $1,$2
mov $3,$1
add $1,$1
sub $1,$3
add $1,1