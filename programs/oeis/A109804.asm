; A109804: Cumulative sum of initial digits of (n base 6).
; 0,1,3,6,10,15,16,17,18,19,20,21,23,25,27,29,31,33,36,39,42,45,48,51,55,59,63,67,71,75,80,85,90,95,100,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,1
  mov $6,3
  mov $6,$0
  mov $3,2
  mov $10,$3
  lpb $6,2
    div $0,8
    mov $1,$3
    mul $9,$3
    mov $8,8
    mov $5,6
    mov $4,$6
    mul $10,$3
    sub $3,$0
    mov $0,$5
    mul $10,$9
    sub $5,7
    div $3,7
    lpb $2,2
      mod $1,2
      pow $5,7
      div $10,5
      mov $2,$3
      mov $7,2
      add $3,6
      sub $8,1
      mov $8,5
      add $8,$4
      sub $1,9
      pow $0,$10
      pow $7,$1
      pow $8,8
      lpb $4,4
        mod $3,4
        div $6,3
        add $2,6
        add $9,10
        add $1,$0
        div $5,$9
        mul $6,10
        pow $7,$10
        bin $1,$8
        fac $3
        mod $5,$7
        mul $4,7
        sub $2,$4
        pow $1,$0
        sub $9,$2
        div $0,8
        add $8,$3
        mov $10,$10
        lpb $3,9
          sub $3,1
          add $4,1
        lpe
        mov $5,9
        mod $7,8
        mov $0,$7
        mov $4,9
        cmp $3,1
      lpe
      div $0,6
      gcd $8,$4
      sub $9,$7
      add $10,$2
      mov $9,2
      mov $8,$8
      div $7,7
      mul $4,7
      sub $2,$3
    lpe
    sub $10,8
    div $7,2
    mov $5,$6
    pow $10,5
    div $8,5
    add $8,$5
    add $1,3
    pow $3,$10
    mul $9,4
    sub $2,$5
    div $6,6
    mov $1,2
    div $8,7
    mul $2,$1
  lpe
  mul $6,8
  mov $8,$6
  mul $4,5
  fac $7
  add $7,$10
  mul $8,$6
  pow $5,$4
  mul $2,$10
  fac $6
  mul $9,$2
  gcd $10,$4
  mul $2,$7
  sub $8,$4
  add $5,6
  div $9,2
  mov $1,$4
  div $1,5
  add $13,$1
lpe
mov $1,$13
