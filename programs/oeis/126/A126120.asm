; A126120: Catalan numbers (A000108) interpolated with 0's.
; 1,0,1,0,2,0,5,0,14,0,42,0,132,0,429,0,1430,0,4862,0,16796,0,58786,0,208012,0,742900,0,2674440,0,9694845,0,35357670,0,129644790,0,477638700,0,1767263190,0,6564120420,0,24466267020,0,91482563640,0,343059613650,0,1289904147324,0,4861946401452,0,18367353072152,0,69533550916004,0,263747951750360,0,1002242216651368,0,3814986502092304,0

mov $12,$0
mov $14,2
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  add $0,$14
  sub $0,1
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    mov $0,$9
    trn $11,2
    trn $0,$11
    mov $8,$0
    lpb $0,1
      sub $0,1
      mov $1,$8
      mov $4,$1
      mov $6,$4
    lpe
    add $0,2
    div $1,2
    mul $1,2
    div $6,$0
    bin $1,$6
    add $6,1
    div $1,$6
    add $10,$1
  lpe
  mov $1,$10
  mov $15,$14
  lpb $15,1
    mov $13,$1
    sub $15,1
  lpe
lpe
lpb $12,1
  mov $12,0
  sub $13,$1
lpe
mov $1,$13
