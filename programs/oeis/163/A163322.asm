; A163322: The 3rd Hermite Polynomial evaluated at n: H_3(n) = 8*n^3 - 12*n.
; 0,-4,40,180,464,940,1656,2660,4000,5724,7880,10516,13680,17420,21784,26820,32576,39100,46440,54644,63760,73836,84920,97060,110304,124700,140296,157140,175280,194764,215640,237956,261760,287100,314024,342580,372816,404780,438520,474084,511520,550876,592200,635540,680944,728460,778136,830020,884160,940604,999400,1060596,1124240,1190380,1259064,1330340,1404256,1480860,1560200,1642324,1727280,1815116,1905880,1999620,2096384,2196220,2299176,2405300,2514640,2627244,2743160,2862436,2985120,3111260,3240904,3374100,3510896,3651340,3795480,3943364,4095040,4250556,4409960,4573300,4740624,4911980,5087416,5266980,5450720,5638684,5830920,6027476,6228400,6433740,6643544,6857860,7076736,7300220,7528360,7761204,7998800,8241196,8488440,8740580,8997664,9259740,9526856,9799060,10076400,10358924,10646680,10939716,11238080,11541820,11850984,12165620,12485776,12811500,13142840,13479844,13822560,14171036,14525320,14885460,15251504,15623500,16001496,16385540,16775680,17171964,17574440,17983156,18398160,18819500,19247224,19681380,20122016,20569180,21022920,21483284,21950320,22424076,22904600,23391940,23886144,24387260,24895336,25410420,25932560,26461804,26998200,27541796,28092640,28650780,29216264,29789140,30369456,30957260,31552600,32155524,32766080,33384316,34010280,34644020,35285584,35935020,36592376,37257700,37931040,38612444,39301960,39999636,40705520,41419660,42142104,42872900,43612096,44359740,45115880,45880564,46653840,47435756,48226360,49025700,49833824,50650780,51476616,52311380,53155120,54007884,54869720,55740676,56620800,57510140,58408744,59316660,60233936,61160620,62096760,63042404,63997600,64962396,65936840,66920980,67914864,68918540,69932056,70955460,71988800,73032124,74085480,75148916,76222480,77306220,78400184,79504420,80618976,81743900,82879240,84025044,85181360,86348236,87525720,88713860,89912704,91122300,92342696,93573940,94816080,96069164,97333240,98608356,99894560,101191900,102500424,103820180,105151216,106493580,107847320,109212484,110589120,111977276,113377000,114788340,116211344,117646060,119092536,120550820,122020960,123503004

lpb $0,1
  mov $4,$0
  mov $0,0
  mov $3,$4
  mul $4,2
  mov $1,$4
  mov $2,3
  mov $4,$3
  mul $4,$1
  sub $4,3
lpe
mul $1,$2
mul $4,$1
mov $1,$4
div $1,6
mul $1,4
