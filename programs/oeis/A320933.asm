; A320933: a(n) = 2^n - floor((n+3)/2).
; 0,0,2,5,13,28,60,123,251,506,1018,2041,4089,8184,16376,32759,65527,131062,262134,524277,1048565,2097140,4194292,8388595,16777203,33554418,67108850,134217713,268435441,536870896,1073741808,2147483631,4294967279,8589934574,17179869166,34359738349,68719476717,137438953452,274877906924,549755813867,1099511627755,2199023255530,4398046511082,8796093022185,17592186044393,35184372088808,70368744177640,140737488355303,281474976710631,562949953421286,1125899906842598,2251799813685221,4503599627370469,9007199254740964,18014398509481956,36028797018963939,72057594037927907,144115188075855842,288230376151711714,576460752303423457,1152921504606846945,2305843009213693920,4611686018427387872

add $2,$0
add $1,$2
lpb $2,1
  sub $2,1
  lpb $0,1
    add $1,$1
    sub $1,$0
    sub $0,1
  lpe
  sub $1,1
  sub $2,1
lpe
