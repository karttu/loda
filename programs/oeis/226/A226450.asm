; A226450: a(n) = n*(3*n^2 - 5*n + 3).
; 0,1,10,45,124,265,486,805,1240,1809,2530,3421,4500,5785,7294,9045,11056,13345,15930,18829,22060,25641,29590,33925,38664,43825,49426,55485,62020,69049,76590,84661,93280,102465,112234,122605,133596,145225,157510,170469,184120,198481,213570,229405,246004,263385,281566,300565,320400,341089,362650,385101,408460,432745,457974,484165,511336,539505,568690,598909,630180,662521,695950,730485,766144,802945,840906,880045,920380,961929,1004710,1048741,1094040,1140625,1188514,1237725,1288276,1340185,1393470,1448149,1504240,1561761,1620730,1681165,1743084,1806505,1871446,1937925,2005960,2075569,2146770,2219581,2294020,2370105,2447854,2527285,2608416,2691265,2775850,2862189,2950300,3040201,3131910,3225445,3320824,3418065,3517186,3618205,3721140,3826009,3932830,4041621,4152400,4265185,4379994,4496845,4615756,4736745,4859830,4985029,5112360,5241841,5373490,5507325,5643364,5781625,5922126,6064885,6209920,6357249,6506890,6658861,6813180,6969865,7128934,7290405,7454296,7620625,7789410,7960669,8134420,8310681,8489470,8670805,8854704,9041185,9230266,9421965,9616300,9813289,10012950,10215301,10420360,10628145,10838674,11051965,11268036,11486905,11708590,11933109,12160480,12390721,12623850,12859885,13098844,13340745,13585606,13833445,14084280,14338129,14595010,14854941,15117940,15384025,15653214,15925525,16200976,16479585,16761370,17046349,17334540,17625961,17920630,18218565,18519784,18824305,19132146,19443325,19757860,20075769,20397070,20721781,21049920,21381505,21716554,22055085,22397116,22742665,23091750,23444389,23800600,24160401,24523810,24890845,25261524,25635865,26013886,26395605,26781040,27170209,27563130,27959821,28360300,28764585,29172694,29584645,30000456,30420145,30843730,31271229,31702660,32138041,32577390,33020725,33468064,33919425,34374826,34834285,35297820,35765449,36237190,36713061,37193080,37677265,38165634,38658205,39154996,39656025,40161310,40670869,41184720,41702881,42225370,42752205,43283404,43818985,44358966,44903365,45452200,46005489

lpb $0,1
  sub $0,1
  add $2,1
  add $1,$2
  add $3,1
  add $2,$3
  add $2,6
  add $3,17
lpe
