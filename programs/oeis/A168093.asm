; A168093: a(n) = number of natural numbers m such that n - 3 <= m <= n + 3.
; 3,4,5,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

add $6,4
lpb $$1,5
  mov $$2,$6
lpe
mov $1,$0
add $1,3
add $4,2
lpb $6,2
  add $$6,7
lpe
