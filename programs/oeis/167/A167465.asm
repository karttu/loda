; A167465: n^5 mod 16.
; 0,1,0,3,0,5,0,7,0,9,0,11,0,13,0,15,0,1,0,3,0,5,0,7,0,9,0,11,0,13,0,15,0,1,0,3,0,5,0,7,0,9,0,11,0,13,0,15,0,1,0,3,0,5,0,7,0,9,0,11,0,13,0,15,0,1,0,3,0,5,0,7,0,9,0,11,0,13,0,15,0,1,0,3,0,5,0,7,0,9,0,11,0,13,0,15,0,1,0,3,0,5,0,7,0,9,0,11,0,13,0,15,0,1,0,3,0,5,0,7,0,9,0,11,0,13,0,15,0,1,0,3,0,5,0,7,0,9,0,11,0,13,0,15,0,1,0,3,0,5,0,7,0,9,0,11,0,13,0,15,0,1,0,3,0,5,0,7,0,9,0,11,0,13,0,15,0,1,0,3,0,5,0,7,0,9,0,11,0,13,0,15,0,1,0,3,0,5,0,7,0,9,0,11,0,13,0,15,0,1,0,3,0,5,0,7,0,9,0,11,0,13,0,15,0,1,0,3,0,5,0,7,0,9,0,11,0,13,0,15,0,1,0,3,0,5,0,7,0,9

mov $2,1
pow $0,5
mov $1,$2
mod $0,16
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
