; A231673: a(n) = Sum_{i=0..n} digsum_6(i)^2, where digsum_6(i) = A053827(i).
; 0,1,5,14,30,55,56,60,69,85,110,146,150,159,175,200,236,285,294,310,335,371,420,484,500,525,561,610,674,755,780,816,865,929,1010,1110,1111,1115,1124,1140,1165,1201,1205,1214,1230,1255,1291,1340,1349,1365,1390,1426,1475,1539,1555,1580,1616,1665,1729,1810,1835,1871,1920,1984,2065,2165,2201,2250,2314,2395

mov $35,$0
mov $37,$0
add $37,1
lpb $37,1
  clr $0,35
  sub $37,1
  mov $0,$35
  sub $0,$37
  mov $32,$0
  mov $34,$0
  add $34,1
  lpb $34,1
    clr $0,32
    sub $34,1
    mov $0,$32
    sub $0,$34
    mov $30,$0
    mov $27,$0
    mov $29,$0
    add $29,1
    lpb $29,1
      clr $0,27
      sub $29,1
      mov $0,$27
      sub $0,$29
      sub $1,$0
      cal $0,53827
      mul $0,2
      add $1,$0
      add $1,2
      mov $1,$0
      mov $2,1
      pow $1,2
      mov $3,6
      trn $2,$0
      sub $0,$3
      bin $3,3
      mov $4,$1
      mul $1,2
      add $2,$2
      mov $2,$1
      sub $1,$4
      add $3,$1
      mov $4,$3
      mov $26,$3
      cmp $26,0
      add $3,$26
      mod $4,$3
      div $1,8
      add $28,$1
    lpe
    mov $1,$28
    div $1,2
    mov $31,$30
    mul $31,$30
    mul $31,$30
    mov $1,$2
    div $1,16
    add $33,$1
  lpe
  mov $1,$33
  mov $1,$2
  div $1,8
  add $36,$1
lpe
mov $1,$36
