; A154251: Expansion of (1-x+7x^2)/((1-x)(1-2x)).
; 1,2,11,29,65,137,281,569,1145,2297,4601,9209,18425,36857,73721,147449,294905,589817,1179641,2359289,4718585,9437177,18874361,37748729,75497465,150994937,301989881,603979769,1207959545,2415919097,4831838201,9663676409,19327352825,38654705657,77309411321,154618822649,309237645305,618475290617,1236950581241,2473901162489,4947802324985,9895604649977,19791209299961,39582418599929,79164837199865,158329674399737,316659348799481,633318697598969,1266637395197945,2533274790395897,5066549580791801,10133099161583609,20266198323167225,40532396646334457,81064793292668921,162129586585337849,324259173170675705,648518346341351417,1297036692682702841,2594073385365405689,5188146770730811385

mov $2,$0
add $1,1
lpb $2,1
  add $1,1
  add $1,$3
  lpb $3,1
    mov $3,1
    add $1,6
  lpe
  sub $2,1
  mov $3,$1
lpe
