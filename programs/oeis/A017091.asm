; A017091: a(n) = (8*n + 2)^3.
; 8,1000,5832,17576,39304,74088,125000,195112,287496,405224,551368,729000,941192,1191016,1481544,1815848,2197000,2628072,3112136,3652264,4251528,4913000,5639752,6434856,7301384,8242408,9261000,10360232,11543176,12812904,14172488,15625000,17173512,18821096,20570824,22425768,24389000,26463592,28652616,30959144,33386248,35937000,38614472,41421736,44361864,47437928,50653000,54010152,57512456,61162984,64964808,68921000,73034632,77308776,81746504,86350888,91125000,96071912,101194696,106496424,111980168,117649000,123505992,129554216,135796744,142236648,148877000,155720872,162771336,170031464,177504328,185193000,193100552,201230056,209584584,218167208,226981000,236029032,245314376,254840104,264609288,274625000,284890312,295408296,306182024,317214568,328509000,340068392,351895816,363994344,376367048,389017000,401947272,415160936,428661064,442450728,456533000,470910952,485587656,500566184,515849608,531441000,547343432,563559976,580093704,596947688,614125000,631628712,649461896,667627624,686128968,704969000,724150792,743677416,763551944,783777448,804357000,825293672,846590536,868250664,890277128,912673000,935441352,958585256,982107784,1006012008,1030301000,1054977832,1080045576,1105507304,1131366088,1157625000,1184287112,1211355496,1238833224,1266723368,1295029000,1323753192,1352899016,1382469544,1412467848,1442897000,1473760072,1505060136,1536800264,1568983528,1601613000,1634691752,1668222856,1702209384,1736654408,1771561000,1806932232,1842771176,1879080904,1915864488,1953125000,1990865512,2029089096,2067798824,2106997768,2146689000,2186875592,2227560616,2268747144,2310438248,2352637000,2395346472,2438569736,2482309864,2526569928,2571353000,2616662152,2662500456,2708870984,2755776808,2803221000,2851206632,2899736776,2948814504,2998442888,3048625000,3099363912,3150662696,3202524424,3254952168,3307949000,3361517992,3415662216,3470384744,3525688648,3581577000,3638052872,3695119336,3752779464,3811036328,3869893000,3929352552,3989418056,4050092584,4111379208,4173281000,4235801032,4298942376,4362708104,4427101288,4492125000,4557782312,4624076296,4691010024,4758586568,4826809000,4895680392,4965203816,5035382344,5106219048,5177717000,5249879272,5322708936,5396209064,5470382728,5545233000,5620762952,5696975656,5773874184,5851461608,5929741000,6008715432,6088387976,6168761704,6249839688,6331625000,6414120712,6497329896,6581255624,6665900968,6751269000,6837362792,6924185416,7011739944,7100029448,7189057000,7278825672,7369338536,7460598664,7552609128,7645373000,7738893352,7833173256,7928215784

mov $4,$0
add $1,2
mul $1,$1
mul $0,$1
mov $2,1
add $2,$0
lpb $0,1
  sub $0,1
  add $1,$2
lpe
add $1,$1
mul $1,12
sub $1,88
mov $5,$4
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $3,512
lpb $3,1
  add $1,$5
  sub $3,1
lpe