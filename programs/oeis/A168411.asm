; A168411: a(n) = 7 + 9*floor((n-1)/2).
; 7,7,16,16,25,25,34,34,43,43,52,52,61,61,70,70,79,79,88,88,97,97,106,106,115,115,124,124,133,133,142,142,151,151,160,160,169,169,178,178,187,187,196,196,205,205,214,214,223,223,232,232,241,241,250,250,259

add $0,1
lpb $0,1
  sub $1,$1
  add $3,5
  add $1,$3
  sub $0,2
  add $3,4
lpe
add $1,2