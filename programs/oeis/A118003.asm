; A118003: a(n) = largest integer <= n which is coprime to A118002(n-1). a(n) = A118002(n) - A118002(n-1).
; 1,2,2,4,5,5,7,7,8,10,11,11,13,13,14,16,17,17,19,19,20,22,23,23,25,25,26,28,29,29,31,31,32,34,35,35,37,37,38,40,41,41,43,43,44,46,47,47,49,49,50,52,53,53,55,55,56,58,59,59,61,61,62,64,65,65,67,67,68,70,71,71

mov $5,$0
add $1,1
add $3,$0
mod $0,3
add $0,$0
add $2,$3
lpb $0,1
  sub $2,4
  mov $0,$2
  add $4,2
  mul $4,6
  mul $0,$4
  add $0,1
  mod $1,$1
  add $0,3
  div $0,2
  mod $0,4
lpe
mov $6,$5
mov $7,$6
add $1,$7
