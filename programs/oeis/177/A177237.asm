; A177237: Partial sums of round(n^2/19).
; 0,0,0,0,1,2,4,7,10,14,19,25,33,42,52,64,77,92,109,128,149,172,197,225,255,288,324,362,403,447,494,545,599,656,717,781,849,921,997,1077,1161,1249,1342,1439,1541,1648,1759,1875,1996,2122,2254,2391,2533,2681,2834,2993,3158,3329,3506,3689,3878,4074,4276,4485,4701,4923,5152,5388,5631,5882,6140,6405,6678,6958,7246,7542,7846,8158,8478,8806,9143,9488,9842,10205,10576,10956,11345,11743,12151,12568,12994,13430,13875,14330,14795,15270,15755,16250,16755,17271,17797,18334,18882,19440,20009,20589,21180,21783,22397,23022,23659,24307,24967,25639,26323,27019,27727,28447,29180,29925,30683,31454,32237,33033,33842,34664,35500,36349,37211,38087,38976,39879,40796,41727,42672,43631,44604,45592,46594,47611,48643,49689,50750,51826,52917,54024,55146,56283,57436,58604,59788,60988,62204,63436,64684,65948,67229,68526,69840,71171,72518,73882,75263,76661,78077,79510,80960,82428,83913,85416,86937,88476,90033,91608,93201,94813,96443,98092,99760,101446,103151,104875,106618,108381,110163,111964,113785,115625,117485,119365,121265,123185,125125,127085,129066,131067,133089,135132,137195,139279,141384,143510,145658,147827,150017,152229,154462,156717,158994,161293,163614,165957,168322,170710,173120,175553,178009,180487,182988,185512,188059,190630,193224,195841,198482,201146,203834,206546,209282,212042,214826,217634,220467,223324,226206,229113,232044,235000,237981,240987,244019,247076,250158,253266,256399,259558,262743,265954,269191,272454

mov $3,$0
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  sub $0,$3
  pow $0,2
  mov $2,$0
  add $2,8
  div $2,19
  mov $1,$2
  add $4,$1
lpe
mov $1,$4
