; A299913: a(n) = a(n-1) + 2*a(n-2) if n even, or 3*a(n-1) + 4*a(n-2) if n odd, starting with 0, 1.
; 0,1,1,7,9,55,73,439,585,3511,4681,28087,37449,224695,299593,1797559,2396745,14380471,19173961,115043767,153391689,920350135,1227133513,7362801079,9817068105,58902408631,78536544841,471219269047,628292358729,3769754152375,5026338869833,30158033218999,40210710958665,241264265751991,321685687669321,1930114126015927,2573485501354569

mov $4,$0
mov $13,$0
lpb $4,1
  mov $0,$13
  sub $4,1
  sub $0,$4
  mov $9,$0
  mov $11,2
  lpb $11,1
    mov $0,$9
    sub $11,1
    add $0,$11
    sub $0,1
    mov $5,$0
    mov $7,2
    lpb $7,1
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      mul $0,3
      add $0,1
      mov $2,1
      mov $3,1
      lpb $0,1
        sub $0,2
        mul $2,2
        add $2,1
        mov $3,$2
      lpe
      sub $3,$0
      mov $2,$3
      mov $8,$7
      lpb $8,1
        mov $6,$2
        sub $8,1
      lpe
    lpe
    lpb $5,1
      mov $5,0
      sub $6,$2
    lpe
    mov $2,$6
    mov $12,$11
    lpb $12,1
      mov $10,$2
      sub $12,1
    lpe
  lpe
  lpb $9,1
    mov $9,0
    sub $10,$2
  lpe
  mov $2,$10
  div $2,7
  add $1,$2
lpe
