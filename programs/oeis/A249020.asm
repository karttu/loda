; A249020: a(n) = floor( n * (n+5) / 10) + 1.
; 1,1,2,3,4,6,7,9,11,13,16,18,21,24,27,31,34,38,42,46,51,55,60,65,70,76,81,87,93,99,106,112,119,126,133,141,148,156,164,172,181,189,198,207,216,226,235,245,255,265,276,286,297,308,319,331,342,354,366

add $1,$0
add $1,1
lpb $0,1
  sub $0,4
  sub $1,1
  add $1,$0
  sub $0,1
lpe