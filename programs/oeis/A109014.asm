; A109014: a(n) = gcd(n,11).
; 11,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1

mov $3,1
mov $1,5
mul $3,6
add $1,$3
mod $0,$1
mul $0,4
lpb $0,1
  mov $0,3
  mul $1,$2
  add $1,1
lpe
