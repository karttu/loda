; A105637: a(n) = a(n-2)+a(n-3)-a(n-5).
; 0,1,2,1,3,3,3,4,5,4,6,6,6,7,8,7,9,9,9,10,11,10,12,12,12,13,14,13,15,15,15,16,17,16,18,18,18,19,20,19,21,21,21,22,23,22,24,24,24,25,26,25,27,27,27,28,29,28,30,30,30,31,32,31,33,33,33,34,35,34,36,36,36,37,38,37

add $2,$0
mov $1,$2
add $4,$0
add $3,4
sub $1,$2
lpb $2,1
  mov $5,3
  lpb $4,1
    sub $3,$2
    sub $4,$3
    mov $5,$3
  lpe
  lpb $5,1
    mov $5,$2
  lpe
  sub $2,5
  add $1,$5
  sub $2,1
lpe
