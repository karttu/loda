; A322462: Numbers on the 0-1-12 line in a spiral on a grid of equilateral triangles.
; 0,1,12,13,36,37,72,73,120,121,180,181,252,253,336,337,432,433,540,541,660,661,792,793,936,937,1092,1093,1260,1261,1440,1441,1632,1633,1836,1837,2052,2053,2280,2281,2520,2521,2772,2773,3036,3037,3312,3313,3600,3601,3900,3901,4212,4213,4536,4537,4872,4873,5220,5221,5580,5581,5952,5953,6336,6337,6732,6733,7140,7141,7560,7561,7992,7993,8436,8437,8892,8893,9360,9361,9840,9841,10332,10333,10836,10837,11352,11353,11880,11881,12420,12421,12972,12973,13536,13537,14112,14113,14700,14701,15300,15301,15912,15913,16536,16537,17172,17173,17820,17821,18480,18481,19152,19153,19836,19837,20532,20533,21240,21241,21960,21961,22692,22693,23436,23437,24192,24193,24960,24961,25740,25741,26532,26533,27336,27337,28152,28153,28980,28981,29820,29821,30672,30673,31536,31537,32412,32413,33300,33301,34200,34201,35112,35113,36036,36037,36972,36973,37920,37921,38880,38881,39852,39853,40836,40837,41832,41833,42840,42841,43860,43861,44892,44893,45936,45937,46992,46993,48060,48061,49140,49141,50232,50233,51336,51337,52452,52453,53580,53581,54720,54721,55872,55873,57036,57037,58212,58213,59400,59401,60600,60601,61812,61813,63036,63037,64272,64273,65520,65521,66780,66781,68052,68053,69336,69337,70632,70633,71940,71941,73260,73261,74592,74593,75936,75937,77292,77293,78660,78661,80040,80041,81432,81433,82836,82837,84252,84253,85680,85681,87120,87121,88572,88573,90036,90037,91512,91513,93000,93001

add $3,2
add $0,4
add $2,1
sub $0,3
add $1,$0
lpb $0,1
  add $1,$3
  sub $0,1
  add $1,$3
  sub $1,$2
  sub $0,1
  mov $2,3
  add $2,3
  add $3,$2
lpe
sub $1,3
add $0,1
sub $1,$0