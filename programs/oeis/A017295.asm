; A017295: (10*n+2)^3.
; 8,1728,10648,32768,74088,140608,238328,373248,551368,778688,1061208,1404928,1815848,2299968,2863288,3511808,4251528,5088448,6028568,7077888,8242408,9528128,10941048,12487168,14172488,16003008,17984728,20123648,22425768,24897088,27543608,30371328,33386248,36594368,40001688,43614208,47437928,51478848,55742968,60236288,64964808,69934528,75151448,80621568,86350888,92345408,98611128,105154048,111980168,119095488,126506008,134217728,142236648,150568768,159220088,168196608,177504328,187149248,197137368,207474688,218167208,229220928,240641848,252435968,264609288,277167808,290117528,303464448,317214568,331373888,345948408,360944128,376367048,392223168,408518488,425259008,442450728,460099648,478211768,496793088,515849608,535387328,555412248,575930368,596947688,618470208,640503928,663054848,686128968,709732288,733870808,758550528,783777448,809557568,835896888,862801408,890277128,918330048,946966168,976191488,1006012008,1036433728,1067462648,1099104768,1131366088,1164252608,1197770328,1231925248,1266723368,1302170688,1338273208,1375036928,1412467848,1450571968,1489355288,1528823808,1568983528,1609840448,1651400568,1693669888,1736654408,1780360128,1824793048,1869959168,1915864488,1962515008,2009916728,2058075648,2106997768,2156689088,2207155608,2258403328,2310438248,2363266368,2416893688,2471326208,2526569928,2582630848,2639514968,2697228288,2755776808,2815166528,2875403448,2936493568,2998442888,3061257408,3124943128,3189506048,3254952168,3321287488,3388518008,3456649728,3525688648,3595640768,3666512088,3738308608,3811036328,3884701248,3959309368,4034866688,4111379208,4188852928,4267293848,4346707968,4427101288,4508479808,4590849528,4674216448,4758586568,4843965888,4930360408,5017776128,5106219048,5195695168,5286210488,5377771008,5470382728,5564051648,5658783768,5754585088,5851461608,5949419328,6048464248,6148602368,6249839688,6352182208,6455635928,6560206848,6665900968,6772724288,6880682808,6989782528,7100029448,7211429568,7323988888,7437713408,7552609128,7668682048,7785938168,7904383488,8024024008,8144865728,8266914648,8390176768,8514658088,8640364608,8767302328,8895477248,9024895368,9155562688,9287485208,9420668928,9555119848,9690843968,9827847288,9966135808,10105715528,10246592448,10388772568,10532261888,10677066408,10823192128,10970645048,11119431168,11269556488,11421027008,11573848728,11728027648,11883569768,12040481088,12198767608,12358435328,12519490248,12681938368,12845785688,13011038208,13177701928,13345782848,13515286968,13686220288,13858588808,14032398528,14207655448,14384365568,14562534888,14742169408,14923275128,15105858048,15289924168,15475479488

lpb $0,1
  sub $0,1
  add $1,5
lpe
pow $2,$0
add $1,1
pow $1,3
mul $1,4
div $1,20
mul $1,40
add $1,8
