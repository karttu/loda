; A270111: Number of n X 1 0..7 arrays with some element plus some horizontally or vertically adjacent neighbor totalling seven exactly once.
; 0,8,112,1176,10976,96040,806736,6588344,52706752,415065672,3228288560,24857821912,189823367328,1439493868904,10851569165584,81386768741880,607687873272704,4519678557465736

mov $3,$0
lpb $0,1
  sub $0,1
  mov $1,$3
  mov $2,$3
  add $2,$1
  add $2,$3
  add $3,$2
  add $3,$2
lpe
add $1,$3
