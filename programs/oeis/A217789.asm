; A217789: Least difference between 2 palindromic numbers of length n.
; 1,11,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

add $2,1
mov $3,$0
lpb $0,1
  mov $2,6
  sub $0,1
  sub $3,$0
  sub $2,$0
  add $2,5
  mov $1,$3
  sub $0,$1
  sub $2,$1
lpe
add $1,$2