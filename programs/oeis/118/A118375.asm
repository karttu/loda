; A118375: Minimum over all permutations b of 1..n of sum b(i)*b^{-1}(i).
; 1,5,11,20,35,57,85,120,165,221,287,364,455,561,681,816,969,1141,1331,1540,1771,2025,2301,2600,2925,3277,3655,4060,4495,4961,5457,5984,6545,7141,7771,8436,9139,9881,10661,11480,12341,13245,14191,15180,16215,17297,18425,19600,20825,22101,23427,24804,26235,27721,29261,30856,32509,34221,35991,37820,39711,41665,43681,45760,47905,50117,52395,54740,57155,59641,62197,64824,67525,70301,73151,76076,79079,82161,85321,88560,91881,95285,98771,102340,105995,109737,113565,117480,121485,125581,129767,134044,138415,142881,147441,152096,156849,161701,166651,171700,176851,182105,187461,192920,198485,204157,209935,215820,221815,227921,234137,240464,246905,253461,260131,266916,273819,280841,287981,295240,302621,310125,317751,325500,333375,341377,349505,357760,366145,374661,383307,392084,400995,410041,419221,428536,437989,447581,457311,467180,477191,487345,497641,508080,518665,529397,540275,551300,562475,573801,585277,596904,608685,620621,632711,644956,657359,669921,682641,695520,708561,721765,735131,748660,762355,776217,790245,804440,818805,833341,848047,862924,877975,893201,908601,924176,939929,955861,971971,988260,1004731,1021385,1038221,1055240,1072445,1089837,1107415,1125180,1143135,1161281,1179617,1198144,1216865,1235781,1254891,1274196,1293699,1313401,1333301,1353400,1373701,1394205,1414911,1435820,1456935,1478257,1499785,1521520,1543465,1565621,1587987,1610564,1633355,1656361,1679581,1703016,1726669,1750541,1774631,1798940,1823471,1848225,1873201,1898400,1923825,1949477,1975355,2001460,2027795,2054361,2081157,2108184,2135445,2162941,2190671,2218636,2246839,2275281,2303961,2332880,2362041,2391445,2421091,2450980,2481115,2511497,2542125,2573000,2604125,2635501

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $3,$0
    mov $6,$3
    lpb $2,1
      mov $4,$0
      mov $7,$4
      lpb $4,1
        mul $0,$3
        sub $0,$3
        gcd $0,4
        mov $1,$5
        sub $4,$6
        add $7,2
        add $0,$7
      lpe
      lpb $6,1
        add $0,8
        sub $6,$6
      lpe
      mov $2,$1
    lpe
    mov $1,$0
    trn $1,13
    add $1,1
    mov $2,8
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
