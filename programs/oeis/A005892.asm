; A005892: Truncated square numbers: 7*n^2 + 4*n + 1.
; 1,12,37,76,129,196,277,372,481,604,741,892,1057,1236,1429,1636,1857,2092,2341,2604,2881,3172,3477,3796,4129,4476,4837,5212,5601,6004,6421,6852,7297,7756,8229,8716,9217,9732,10261,10804,11361,11932

add $0,$0
add $3,$0
lpb $0,1
  add $1,$0
  add $1,4
  add $3,$0
  mov $4,$3
  sub $0,1
  sub $3,$0
  sub $0,1
  add $1,$3
  add $0,2
  sub $4,2
  sub $0,2
  add $1,$4
lpe
add $1,1