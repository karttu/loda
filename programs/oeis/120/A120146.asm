; A120146: a(1)=22; a(n)=floor((44+sum(a(1) to a(n-1)))/2).
; 22,33,49,74,111,166,249,374,561,841,1262,1893,2839,4259,6388,9582,14373,21560,32340,48510,72765,109147,163721,245581,368372,552558,828837,1243255,1864883,2797324,4195986,6293979,9440969,14161453

mov $17,$0
mov $19,$0
add $19,1
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  sub $0,$19
  mov $13,$0
  mov $15,2
  lpb $15,1
    clr $0,13
    sub $15,1
    mov $0,$13
    add $0,$15
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11,1
      clr $0,9
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $3,1
      mov $6,1
      add $0,$6
      mov $2,$3
      mov $7,$6
      mov $7,$0
      sub $6,5
      mov $5,1
      lpb $0,1
        mov $3,$3
        sub $5,$5
        add $7,2
        div $6,$2
        mov $5,1
        mov $8,$0
        sub $3,$3
        mov $1,$8
        add $8,1
        mov $4,$1
        add $6,22
        add $5,$0
        mov $1,1
        mov $2,$5
        sub $0,1
        div $1,$2
        sub $8,$0
        sub $3,1
        mul $6,3
        add $3,$3
        mov $1,5
        add $1,$8
        mov $2,$8
        add $3,1
        mul $7,7
        sub $1,1
        mov $5,$2
        sub $8,$6
        add $7,$7
        add $5,$6
        mul $4,$6
        mov $7,$2
        sub $5,$0
        sub $1,$2
        sub $7,$7
        add $7,$8
      lpe
      add $6,$8
      mov $8,$4
      clr $6,3
      add $7,$4
      add $7,8
      sub $7,2
      mov $3,1
      mov $1,$1
      div $1,10
      mov $6,$4
      mov $3,2
      mul $0,2
      add $7,$5
      mov $2,21
      mul $7,$0
      mov $1,$2
      add $3,$7
      mov $8,$4
      add $1,2
      mov $4,1
      mov $6,1
      mov $7,$3
      mov $3,3
      mul $6,2
      mov $6,$6
      add $4,1
      mov $1,2
      gcd $6,$4
      mov $4,$3
      mov $5,2
      add $2,1
      mov $0,$2
      mul $1,$8
      sub $8,1
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
    mov $16,$15
    lpb $16,1
      mov $14,$1
      sub $16,1
    lpe
  lpe
  lpb $13,1
    sub $14,$1
    mov $13,0
  lpe
  mov $1,$14
  sub $1,66
  div $1,6
  add $1,11
  add $18,$1
lpe
mov $1,$18
