; A158772: a(n) = A138635(n+18)-A138635(n).
; 21,21,21,42,42,42,84,84,84,168,168,168,336,336,336,672,672,672,1344,1344,1344,2688,2688,2688,5376,5376,5376,10752,10752,10752,21504,21504,21504,43008,43008,43008,86016,86016,86016,172032,172032,172032,344064

add $4,4
mov $1,$4
add $0,1
mov $3,1
lpb $0,1
  add $1,$1
  sub $0,1
  sub $1,$3
  sub $0,1
  sub $3,2
  sub $0,1
lpe
add $3,$1
add $1,$3
add $1,$3