; A120515: a(n) = min{j : A120504(j) = n}.
; 1,3,4,7,8,9,11,12,13,17,18,19,21,22,23,25,26,27,30,31,32,34,35,36,38,39,40,45,46,47,49,50,51,53,54,55,58,59,60,62,63,64,66,67,68,71,72,73,75,76

mov $6,$0
add $5,$0
mov $2,$0
mov $4,$2
lpb $4,1
  add $1,1
  add $5,1
  add $3,$0
  add $5,$2
  lpb $4,1
    sub $5,$2
    sub $4,$3
    mov $3,3
  lpe
  lpb $5,1
    sub $5,$3
    add $4,1
  lpe
  add $5,$4
  sub $4,1
  add $1,$4
  sub $5,1
lpe
lpb $6,1
  add $1,1
  sub $6,1
lpe
add $1,1