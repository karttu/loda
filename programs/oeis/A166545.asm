; A166545: a(n) = 13*n - a(n-1), (with a(1)=13).
; 13,13,26,26,39,39,52,52,65,65,78,78,91,91,104,104,117,117,130,130,143,143,156,156,169,169,182,182,195,195,208,208,221,221,234,234,247,247,260,260,273,273,286,286,299,299,312,312,325,325,338,338,351,351,364,364

add $0,1
mov $2,$0
lpb $2,1
  sub $1,3
  add $4,6
  sub $2,1
  add $4,3
  sub $2,1
  add $4,4
lpe
add $1,$4