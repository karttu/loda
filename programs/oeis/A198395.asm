; A198395: Ceiling(n*sqrt(17)).
; 0,5,9,13,17,21,25,29,33,38,42,46,50,54,58,62,66,71,75,79,83,87,91,95,99,104,108,112,116,120,124,128,132,137,141,145,149,153,157,161,165,170,174,178,182,186,190,194,198,203,207,211,215,219

mov $2,$0
mov $4,$2
lpb $2,1
  add $1,4
  lpb $4,1
    sub $4,4
    mov $3,4
    sub $4,$3
    add $1,1
  lpe
  sub $2,1
lpe
