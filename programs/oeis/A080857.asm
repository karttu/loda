; A080857: (25*n^2 - 15*n + 2)/2.
; 1,6,36,91,171,276,406,561,741,946,1176,1431,1711,2016,2346,2701,3081,3486,3916,4371,4851,5356,5886,6441,7021,7626,8256,8911,9591,10296,11026,11781,12561,13366,14196,15051,15931,16836,17766,18721,19701

add $3,$0
add $0,$3
add $0,$0
add $0,$3
lpb $0,1
  add $1,2
  add $1,$0
  sub $0,1
  sub $1,4
lpe
add $1,1
