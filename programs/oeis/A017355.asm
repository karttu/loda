; A017355: a(n) = (10*n + 7)^3.
; 343,4913,19683,50653,103823,185193,300763,456533,658503,912673,1225043,1601613,2048383,2571353,3176523,3869893,4657463,5545233,6539203,7645373,8869743,10218313,11697083,13312053,15069223,16974593,19034163,21253933,23639903,26198073,28934443,31855013,34965783,38272753,41781923,45499293,49430863,53582633,57960603,62570773,67419143,72511713,77854483,83453453,89314623,95443993,101847563,108531333,115501303,122763473,130323843,138188413,146363183,154854153,163667323,172808693,182284263,192100033,202262003,212776173,223648543,234885113,246491883,258474853,270840023,283593393,296740963,310288733,324242703,338608873,353393243,368601813,384240583,400315553,416832723,433798093,451217663,469097433,487443403,506261573,525557943,545338513,565609283,586376253,607645423,629422793,651714363,674526133,697864103,721734273,746142643,771095213,796597983,822656953,849278123,876467493,904231063,932574833,961504803,991026973,1021147343,1051871913,1083206683,1115157653,1147730823,1180932193,1214767763,1249243533,1284365503,1320139673,1356572043,1393668613,1431435383,1469878353,1509003523,1548816893,1589324463,1630532233,1672446203,1715072373,1758416743,1802485313,1847284083,1892819053,1939096223,1986121593,2033901163,2082440933,2131746903,2181825073,2232681443,2284322013,2336752783,2389979753,2444008923,2498846293,2554497863,2610969633,2668267603,2726397773,2785366143,2845178713,2905841483,2967360453,3029741623,3092990993,3157114563,3222118333,3288008303,3354790473,3422470843,3491055413,3560550183,3630961153,3702294323,3774555693,3847751263,3921887033,3996969003,4073003173,4149995543,4227952113,4306878883,4386781853,4467667023,4549540393,4632407963,4716275733,4801149703,4887035873,4973940243,5061868813,5150827583,5240822553,5331859723,5423945093,5517084663,5611284433,5706550403,5802888573,5900304943,5998805513,6098396283,6199083253,6300872423,6403769793,6507781363,6612913133,6719171103,6826561273,6935089643,7044762213,7155584983,7267563953,7380705123,7495014493,7610498063,7727161833,7845011803,7964053973,8084294343,8205738913,8328393683,8452264653,8577357823,8703679193,8831234763,8960030533,9090072503,9221366673,9353919043,9487735613,9622822383,9759185353,9896830523,10035763893,10175991463,10317519233,10460353203,10604499373,10749963743,10896752313,11044871083,11194326053,11345123223,11497268593,11650768163,11805627933,11961853903,12119452073,12278428443,12438789013,12600539783,12763686753,12928235923,13094193293,13261564863,13430356633,13600574603,13772224773,13945313143,14119845713,14295828483,14473267453,14652168623,14832537993,15014381563,15197705333,15382515303,15568817473

add $0,1
add $1,$0
mul $1,5
add $2,3
mul $1,2
sub $1,$2
mov $3,$1
mul $3,$1
mul $1,$3
sub $1,1
add $1,1