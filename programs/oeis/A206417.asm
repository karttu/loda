; A206417: (5*F(n)+3*L(n)-8)/2.
; 0,3,7,14,25,43,72,119,195,318,517,839,1360,2203,3567,5774,9345,15123,24472,39599,64075,103678,167757,271439,439200,710643,1149847,1860494,3010345,4870843,7881192,12752039,20633235,33385278,54018517,87403799,141422320,228826123,370248447,599074574,969323025,1568397603,2537720632,4106118239,6643838875,10749957118,17393795997,28143753119,45537549120,73681302243,119218851367,192900153614,312119004985,505019158603,817138163592,1322157322199,2139295485795,3461452807998,5600748293797,9062201101799,14662949395600,23725150497403,38388099893007,62113250390414,100501350283425,162614600673843,263115950957272,425730551631119,688846502588395,1114577054219518,1803423556807917,2918000611027439,4721424167835360,7639424778862803,12360848946698167,20000273725560974,32361122672259145,52361396397820123,84722519070079272,137083915467899399,221806434537978675,358890350005878078,580696784543856757,939587134549734839,1520283919093591600,2459871053643326443,3980154972736918047,6440026026380244494

lpb $0,1
  mov $2,$1
  add $3,3
  mov $1,$3
  add $3,1
  sub $0,1
  add $3,$2
lpe