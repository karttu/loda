; A092695: Number of positive integers less than or equal to n which are not divisible by the primes 2,3,5,7.
; 0,1,1,1,1,1,1,1,1,1,1,2,2,3,3,3,3,4,4,5,5,5,5,6,6,6,6,6,6,7,7,8,8,8,8,8,8,9,9,9,9,10,10,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,14,15,15,15,15,15,15,16,16,16,16,17,17,18,18,18,18,18,18,19,19,19,19,20,20,20,20,20,20,21,21,21,21,21,21,21,21,22,22,22,22,23,23,24,24,24,24,25,25,26,26,26,26,27,27,27,27,27,27,27,27,28,28,28,28,28,28,29,29,29,29,30,30,30,30,30,30,31,31,32,32,32,32,33,33,33,33,33,33,34,34,35,35,35,35,35,35,36,36,36,36,36,36,37,37,37,37,38,38,39,39,39,39,40,40,40,40,40,40,41,41,42,42,42,42,42,42,43,43,43,43,44,44,45,45,45,45,46,46,47,47,47,47,47,47,47,47,47,47,48,48,49,49,49,49,49,49,49,49,49,49,50,50,51,51,51,51,52,52,53,53,53,53,54,54,54,54,54,54,55,55,56,56,56,56,56,56,57,57,57

mov $5,$0
mov $6,$0
lpb $5,1
  mov $0,$6
  sub $5,1
  sub $0,$5
  gcd $0,40320
  mov $3,40320
  mov $8,2
  lpb $0,1
    sub $0,1
    add $2,$3
    mov $4,$2
    add $4,$2
    gcd $1,$4
  lpe
  mov $2,$8
  add $2,10
  mul $1,$2
  div $1,887018
  add $7,$1
lpe
mov $1,$7
