; A047291: Numbers that are congruent to {0, 1, 4, 6} mod 7.
; 0,1,4,6,7,8,11,13,14,15,18,20,21,22,25,27,28,29,32,34,35,36,39,41,42,43,46,48,49,50,53,55,56,57,60,62,63,64,67,69,70,71,74,76,77,78,81,83,84,85,88,90,91,92,95,97,98,99,102,104,105,106,109,111

mov $2,$0
lpb $2,1
  lpb $4,1
    sub $1,2
    add $1,$2
    add $1,$2
    sub $2,3
    add $0,$4
    sub $1,1
    sub $4,$1
  lpe
  mov $1,4
  sub $1,3
  sub $4,$1
  add $4,3
  sub $2,1
lpe
sub $4,3
sub $0,$4
mov $1,$0