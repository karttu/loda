; A084173: a(n) = 3*a(n-1) - a(n-2) - 3*a(n-3) + 2*a(n-4).
; 1,3,5,13,27,59,121,249,503,1015,2037,4085,8179,16371,32753,65521,131055,262127,524269,1048557,2097131,4194283,8388585,16777193,33554407,67108839,134217701,268435429,536870883,1073741795,2147483617,4294967265,8589934559,17179869151,34359738333,68719476701,137438953435,274877906907,549755813849,1099511627737,2199023255511,4398046511063,8796093022165,17592186044373,35184372088787,70368744177619,140737488355281,281474976710609,562949953421263,1125899906842575,2251799813685197,4503599627370445,9007199254740939,18014398509481931,36028797018963913,72057594037927881,144115188075855815,288230376151711687,576460752303423429,1152921504606846917,2305843009213693891,4611686018427387843,9223372036854775745

add $0,1
add $3,1
mov $2,$0
add $1,$3
lpb $2,1
  lpb $0,1
    add $1,$1
    sub $0,1
  lpe
  sub $2,2
  sub $1,2
lpe
add $1,1