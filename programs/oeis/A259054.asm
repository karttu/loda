; A259054: a(n) = 4*n^2 - 4*n + 19, n >= 1.
; 19,27,43,67,99,139,187,243,307,379,459,547,643,747,859,979,1107,1243,1387,1539,1699,1867,2043,2227,2419,2619,2827,3043,3267,3499,3739,3987,4243,4507,4779,5059

add $0,$0
mov $3,3
add $3,3
add $2,$3
lpb $0,1
  add $2,$0
  sub $0,1
  add $3,1
lpe
mov $1,$2
add $3,1
add $3,$1
add $1,$3
