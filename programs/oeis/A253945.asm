; A253945: a(n) = 6*binomial(n+1,5).
; 6,36,126,336,756,1512,2772,4752,7722,12012,18018,26208,37128,51408,69768,93024,122094,158004,201894,255024,318780,394680,484380,589680,712530,855036,1019466,1208256,1424016,1669536,1947792,2261952,2615382,3011652,3454542,3948048,4496388,5104008,5775588,6516048,7330554,8224524,9203634,10273824,11441304,12712560,14094360,15593760,17218110,18975060,20872566,22918896,25122636,27492696,30038316,32769072,35694882,38826012,42173082,45747072,49559328,53621568,57945888,62544768,67431078,72618084,78119454,83949264,90122004,96652584,103556340,110849040,118546890,126666540,135225090,144240096,153729576,163712016,174206376,185232096,196809102,208957812,221699142,235054512,249045852,263695608,279026748,295062768,311827698,329346108,347643114,366744384,386676144,407465184,429138864,451725120,475252470,499750020,525247470,551775120,579363876,608045256,637851396,668815056,700969626,734349132,768988242,804922272,842187192,880819632,920856888,962336928,1005298398,1049780628,1095823638,1143468144,1192755564,1243728024,1296428364,1350900144,1407187650,1465335900,1525390650,1587398400,1651406400,1717462656,1785615936,1855915776,1928412486,2003157156,2080201662,2159598672,2241401652,2325664872,2412443412,2501793168,2593770858,2688434028,2785841058,2886051168,2989124424,3095121744,3204104904,3316136544,3431280174,3549600180,3671161830,3796031280,3924275580,4055962680,4191161436,4329941616,4472373906,4618529916,4768482186,4922304192,5080070352,5241856032,5407737552,5577792192,5752098198,5930734788,6113782158,6301321488,6493434948,6690205704,6891717924,7098056784,7309308474,7525560204,7746900210,7973417760,8205203160,8442347760,8684943960,8933085216,9186866046,9446382036,9711729846,9983007216,10260312972,10543747032,10833410412,11129405232,11431834722,11740803228,12056416218,12378780288,12708003168,13044193728,13387461984,13737919104,14095677414,14460850404,14833552734,15213900240,15602009940,15998000040,16401989940,16814100240,17234452746,17663170476,18100377666,18546199776,19000763496,19464196752,19936628712,20418189792,20909011662,21409227252,21918970758,22438377648,22967584668,23506729848,24055952508,24615393264,25185194034,25765498044,26356449834,26958195264,27570881520,28194657120,28829671920,29476077120,30134025270,30803670276,31485167406,32178673296,32884345956,33602344776,34332830532,35075965392,35831912922,36600838092,37382907282,38178288288,38987150328,39809664048,40646001528,41496336288,42360843294,43239698964,44133081174,45041169264,45964144044,46902187800,47855484300,48824218800,49808578050,50808750300

mov $2,$0
add $2,5
bin $2,5
mov $1,$2
mul $1,6
