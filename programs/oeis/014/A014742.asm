; A014742: Expansion of (1+x^2)/(1 - 2*x - 2*x^2 + x^3).
; 1,2,7,17,46,119,313,818,2143,5609,14686,38447,100657,263522,689911,1806209,4728718,12379943,32411113,84853394,222149071,581593817,1522632382,3986303327,10436277601,27322529474,71531310823,187271402993,490282898158,1283577291479,3360448976281,8797769637362,23032859935807,60300810170057,157869570574366,413307901553039,1082054134084753,2832854500701218,7416509368018903

mov $2,1
lpb $2,1
  sub $2,1
  mov $4,$0
  add $4,1
  mov $17,$0
  lpb $4,1
    mov $0,$17
    sub $4,1
    sub $0,$4
    mov $13,$0
    mov $15,2
    lpb $15,1
      mov $0,$13
      sub $15,1
      add $0,$15
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
          cal $0,264080
          mov $1,$0
          mov $0,6
          add $1,1
          mov $8,$7
          lpb $8,1
            mov $6,$1
            sub $8,1
          lpe
        lpe
        lpb $5,1
          mov $5,0
          sub $6,$1
        lpe
        mov $1,$6
        mov $12,$11
        lpb $12,1
          mov $10,$1
          sub $12,1
        lpe
      lpe
      lpb $9,1
        mov $9,0
        sub $10,$1
      lpe
      mov $1,$10
      mov $16,$15
      lpb $16,1
        mov $14,$1
        sub $16,1
      lpe
    lpe
    lpb $13,1
      mov $13,0
      sub $14,$1
    lpe
    mov $1,$14
    div $1,2
    add $3,$1
  lpe
lpe
mov $1,$3
