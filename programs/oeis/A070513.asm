; A070513: a(n) = n^4 mod 9.
; 0,1,7,0,4,4,0,7,1,0,1,7,0,4,4,0,7,1,0,1,7,0,4,4,0,7,1,0,1,7,0,4,4,0,7,1,0,1,7,0,4,4,0,7,1,0,1,7,0,4,4,0,7,1,0,1,7,0,4,4,0,7,1,0,1,7,0,4,4,0,7,1,0,1,7,0,4,4,0,7,1,0,1,7,0,4,4,0,7,1,0,1,7,0,4,4,0,7,1,0,1

mov $2,1
mul $2,3
pow $2,2
mov $1,$0
lpb $0,1
  mov $3,$1
  pow $3,3
lpe
pow $1,4
mod $1,$2
