; A293407: Least integer k such that k/n^2 > (-1 + sqrt(5))/2 (the golden ratio).
; 0,1,3,6,10,16,23,31,40,51,62,75,89,105,122,140,159,179,201,224,248,273,300,327,356,387,418,451,485,520,557,594,633,674,715,758,801,847,893,941,989,1039,1091,1143,1197,1252,1308,1366,1424,1484,1546,1608,1672,1737,1803,1870,1939,2008,2080,2152,2225,2300,2376,2453,2532,2612,2693,2775,2858,2943,3029,3116,3204,3294,3385,3477,3570,3665,3761,3858,3956,4055,4156,4258,4361,4466,4571,4678,4787,4896,5007,5118,5232,5346,5461,5578,5696,5816,5936,6058,6181,6305,6431,6557,6685,6814,6945,7076,7209,7343,7479,7615,7753,7892,8032,8174,8317,8461,8606,8752,8900,9049,9199,9351,9503,9657,9812,9969,10126,10285,10445,10607,10769,10933,11098,11264,11432,11600,11770,11942,12114,12288,12463,12639,12816,12995,13175,13356,13538,13721,13906,14092,14280,14468,14658,14849,15041,15234,15429,15625,15822,16021,16220,16421,16623,16826,17031,17237,17444,17652,17862,18072,18284,18498,18712,18928,19145,19363,19582,19803,20025,20248,20472,20698,20925,21153,21382,21613,21844,22077,22312,22547,22784,23022,23261,23501,23743,23986,24230,24475,24722,24970,25219,25469,25721,25973,26227,26483,26739,26997,27256,27516,27777,28040,28304,28569,28835,29103,29372,29642,29913,30186,30460,30735,31011,31288,31567,31847,32128,32411,32694,32979,33266,33553,33842,34131,34423,34715,35008,35303,35599,35897,36195,36495,36796,37098,37401,37706,38012,38319

pow $0,2
mov $5,$0
lpb $0,1
  mov $4,$5
  mov $6,1
  mul $4,$0
  lpb $3,66
    sub $4,$6
    sub $4,$0
    add $6,2
    mov $2,$6
  lpe
  sub $0,$2
lpe
mov $1,$6
div $1,2
