; A166118: Fixed points of the mapping f(x) = (x + 2^x) mod (17 + x).
; 15,47,111,239,495,1007,2031,4079,8175,16367,32751,65519,131055,262127,524271,1048559,2097135,4194287,8388591,16777199,33554415,67108847,134217711,268435439,536870895,1073741807,2147483631,4294967279,8589934575,17179869167,34359738351,68719476719,137438953455,274877906927,549755813871,1099511627759,2199023255535,4398046511087,8796093022191,17592186044399,35184372088815,70368744177647,140737488355311,281474976710639,562949953421295,1125899906842607,2251799813685231,4503599627370479,9007199254740975,18014398509481967,36028797018963951,72057594037927919,144115188075855855,288230376151711727,576460752303423471,1152921504606846959,2305843009213693935,4611686018427387887,9223372036854775791

mov $1,2
mov $2,$0
pow $1,$2
sub $1,1
mul $1,32
add $1,15
