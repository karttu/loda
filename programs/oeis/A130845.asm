; A130845: a(4n) = a(4n+1) = a(4n+2) = A001477(n), a(4n+3) = A005408(n).
; 0,0,0,1,1,1,1,3,2,2,2,5,3,3,3,7,4,4,4,9,5,5,5,11,6,6,6,13,7,7,7,15,8,8,8,17,9,9,9,19,10,10,10,21,11,11,11,23,12,12,12,25,13,13,13,27,14,14,14,29,15,15,15,31,16,16,16,33,17,17,17

mov $2,$0
add $2,2
lpb $2,1
  add $0,$2
  lpb $0,1
    sub $1,$0
    mov $0,$3
    add $3,1
    sub $2,2
  lpe
  sub $2,1
  add $1,$0
  sub $2,1
lpe