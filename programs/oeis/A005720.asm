; A005720: Quadrinomial coefficients.
; 1,10,44,135,336,728,1428,2598,4455,7282,11440,17381,25662,36960,52088,72012,97869,130986,172900,225379,290444,370392,467820,585650,727155,895986,1096200,1332289,1609210,1932416,2307888,2742168,3242393,3816330,4472412,5219775

mov $17,$0
mov $19,$0
add $19,1
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  sub $0,$19
  mov $14,$0
  mov $16,$0
  add $16,1
  lpb $16,1
    clr $0,14
    sub $16,1
    mov $0,$14
    sub $0,$16
    mov $11,$0
    mov $13,$0
    add $13,1
    lpb $13,1
      sub $13,1
      mov $0,$11
      sub $0,$13
      mov $10,4
      mov $6,$10
      add $0,$10
      bin $0,3
      add $6,$0
      sub $6,7
      mov $1,$6
      add $12,$1
    lpe
    mov $1,$12
    add $15,$1
  lpe
  mov $1,$15
  add $18,$1
lpe
mov $1,$18
