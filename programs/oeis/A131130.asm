; A131130: Binomial transform of [1,1,7,1,7,1,7,1,...].
; 1,2,10,26,58,122,250,506,1018,2042,4090,8186,16378,32762,65530,131066,262138,524282,1048570,2097146,4194298,8388602,16777210,33554426,67108858,134217722,268435450,536870906,1073741818,2147483642

lpb $0,6
  add $1,2
  sub $0,1
  add $1,$1
lpe
sub $1,3
add $1,1