; A131833: 2^(n+1)-1+3*n.
; 1,6,13,24,43,78,145,276,535,1050,2077,4128,8227,16422,32809,65580,131119,262194,524341,1048632,2097211,4194366,8388673,16777284,33554503,67108938,134217805,268435536,536870995,1073741910,2147483737

add $3,1
lpb $0,1
  add $1,4
  add $2,$2
  sub $0,1
  add $2,$3
  sub $1,$3
lpe
add $1,1
add $2,$2
add $1,$2