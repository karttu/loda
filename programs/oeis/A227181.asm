; A227181: Irregular table: integers from n to n^2 followed by integers from (n+1) to (n+1)^2.
; 0,1,2,3,4,3,4,5,6,7,8,9,4,5,6,7,8,9,10,11,12,13,14,15,16,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36

mov $2,$0
lpb $2,1
  add $3,$4
  sub $2,$3
  mov $1,$0
  add $4,2
  sub $0,$3
  sub $2,1
lpe
