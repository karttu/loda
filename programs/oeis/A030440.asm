; A030440: Values of Newton-Gregory forward interpolating polynomial (1/3)*(n-1)*(2*n+3)*(2*n-1).
; 1,0,7,30,77,156,275,442,665,952,1311,1750,2277,2900,3627,4466,5425,6512,7735,9102,10621,12300,14147,16170,18377,20776,23375,26182,29205,32452,35931,39650,43617,47840,52327,57086,62125,67452,73075,79002,85241,91800,98687,105910,113477,121396,129675,138322,147345,156752,166551,176750,187357,198380,209827,221706,234025,246792,260015,273702,287861,302500,317627,333250,349377,366016,383175,400862,419085,437852,457171,477050,497497,518520,540127,562326,585125,608532,632555,657202,682481,708400,734967,762190,790077,818636,847875,877802,908425,939752,971791,1004550,1038037,1072260,1107227,1142946,1179425,1216672,1254695,1293502,1333101,1373500,1414707,1456730,1499577,1543256,1587775,1633142,1679365,1726452,1774411,1823250,1872977,1923600,1975127,2027566,2080925,2135212,2190435,2246602,2303721,2361800,2420847,2480870,2541877,2603876,2666875,2730882,2795905,2861952,2929031,2997150,3066317,3136540,3207827,3280186,3353625,3428152,3503775,3580502,3658341,3737300,3817387,3898610,3980977,4064496,4149175,4235022,4322045,4410252,4499651,4590250,4682057,4775080,4869327,4964806,5061525,5159492,5258715,5359202,5460961,5564000,5668327,5773950,5880877,5989116,6098675,6209562,6321785,6435352,6550271,6666550,6784197,6903220,7023627,7145426,7268625,7393232,7519255,7646702,7775581,7905900,8037667,8170890,8305577,8441736,8579375,8718502,8859125,9001252,9144891,9290050,9436737,9584960,9734727,9886046,10038925,10193372,10349395,10507002,10666201,10827000,10989407,11153430,11319077,11486356,11655275,11825842,11998065,12171952,12347511,12524750,12703677,12884300,13066627,13250666,13436425,13623912,13813135,14004102,14196821,14391300,14587547,14785570,14985377,15186976,15390375,15595582,15802605,16011452,16222131,16434650,16649017,16865240,17083327,17303286,17525125,17748852,17974475,18202002,18431441,18662800,18896087,19131310,19368477,19607596,19848675,20091722,20336745,20583752
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,4
add $5,$2
add $5,$5
add $1,5
lpb $0,1
  add $4,$5
  add $1,$3
  add $3,$4
  sub $0,1
  sub $1,1
lpe
sub $1,4