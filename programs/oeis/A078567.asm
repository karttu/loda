; A078567: Number of arithmetic subsequences of [1..n] with length > 1.
; 0,1,4,9,17,27,41,57,77,100,127,156,191,228,269,314,364,416,474,534,600,670,744,820,904,991,1082,1177,1278,1381,1492,1605,1724,1847,1974,2105,2245,2387,2533,2683,2841,3001,3169,3339,3515,3697,3883

add $2,$0
lpb $2,1
  add $5,$0
  add $5,1
  lpb $5,1
    sub $5,$2
    add $1,$5
  lpe
  sub $2,1
lpe