; A273781: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 929", based on the 5-celled von Neumann neighborhood.
; 1,5,26,74,155,276,445,670,959,1320,1761,2290,2915,3644,4485,5446,6535,7760,9129,10650,12331,14180,16205,18414,20815,23416,26225,29250,32499,35980,39701,43670,47895,52384,57145,62186,67515,73140,79069,85310,91871,98760,105985,113554,121475,129756,138405,147430,156839,166640,176841,187450,198475,209924,221805,234126,246895,260120,273809,287970,302611,317740,333365,349494,366135,383296,400985,419210,437979,457300,477181,497630,518655,540264,562465,585266,608675,632700,657349,682630,708551,735120,762345,790234,818795,848036,877965,908590,939919,971960,1004721,1038210,1072435,1107404,1143125,1179606,1216855,1254880,1293689,1333290,1373691,1414900,1456925,1499774,1543455,1587976,1633345,1679570,1726659,1774620,1823461,1873190,1923815,1975344,2027785,2081146,2135435,2190660,2246829,2303950,2362031,2421080,2481105,2542114,2604115,2667116,2731125,2796150,2862199

mov $2,$0
add $2,1
mov $8,$0
lpb $2,1
  mov $0,$8
  sub $2,1
  sub $0,$2
  mov $1,$0
  mov $3,$0
  mov $5,$0
  mul $0,4
  sub $3,1
  mov $4,$1
  pow $1,2
  add $1,$4
  sub $3,3
  lpb $0,1
    add $3,$1
    mov $0,$3
  lpe
  add $0,1
  mov $1,$0
  mov $6,$5
  mul $6,$5
  mov $7,$6
  mul $7,4
  add $1,$7
  add $9,$1
lpe
mov $1,$9
