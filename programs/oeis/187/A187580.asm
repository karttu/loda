; A187580: Rank transform of the sequence 2*floor(n/2); complement of A187581.
; 1,3,4,6,7,9,10,13,14,16,17,19,20,22,23,25,26,29,30,32,33,35,36,39,40,42,43,45,46,48,49,51,52,55,56,58,59,61,62,64,65,67,68,71,72,74,75,77,78,81,82,84,85,87,88,90,91,93,94,97,98,100,101,103,104,107,108,110,111,113,114,116,117,119,120,123,124,126,127,129,130,132,133,135

mov $4,$0
lpb $0,1
  div $4,3
  div $4,2
  mov $1,$0
  mov $1,$0
  sub $0,$1
  mov $5,$4
  sub $1,1
  mov $0,4
  add $0,$1
  mov $0,1
  mov $2,$4
  cal $1,187576
  add $2,$1
  add $1,1
  sub $0,1
lpe
sub $4,$4
mul $5,2
add $1,1
