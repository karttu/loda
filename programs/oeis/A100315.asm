; A100315: Number of 3 X n 0-1 matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (01;0), (10;0) and (01;1).
; 1,8,14,22,34,54,90,158,290,550,1066,2094,4146,8246,16442,32830,65602,131142,262218,524366,1048658,2097238,4194394,8388702,16777314,33554534,67108970,134217838,268435570,536871030,1073741946,2147483774,4294967426,8589934726

add $4,1
add $1,$4
lpb $0,1
  mov $2,1
  sub $0,1
  add $2,$2
  mov $5,$2
  sub $3,$5
  add $3,6
  add $1,$1
lpe
add $1,$3