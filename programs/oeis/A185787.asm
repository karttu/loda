; A185787: Sum of first k numbers in column k of the natural number array A000027; by antidiagonals.
; 1,7,25,62,125,221,357,540,777,1075,1441,1882,2405,3017,3725,4536,5457,6495,7657,8950,10381,11957,13685,15572,17625,19851,22257,24850,27637,30625,33821,37232,40865,44727,48825,53166,57757,62605,67717,73100,78761,84707,90945,97482,104325,111481,118957,126760,134897,143375,152201,161382,170925,180837,191125,201796,212857,224315,236177,248450,261141,274257,287805,301792,316225,331111,346457,362270,378557,395325,412581,430332,448585,467347,486625,506426,526757,547625,569037,591000,613521,636607,660265,684502,709325,734741,760757,787380,814617,842475,870961,900082,929845,960257,991325,1023056,1055457,1088535,1122297,1156750,1191901,1227757,1264325,1301612,1339625,1378371,1417857,1458090,1499077,1540825,1583341,1626632,1670705,1715567,1761225,1807686,1854957,1903045,1951957,2001700,2052281,2103707,2155985,2209122,2263125,2318001,2373757,2430400,2487937,2546375,2605721,2665982,2727165,2789277,2852325,2916316,2981257,3047155,3114017,3181850,3250661,3320457,3391245,3463032,3535825,3609631,3684457,3760310,3837197,3915125,3994101,4074132,4155225,4237387,4320625,4404946,4490357,4576865,4664477,4753200,4843041,4934007,5026105,5119342,5213725,5309261,5405957,5503820,5602857,5703075,5804481,5907082,6010885,6115897,6222125,6329576,6438257,6548175,6659337,6771750,6885421,7000357,7116565,7234052,7352825,7472891,7594257,7716930,7840917,7966225,8092861,8220832,8350145,8480807,8612825,8746206,8880957,9017085,9154597,9293500,9433801,9575507,9718625,9863162,10009125,10156521,10305357,10455640,10607377,10760575,10915241,11071382,11229005,11388117,11548725,11710836,11874457,12039595,12206257,12374450,12544181,12715457,12888285,13062672,13238625,13416151,13595257,13775950,13958237,14142125,14327621,14514732,14703465,14893827,15085825,15279466,15474757,15671705,15870317,16070600,16272561,16476207,16681545,16888582,17097325,17307781,17519957,17733860,17949497,18166875

add $1,$0
lpb $0,1
  sub $0,1
  add $2,1
  add $1,4
  add $3,$1
  add $2,$3
lpe
add $2,1
mov $1,$2