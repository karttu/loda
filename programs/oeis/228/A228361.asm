; A228361: The number of all possible covers of L-length line segment by 2-length line segments with allowed gaps < 2.
; 0,0,1,2,2,3,4,5,7,9,12,16,21,28,37,49,65,86,114,151,200,265,351,465,616,816,1081,1432,1897,2513,3329,4410,5842,7739,10252,13581,17991,23833,31572,41824,55405,73396,97229,128801,170625,226030,299426,396655,525456

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
      add $3,1
      trn $0,1
      cal $0,171861
      mov $3,$0
      mov $1,31
      mul $0,$1
      trn $0,$1
      mul $1,2
      mov $3,$1
      mov $2,$0
      mov $1,1
      add $1,1024
      add $4,15
      sub $3,$4
      sub $4,$3
      div $3,3
      add $2,1
      mov $1,$0
      mov $2,122
      sub $3,1
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
  div $1,31
  add $14,$1
lpe
mov $1,$14
