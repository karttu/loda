; A070433: a(n) = n^2 mod 9.
; 0,1,4,0,7,7,0,4,1,0,1,4,0,7,7,0,4,1,0,1,4,0,7,7,0,4,1,0,1,4,0,7,7,0,4,1,0,1,4,0,7,7,0,4,1,0,1,4,0,7,7,0,4,1,0,1,4,0,7,7,0,4,1,0,1,4,0,7,7,0,4,1,0,1,4,0,7,7,0,4,1,0,1,4,0,7,7,0,4,1,0,1,4,0,7,7,0,4,1,0,1

add $2,$0
add $4,$2
add $1,$2
mov $2,5
lpb $0,1
  mov $4,$3
  mod $0,$4
lpe
mul $1,$4
add $2,4
mod $1,$2
