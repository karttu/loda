; A164093: 9*4^n+2.
; 38,146,578,2306,9218,36866,147458,589826,2359298,9437186,37748738,150994946,603979778,2415919106,9663676418,38654705666,154618822658,618475290626,2473901162498,9895604649986,39582418599938,158329674399746,633318697598978,2533274790395906,10133099161583618,40532396646334466,162129586585337858,648518346341351426,2594073385365405698

add $2,$0
add $0,$2
mov $2,3
add $1,$2
add $0,$2
add $2,3
lpb $0,1
  sub $0,1
  add $1,$2
  mov $2,$1
lpe
add $1,2