; A247608: a(n) = Sum_{k=0..3} binomial(6,k)*binomial(n,k).
; 1,7,28,84,195,381,662,1058,1589,2275,3136,4192,5463,6969,8730,10766,13097,15743,18724,22060,25771,29877,34398,39354,44765,50651,57032,63928,71359,79345,87906,97062,106833,117239,128300,140036,152467,165613,179494,194130,209541,225747,242768,260624,279335,298921,319402,340798,363129,386415,410676,435932,462203,489509,517870,547306,577837,609483,642264,676200,711311,747617,785138,823894,863905,905191,947772,991668,1036899,1083485,1131446,1180802,1231573,1283779,1337440,1392576,1449207,1507353,1567034,1628270,1691081,1755487,1821508,1889164,1958475,2029461,2102142,2176538,2252669,2330555,2410216,2491672,2574943,2660049,2747010,2835846,2926577,3019223,3113804,3210340,3308851,3409357,3511878,3616434,3723045,3831731,3942512,4055408,4170439,4287625,4406986,4528542,4652313,4778319,4906580,5037116,5169947,5305093,5442574,5582410,5724621,5869227,6016248,6165704,6317615,6472001,6628882,6788278,6950209,7114695,7281756,7451412,7623683,7798589,7976150,8156386,8339317,8524963,8713344,8904480,9098391,9295097,9494618,9696974,9902185,10110271,10321252,10535148,10751979,10971765,11194526,11420282,11649053,11880859,12115720,12353656,12594687,12838833,13086114,13336550,13590161,13846967,14106988,14370244,14636755,14906541,15179622,15456018,15735749,16018835,16305296,16595152,16888423,17185129,17485290,17788926,18096057,18406703,18720884,19038620,19359931,19684837,20013358,20345514,20681325,21020811,21363992,21710888,22061519,22415905,22774066,23136022,23501793,23871399,24244860,24622196,25003427,25388573,25777654,26170690,26567701,26968707,27373728,27782784,28195895,28613081,29034362,29459758,29889289,30322975,30760836,31202892,31649163,32099669,32554430,33013466,33476797,33944443,34416424,34892760,35373471,35858577,36348098,36842054,37340465,37843351,38350732,38862628,39379059,39900045,40425606,40955762,41490533,42029939,42574000,43122736,43676167,44234313,44797194,45364830,45937241,46514447,47096468,47683324,48275035,48871621,49473102,50079498,50690829,51307115

add $4,6
mov $1,1
lpb $0,1
  mov $3,2
  sub $0,1
  add $3,$5
  add $3,3
  add $4,$2
  add $4,$5
  sub $2,6
  add $5,4
  sub $4,1
  add $1,$4
  add $1,1
  add $5,6
  add $2,1
  add $4,$3
lpe