; A216256: Minimum length of a longest unimodal subsequence of a permutation of n elements.
; 1,2,3,3,4,4,4,5,5,5,6,6,6,6,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15

mov $2,$0
add $1,1
add $2,$0
lpb $2,1
  lpb $4,1
    add $1,1
    mov $4,4
    add $3,4
    sub $4,$3
    sub $2,$1
    add $4,$2
  lpe
  sub $2,1
  add $4,3
lpe