; A038391: Expansion of (x^3+2*x+1) / ((x-1)^4*(x^2+x+1)^2).
; 1,4,7,13,23,33,48,69,90,118,154,190,235,290,345,411,489,567,658,763,868,988,1124,1260,1413,1584,1755,1945,2155,2365,2596,2849,3102,3378,3678,3978,4303,4654,5005,5383,5789,6195,6630,7095,7560,8056,8584,9112,9673

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
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
      mov $3,4
      mov $7,$0
      mov $7,3
      sub $3,$0
      mov $4,$0
      mov $5,$4
      add $0,$3
      mov $1,$5
      mov $6,$0
      div $5,$0
      mul $5,$3
      mul $5,$6
      sub $5,5
      sub $3,$4
      mov $4,$4
      add $1,2
      add $3,$6
      div $5,$0
      mov $2,4
      mul $1,2
      div $7,5
      div $7,2
      mov $8,$1
      mul $7,7
      div $7,8
      mov $6,$6
      div $0,6
      mov $4,1
      mul $4,2
      mov $5,$3
      mov $4,$8
      pow $4,$7
      mov $7,2
      div $4,$7
      mov $7,8
      div $6,$3
      div $0,$2
      add $2,2
      mov $5,$6
      mov $6,$4
      mod $2,$7
      mov $5,2
      div $1,3
      mov $3,7
      add $6,$1
      mod $0,$6
      pow $1,2
      mod $7,7
      lpb $0,1
        mul $5,$5
        mov $8,4
        mov $7,$6
        mov $2,$1
        add $2,4
        mul $7,2
        mov $2,5
        mov $1,8
        pow $1,5
        sub $4,1
        add $4,7
        gcd $4,$6
        add $7,$4
        mod $3,2
        div $3,2
        mod $1,8
        sub $0,1
        sub $0,8
        mod $6,$5
        mov $0,$2
      lpe
      mov $2,$8
      pow $2,6
      sub $3,$7
      div $2,$2
      fac $3
      add $3,$5
      add $6,$1
      add $4,$6
      mul $3,$6
      pow $8,$0
      mov $1,$3
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
    div $1,1444
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
