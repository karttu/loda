; A210062: Number of digits in 7^n.
; 1,1,2,3,4,5,6,6,7,8,9,10,11,11,12,13,14,15,16,17,17,18,19,20,21,22,22,23,24,25,26,27,28,28,29,30,31,32,33,33,34,35,36,37,38,39,39,40,41,42,43,44,44,45,46,47,48,49,50,50,51,52,53,54,55,55,56,57

mov $5,4
add $1,1
add $1,$0
add $0,$1
mov $2,$0
mov $6,$2
lpb $2,1
  lpb $5,1
    mov $3,$6
    add $3,$2
    mov $5,$3
    add $5,$5
    sub $5,6
    mov $1,$3
  lpe
  mov $5,7
  sub $2,$5
  sub $1,1
  sub $2,6
lpe