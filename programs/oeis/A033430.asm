; A033430: a(n) = 4*n^3.
; 0,4,32,108,256,500,864,1372,2048,2916,4000,5324,6912,8788,10976,13500,16384,19652,23328,27436,32000,37044,42592,48668,55296,62500,70304,78732,87808,97556,108000,119164,131072,143748,157216,171500,186624,202612,219488

add $5,$0
add $0,$0
mov $2,$0
lpb $2,1
  add $1,$5
  add $5,$0
  sub $2,1
lpe