; A201219: a(1) = 0; for n>1, a(n) = 1 if n is a power of 2, otherwise a(n) = 2.
; 0,1,2,1,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

add $3,$0
lpb $0,1
  add $0,$0
  sub $0,$3
  mov $2,$0
  sub $0,1
  mov $1,2
lpe
sub $1,$2
