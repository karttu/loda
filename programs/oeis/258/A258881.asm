; A258881: n + A003132(n), where A003132(n) is the sum of the squares of the digits of n.
; 0,2,6,12,20,30,42,56,72,90,11,13,17,23,31,41,53,67,83,101,24,26,30,36,44,54,66,80,96,114,39,41,45,51,59,69,81,95,111,129,56,58,62,68,76,86,98,112,128,146,75,77,81,87,95,105,117,131,147,165,96,98

mov $6,1
mov $7,$0
lpb $0,1
  mov $2,$0
  div $0,10
  mod $2,10
  pow $2,2
  add $2,7
  mov $4,$2
  add $6,7
  sub $6,$4
lpe
mov $3,1
sub $3,$6
add $3,2
mul $3,6
sub $3,6
mov $0,$3
mov $1,$0
sub $1,5
div $1,6
mov $8,$7
mov $5,$8
add $1,$5
