; A043651: Numbers n such that base 12 representation has exactly 2 runs.
; 12,14,15,16,17,18,19,20,21,22,23,24,25,27,28,29,30,31,32,33,34,35,36,37,38,40,41,42,43,44,45,46,47,48,49,50,51,53,54,55,56,57,58,59,60,61,62,63,64,66,67,68,69,70,71,72,73,74,75,76

add $1,$0
add $1,5
lpb $0,1
  sub $1,2
  add $1,3
  sub $0,11
  sub $3,$2
  sub $0,1
lpe
add $1,7
