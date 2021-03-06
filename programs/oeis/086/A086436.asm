; A086436: Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
; 1,1,1,2,1,2,1,3,2,2,1,3,1,2,2,4,1,3,1,3,2,2,1,4,2,2,3,3,1,3,1,5,2,2,2,4,1,2,2,4,1,3,1,3,3,2,1,5,2,3,2,3,1,4,2,4,2,2,1,4,1,2,3,6,2,3,1,3,2,3,1,5,1,2,3,3,2,3,1,5,4,2,1,4,2,2,2,4,1,4,2,3,2,2,2,6,1,3,3,4,1,3,1,4,3,2,1,5,1,3,2,5,1,3,2,3,3,2,2,5,2,2,2,3,3,4,1,7,2,3,1,4,2,2,4,4,1,3,1,4,2,2,2,6,2,2,3,3,1,4,1,4,3,3,2,4,1,2,2,6,2,5,1,3,3,2,1,5,2,3,3,3,1,3,3,5,2,2,1,5,1,3,2,4,2,3,2,3,4,3,1,7,1,2,3,4,1,4,1,5,2,2,2,4,2,2,3,5,2,4,1,3,2,2,2,6,2,2,2,4,2,3,1,6,4,2,1,4,1,3,3,4,1,4,2,3,2,3,1,6,1,3,5,3,3,3,2,4,2,4

mov $12,$0
mov $14,2
lpb $14,1
  mov $0,$12
  sub $14,1
  add $0,$14
  sub $0,1
  mov $6,$0
  mov $8,2
  lpb $8,1
    clr $0,6
    mov $0,$6
    sub $0,1
    add $3,$0
    add $4,1
    add $1,$4
    mul $1,2
    add $0,$1
    sub $8,1
    cal $0,22559 ; Sum of exponents in prime-power factorization of n!.
    lpb $4,1
      mov $2,$0
      mov $0,$3
      lpb $4,1
        sub $4,1
      lpe
      add $0,$2
      add $0,1
    lpe
  lpe
  mov $1,$0
  add $1,2
  mov $15,$14
  lpb $15,1
    mov $13,$1
    sub $15,1
  lpe
lpe
lpb $12,1
  mov $12,0
  sub $13,$1
lpe
mov $1,$13
sub $1,1
