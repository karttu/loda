; A173722: Partial sums of round(n^2/8).
; 0,0,1,2,4,7,12,18,26,36,49,64,82,103,128,156,188,224,265,310,360,415,476,542,614,692,777,868,966,1071,1184,1304,1432,1568,1713,1866,2028,2199,2380,2570,2770,2980,3201,3432,3674,3927,4192,4468,4756,5056,5369,5694,6032,6383,6748,7126,7518,7924,8345,8780,9230,9695,10176,10672,11184,11712,12257,12818,13396,13991,14604,15234,15882,16548,17233,17936,18658,19399,20160,20940,21740,22560,23401,24262,25144,26047,26972,27918,28886,29876,30889,31924,32982,34063,35168,36296,37448,38624,39825,41050,42300,43575,44876,46202,47554,48932,50337,51768,53226,54711,56224,57764,59332,60928,62553,64206,65888,67599,69340,71110,72910,74740,76601,78492,80414,82367,84352,86368,88416,90496,92609,94754,96932,99143,101388,103666,105978,108324,110705,113120,115570,118055,120576,123132,125724,128352,131017,133718,136456,139231,142044,144894,147782,150708,153673,156676,159718,162799,165920,169080,172280,175520,178801,182122,185484,188887,192332,195818,199346,202916,206529,210184,213882,217623,221408,225236,229108,233024,236985,240990,245040,249135,253276,257462,261694,265972,270297,274668,279086,283551,288064,292624,297232,301888,306593,311346,316148,320999,325900,330850,335850,340900,346001,351152,356354,361607,366912,372268,377676,383136,388649,394214,399832,405503,411228,417006,422838,428724,434665,440660,446710,452815,458976,465192,471464,477792,484177,490618,497116,503671,510284,516954,523682,530468,537313,544216,551178,558199,565280,572420,579620,586880,594201,601582,609024,616527,624092,631718,639406,647156

lpb $0,1
  sub $0,1
  add $2,$0
  add $0,2
  lpb $2,1
    add $1,$2
    sub $2,1
  lpe
  sub $0,3
  mov $3,$0
  trn $0,3
  add $0,1
  sub $1,$3
lpe
