; A124011: Add three, add six, add nine, ....
; 5,8,14,23,35,50,68,89,113,140,170,203,239,278,320,365,413,464,518,575,635,698,764,833,905,980,1058,1139,1223,1310,1400,1493,1589,1688,1790,1895,2003,2114,2228,2345,2465,2588,2714,2843,2975,3110,3248,3389,3533

add $1,5
lpb $0,1
  add $2,3
  sub $0,1
  add $1,$2
lpe