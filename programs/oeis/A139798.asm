; A139798: Coefficient of x^5 in (1-x-x^2)^(-n).
; 8,38,111,256,511,924,1554,2472,3762,5522,7865,10920,14833,19768,25908,33456,42636,53694,66899,82544,100947,122452,147430,176280,209430,247338,290493,339416,394661,456816,526504,604384,691152,787542

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17,1
    clr $0,15
    sub $17,1
    mov $0,$15
    sub $0,$17
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
        mov $1,$0
        cmp $2,$1
        lpb $2,1
          mov $0,6
          div $2,5
          div $0,2
          mov $1,$0
        lpe
        sub $1,1
        add $1,6
        add $10,$1
      lpe
      mov $1,$10
      add $13,$1
    lpe
    mov $1,$13
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
