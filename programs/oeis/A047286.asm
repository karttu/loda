; A047286: Numbers that are congruent to {1, 2, 3, 6} mod 7.
; 1,2,3,6,8,9,10,13,15,16,17,20,22,23,24,27,29,30,31,34,36,37,38,41,43,44,45,48,50,51,52,55,57,58,59,62,64,65,66,69,71,72,73,76,78,79,80,83,85,86,87,90,92,93,94,97,99,100,101,104,106,107,108,111

add $0,2
mov $3,$0
mov $2,$0
lpb $2,1
  mov $0,$2
  add $0,$3
  mov $3,$0
  mov $1,2
  sub $1,1
  add $2,$3
  add $1,$3
  sub $2,$1
  sub $1,$1
  add $3,1
  sub $2,1
  sub $3,$2
  sub $2,2
  add $1,$3
  sub $1,4
lpe