; A168390: a(n) = 1 + 8*floor(n/2).
; 1,9,9,17,17,25,25,33,33,41,41,49,49,57,57,65,65,73,73,81,81,89,89,97,97,105,105,113,113,121,121,129,129,137,137,145,145,153,153,161,161,169,169,177,177,185,185,193,193,201,201,209,209,217,217,225,225,233,233

add $1,1
lpb $0,1
  add $1,8
  sub $0,1
  sub $0,1
lpe