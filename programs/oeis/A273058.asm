; A273058: Numbers having pairwise coprime exponents in their canonical prime factorization.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70

mov $1,$0
mov $4,1
mov $2,$0
add $1,$4
add $2,1
lpb $2,1
  mov $0,$4
  lpb $4,1
    add $0,4
    add $1,$4
    add $0,$0
    mov $4,$3
  lpe
  add $4,$0
  mov $2,0
  add $2,$4
  add $2,$2
  mov $0,$2
  sub $0,4
  add $2,$0
  sub $2,1
lpe