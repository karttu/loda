; A139273: a(n) = n*(8*n - 3).
; 0,5,26,63,116,185,270,371,488,621,770,935,1116,1313,1526,1755,2000,2261,2538,2831,3140,3465,3806,4163,4536,4925,5330,5751,6188,6641,7110,7595,8096,8613,9146,9695,10260,10841,11438,12051,12680,13325,13986,14663,15356,16065,16790,17531,18288,19061,19850,20655,21476,22313,23166,24035,24920,25821,26738,27671,28620,29585,30566,31563,32576,33605,34650,35711,36788,37881,38990,40115,41256,42413,43586,44775,45980,47201,48438,49691,50960,52245,53546,54863,56196,57545,58910,60291,61688,63101,64530,65975,67436,68913,70406,71915,73440,74981,76538,78111,79700,81305,82926,84563,86216,87885,89570,91271,92988,94721,96470,98235,100016,101813,103626,105455,107300,109161,111038,112931,114840,116765,118706,120663,122636,124625,126630,128651,130688,132741,134810,136895,138996,141113,143246,145395,147560,149741,151938,154151,156380,158625,160886,163163,165456,167765,170090,172431,174788,177161,179550,181955,184376,186813,189266,191735,194220,196721,199238,201771,204320,206885,209466,212063,214676,217305,219950,222611,225288,227981,230690,233415,236156,238913,241686,244475,247280,250101,252938,255791,258660,261545,264446,267363,270296,273245,276210,279191,282188,285201,288230,291275,294336,297413,300506,303615,306740,309881,313038,316211,319400,322605,325826,329063,332316,335585,338870,342171,345488,348821,352170,355535,358916,362313,365726,369155,372600,376061,379538,383031,386540,390065,393606,397163,400736,404325,407930,411551,415188,418841,422510,426195,429896,433613,437346,441095,444860,448641,452438,456251,460080,463925,467786,471663,475556,479465,483390,487331,491288,495261

mov $2,$0
mov $1,$2
add $0,$1
bin $0,2
mul $0,4
add $0,$2
add $0,1
mov $1,$0
sub $1,1
