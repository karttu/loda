; A191110: Increasing sequence generated by these rules:  a(1)=1, and if x is in a then 3x and 3x+2 are in a.
; 1,3,5,9,11,15,17,27,29,33,35,45,47,51,53,81,83,87,89,99,101,105,107,135,137,141,143,153,155,159,161,243,245,249,251,261,263,267,269,297,299,303,305,315,317,321,323,405,407,411,413,423,425,429,431,459,461,465,467,477,479,483,485,729,731,735,737,747,749,753,755,783

mov $12,$0
mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  sub $1,$0
  sub $1,$0
  add $7,1
  mov $7,3
  add $2,2
  sub $7,$7
  pow $7,10
  mov $3,2
  mov $4,$3
  mov $1,1
  sub $7,4
  mov $1,2
  add $2,1
  mov $4,1
  mov $2,2
  mov $2,2
  sub $7,$4
  mov $6,$3
  add $0,$4
  mov $1,$1
  add $4,1
  mov $6,6
  add $8,1
  sub $1,$4
  mov $4,$1
  add $3,$7
  trn $1,$6
  add $2,$4
  add $6,5
  sub $8,1
  mov $1,$0
  trn $3,1
  add $1,$1
  mul $2,$0
  sub $2,2
  add $3,2
  mul $1,$0
  lpb $0,1
    add $4,1
    mov $4,$8
    mul $6,3
    mov $4,1
    div $3,$4
    add $5,1
    mov $4,$1
    mov $7,$5
    mod $2,2
    mov $5,1
    mov $8,1
    add $2,$0
    pow $5,$4
    div $0,2
    add $1,$2
    gcd $0,$2
    mov $8,1
    add $5,1
    add $4,2
    mul $2,2
  lpe
  mov $3,1
  mov $0,$6
  gcd $1,$6
  add $0,$2
  mul $3,2
  mov $8,$4
  add $8,1
  add $6,4
  mov $5,$0
  mov $0,$3
  add $1,5
  sub $0,$5
  add $4,$4
  add $4,1
  add $2,$0
  sub $1,4
  sub $1,3
  mov $8,1
  mov $0,$8
  mul $7,$7
  pow $8,2
  mov $1,$6
  sub $1,15
  div $1,33
  add $1,1
  add $10,$1
lpe
mov $1,$10
mov $13,$12
mov $14,$13
mul $14,1
add $1,$14
mul $13,$12
mul $13,$12
