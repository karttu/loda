; A216209: Triangle read by rows: T(n,k) = n+k with 0 <= k <= 2*n.
; 0,1,2,3,2,3,4,5,6,3,4,5,6,7,8,9,4,5,6,7,8,9,10,11,12,5,6,7,8,9,10,11,12,13,14,15,6,7,8,9,10,11,12,13,14,15,16,17,18,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21

lpb $0,1
  sub $3,$1
  sub $0,1
  mov $1,$4
  add $1,$0
  add $4,1
  sub $0,$4
  add $1,1
  sub $0,$4
lpe