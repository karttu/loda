; A296965: Expansion of x*(1 - x + 2*x^2) / ((1 - x)*(1 - 2*x)).
; 0,1,2,6,14,30,62,126,254,510,1022,2046,4094,8190,16382,32766,65534,131070,262142,524286,1048574,2097150,4194302,8388606,16777214,33554430,67108862,134217726,268435454,536870910,1073741822,2147483646,4294967294,8589934590

lpb $0,$0
  sub $0,3
  add $0,2
  add $1,$1
  add $1,4
lpe
add $1,$0
