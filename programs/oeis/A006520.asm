; A006520: Partial sums of A006519.
; 1,3,4,8,9,11,12,20,21,23,24,28,29,31,32,48,49,51,52,56,57,59,60,68,69,71,72,76,77,79,80,112,113,115,116,120,121,123,124,132,133,135,136,140,141,143,144,160,161,163,164,168,169,171,172,180,181,183,184,188,189

mov $7,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$7
  sub $0,$4
  mov $3,$0
  mov $6,1
  mov $5,$6
  add $5,$3
  mov $1,4
  pow $1,3
  gcd $1,$5
  add $2,$1
lpe
mov $1,$2
