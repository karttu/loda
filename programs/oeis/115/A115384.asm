; A115384: Partial sums of Thue-Morse numbers A010060.
; 0,1,2,2,3,3,3,4,5,5,5,6,6,7,8,8,9,9,9,10,10,11,12,12,12,13,14,14,15,15,15,16,17,17,17,18,18,19,20,20,20,21,22,22,23,23,23,24,24,25,26,26,27,27,27,28,29,29,29,30,30,31,32,32,33,33,33,34,34,35,36,36,36,37,38,38,39,39,39,40,40,41,42,42,43,43,43,44,45,45,45,46,46,47,48,48,48,49,50,50,51,51,51,52,53,53,53,54,54,55,56,56,57,57,57,58,58,59,60,60,60,61,62,62,63,63,63,64,65,65,65,66,66,67,68,68,68,69,70,70,71,71,71,72,72,73,74,74,75,75,75,76,77,77,77,78,78,79,80,80,80,81,82,82,83,83,83,84,85,85,85,86,86,87,88,88,89,89,89,90,90,91,92,92,92,93,94,94,95,95,95,96,96,97,98,98,99,99,99,100,101,101,101,102,102,103,104,104,105,105,105,106,106,107,108,108,108,109,110,110,111,111,111,112,113,113,113,114,114,115,116,116,116,117,118,118,119,119,119,120,120,121,122,122,123,123,123,124,125,125

mov $2,$0
mov $8,$0
lpb $8,1
  mov $0,$2
  sub $8,1
  sub $0,$8
  mul $0,2
  mov $3,1
  log $3,$0
  mov $5,2
  mov $6,$0
  lpb $0,1
    sub $0,1
    div $6,2
    add $3,$6
  lpe
  mov $6,$3
  add $6,1
  gcd $5,$6
  add $5,12
  mov $1,$5
  mov $4,$1
  gcd $4,2
  mov $6,$1
  mov $7,$6
  add $4,$7
  mov $1,$4
  sub $1,14
  div $1,2
  add $9,$1
lpe
mov $1,$9
