; A070661: n^6 mod 38.
; 0,1,26,7,30,7,30,1,20,11,30,1,20,11,26,11,26,7,20,19,20,7,26,11,26,11,20,1,30,11,20,1,30,7,30,7,26,1,0,1,26,7,30,7,30,1,20,11,30,1,20,11,26,11,26,7,20,19,20,7,26,11,26,11,20,1,30,11,20,1,30,7,30,7,26,1,0,1,26

mov $2,1
pow $0,6
mov $1,$2
mod $0,38
add $0,$2
lpb $0,1
  sub $0,1
  sub $2,$1
  add $0,$0
  sub $2,2
  sub $2,$1
  add $0,$1
  add $0,$1
lpe
add $0,1
mov $1,$2
add $2,1
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
