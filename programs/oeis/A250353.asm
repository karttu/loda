; A250353: Number of length 4 arrays x(i), i=1..4 with x(i) in i..i+n and no value appearing more than 2 times.
; 16,75,235,581,1221,2287,3935,6345,9721,14291,20307,28045,37805,49911,64711,82577,103905,129115,158651,192981,232597,278015,329775,388441,454601,528867,611875,704285,806781,920071,1044887,1181985,1332145,1496171,1674891,1869157,2079845,2307855,2554111,2819561,3105177,3411955,3740915,4093101,4469581,4871447,5299815,5755825,6240641,6755451,7301467,7879925,8492085,9139231,9822671,10543737,11303785,12104195,12946371,13831741,14761757,15737895,16761655,17834561,18958161,20134027,21363755,22648965,23991301,25392431,26854047,28377865,29965625,31619091,33340051,35130317,36991725,38926135,40935431,43021521,45186337,47431835,49759995,52172821,54672341,57260607,59939695,62711705,65578761,68543011,71606627,74771805,78040765,81415751,84899031,88492897,92199665,96021675,99961291,104020901,108202917,112509775,116943935,121507881,126204121,131035187,136003635,141112045,146363021,151759191,157303207,162997745,168845505,174849211,181011611,187335477,193823605,200478815,207303951,214301881,221475497,228827715,236361475,244079741,251985501,260081767,268371575,276857985,285544081,294432971,303527787,312831685,322347845,332079471,342029791,352202057,362599545,373225555,384083411,395176461,406508077,418081655,429900615,441968401,454288481,466864347,479699515,492797525,506161941,519796351,533704367,547889625,562355785,577106531,592145571,607476637,623103485,639029895,655259671,671796641,688644657,705807595,723289355,741093861,759225061,777686927,796483455,815618665,835096601,854921331,875096947,895627565,916517325,937770391,959390951,981383217,1003751425,1026499835,1049632731,1073154421,1097069237,1121381535,1146095695,1171216121,1196747241,1222693507,1249059395,1275849405,1303068061,1330719911,1358809527,1387341505,1416320465,1445751051,1475637931,1505985797,1536799365,1568083375,1599842591,1632081801,1664805817,1698019475,1731727635,1765935181,1800647021,1835868087,1871603335,1907857745,1944636321,1981944091

mov $3,$0
mov $1,$0
sub $0,1
sub $1,$0
add $1,16
mov $4,$3
mov $2,29
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,20
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,8
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,1
lpb $2,1
  add $1,$4
  sub $2,1
lpe