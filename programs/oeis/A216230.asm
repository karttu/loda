; A216230: Square array T, read by antidiagonals: T(n,k) = 0 if n-k>=1 or if k-n>=2, T(0,0) = T(0,1) = 1, T(n,k) = T(n-1,k) + T(n,k-1).
; 1,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0

add $0,1
mov $2,1
add $0,2
lpb $0,1
  sub $0,$2
  add $1,1
  mov $2,$1
  sub $2,$0
  sub $0,1
  sub $1,$2
lpe