; A113497: Ascending descending base exponent transform of sequence A000034(n) = 1 + n mod 2.
; 1,3,6,6,11,9,16,12,21,15,26,18,31,21,36,24,41,27,46,30,51,33,56,36,61,39,66,42,71,45,76,48,81,51,86,54,91,57,96,60,101,63,106,66,111,69,116,72,121,75,126,78,131,81,136,84,141,87,146,90,151,93,156,96,161,99,166,102,171

add $0,1
mov $2,$0
lpb $2,1
  lpb $4,1
    sub $4,$3
    add $0,3
  lpe
  add $4,$0
  mov $0,$3
  sub $2,1
  mov $3,$4
lpe
mov $1,$3