; A078881: Size of the largest subset S of {1,2,3,...,n} with the property that if i and j are distinct elements of S then i XOR j is not in S, where XOR is the bitwise exclusive-OR operator.
; 1,2,2,3,4,4,4,5,6,7,8,8,8,8,8,9,10,11,12,13,14,15,16,16,16,16,16,16,16,16,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,33,34,35,36,37,38,39,40,41,42,43,44

mov $4,1
add $1,1
mov $2,$0
lpb $2,1
  lpb $4,1
    mov $4,$0
  lpe
  add $4,$1
  mov $1,$4
  sub $2,1
  sub $0,$4
lpe