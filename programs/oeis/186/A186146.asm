; A186146: Rank of n^3 when {i^2: i>=1} and {j^3: j>=1} are jointly ranked with i^2 before j^3 when i^2=j^3.  Complement of A186145.
; 2,4,8,12,16,20,25,30,36,41,47,53,59,66,73,80,87,94,101,109,117,125,133,141,150,158,167,176,185,194,203,213,222,232,242,252,262,272,282,292,303,314,324,335,346,357,369,380,392,403,415,426,438,450,462,475,487,499,512,524,537,550,563,576,589,602,615,628,642,655,669,682,696,710,724,738,752,766,781,795,810,824,839,853,868,883,898

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $8,$0
  mov $10,2
  lpb $10,1
    sub $10,1
    add $0,$10
    sub $0,1
    mov $3,3
    add $3,$0
    mov $2,$3
    sub $2,2
    pow $2,3
    sub $2,$1
    add $1,$2
    mov $3,3
    lpb $0,2
      trn $1,$3
      add $3,2
    lpe
    mov $1,$3
    sub $1,5
    div $1,2
    mov $11,$10
    lpb $11,1
      mov $9,$1
      sub $11,1
    lpe
  lpe
  lpb $8,1
    mov $8,0
    sub $9,$1
  lpe
  mov $1,$9
  trn $1,1
  add $1,2
  add $13,$1
lpe
mov $1,$13
