; A070658: n^6 mod 35.
; 0,1,29,29,1,15,1,14,29,1,15,1,29,29,21,15,1,29,29,1,15,21,29,29,1,15,1,29,14,1,15,1,29,29,1,0,1,29,29,1,15,1,14,29,1,15,1,29,29,21,15,1,29,29,1,15,21,29,29,1,15,1,29,14,1,15,1,29,29,1,0,1,29,29,1,15,1,14,29,1

mov $2,1
pow $0,6
mov $1,$2
mod $0,35
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
