; A047228: Numbers that are congruent to {2, 3, 4} mod 6.
; 2,3,4,8,9,10,14,15,16,20,21,22,26,27,28,32,33,34,38,39,40,44,45,46,50,51,52,56,57,58,62,63,64,68,69,70,74,75,76,80,81,82,86,87,88,92,93,94,98,99,100,104,105,106,110,111,112,116,117,118,122,123,124

add $0,2
mov $1,$0
sub $0,4
lpb $0,1
  sub $0,2
  sub $0,1
  add $1,3
lpe