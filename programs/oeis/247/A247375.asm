; A247375: Numbers n such that floor(n/2) is a square.
; 0,1,2,3,8,9,18,19,32,33,50,51,72,73,98,99,128,129,162,163,200,201,242,243,288,289,338,339,392,393,450,451,512,513,578,579,648,649,722,723,800,801,882,883,968,969,1058,1059,1152,1153,1250,1251,1352,1353,1458,1459,1568,1569,1682,1683,1800,1801,1922,1923,2048,2049,2178,2179,2312,2313,2450,2451,2592,2593,2738,2739,2888,2889,3042,3043,3200,3201,3362,3363,3528,3529,3698,3699,3872,3873,4050,4051,4232,4233,4418,4419,4608,4609,4802,4803,5000,5001,5202,5203,5408,5409,5618,5619,5832,5833,6050,6051,6272,6273,6498,6499,6728,6729,6962,6963,7200,7201,7442,7443,7688,7689,7938,7939,8192,8193,8450,8451,8712,8713,8978,8979,9248,9249,9522,9523,9800,9801,10082,10083,10368,10369,10658,10659,10952,10953,11250,11251,11552,11553,11858,11859,12168,12169,12482,12483,12800,12801,13122,13123,13448,13449,13778,13779,14112,14113,14450,14451,14792,14793,15138,15139,15488,15489,15842,15843,16200,16201,16562,16563,16928,16929,17298,17299,17672,17673,18050,18051,18432,18433,18818,18819,19208,19209,19602,19603,20000,20001,20402,20403,20808,20809,21218,21219,21632,21633,22050,22051,22472,22473,22898,22899,23328,23329,23762,23763,24200,24201,24642,24643,25088,25089,25538,25539,25992,25993,26450,26451,26912,26913,27378,27379,27848,27849,28322,28323,28800,28801,29282,29283,29768,29769,30258,30259,30752,30753

mov $2,2
mul $2,$0
mov $3,$0
add $0,1
gcd $0,$2
sub $3,$0
pow $3,2
add $2,$3
mov $1,$2
div $1,2
