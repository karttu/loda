; A135585: a(n) = Sum_{i=1..n} (floor(S2(i)/3) mod 2), where S2(i) = A000120(i).
; 0,0,0,0,0,0,0,1,1,1,1,2,2,3,4,5,5,5,5,6,6,7,8,9,9,10,11,12,13,14,15,16,16,16,16,17,17,18,19,20,20,21,22,23,24,25,26,27,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,41,41,41,41,42,42,43,44,45,45,46,47,48,49,50,51,52,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,66,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,80,81,82,83,84,85,86,87,87,88,89,90,90,91,91,91,91,91,91,91,92,92,93,94,95,95,96,97,98,99,100,101,102,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,116,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,130,131,132,133,134,135,136,137,137,138,139,140,140,141,141,141,141,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,155,156,157,158,159,160,161,162,162,163,164,165,165,166,166,166,166,167,168,169,170,171,172,173,173,174,175,176,176,177,177,177,177,178,179,180,180,181,181,181,181,182,182

mov $7,$0
mov $9,$0
lpb $9,1
  clr $0,7
  mov $0,$7
  sub $9,1
  sub $0,$9
  mov $2,$0
  mov $3,2
  mov $5,$0
  mov $6,1
  lpb $2,1
    mul $0,2
    sub $3,1
    add $5,$3
    lpb $5,1
      div $2,2
      sub $5,$2
      add $2,$4
    lpe
    lpb $6,1
      mov $0,$5
      sub $6,$2
    lpe
    add $2,$0
    mov $0,3
    sub $2,2
    pow $5,2
    add $6,1
    mov $4,$6
    sub $4,2
    mov $6,2
  lpe
  div $2,3
  mov $1,$2
  add $8,$1
lpe
mov $1,$8
