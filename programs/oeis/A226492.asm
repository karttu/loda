; A226492: a(n) = n*(11*n-5)/2.
; 0,3,17,42,78,125,183,252,332,423,525,638,762,897,1043,1200,1368,1547,1737,1938,2150,2373,2607,2852,3108,3375,3653,3942,4242,4553,4875,5208,5552,5907,6273,6650,7038,7437,7847,8268,8700,9143,9597,10062,10538,11025

lpb $0,1
  add $2,3
  add $1,$2
  add $2,8
  sub $0,1
lpe