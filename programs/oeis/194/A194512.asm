; A194512: First coordinate of (2,7)-Lagrange pair for n.
; 4,1,5,2,-1,3,0,4,1,5,2,6,3,0,4,1,5,2,6,3,7,4,1,5,2,6,3,7,4,8,5,2,6,3,7,4,8,5,9,6,3,7,4,8,5,9,6,10,7,4,8,5,9,6,10,7,11,8,5,9,6,10,7,11,8,12,9,6,10,7,11,8,12,9,13,10,7,11,8,12,9,13,10,14,11,8,12,9,13,10,14,11

sub $2,$0
mov $1,1
add $1,3
mul $0,5
mov $3,1
add $2,1
add $1,$1
sub $2,2
mul $3,$2
mov $3,$1
add $0,1
add $1,2
sub $0,7
add $0,$3
add $0,$1
pow $1,$2
lpb $0,2
  add $1,$0
  add $4,3
  mul $4,$2
  add $3,1
  sub $1,2
  mov $4,4
  sub $4,$1
  sub $2,1
  add $2,3
  mul $3,2
  mov $3,$0
  sub $0,9
lpe
add $4,$4
sub $1,1
trn $1,2
mov $1,8
cmp $1,$1
add $2,$0
mov $0,6
add $3,105
mov $0,$0
mov $0,$0
add $4,1
mov $1,$2
