; A151983: Numbers congruent to {0, 1} mod 32.
; 0,1,32,33,64,65,96,97,128,129,160,161,192,193,224,225,256,257,288,289,320,321,352,353,384,385,416,417,448,449,480,481,512,513,544,545,576,577,608,609,640,641,672,673,704,705,736,737,768,769,800,801,832,833,864,865

mov $2,$0
mov $1,$0
lpb $2,1
  add $5,5
  add $5,$5
  lpb $4,1
    sub $4,$3
    mov $3,$4
  lpe
  lpb $5,1
    sub $5,$3
    add $1,$3
    add $4,$3
  lpe
  add $3,3
  sub $2,1
lpe
