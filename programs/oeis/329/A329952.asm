; A329952: Numbers k such that binomial(k,3) is divisible by 8.
; 0,1,2,8,10,16,17,18,24,26,32,33,34,40,42,48,49,50,56,58,64,65,66,72,74,80,81,82,88,90,96,97,98,104,106,112,113,114,120,122,128,129,130,136,138,144,145,146,152,154,160,161,162,168,170,176,177,178,184,186,192,193,194

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $3,$0
  mov $1,1
  mov $1,2
  mov $2,$3
  add $0,1
  mov $2,$3
  sub $1,$0
  pow $0,2
  add $0,1
  lpb $0,1
    mov $4,$3
    mov $1,$2
    add $1,$4
    mov $1,1
    add $3,$0
    mul $2,$0
    mov $2,$1
    sub $3,1
    mul $2,$3
    sub $0,4
    mov $3,2
    add $1,$4
    mov $1,$0
    add $4,2
    mov $3,2
    sub $3,2
    sub $0,1
  lpe
  add $4,2
  mov $4,$3
  mov $3,$1
  div $2,3
  sub $3,$3
  mov $3,$1
  sub $1,$3
  mov $4,2
  mul $2,$3
  add $1,1
  sub $3,1
  mov $0,$2
  mov $1,$0
  add $6,$1
lpe
mov $1,$6
