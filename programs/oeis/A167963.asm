; A167963: a(n) = n*(n^5 + 1)/2.
; 0,1,33,366,2050,7815,23331,58828,131076,265725,500005,885786,1492998,2413411,3764775,5695320,8388616,12068793,17006121,23522950,32000010,42883071,56689963,74017956,95551500,122070325,154457901,193710258,240945166,297411675,364500015,443751856,536870928,645734001,772402225,919132830,1088391186,1282863223,1505468211,1759371900,2048000020,2375052141,2744515893,3160681546,3628156950,4151882835,4737148471,5389607688,6115295256,6920643625,7812500025,8798143926,9885304858,11082180591,12397455675,13840320340,15420489756,17148223653,19034346301,21090266850,23328000030,25760187211,28400117823,31261751136,34359738400,37709445345,41326975041,45229191118,49433741346,53959081575,58824500035,64050141996,69657034788,75667113181,82103245125,88989257850,96349964326,104211190083,112599800391,121543727800,131072000040,141214768281,152003335753,163470186726,175649015850,188574757855,202283617611,216813100548,232202043436,248490645525,265720500045,283934626066,303177500718,323495091771,344934890575,367545945360,391378894896,416486002513,442921190481,470740074750,500000000050,530760075351,563081209683,597026148316,632659509300,670047820365,709259556181,750365175978,793437161526,838550055475,885780500055,935207276136,986911342648,1040975876361,1097486312025,1156530382870,1218198161466,1282582100943,1349777076571,1419880427700,1492992000060,1569214188421,1648651979613,1731412995906,1817607538750,1907348632875,2000752070751,2097936457408,2199023255616,2304136831425,2413404500065,2526956572206,2644926400578,2767450426951,2894668229475,3026722570380,3163759444036,3305928125373,3453381218661,3606274706650,3764768000070,3929023987491,4099209085543,4275493289496,4458050224200,4647057195385,4842695241321,5045149184838,5254607685706,5471263293375,5695312500075,5926955794276,6166397714508,6413846903541,6669516162925,6933622507890,7206387222606,7488035915803,7778798576751,8078909631600,8388608000080,8708137152561,9037745167473,9377684789086,9728213485650,10089593507895,10462091947891,10845980798268,11241537011796,11649042561325,12068784500085,12501055022346,12946151524438,13404376666131,13876038432375,14361450195400,14860930777176,15374804512233,15903401310841,16447056722550,17006112000090,17580914163631,18171816065403,18779176454676,19403360043100,20044737570405,20703685870461,21380587937698,22075832993886,22789816555275,23522940500095,24275613136416,25048249270368,25841270274721,26655104157825,27490185632910,28346956187746,29225864154663,30127364780931,31051920299500,32000000000100,32972080300701,33968644819333,34990184446266,36037197416550,37110189382915,38209673489031,39336170443128,40490208591976,41672323995225,42883060500105,44122969816486,45392611592298,46692553489311,48023371259275,49385648820420,50779978334316,52206960283093,53667203547021,55161325482450,56689952000110,58253717643771,59853265669263,61489248123856,63162325926000,64873168945425,66622456083601,68410875354558,70239123966066,72107908401175,74017944500115,75969957542556,77964682330228,80002863269901,82085254456725,84212619757930,86385732896886,88605377537523,90872347369111,93187446191400,95551488000120,97965297072841,100429708055193,102945566047446,105513726691450,108135056257935,110810431734171,113540740911988,116326882476156,119169766093125

add $1,$0
pow $1,6
add $2,$0
add $1,$2
div $1,2