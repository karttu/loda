; A168336: a(n) = 5 + 7*floor((n-1)/2).
; 5,5,12,12,19,19,26,26,33,33,40,40,47,47,54,54,61,61,68,68,75,75,82,82,89,89,96,96,103,103,110,110,117,117,124,124,131,131,138,138,145,145,152,152,159,159,166,166,173,173,180,180,187,187,194,194,201,201,208

add $0,1
add $4,5
lpb $0,1
  sub $0,1
  mov $1,$4
  add $4,3
  sub $0,1
  add $4,4
lpe