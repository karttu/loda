; A274576: a(2n) = floor(n/2), a(2n+1) = a(n), a(0)=0.
; 0,0,0,0,1,0,1,0,2,1,2,0,3,1,3,0,4,2,4,1,5,2,5,0,6,3,6,1,7,3,7,0,8,4,8,2,9,4,9,1,10,5,10,2,11,5,11,0,12,6,12,3,13,6,13,1,14,7,14,3,15,7,15,0,16,8,16,4,17,8,17,2,18,9,18,4,19,9,19,1,20,10,20,5,21,10,21,2,22,11,22,5,23,11,23,0,24,12,24,6,25,12,25,3,26,13,26,6,27,13

add $1,$0
mov $2,$0
lpb $2,1
  gcd $2,$1
  div $1,2
  sub $2,1
lpe
