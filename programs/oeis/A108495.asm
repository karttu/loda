; A108495: a(n) = (n^7 - n)/6.
; 0,0,21,364,2730,13020,46655,137256,349524,797160,1666665,3247860,5971966,10458084,17568915,28476560,44739240,68389776,102036669,148978620,213333330,300181420,415726311,567470904,764411900,1017252600,1338635025,1743392196,2248821414,2874979380,3644999995,4585435680,5726623056,7103073824,8753891685,10723216140,13060694010,15821979516,19069263759,22871834440,27306666660,32459045640,38423222201,45303101844,53212968270,62278242180,72636276195,84437186736,97844723704,113037178800,130208333325,149568446300,171345283746,195785189964,223154201655,253739205720,287849141580,325816248856,367997361249,414775247460,466559999990,523790472660,586935767691,656496773184,733007751840,817037981760,909193450165,1010118600876,1120498136394,1241058875420,1372571666655,1515853359720,1671768834036,1841233086504,2025213378825,2224731445300,2440865761950,2674753877796,2927594809139,3200651497680,3495253333320,3812798742480,4154757842781,4522675164924,4918172442610,5342951471340,5798797036935,6287579914616,6811259939484,7371889149240,7971614999985,8612683655940,9297443353926,10028347843444,10807959903195,11638954934880,12524124635120,13466380746336,14468758887429,15534422465100,16666666666650,17868922535100,19144761127471,20497897757064,21932196320580,23451673710920,25060504316505,26763024607956,28563737812974,30467318680260,32478618333315,34602669214960,36844690123416,39210091340784,41704479854765,44333664674460,47103662241090,50020701934476,53091231676119,56321923629720,59719679999980,63291638930520,67045180501761,70987932829604,75127778265750,79472859700500,84031586968875,88812643360896,93824992236864,99077883748480,104580861666645,110343770316780,116376761622506,122690302258524,129295180913535,136202515664040,143423761459860,150970717722216,158855536055209,167090728071540,175689173333310,184664127408740,194029230045651,203798513462544,213986410758120,224607764440080,235677835074045,247212310053436,259227312491154,271739410233900,284765624999975,298323441641400,312430817531196,327106192076664,342368496359505,358237162903620,374732135571430,391873879589556,409683391704699,428182210470560,447392426666640,467336693849760,488038239039141,509520873535884,531809003877690,554927642929660,578902421112015,603759597765576,629526072655844,656229397616520,683897788333305,712560136268820,742246020729486,772985721075204,804810229072675,837751261393200,871841272255800,907113466216496,943601811104589,981341051106780,1020366719999970,1060715154533580,1102423507962231,1145529763729624,1190072749304460,1236092150169240,1283628523962785,1332723314777316,1383418867610934,1435758442976340,1489786231666635,1545547369679040,1603087953297376,1662455054334144,1723696735533045,1786862066132780,1852001137592970,1919165079483036,1988406075534879,2059777379860200,2133333333333300,2209129380140200,2287222084494921,2367669147523764,2450529424318430,2535862941158820,2623730912906355,2714195760568656,2807321129036424,2903171904993360,3001814234999965,3103315543752060,3207744552514866,3315171297733484,3425667149820615,3539304832122360,3656158440062940,3776303460469176,3899816791075569,4026776760210820,4157263146666630,4291357199749620,4429141659517211,4570700777198304,4716120335799600,4865487670898400,5018891691622725,5176422901819596,5338173421412314,5504237007947580,5674709078333295,5849686730767880,6029268766861956,6213555713953224,6402649847615385,6596655214361940,6795677654545710,6999824825454916,7209206224606659,7423933213238640,7644119039999960,7869878864841840,8101329783109101,8338590849833244,8581783104227970,8831029594387980,9086455402191895,9348187668410136,9616355618018604,9891090585719000

mov $1,$0
pow $1,7
sub $1,$0
div $1,6