; A162483: a(n) is the number of perfect matchings of an edge-labeled 2 X (2n+1) Mobius grid graph.
; 3,6,13,31,78,201,523,1366,3573,9351,24478,64081,167763,439206,1149853,3010351,7881198,20633241,54018523,141422326,370248453,969323031,2537720638,6643838881,17393796003,45537549126,119218851373,312119004991,817138163598,2139295485801,5600748293803,14662949395606,38388099893013,100501350283431,263115950957278,688846502588401,1803423556807923,4721424167835366,12360848946698173,32361122672259151,84722519070079278,221806434537978681,580696784543856763,1520283919093591606,3980154972736918053

mov $4,3
lpb $0,1
  sub $0,1
  add $3,$4
  mov $2,$3
  sub $3,2
  add $4,$2
lpe
mov $1,$4
