; A008455: 11th powers: a(n) = n^11.
; 0,1,2048,177147,4194304,48828125,362797056,1977326743,8589934592,31381059609,100000000000,285311670611,743008370688,1792160394037,4049565169664,8649755859375,17592186044416,34271896307633,64268410079232,116490258898219,204800000000000,350277500542221,584318301411328,952809757913927,1521681143169024,2384185791015625,3670344486987776,5559060566555523,8293509467471872,12200509765705829,17714700000000000,25408476896404831,36028797018963968,50542106513726817,70188843638032384,96549157373046875,131621703842267136,177917621779460413,238572050223552512,317475837322472439,419430400000000000,550329031716248441,717368321110468608,929293739471222707,1196683881290399744,1532278301220703125,1951354384207722496,2472159215084012303,3116402981210161152,3909821048582988049,4882812500000000000,6071163615208263051,7516865509350965248

add $3,$0
add $1,$3
mul $0,$1
mov $2,5
lpb $2,1
  sub $2,1
  mul $1,$0
lpe
