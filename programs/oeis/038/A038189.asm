; A038189: Bit to left of least significant 1-bit in binary expansion of n.
; 0,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0

mov $4,$0
lpb $0,1
  mov $6,2
  add $0,$6
  mov $1,2
  mov $6,2
  add $6,$6
  mov $4,$0
  mov $6,1
  mov $2,1
  mov $3,$4
  add $4,1
  div $6,$2
  div $4,2
  mov $6,0
  gcd $0,$4
  sub $0,1
  mov $5,$0
  add $6,$2
  mov $3,$2
  sub $3,1
  sub $6,$2
lpe
sub $1,1
add $4,$6
mov $3,1
mov $2,$2
add $2,$0
mov $5,$3
mul $0,2
mov $3,2
mov $1,21
mov $1,4
sub $2,$2
add $3,$6
add $4,1
pow $1,2
div $0,3
mov $6,1
clr $0,2
mov $0,1
sub $4,$0
sub $3,1
add $5,$1
mov $0,2
mod $4,2
add $3,4
add $5,6
mov $5,1
cmp $0,$0
add $2,$0
pow $4,3
sub $6,$2
add $6,$0
mov $3,$0
mul $5,$6
mov $5,$0
add $2,$1
mov $3,1
mov $6,2
mov $1,$4
