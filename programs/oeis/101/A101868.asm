; A101868: a(n) = n + 2*ceiling(phi n), where phi = (1 + sqrt(5))/2. Row 1 of A101866.
; 5,10,13,18,23,26,31,34,39,44,47,52,57,60,65,68,73,78,81,86,89,94,99,102,107,112,115,120,123,128,133,136,141,146,149,154,157,162,167,170,175,178,183,188,191,196,201,204,209,212,217,222,225,230,233,238,243,246,251,256

mov $3,$0
mov $7,$0
add $7,1
lpb $7,1
  mov $0,$3
  sub $7,1
  sub $0,$7
  mov $11,$0
  mov $13,2
  lpb $13,1
    mov $0,$11
    sub $13,1
    add $0,$13
    sub $0,1
    mov $1,13
    mov $2,$0
    mov $0,32
    add $2,1
    mov $4,$6
    mov $5,33
    div $9,15
    add $9,$2
    lpb $0,1
      add $0,2
      mul $1,$5
      mul $1,$9
      add $4,$0
      mov $0,5
      div $1,$4
      add $1,2
      mul $1,2
      sub $1,2
    lpe
    mov $8,$13
    mov $9,2
    lpb $8,1
      sub $8,1
      mov $12,$1
    lpe
  lpe
  lpb $11,1
    mov $11,0
    sub $12,$1
  lpe
  mov $1,$12
  sub $1,24
  div $1,2
  mul $1,2
  add $1,3
  add $10,$1
lpe
mov $1,$10
