; A000325: a(n) = 2^n - n.
; 1,1,2,5,12,27,58,121,248,503,1014,2037,4084,8179,16370,32753,65520,131055,262126,524269,1048556,2097131,4194282,8388585,16777192,33554407,67108838,134217701,268435428,536870883,1073741794,2147483617

lpb $0,$0
  sub $0,1
  add $1,$1
  add $1,$4
  add $4,1
lpe
add $1,1