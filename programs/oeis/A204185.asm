; A204185: Number of quadrilaterals in a triangular matchstick arrangement of side n.
; 0,0,6,33,102,243,492,894,1500,2370,3570,5175,7266,9933,13272,17388,22392,28404,35550,43965,53790,65175,78276,93258,110292,129558,151242,175539,202650,232785,266160,303000,343536,388008,436662,489753,547542,610299,678300,751830,831180,916650,1008546,1107183,1212882,1325973,1446792,1575684,1713000,1859100,2014350

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
      clr $0,9
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $8,3
      mov $5,1
      mod $8,2
      mov $7,$0
      mov $6,2
      add $6,1
      mov $1,5
      mov $2,8
      fac $2
      sub $5,8
      mul $1,$0
      add $2,4
      div $6,5
      mov $7,$0
      sub $8,1
      mov $3,$6
      sub $2,1
      mov $2,$6
      add $6,3
      mov $2,3
      mov $4,$3
      pow $0,$2
      pow $3,$2
      gcd $3,$6
      sub $1,5
      div $7,$3
      add $3,2
      gcd $3,2
      sub $7,8
      mov $3,$1
      mul $2,2
      div $5,4
      mod $5,6
      mod $2,4
      lpb $0,1
        mov $0,$2
        mov $0,4
        cmp $2,3
        mov $2,1
        add $6,$5
        mul $6,$5
        sub $5,$1
        mul $2,$7
        mov $8,$5
        mov $7,$4
        sub $8,$5
        sub $4,$0
        mod $2,6
        fac $8
        cmp $8,6
        add $8,$0
        add $3,$0
        mul $7,$3
        mul $0,$0
        mov $6,6
        pow $3,$4
        div $1,2
        sub $6,$5
        add $5,2
        sub $8,1
        add $8,1
        mul $1,3
        add $2,$8
        add $6,$0
        sub $0,1
        fac $7
        mod $5,$6
        mov $0,1
        add $2,$6
        sub $5,$4
        pow $3,$2
        mod $5,$5
        fac $0
      lpe
      pow $7,3
      div $5,2
      div $7,6
      div $3,$2
      mul $5,6
      mov $2,1
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
