; A059973: Expansion of (x + x^2 - 2*x^3) / ( 1 - 4*x^2 - x^4).
; 0,1,1,2,4,9,17,38,72,161,305,682,1292,2889,5473,12238,23184,51841,98209,219602,416020,930249,1762289,3940598,7465176,16692641,31622993,70711162,133957148,299537289,567451585,1268860318,2403763488,5374978561

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $9,$0
  mov $11,2
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      sub $0,1
      sub $3,$0
      mov $1,$0
      add $4,$0
      add $4,$4
      sub $0,$0
      add $4,$1
      mov $3,3
      trn $0,4
      add $4,2
      add $0,$4
      sub $4,1
      trn $3,2
      add $2,$0
      mov $1,$0
      mul $2,2
      cal $0,96748
      mov $1,$0
      add $3,$4
      mov $2,$1
      mov $1,$0
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      sub $6,$1
      mov $5,0
    lpe
    mov $1,$6
    mov $12,$11
    lpb $12,1
      mov $10,$1
      sub $12,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  div $1,2
  add $14,$1
lpe
mov $1,$14
