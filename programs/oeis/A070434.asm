; A070434: a(n) = n^2 mod 11.
; 0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,5,3,3,5

mov $2,$0
lpb $0,1
  mov $3,6
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  add $3,4
  add $4,1
  lpb $4,1
    sub $4,1
    mov $1,$4
    sub $4,$3
  lpe
lpe