; A219498: Number of n X 4 arrays of the minimum value of corresponding elements and their horizontal or vertical neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..1 n X 4 array.
; 4,7,18,35,58,88,126,173,230,298,378,471,578,700,838,993,1166,1358,1570,1803,2058,2336,2638,2965,3318,3698,4106,4543,5010,5508,6038,6601,7198,7830,8498,9203,9946,10728,11550,12413,13318,14266,15258,16295,17378,18508,19686,20913,22190,23518,24898,26331,27818,29360,30958,32613,34326,36098,37930,39823,41778,43796,45878,48025,50238,52518,54866,57283,59770,62328,64958,67661,70438,73290,76218,79223,82306,85468,88710,92033,95438,98926,102498,106155,109898,113728,117646,121653,125750,129938,134218,138591,143058,147620,152278,157033,161886,166838,171890,177043,182298,187656,193118,198685,204358,210138,216026,222023,228130,234348,240678,247121,253678,260350,267138,274043,281066,288208,295470,302853,310358,317986,325738,333615,341618,349748,358006,366393,374910,383558,392338,401251,410298,419480,428798,438253,447846,457578,467450,477463,487618,497916,508358,518945,529678,540558,551586,562763,574090,585568,597198,608981,620918,633010,645258,657663,670226,682948,695830,708873,722078,735446,748978,762675,776538,790568,804766,819133,833670,848378,863258,878311,893538,908940,924518,940273,956206,972318,988610,1005083,1021738,1038576,1055598,1072805,1090198,1107778,1125546,1143503,1161650,1179988,1198518,1217241,1236158,1255270,1274578,1294083,1313786,1333688,1353790,1374093,1394598,1415306,1436218,1457335,1478658,1500188,1521926,1543873,1566030,1588398

mov $1,1
add $1,$0
mov $5,3
lpb $0,1
  sub $0,1
  add $1,3
  add $2,$1
  mov $1,$0
  add $1,5
  add $4,1
  add $3,$4
  trn $5,5
  add $5,$2
  mov $2,2
  add $5,$3
lpe
trn $3,2
add $5,$3
add $5,6
mov $1,$5
sub $1,5
