; A306367: a(n) = numerator of (n^2 + 2)/(n + 2).
; 1,1,3,11,3,27,19,17,33,83,17,123,73,57,99,227,43,291,163,121,201,443,81,531,289,209,339,731,131,843,451,321,513,1091,193,1227,649,457,723,1523,267,1683,883,617,969,2027,353,2211,1153,801,1251,2603,451,2811,1459,1009,1569,3251,561,3483,1801,1241,1923,3971,683,4227,2179,1497,2313,4763,817,5043,2593,1777,2739,5627,963,5931,3043,2081,3201,6563,1121,6891,3529,2409,3699,7571,1291,7923,4051,2761,4233,8651,1473,9027,4609,3137,4803,9803,1667,10203,5203,3537,5409,11027,1873,11451,5833,3961,6051,12323,2091,12771,6499,4409,6729,13691,2321,14163,7201,4881,7443,15131,2563,15627,7939,5377,8193,16643,2817,17163,8713,5897,8979,18227,3083,18771,9523,6441,9801,19883,3361,20451,10369,7009,10659,21611,3651,22203,11251,7601,11553,23411,3953,24027,12169,8217,12483,25283,4267,25923,13123,8857,13449,27227,4593,27891,14113,9521,14451,29243,4931,29931,15139,10209,15489,31331,5281,32043,16201,10921,16563,33491,5643,34227,17299,11657,17673,35723,6017,36483,18433,12417,18819,38027,6403,38811,19603,13201,20001,40403,6801,41211,20809,14009,21219,42851,7211,43683,22051,14841,22473,45371,7633,46227,23329,15697,23763,47963,8067,48843,24643,16577,25089,50627,8513,51531,25993,17481,26451,53363,8971,54291,27379,18409,27849,56171,9441,57123,28801,19361,29283,59051,9923,60027,30259,20337,30753,62003

mov $4,2
add $4,$0
pow $0,2
add $0,1
mov $2,$0
gcd $4,6
mov $3,$4
div $2,$3
mov $1,$2
div $1,2
mul $1,2
add $1,1
