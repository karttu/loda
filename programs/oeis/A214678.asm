; A214678: a(n) = n represented in bijective base-8 numeration.
; 1,2,3,4,5,6,7,8,11,12,13,14,15,16,17,18,21,22,23,24,25,26,27,28,31,32,33,34,35,36,37,38,41,42,43,44,45,46,47,48,51,52,53,54,55,56,57,58,61,62,63,64,65,66,67,68,71,72,73,74,75,76,77,78,81,82,83

add $0,1
mov $1,$0
sub $0,2
lpb $0,1
  sub $1,1
  add $2,1
  sub $0,1
  sub $0,4
  sub $0,$2
  add $1,$2
  mov $2,2
lpe
