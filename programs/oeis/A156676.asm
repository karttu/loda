; A156676: a(n) = 81*n^2 - 44*n + 6.
; 6,43,242,603,1126,1811,2658,3667,4838,6171,7666,9323,11142,13123,15266,17571,20038,22667,25458,28411,31526,34803,38242,41843,45606,49531,53618,57867,62278,66851,71586,76483,81542,86763,92146,97691,103398,109267,115298,121491,127846,134363,141042,147883,154886,162051,169378,176867,184518,192331,200306,208443,216742,225203,233826,242611,251558,260667,269938,279371,288966,298723,308642,318723,328966,339371,349938,360667,371558,382611,393826,405203,416742,428443,440306,452331,464518,476867,489378,502051,514886,527883,541042,554363,567846,581491,595298,609267,623398,637691,652146,666763,681542,696483,711586,726851,742278,757867,773618,789531,805606,821843,838242,854803,871526,888411,905458,922667,940038,957571,975266,993123,1011142,1029323,1047666,1066171,1084838,1103667,1122658,1141811,1161126,1180603,1200242,1220043,1240006,1260131,1280418,1300867,1321478,1342251,1363186,1384283,1405542,1426963,1448546,1470291,1492198,1514267,1536498,1558891,1581446,1604163,1627042,1650083,1673286,1696651,1720178,1743867,1767718,1791731,1815906,1840243,1864742,1889403,1914226,1939211,1964358,1989667,2015138,2040771,2066566,2092523,2118642,2144923,2171366,2197971,2224738,2251667,2278758,2306011,2333426,2361003,2388742,2416643,2444706,2472931,2501318,2529867,2558578,2587451,2616486,2645683,2675042,2704563,2734246,2764091,2794098,2824267,2854598,2885091,2915746,2946563,2977542,3008683,3039986,3071451,3103078,3134867,3166818,3198931,3231206,3263643,3296242,3329003,3361926,3395011,3428258,3461667,3495238,3528971,3562866,3596923,3631142,3665523,3700066,3734771,3769638,3804667,3839858,3875211,3910726,3946403,3982242,4018243,4054406,4090731,4127218,4163867,4200678,4237651,4274786,4312083,4349542,4387163,4424946,4462891,4500998,4539267,4577698,4616291,4655046,4693963,4733042,4772283,4811686,4851251,4890978,4930867,4970918,5011131

mov $6,$0
mul $0,3
add $3,$0
add $1,2
mul $0,$1
sub $0,5
mul $3,$0
mov $1,$3
add $1,2
mul $1,3
mov $7,$6
mov $2,1
lpb $2,1
  add $1,$7
  sub $2,1
lpe
mov $4,$6
lpb $4,1
  add $5,$7
  sub $4,1
lpe
mov $7,$5
mov $2,27
lpb $2,1
  add $1,$7
  sub $2,1
lpe
