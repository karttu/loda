; A092352: G.f.: (1+3*x^3)/((1-x)^2*(1-x^3)^2).
; 1,2,3,9,15,21,36,51,66,94,122,150,195,240,285,351,417,483,574,665,756,876,996,1116,1269,1422,1575,1765,1955,2145,2376,2607,2838,3114,3390,3666,3991,4316,4641,5019,5397,5775,6210,6645,7080,7576,8072,8568,9129,9690

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $6,1
    add $6,$0
    mul $0,8
    mod $0,6
    mul $6,8
    lpb $0,1
      sub $0,1
      mov $6,0
    lpe
    div $6,2
    mov $1,$6
    div $1,3
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
