; A070603: n^5 mod 19.
; 0,1,13,15,17,9,5,11,12,16,3,7,8,14,10,2,4,6,18,0,1,13,15,17,9,5,11,12,16,3,7,8,14,10,2,4,6,18,0,1,13,15,17,9,5,11,12,16,3,7,8,14,10,2,4,6,18,0,1,13,15,17,9,5,11,12,16,3,7,8,14,10,2,4,6,18,0,1,13,15,17,9,5,11

mov $2,1
pow $0,5
mov $1,$2
mod $0,19
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
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
