; A163818: Expansion of (1 - x) * (1 - x^6) / ((1 - x^2) * (1 - x^5)) in powers of x.
; 1,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1

mov $2,$0
add $2,1
mov $3,1
mov $4,$0
mov $0,$2
add $0,$2
add $3,$2
add $0,$3
div $3,5
sub $4,1
add $3,$4
add $3,3
lpb $0,1
  mov $1,$0
  add $0,2
  add $3,4
  mov $4,$3
  sub $0,$4
  sub $1,3
  mov $3,1
lpe
