; A048499: 2^(n-1)*(6*n-10)+6.
; 1,2,10,38,118,326,838,2054,4870,11270,25606,57350,126982,278534,606214,1310726,2818054,6029318,12845062,27262982,57671686,121634822,255852550,536870918,1124073478,2348810246,4898947078,10200547334,21206401030,44023414790

add $1,$0
add $2,1
lpb $0,$0
  add $1,$0
  add $1,$1
  sub $1,3
  sub $0,1
lpe
add $1,$2
