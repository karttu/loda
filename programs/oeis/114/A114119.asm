; A114119: Row sums of triangle A114118.
; 1,3,5,6,8,9,11,12,14,15,17,18,20,21,23,24,26,27,29,30,32,33,35,36,38,39,41,42,44,45,47,48,50,51,53,54,56,57,59,60,62,63,65,66,68,69,71,72,74,75,77,78,80,81,83,84,86,87,89,90,92,93,95,96,98,99,101,102,104,105

mov $4,$0
div $4,2
add $4,$0
mov $3,1
add $4,1
lpb $0,1
  add $4,$3
  mov $3,$4
  mov $0,$1
lpe
mov $1,$3
sub $1,1
mov $2,3
add $1,$2
sub $1,2
