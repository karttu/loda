; A028429: Clog sequence in base 8. Right to left concatenation of n, int(log_8(n)),int(log_8(int(log_8(n)))),... in base8.
; 1,2,3,4,5,6,7,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125

add $4,$0
sub $4,1
mov $2,$0
add $6,5
mov $1,2
add $1,$0
sub $1,1
lpb $2,1
  sub $1,1
  sub $2,$4
  add $5,3
  lpb $5,1
    sub $5,$3
    add $6,1
  lpe
  mov $3,1
  lpb $6,1
    sub $5,5
    add $1,6
    add $2,1
    sub $6,$3
    add $5,6
  lpe
  add $1,$5
  mov $3,$2
lpe