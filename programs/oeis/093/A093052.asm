; A093052: Exponent of 2 in 6^n - 2^n.
; 0,2,5,4,8,6,9,8,13,10,13,12,16,14,17,16,22,18,21,20,24,22,25,24,29,26,29,28,32,30,33,32,39,34,37,36,40,38,41,40,45,42,45,44,48,46,49,48,54,50,53,52,56,54,57,56,61,58,61,60,64,62,65,64,72,66,69,68,72

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  add $1,$0
  sub $3,$1
  mul $3,$1
  sub $3,6
  div $3,2
  lpb $0,1
    sub $0,1
    sub $3,$1
    div $1,2
  lpe
  add $3,5
  mov $4,1
  add $4,$3
  mov $3,2
  sub $3,$4
  mov $1,$3
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
add $1,1
