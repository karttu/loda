; A194142: Sum{floor(j*(3-sqrt(3)) : 1<=j<=n}; n-th partial sum of Beatty sequence for 3-sqrt(3).
; 1,3,6,11,17,24,32,42,53,65,78,93,109,126,145,165,186,208,232,257,283,310,339,369,400,432,466,501,537,575,614,654,695,738,782,827,873,921,970,1020,1071,1124,1178,1233,1290,1348,1407,1467,1529,1592,1656

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
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      add $0,$11
      sub $0,1
      mov $1,$0
      mov $2,6
      mul $1,4
      sub $2,2
      add $1,$2
      div $1,15
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
    add $1,1
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
