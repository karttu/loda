; A037952: a(n) = binomial(n, floor((n-1)/2)).
; 0,1,1,3,4,10,15,35,56,126,210,462,792,1716,3003,6435,11440,24310,43758,92378,167960,352716,646646,1352078,2496144,5200300,9657700,20058300,37442160,77558760,145422675,300540195,565722720,1166803110,2203961430

mov $7,$0
mov $3,$7
mov $2,$3
mov $7,6
mov $6,0
add $2,$7
mov $3,5
mov $4,0
sub $6,6
sub $2,$3
mod $3,$7
mov $8,2
mov $6,5
lpb $0,1
  mov $5,1
  mul $6,$6
  pow $7,5
  mov $7,6
  fac $7
  add $0,$5
  sub $0,1
  sub $2,3
  add $7,$0
  mov $3,5
  div $5,$8
  mod $6,7
  pow $7,$6
  gcd $2,4
  gcd $4,6
  sub $7,4
lpe
sub $5,4
mul $5,7
mov $5,$0
add $7,$0
add $6,3
add $5,$8
div $8,$8
mul $6,4
sub $4,$6
div $2,8
div $5,2
mul $6,2
mod $6,$7
bin $0,$5
mul $8,2
mov $8,7
mul $2,$0
mov $1,2
div $8,$3
bin $3,6
fac $1
mov $6,$1
sub $7,1
mul $4,2
sub $3,$0
div $8,$5
sub $0,$4
add $8,$6
div $3,6
sub $4,7
sub $5,7
mul $6,$4
add $4,1
pow $3,2
add $0,$6
sub $1,6
pow $8,$3
add $1,8
add $4,1
mod $3,$1
mov $5,6
mul $6,$6
add $3,2
div $8,$8
mov $4,$1
add $7,6
add $4,7
div $6,$7
pow $4,2
mov $1,$0
