; A032766: Numbers that are congruent to 0 or 1 mod 3.
; 0,1,3,4,6,7,9,10,12,13,15,16,18,19,21,22,24,25,27,28,30,31,33,34,36,37,39,40,42,43,45,46,48,49,51,52,54,55,57,58,60,61,63,64,66,67,69,70,72,73,75,76,78,79,81,82,84,85,87,88,90,91,93,94,96,97,99,100,102,103

add $0,$0
mov $1,$0
lpb $$6,$$3
  sub $1,1
  sub $$4,4
lpe