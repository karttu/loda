; A095894: a(2n) = 6n^2+7n+1; a(2n+1) = 6n^2+13n+7.
; 1,7,14,26,39,57,76,100,125,155,186,222,259,301,344,392,441,495,550,610,671,737,804,876,949,1027,1106,1190,1275,1365,1456,1552,1649,1751,1854,1962,2071,2185,2300,2420,2541,2667,2794,2926,3059,3197,3336,3480,3625,3775,3926,4082,4239,4401,4564,4732,4901,5075,5250,5430,5611,5797,5984,6176,6369,6567,6766,6970,7175,7385,7596,7812,8029,8251,8474,8702,8931,9165,9400,9640,9881,10127,10374,10626,10879,11137,11396,11660,11925,12195,12466,12742,13019,13301,13584,13872,14161,14455,14750,15050,15351,15657,15964,16276,16589,16907,17226,17550,17875,18205,18536,18872,19209,19551,19894,20242,20591,20945,21300,21660,22021,22387,22754,23126,23499,23877,24256,24640,25025,25415,25806,26202,26599,27001,27404,27812,28221,28635,29050,29470,29891,30317,30744,31176,31609,32047,32486,32930,33375,33825,34276,34732,35189,35651,36114,36582,37051,37525,38000,38480,38961,39447,39934,40426,40919,41417,41916,42420,42925,43435,43946,44462,44979,45501,46024,46552,47081,47615,48150,48690,49231,49777,50324,50876,51429,51987,52546,53110,53675,54245,54816,55392,55969,56551,57134,57722,58311,58905,59500,60100,60701,61307,61914,62526,63139,63757,64376,65000,65625,66255,66886,67522,68159,68801,69444,70092,70741,71395,72050,72710,73371,74037,74704,75376,76049,76727,77406,78090,78775,79465,80156,80852,81549,82251,82954,83662,84371,85085,85800,86520,87241,87967,88694,89426,90159,90897,91636,92380,93125,93875

add $0,1
mov $2,1
lpb $0,1
  sub $0,1
  mov $3,$2
  add $5,6
  mov $4,$5
  mov $2,$4
  mov $5,$3
  add $1,$5
lpe
