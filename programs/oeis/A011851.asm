; A011851: a(n) = floor(binomial(n,5)/5).
; 0,0,0,0,0,0,1,4,11,25,50,92,158,257,400,600,873,1237,1713,2325,3100,4069,5266,6729,8500,10626,13156,16146,19656,23751,28501,33982,40275,47467,55651,64926,75398,87179,100388,115151,131601,149879,170133,192519,217201,244351,274150,306787,342460,381376,423752,469812,519792,573937,632502,695752,763963,837421,916423,1001277,1092302,1189829,1294200,1405769,1524902,1651977,1787385,1931529,2084825,2247702,2420602,2603981,2798308,3004066,3221752,3451878,3694968,3951563,4222218,4507503,4808003,5124319,5457067,5806879,6174403,6560303,6965260,7389971,7835150,8301528,8789853,9300891,9835425,10394256,10978203,11588103,12224812,12889204,13582172,14304628,15057504,15841749,16658334,17508249,18392504,19312129,20268175,21261713,22293835,23365654,24478304,25632941,26830742,28072906,29360654,30695229,32077897,33509946,34992687,36527454,38115604,39758518,41457600,43214278,45030004,46906255,48844530,50846355,52913280,55046880,57248755,59520531,61863859,64280416,66771905,69340055,71986622,74713388,77522162,80414780,83393105,86459028,89614467,92861368,96201705,99637480,103170724,106803496,110537884,114376005,118320006,122372061,126534376,130809186,135198756,139705381,144331387,149079130,153950997,158949406,164076806,169335678,174728534,180257918,185926406,191736606,197691159,203792738,210044049,216447831,223006856,229723930,236601892,243643615,250852006,258230007,265780592,273506772,281411592,289498132,297769507,306228868,314879401,323724328,332766907,342010432,351458234,361113680,370980174,381061157,391360107,401880540,412626009,423600105,434806457,446248732,457930636,469855913,482028346,494451757,507130008,520066998,533266668,546732998,560470008,574481758,588772349,603345922,618206659,633358783,648806558,664554290,680606326,696967055,713640908,730632358,747945921,765586155,783557661,801865083,820513108,839506467,858849934,878548327,898606508,919029384,939821904,960989064,982535904,1004467509,1026789009,1049505580,1072622443,1096144865,1120078159,1144427684,1169198846,1194397097,1220027936,1246096909,1272609609,1299571677,1326988801,1354866717,1383211209,1412028109,1441323298,1471102705,1501372308,1532138134

mov $1,$0
bin $1,5
div $1,5
