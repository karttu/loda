; A195037: 17 times triangular numbers.
; 0,17,51,102,170,255,357,476,612,765,935,1122,1326,1547,1785,2040,2312,2601,2907,3230,3570,3927,4301,4692,5100,5525,5967,6426,6902,7395,7905,8432,8976,9537,10115,10710,11322,11951,12597,13260,13940,14637,15351,16082,16830

mov $2,$0
add $0,3
lpb $2,1
  add $0,4
  sub $3,$0
  add $1,$0
  add $1,$0
  add $1,$2
  add $0,2
  sub $2,1
lpe