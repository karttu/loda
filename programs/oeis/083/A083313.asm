; A083313: a(0)=1; a(n) = 3^n - 2^(n-1) for n >= 1.
; 1,2,7,23,73,227,697,2123,6433,19427,58537,176123,529393,1590227,4774777,14332523,43013953,129074627,387289417,1161999323,3486260113,10459304627,31378962457,94138984523,282421147873,847271832227,2541832273897,7625530376123

mov $26,$0
mov $28,$0
add $28,1
lpb $28,1
  clr $0,26
  sub $28,1
  mov $0,$26
  sub $0,$28
  mov $23,$0
  mov $25,$0
  add $25,1
  lpb $25,1
    clr $0,23
    sub $25,1
    mov $0,$23
    sub $0,$25
    mov $19,$0
    mov $21,2
    lpb $21,1
      clr $0,19
      sub $21,1
      mov $0,$19
      add $0,$21
      sub $0,1
      mov $15,$0
      mov $17,2
      lpb $17,1
        clr $0,15
        sub $17,1
        mov $0,$15
        add $0,$17
        sub $0,1
        mov $11,$0
        mov $13,2
        lpb $13,1
          clr $0,11
          sub $13,1
          mov $0,$11
          add $0,$13
          sub $0,1
          mov $5,4
          mov $7,8
          mov $3,$7
          add $7,1
          mov $8,$7
          mov $1,$0
          mov $10,6
          mov $5,5
          bin $5,$10
          mov $4,$3
          add $7,$8
          mov $6,1
          mov $8,1
          add $3,6
          mov $9,$8
          mov $9,$0
          mov $2,$6
          add $2,$6
          sub $3,$6
          mul $2,2
          add $8,2
          add $0,1
          add $4,$9
          sub $3,$7
          add $5,$5
          gcd $7,$1
          add $8,3
          sub $7,1
          add $7,1
          sub $3,$1
          pow $6,$4
          div $7,$6
          mov $0,$2
          add $1,$5
          mov $9,1
          mov $5,$8
          sub $0,1
          mov $7,$0
          lpb $0,1
            mul $4,2
            add $7,$9
            add $0,$9
            mov $7,$2
            log $4,3
            div $1,2
            div $3,$2
            mov $6,$3
            add $3,1
            mov $2,$0
            mov $10,$1
            add $9,$9
            mov $8,$1
            add $0,$3
            mov $4,$6
            mov $8,$9
            mov $7,3
            mov $6,4
            mov $4,4
            mov $6,4
            sub $0,1
            add $6,$0
            mov $8,$2
            add $0,$8
            mov $7,$9
            sub $10,2
            mov $7,12
            mov $2,$8
            add $8,$9
            sub $1,2
            mov $5,1
            mov $10,$6
            sub $0,$5
          lpe
          mov $4,$9
          sub $6,$1
          add $1,1
          mov $3,$4
          add $9,$4
          mov $4,$1
          mov $7,2
          pow $9,$1
          add $9,1
          add $7,$9
          add $5,$9
          pow $0,$1
          sub $2,$8
          add $0,2
          add $1,$2
          sub $4,3
          mul $10,2
          div $10,2
          mov $1,1
          mov $10,1
          add $8,1
          mov $4,$2
          sub $0,$9
          mov $2,$3
          add $9,3
          add $2,$10
          mov $8,8
          mov $1,$0
          mov $14,$13
          lpb $14,1
            mov $12,$1
            sub $14,1
          lpe
        lpe
        lpb $11,1
          sub $12,$1
          mov $11,0
        lpe
        mov $1,$12
        mov $18,$17
        lpb $18,1
          mov $16,$1
          sub $18,1
        lpe
      lpe
      lpb $15,1
        sub $16,$1
        mov $15,0
      lpe
      mov $1,$16
      mov $22,$21
      lpb $22,1
        mov $20,$1
        sub $22,1
      lpe
    lpe
    lpb $19,1
      sub $20,$1
      mov $19,0
    lpe
    mov $1,$20
    div $1,2
    add $24,$1
  lpe
  mov $1,$24
  add $27,$1
lpe
mov $1,$27
