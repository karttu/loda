; A093618: Numbers n such that for all k less than n the number of divisors of k*n and n^2 are different.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74

add $0,6
mov $3,$0
add $4,$3
sub $4,2
mov $1,1
sub $0,1
add $1,$4
sub $0,1
lpb $0,1
  add $1,1
  add $2,1
  sub $4,$4
  sub $0,$2
  sub $0,$2
  add $4,$3
  add $2,6
  sub $0,1
  add $4,$0
  mov $0,$4
  sub $0,$3
lpe
sub $1,6
