; A057813: a(n) = (2*n+1)*(4*n^2+4*n+3)/3.
; 1,11,45,119,249,451,741,1135,1649,2299,3101,4071,5225,6579,8149,9951,12001,14315,16909,19799,23001,26531,30405,34639,39249,44251,49661,55495,61769,68499,75701,83391,91585,100299,109549,119351,129721,140675,152229,164399,177201,190651,204765,219559,235049,251251,268181,285855,304289,323499,343501,364311,385945,408419,431749,455951,481041,507035,533949,561799,590601,620371,651125,682879,715649,749451,784301,820215,857209,895299,934501,974831,1016305,1058939,1102749,1147751,1193961,1241395,1290069,1339999,1391201,1443691,1497485,1552599,1609049,1666851,1726021,1786575,1848529,1911899,1976701,2042951,2110665,2179859,2250549,2322751,2396481,2471755,2548589,2626999,2707001,2788611,2871845,2956719,3043249,3131451,3221341,3312935,3406249,3501299,3598101,3696671,3797025,3899179,4003149,4108951,4216601,4326115,4437509,4550799,4666001,4783131,4902205,5023239,5146249,5271251,5398261,5527295,5658369,5791499,5926701,6063991,6203385,6344899,6488549,6634351,6782321,6932475,7084829,7239399,7396201,7555251,7716565,7880159,8046049,8214251,8384781,8557655,8732889,8910499,9090501,9272911,9457745,9645019,9834749,10026951,10221641,10418835,10618549,10820799,11025601,11232971,11442925,11655479,11870649,12088451,12308901,12532015,12757809,12986299,13217501,13451431,13688105,13927539,14169749,14414751,14662561,14913195,15166669,15422999,15682201,15944291,16209285,16477199,16748049,17021851,17298621,17578375,17861129,18146899,18435701,18727551,19022465,19320459,19621549,19925751,20233081,20543555,20857189,21173999,21494001,21817211,22143645,22473319,22806249,23142451,23481941,23824735,24170849,24520299,24873101,25229271,25588825,25951779,26318149,26687951,27061201,27437915,27818109,28201799,28589001,28979731,29374005,29771839,30173249,30578251,30986861,31399095,31814969,32234499,32657701,33084591,33515185,33949499,34387549,34829351,35274921,35724275,36177429,36634399,37095201,37559851,38028365,38500759,38977049,39457251,39941381,40429455,40921489,41417499

mov $2,1
mul $0,2
add $0,1
lpb $0,1
  add $1,$2
  add $2,$0
  sub $0,1
lpe
