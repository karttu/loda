; A129186: Right shift operator generating 1's in shifted spaces.
; 1,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0

add $5,6
add $0,2
mov $2,$0
add $6,1
lpb $2,1
  mov $4,$5
  sub $2,$3
  lpb $4,1
    add $4,$6
    mov $3,5
    sub $3,$0
    sub $4,$3
    mov $2,$6
  lpe
  mov $1,$2
  sub $2,1
  add $3,1
lpe