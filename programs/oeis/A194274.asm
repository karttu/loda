; A194274: Concentric square numbers (see Comments lines for definition).
; 0,1,4,8,12,17,24,32,40,49,60,72,84,97,112,128,144,161,180,200,220,241,264,288,312,337,364,392,420,449,480,512,544,577,612,648,684,721,760,800,840,881,924,968,1012,1057,1104,1152,1200,1249,1300,1352,1404

mov $2,$0
add $0,$2
mov $5,$0
lpb $2,1
  add $5,$0
  lpb $5,1
    mov $3,6
    sub $5,5
    add $5,1
    add $1,$5
    add $3,$3
    sub $5,$3
  lpe
  mov $2,$6
lpe