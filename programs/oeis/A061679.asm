; A061679: Concatenation of n^3 and 7.
; 17,87,277,647,1257,2167,3437,5127,7297,10007,13317,17287,21977,27447,33757,40967,49137,58327,68597,80007,92617,106487,121677,138247,156257,175767,196837,219527,243897,270007,297917,327687,359377,393047,428757,466567,506537,548727,593197,640007,689217,740887,795077,851847,911257,973367,1038237,1105927,1176497,1250007,1326517,1406087,1488777,1574647,1663757,1756167,1851937,1951127,2053797,2160007,2269817,2383287,2500477,2621447,2746257,2874967,3007637,3144327,3285097,3430007,3579117,3732487,3890177,4052247,4218757,4389767,4565337,4745527,4930397,5120007,5314417,5513687,5717877,5927047,6141257,6360567,6585037,6814727,7049697,7290007,7535717,7786887,8043577,8305847,8573757,8847367,9126737,9411927,9702997,10000007,10303017,10612087,10927277,11248647,11576257,11910167,12250437,12597127,12950297,13310007,13676317,14049287,14428977,14815447,15208757,15608967,16016137,16430327,16851597,17280007,17715617,18158487,18608677,19066247,19531257,20003767,20483837,20971527,21466897,21970007,22480917,22999687,23526377,24061047,24603757,25154567,25713537,26280727,26856197,27440007,28032217,28632887,29242077,29859847,30486257,31121367,31765237,32417927,33079497,33750007,34429517,35118087,35815777,36522647,37238757,37964167,38698937,39443127,40196797,40960007,41732817,42515287,43307477,44109447,44921257,45742967,46574637,47416327,48268097,49130007,50002117,50884487,51777177,52680247,53593757,54517767,55452337,56397527,57353397,58320007,59297417,60285687,61284877,62295047,63316257,64348567,65392037,66446727,67512697,68590007,69678717,70778887,71890577,73013847,74148757,75295367,76453737,77623927,78805997,80000007,81206017,82424087,83654277,84896647,86151257,87418167,88697437,89989127,91293297,92610007,93939317,95281287,96635977,98003447,99383757,100776967,102183137,103602327,105034597,106480007,107938617,109410487,110895677,112394247,113906257,115431767,116970837,118523527,120089897,121670007,123263917,124871687,126493377,128129047,129778757,131442567,133120537,134812727,136519197,138240007,139975217,141724887,143489077,145267847,147061257,148869367,150692237,152529927,154382497,156250007

mov $3,$0
add $4,4
mov $2,$0
lpb $0,1
  sub $0,1
  add $4,6
  add $6,$2
  add $1,$6
  mov $2,$4
lpe
add $1,5
add $1,$1
add $1,1
add $4,$1
add $1,$4
add $4,3
add $5,$6
add $0,$5
sub $6,$0
sub $1,6
add $1,$4
add $6,$4
sub $4,1
add $6,$4
add $1,$6
add $1,1
lpb $3,1
  add $1,36
  sub $3,1
lpe
sub $1,57