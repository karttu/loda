; A132045: Row sums of triangle A132044.
; 1,2,3,6,13,28,59,122,249,504,1015,2038,4085,8180,16371,32754,65521,131056,262127,524270,1048557,2097132,4194283,8388586,16777193,33554408,67108839,134217702,268435429,536870884,1073741795,2147483618,4294967265,8589934560

mov $2,$0
mov $6,4
lpb $2,1
  add $1,$0
  add $0,1
  lpb $6,1
    sub $6,4
    mov $0,$4
  lpe
  sub $2,1
  add $0,$0
lpe
add $1,1