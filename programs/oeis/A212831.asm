; A212831: a(4*n) = 2*n, a(2*n+1) = 2*n+1, a(4*n+2) = 2*n+2.
; 0,1,2,3,2,5,4,7,4,9,6,11,6,13,8,15,8,17,10,19,10,21,12,23,12,25,14,27,14,29,16,31,16,33,18,35,18,37,20,39,20,41,22,43,22,45,24,47,24,49,26,51,26,53,28,55,28,57,30,59,30,61,32,63,32,65,34,67,34,69,36,71,36,73,38,75

mov $2,$0
mov $4,2
lpb $2,1
  add $4,2
  sub $3,2
  sub $1,$0
  add $1,$0
  sub $1,$3
  lpb $4,1
    add $4,$2
    sub $4,$3
  lpe
  add $0,$4
  sub $2,1
  mov $3,$1
  add $3,4
lpe