; A332490: a(n) = Sum_{k=1..n} k * ceiling(n/k).
; 1,4,10,18,30,42,61,77,101,124,153,177,218,246,285,325,373,409,467,507,570,624,683,731,816,873,942,1010,1095,1155,1258,1322,1418,1500,1589,1673,1801,1877,1976,2072,2203,2287,2426,2514,2643,2767,2886,2982,3155,3262

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  mov $0,$11
  sub $13,1
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9,1
    clr $0,7
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    mov $2,$0
    mov $3,$2
    lpb $2,1
      add $6,1
      lpb $6,1
        add $0,$2
        trn $6,$2
      lpe
      sub $2,1
      mov $6,$3
    lpe
    mov $1,$0
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    mov $7,0
    sub $8,$1
  lpe
  mov $1,$8
  add $1,1
  add $12,$1
lpe
mov $1,$12
