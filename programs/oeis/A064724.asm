; A064724: A Beatty sequence for 2^sqrt(2).
; 1,3,4,6,8,9,11,12,14,16,17,19,20,22,24,25,27,28,30,32,33,35,36,38,40,41,43,44,46,48,49,51,52,54,56,57,59,60,62,64,65,67,68,70,72,73,75,76,78,80,81,83,84,86,88,89,91,92,94,96,97,99,100,102,104,105,107,108,110

add $0,$0
add $0,2
lpb $0,1
  sub $0,1
  mov $1,$0
  add $1,$3
  add $3,4
  sub $0,4
lpe
