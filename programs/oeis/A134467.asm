; A134467: a(n) = n(n+1) - A000120(n), where A000120(n) = number of 1's in binary expansion of n.
; 0,1,5,10,19,28,40,53,71,88,108,129,154,179,207,236,271,304,340,377,418,459,503,548,598,647,699,752,809,866,926,987,1055,1120,1188,1257,1330,1403,1479,1556,1638,1719,1803,1888,1977,2066,2158,2251,2350,2447,2547,2648,2753,2858,2966,3075,3189,3302,3418,3535,3656,3777,3901,4026,4159,4288,4420,4553,4690,4827,4967,5108,5254,5399,5547,5696,5849,6002,6158,6315,6478,6639,6803,6968,7137,7306,7478,7651,7829,8006,8186,8367,8552,8737,8925,9114,9310,9503,9699,9896,10097,10298,10502,10707,10917,11126,11338,11551,11768,11985,12205,12426,12653,12878,13106,13335,13568,13801,14037,14274,14516,14757,15001,15246,15495,15744,15996,16249,16511,16768,17028,17289,17554,17819,18087,18356,18630,18903,19179,19456,19737,20018,20302,20587,20878,21167,21459,21752,22049,22346,22646,22947,23253,23558,23866,24175,24488,24801,25117,25434,25758,26079,26403,26728,27057,27386,27718,28051,28389,28726,29066,29407,29752,30097,30445,30794,31149,31502,31858,32215,32576,32937,33301,33666,34036,34405,34777,35150,35527,35904,36284,36665,37054,37439,37827,38216,38609,39002,39398,39795,40197,40598,41002,41407,41816,42225,42637,43050,43469,43886,44306,44727,45152,45577,46005,46434,46868,47301,47737,48174,48615,49056,49500,49945,50397,50846,51298,51751,52208,52665,53125,53586,54052,54517,54985,55454,55927,56400,56876,57353,57836,58317,58801,59286,59775,60264,60756,61249,61747,62244

mov $7,$0
mov $5,$0
mov $6,$5
mov $4,$0
lpb $4,1
  lpb $6,1
    sub $6,2
    sub $0,1
    sub $4,$5
  lpe
  mov $5,$0
  add $1,$0
  add $4,$5
  mov $6,$4
lpe
mov $8,$7
mov $3,$7
lpb $3,1
  add $9,$8
  sub $3,1
lpe
mov $8,$9
mov $2,1
lpb $2,1
  add $1,$8
  sub $2,1
lpe