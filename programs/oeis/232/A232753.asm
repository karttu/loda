; A232753: a(n) = the number of times needed to iterate Hofstadter's A030124, starting from A030124(1)=2, that the result were >= n; a(n) = the least k such that A232739(k) >= n.
; 1,1,2,2,3,3,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14

mov $2,$0
mov $2,$0
mov $4,1
mov $1,$0
add $0,$1
mov $2,2
sub $1,1
mul $2,2
mov $4,$1
sub $1,1
add $1,$0
mov $3,$2
sub $2,$1
mov $0,6
add $2,$3
sub $4,$2
add $3,$4
mov $4,4
mov $2,$0
mov $0,$1
add $3,$1
mov $1,$2
mov $1,$2
sub $0,$4
mov $0,$3
add $0,1
sub $1,3
mov $3,37
lpb $0,1
  add $3,1
  sub $0,1
  add $0,$4
  sub $3,$1
  mov $1,2
  add $2,5
  sub $0,$2
lpe
mov $3,$0
sub $3,1
pow $1,2
mov $1,$2
sub $1,6
div $1,5
add $1,1
