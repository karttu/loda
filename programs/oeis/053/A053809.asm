; A053809: Second partial sums of A001891.
; 1,6,21,57,133,281,554,1039,1878,3302,5686,9638,16143,26796,44179,72471,118435,193015,313920,509805,827036,1340636,2171996,3517532,5695053,9218786,14920769,24147269,39076593,63233317,102320326

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
    mov $6,$0
    mov $8,$0
    add $8,1
    lpb $8,1
      clr $0,6
      sub $8,1
      mov $0,$6
      sub $0,$8
      add $1,1
      pow $1,$0
      lpb $0,1
        sub $0,1
        mov $3,$1
        add $1,$2
        mov $5,$2
        add $1,2
        mov $2,$3
      lpe
      add $7,$1
    lpe
    mov $1,$7
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
