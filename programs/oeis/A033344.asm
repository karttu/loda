; A033344: [ 24/n ].
; 24,12,8,6,4,4,3,3,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $3,$0
mov $0,3
add $1,4
mov $2,$0
add $1,6
mov $4,$1
lpb $2,1
  add $1,2
  add $4,$1
  sub $1,5
  add $4,3
  sub $1,2
  lpb $4,1
    add $1,1
    sub $4,$3
    sub $4,1
  lpe
  sub $2,$1
lpe
sub $1,6
