; A000211: a(n) = a(n-1) + a(n-2) - 2.
; 4,3,5,6,9,13,20,31,49,78,125,201,324,523,845,1366,2209,3573,5780,9351,15129,24478,39605,64081,103684,167763,271445,439206,710649,1149853,1860500,3010351,4870849,7881198,12752045,20633241,33385284,54018523,87403805,141422326,228826129,370248453,599074580,969323031,1568397609,2537720638,4106118245,6643838881,10749957124,17393796003,28143753125,45537549126,73681302249,119218851373,192900153620,312119004991,505019158609,817138163598,1322157322205,2139295485801,3461452808004,5600748293803,9062201101805,14662949395606,23725150497409,38388099893013,62113250390420,100501350283431,162614600673849,263115950957278,425730551631125,688846502588401,1114577054219524,1803423556807923,2918000611027445,4721424167835366,7639424778862809,12360848946698173,20000273725560980,32361122672259151,52361396397820129,84722519070079278,137083915467899405,221806434537978681,358890350005878084,580696784543856763,939587134549734845,1520283919093591606,2459871053643326449,3980154972736918053,6440026026380244500

add $2,2
mov $3,1
mov $1,$2
lpb $0,1
  mov $1,$3
  add $3,$2
  mov $2,$1
  sub $0,1
lpe
add $1,2
