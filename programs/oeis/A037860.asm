; A037860: Sum{d(i)-d(i-1): d(i)>d(i-1), i=1,...,m}, where Sum{d(i)*10^i: i=0,1,...,m} is base 10 representation of n.
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,3,2,1,0,0,0,0,0,0,0,4,3,2,1,0,0,0,0,0,0,5,4,3,2,1,0,0,0,0,0,6,5,4,3,2,1,0,0,0,0,7,6,5,4,3,2,1,0,0,0,8,7,6,5,4,3,2,1,0,0,9

add $0,3
lpb $0,1
  mov $4,4
  sub $0,$3
  add $1,1
  mov $3,5
  add $3,$4
  mov $4,$2
  mov $2,$0
  sub $0,1
lpe
sub $1,$4