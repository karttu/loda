; A202050: Number of (n+2) X 8 binary arrays avoiding patterns 001 and 110 in rows and columns.
; 1392,5216,15760,41088,95984,205792,411696,777760,1400080,2418432,4030832,6511456,10232400,15689792,23534800,34610112,49992496,71042080,99459024,137348288,187293232,252438816,336585200,444292576,580998096,753145792,968330416,1235456160,1564911248,1968759424,2460949392,3057543296,3776965360,4640271840,5671443472,6897701632,8349849456,10062639200,12075167152,14431297440,17180116112,20376416896,24081220080,28362325984,33294904528,38962122432,45455809616,52877166400,61337513136,70959083936,81875866192,94234487616,108195152560,123932629408,141637290864,161516208992,183794306896,208715568960,236544311600,267566516512,302091228432,340452019456,383008522000,430148032512,482287188080,539873718112,603388273296,673346334080,750300200944,834841068768,927601187632,1029256112416,1140527043600,1262183261696,1395044657776,1539984362592,1697931476816,1869873904960,2056861295568,2260008090304,2480496684592,2719580702496,2978588388560,3258926119360,3562082037552,3889629811232,4243232521456,4624646680800,5035726385872,5478427606720,5954812616112,6467054561696,7017442184080,7608384683904,8242416741008,8922203688832,9650546847216,10430389016800,11264820138256,12157083119616,13110579834992,14128877298016,15215714013360,16375006509728,17610856057744,18927555576192,20329596730096,21821677224160,23408708295120,25095822406592,26888381150032,28791983355456,30812473415600,32955949827232,35228773953360,37637579010112,40189279282096,42891079570080,45750484874864,48775310321248,51973691326032,55354094014016,58925325886000,62696546742816,66677279869456,70877423483392,75307262451216,79977480277760,84899171371888,90083853593184,95543481083792,101290457389696,107337648875760,113698398438880,120386539523632,127416410444832,134802869021456,142561307526400,150707667956592,159258457628000,168230765100112,177642276434496,187511291792080,197856742373824,208698207709488,220055933299232,231950848612816,244404585451200,257439496675376,271078675307296,285345974007792,300266024936416,315864259998160,332166931482048,349201133096624,366994821407392,385576837681296,404976930143360,425225776650640,446355007788672,468397230395632,491386051519456,515356102813200,540343065373952,566383695030640,593515848086112,621778507518896,651211809650080,681857071280784,713756817305728,746954808808432,781496071643616,817426925512400,854795013535936,893649332333136,934040262608192,976019600253616,1019640587974560,1064957947440208,1112027911968064,1160908259746992,1211658347604896,1264339145326960,1319013270530400,1375745024101712,1434600426202432,1495647252849456,1558955073076000,1624595286679312,1692641162561280,1763167877668112,1836252556535296,1911974311444080,1990414283195744,2071655682509968,2155783832053632,2242886209106416,2333052488869600,2426374588424496,2522946711346976,2622865392984592,2726229546402816,2833140509006960,2943702089846368,3058020617607504,3176204989302592,3298366719660496,3424619991226560,3555081705178160,3689871532862752

mov $4,$0
add $4,10
mov $6,$4
mov $1,$6
mov $3,$1
bin $3,8
sub $3,$0
mov $2,$3
add $2,6
mov $3,$0
mov $7,6
add $7,$2
add $3,$7
mov $5,2
add $7,$3
mul $5,$7
mov $1,$5
sub $1,228
div $1,2
mul $1,16
add $1,1392
