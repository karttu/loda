; A212251: Number of (w,x,y,z) with all terms in {1,...,n} and 3w = x + y + z + n + 1.
; 0,0,1,6,15,30,54,87,131,189,261,349,456,582,729,900,1095,1316,1566,1845,2155,2499,2877,3291,3744,4236,4769,5346,5967,6634,7350,8115,8931,9801,10725,11705,12744,13842,15001,16224,17511,18864,20286,21777,23339,24975,26685,28471,30336,32280,34305,36414,38607,40886,43254,45711,48259,50901,53637,56469,59400,62430,65561,68796,72135,75580,79134,82797,86571,90459,94461,98579,102816,107172,111649,116250,120975,125826,130806,135915,141155,146529,152037,157681,163464,169386,175449,181656,188007,194504,201150,207945,214891,221991,229245,236655,244224,251952,259841,267894,276111,284494,293046,301767,310659,319725,328965,338381,347976,357750,367705,377844,388167,398676,409374,420261,431339,442611,454077,465739,477600,489660,501921,514386,527055,539930,553014,566307,579811,593529,607461,621609,635976,650562,665369,680400,695655,711136,726846,742785,758955,775359,791997,808871,825984,843336,860929,878766,896847,915174,933750,952575,971651,990981,1010565,1030405,1050504,1070862,1091481,1112364,1133511,1154924,1176606,1198557,1220779,1243275,1266045,1289091,1312416,1336020,1359905,1384074,1408527,1433266,1458294,1483611,1509219,1535121,1561317,1587809,1614600,1641690,1669081,1696776,1724775,1753080,1781694,1810617,1839851,1869399,1899261,1929439,1959936,1990752,2021889,2053350,2085135,2117246,2149686,2182455,2215555,2248989,2282757,2316861,2351304,2386086,2421209,2456676,2492487,2528644,2565150,2602005,2639211,2676771,2714685,2752955,2791584,2830572,2869921,2909634,2949711,2990154,3030966,3072147,3113699,3155625,3197925,3240601,3283656,3327090,3370905,3415104,3459687,3504656,3550014,3595761,3641899,3688431,3735357,3782679,3830400,3878520,3927041,3975966,4025295,4075030,4125174,4175727,4226691,4278069

mov $14,$0
mov $16,$0
lpb $16,1
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  lpb $13,1
    mov $0,$11
    sub $13,1
    sub $0,$13
    mul $0,2
    lpb $0,1
      mov $10,$0
      mov $0,0
      mov $1,5
      div $10,3
      mul $1,$10
      mov $4,$1
      div $4,2
    lpe
    trn $4,1
    mov $1,$4
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
