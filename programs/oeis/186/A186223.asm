; A186223: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the triangular numbers and pentagonal numbers.  Complement of A186224.
; 1,3,5,6,8,9,11,13,14,16,17,19,20,22,24,25,27,28,30,31,33,35,36,38,39,41,43,44,46,47,49,50,52,54,55,57,58,60,61,63,65,66,68,69,71,73,74,76,77,79,80,82,84,85,87,88,90,91,93,95,96,98,99,101,102,104,106,107,109,110,112,114,115,117,118,120,121,123,125,126,128,129,131,132,134,136,137,139,140,142,143,145,147,148,150,151,153,155,156,158

mov $7,$0
mov $2,$0
mov $3,14
cmp $2,2
mov $3,658
mov $2,$0
lpb $2,1
  mov $0,$2
  trn $3,$0
  mov $1,$0
  sub $3,$3
  add $1,1
  lpb $4,1
    mov $4,$1
    mov $3,1
    mul $4,$2
    add $2,$2
    sub $2,1
    mov $1,2
    sub $3,1
    add $2,4
  lpe
  add $4,$3
  sub $4,$1
  lpb $5,1
    sub $0,$3
    mov $5,$1
  lpe
  lpb $6,1
    add $4,$0
    mov $4,186
    add $1,1
    mov $4,$3
    mov $6,$1
  lpe
  sub $2,1
lpe
mov $4,1
add $4,4
mov $3,$2
mul $2,16
mov $1,$0
add $1,1
mov $8,$7
mov $9,$8
mul $9,1
add $1,$9
mul $8,$7
mul $8,$7
