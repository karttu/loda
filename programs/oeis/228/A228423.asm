; A228423: Sum of the squared primes less than or equal to n.
; 0,0,0,4,4,4,4,4,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,87,87,87,87,87,87,87,87,87,87,87,87,87,87,87,87,87,87,87

mov $4,$0
mov $5,$0
lpb $4,1
  mov $0,$5
  sub $4,1
  sub $0,$4
  mov $3,$0
  add $3,1
  mov $0,$3
  mov $2,2
  mul $2,$3
  cal $0,302048 ; a(n) = 1 if n = p^2 for some prime p, otherwise 0. Characteristic function of squares of primes (A001248).
  mul $2,$0
  mov $6,$2
  div $6,2
  add $1,$6
lpe
