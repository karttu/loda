; A319795: a(n) = n^(n+1)/(n-1)^n for n>1, rounded to nearest integer.
; 8,10,13,15,18,21,23,26,29,31,34,37,40,42,45,48,50,53,56,59,61,64,67,69,72,75,78,80,83,86,88,91,94,97,99,102,105,107,110,113,116,118,121,124,126,129,132,135,137,140,143,145,148,151,154,156,159,162,164

mov $5,$0
mov $2,4
mov $3,$0
add $0,$3
add $0,2
add $2,$2
sub $2,$0
add $0,2
lpb $0,1
  add $1,$2
  add $4,3
  sub $0,1
  sub $0,$1
  mov $3,4
  add $0,$1
  add $1,$4
  sub $1,2
  add $1,5
  mov $2,4
  sub $4,4
  sub $1,$3
lpe
sub $0,1
mov $1,$0
lpb $5,1
  add $1,1
  sub $5,1
lpe
add $1,5