; A114570: Let the decimal expansion of n be d_1 d_2 ... d_k; then a(n) = Sum_{i=1..k} d_i^(k+1-i).
; 1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,10,4,5,6,7,8,9,10,11,12,13,9,10,11,12,13,14,15,16,17,18,16,17,18,19,20,21,22,23,24,25,25,26,27,28,29,30,31,32,33,34,36,37,38,39,40,41,42,43,44,45,49,50,51,52,53,54,55,56,57

add $0,1
mov $3,1
lpb $0,1
  mov $2,$0
  div $0,10
  pow $0,2
  mod $2,10
  add $3,3
  mov $6,$2
  mov $1,$6
  add $0,$1
  mov $1,$0
  mul $0,$5
  mov $4,$3
  mul $4,2
  mov $7,8
  add $7,$3
  add $7,1
lpe
sub $4,$7
add $0,$4
sub $1,$0
sub $1,5
