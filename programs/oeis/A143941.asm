; A143941: The Wiener index of a chain of n triangles (i.e., joined like VVV..VV; here V is a triangle!).
; 3,14,37,76,135,218,329,472,651,870,1133,1444,1807,2226,2705,3248,3859,4542,5301,6140,7063,8074,9177,10376,11675,13078,14589,16212,17951,19810,21793,23904,26147,28526,31045,33708,36519,39482,42601,45880,49323,52934

add $0,2
mov $2,$0
lpb $2,1
  add $1,$4
  add $4,$2
  sub $1,1
  add $4,$2
  sub $2,1
lpe
