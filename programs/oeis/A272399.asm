; A272399: The intersection of hexagonal numbers (A000384) and centered 9-gonal numbers (A060544).
; 1,28,91,190,325,496,703,946,1225,1540,1891,2278,2701,3160,3655,4186,4753,5356,5995,6670,7381,8128,8911,9730,10585,11476,12403,13366,14365,15400,16471,17578,18721,19900,21115,22366,23653,24976,26335,27730,29161,30628

mov $2,$0
add $0,$0
add $0,$2
mov $2,$0
add $2,1
add $2,$0
lpb $2,1
  add $1,$2
  sub $2,1
lpe