; A137356: a(n) = Sum_{k <= n/2 } binomial(n-2k, 3k).
; 1,1,1,1,1,2,5,11,21,36,58,92,149,250,431,750,1299,2227,3784,6401,10828,18364,31236,53228,90741,154603,263178,447702,761403,1295022,2203162,3749001,6380241,10858285,18478155,31443013,53501860,91034937,154900529,263576791,448506736,763192224,1298668192,2209835169,3760269946,6398479259,10887655332,18526466357,31524747503,53642768716,91279009255,155321124452,264295580664,449727125394,765258527358,1302168795811,2215779055205,3770384886204,6415713414202,10917023166557,18576482939080,31609871786976,53787574596449,91525304781701,155740085509289,265008399718293,450940119195689,767322818537926,1305681802526705,2221757156671315,3780557280690049,6433022293778596

lpb $0,1
  sub $0,2
  mov $1,$0
  add $2,3
  bin $1,$2
  add $3,$1
lpe
mov $1,$3
add $1,1
