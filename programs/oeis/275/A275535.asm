; A275535: a(n) = the smallest positive multiple of n that is the sum of more than 1 consecutive positive integers.
; 3,6,3,12,5,6,7,24,9,10,11,12,13,14,15,48,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,96,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,192,65,66,67

mov $1,$0
mov $2,3
add $2,$0
mov $4,$0
lpb $1,1
  mov $2,$0
  mov $6,$1
  lpb $5,1
    mov $5,1
    mov $6,$2
  lpe
  mov $1,1
  sub $2,$6
  mov $3,1
  lpb $6,1
    mov $0,1
    mul $1,2
    add $5,$3
    trn $6,$1
  lpe
  sub $1,1
lpe
add $1,$2
add $1,$4
