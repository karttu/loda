; A059977: a(n) = binomial(n+2, 2)^4.
; 1,81,1296,10000,50625,194481,614656,1679616,4100625,9150625,18974736,37015056,68574961,121550625,207360000,342102016,547981281,855036081,1303210000,1944810000,2847396321,4097152081,5802782976,8100000000,11156640625,15178486401,20415837456,27170906896,35806100625,46753250625,60523872256,77720518656,99049307841,125333700625,157529610000,196741925136,244242535681,301489944561,370150560000,452121760000,549556825041,664891837281,800874647056,960596010000,1147523000625,1365534810721,1618961043456,1912622616576,2251875390625,2642656640625,3091534492176,3605760445456,4193325113121,4863017300625,5624486560000,6488309350656,7466058943281,8570379205441,9815062410000,11215131210000,12786924926161,14548190295681,16518176833536,18717736960000,21169431050625,23897637567441,26928668432656,30290889808656,34014848450625,38133403800625,42681865994496,47698139955456,53222875750801,59299625390625,65975006250000,73298871298576,81324486324081,90108714338721,99712207360000,110199605760000,121639745379681,134105872607281,147675867622416,162432476010000,178463548950625,195862292196561,214727524045056,235163942523136,257282402000625,281200199450625,307041370579216,334936996048656,365025518020881,397453067250625,432373800960000,469950251728896,510353687638081,553764483904401,600372506250000,650377506250000,703989528905601,761429332692081,822928822333696,888731494560000,959092897100625,1034281101178081,1114577187760656,1200275747840016,1291685397000625,1389129304550625,1492945737486336,1603488619565056,1721128105763361,1846251172400625,1979262223210000,2120583711641616,2270656779685281,2429941913502481,2598919616160000,2778091097760000,2967978983263921,3169128038310081,3382105913327376,3607503906250000,3845937744140625,4098048384032001,4364502833299456,4645994989879296,4943246502650625,5257007652300625,5588058252995856,5937208575184656,6305300289858241,6693207434600625,7101837401760000,7532131949076736,7985068233105681,8461659865772961,8962957994410000

add $0,2
bin $0,2
mov $2,$0
pow $2,4
mov $1,$2
