; A178982: Partial sums of floor(Fibonacci(n)/2).
; 0,0,0,1,2,4,8,14,24,41,68,112,184,300,488,793,1286,2084,3376,5466,8848,14321,23176,37504,60688,98200,158896,257105,416010,673124,1089144,1762278,2851432,4613721,7465164,12078896,19544072,31622980

mov $9,$0
mov $11,$0
lpb $11,1
  mov $0,$9
  sub $11,1
  sub $0,$11
  clr $2,4
  mov $6,1
  lpb $0,1
    sub $0,1
    add $3,$6
    mov $6,$5
    mov $5,$3
  lpe
  mov $1,1
  add $1,$3
  sub $1,1
  gcd $4,2
  add $1,$4
  mov $6,$1
  add $6,7
  mov $0,$6
  mov $1,$0
  sub $1,9
  div $1,2
  add $10,$1
lpe
mov $1,$10
