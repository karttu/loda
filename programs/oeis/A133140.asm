; A133140: a(0) = 2, a(n) = 2^n + 2 for n>=1.
; 2,4,6,10,18,34,66,130,258,514,1026,2050,4098,8194,16386,32770,65538,131074,262146,524290,1048578,2097154,4194306,8388610,16777218,33554434,67108866,134217730,268435458,536870914,1073741826,2147483650,4294967298

lpb $0,$0
  sub $0,1
  mov $1,2
  add $1,$3
  add $3,$1
lpe
add $1,2