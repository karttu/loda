; A001065: Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
; 0,1,1,3,1,6,1,7,4,8,1,16,1,10,9,15,1,21,1,22,11,14,1,36,6,16,13,28,1,42,1,31,15,20,13,55,1,22,17,50,1,54,1,40,33,26,1,76,8,43,21,46,1,66,17,64,23,32,1,108,1,34,41,63,19,78,1,58,27,74,1,123,1,40,49,64,19,90,1,106,40,44,1,140,23,46,33,92,1,144,21,76,35,50,25,156,1,73,57,117,1,114,1,106,87,56,1,172,1,106,41,136,1,126,29,94,65,62,25,240,12,64,45,100,31,186,1,127,47,122,1,204,27,70,105,134,1,150,1,196,51,74,25,259,35,76,81,118,1,222,1,148,81,134,37,236,1,82,57,218,31,201,1,130,123,86,1,312,14,154,89,136,1,186,73,196,63,92,1,366,1,154,65,176,43,198,29,148,131,170,1,316,1,100,141,203,1,270,1,265,71,104,37,300,47,106,105,226,31,366,1,166,75,110,49,384,39,112,77,284,31,234,1,280,178,116,1,332,1,202,153,218,1,312,53,184,83,194,1,504,1,157,121,190,97,258,33,232,87,218

mov $7,$0
mov $9,2
lpb $9,1
  mov $0,$7
  sub $9,1
  add $0,$9
  sub $0,1
  mov $4,$0
  cal $0,244049
  mul $0,2
  mov $3,$0
  mov $1,$3
  add $1,7
  mov $5,$4
  mov $6,$5
  mul $6,3
  add $1,$6
  sub $1,7
  mul $1,4
  mov $2,$9
  lpb $2,1
    sub $2,1
    mov $8,$1
  lpe
lpe
lpb $7,1
  mov $7,0
  sub $8,$1
lpe
mov $1,$8
div $1,8
