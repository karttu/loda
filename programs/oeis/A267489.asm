; A267489: a(n) = n^2 - 4*floor(n^2/6).
; 0,1,4,5,8,9,12,17,24,29,36,41,48,57,68,77,88,97,108,121,136,149,164,177,192,209,228,245,264,281,300,321,344,365,388,409,432,457,484,509,536,561,588,617,648,677,708,737,768,801,836,869,904,937,972,1009,1048,1085,1124,1161,1200,1241,1284,1325,1368,1409,1452,1497,1544,1589,1636,1681,1728,1777,1828,1877,1928,1977,2028,2081,2136,2189,2244,2297,2352,2409,2468,2525,2584,2641,2700,2761,2824,2885,2948,3009,3072,3137,3204,3269,3336,3401,3468,3537,3608,3677,3748,3817,3888,3961,4036,4109,4184,4257,4332,4409,4488,4565,4644,4721,4800,4881,4964,5045,5128,5209,5292,5377,5464,5549,5636,5721,5808,5897,5988,6077,6168,6257,6348,6441,6536,6629,6724,6817,6912,7009,7108,7205,7304,7401,7500,7601,7704,7805,7908,8009,8112,8217,8324,8429,8536,8641,8748,8857,8968,9077,9188,9297,9408,9521,9636,9749,9864,9977,10092,10209,10328,10445,10564,10681,10800,10921,11044,11165,11288,11409,11532,11657,11784,11909,12036,12161,12288,12417,12548,12677,12808,12937,13068,13201,13336,13469,13604,13737,13872,14009,14148,14285,14424,14561,14700,14841,14984,15125,15268,15409,15552,15697,15844,15989,16136,16281,16428,16577,16728,16877,17028,17177,17328,17481,17636,17789,17944,18097,18252,18409,18568,18725,18884,19041,19200,19361,19524,19685,19848,20009,20172,20337,20504,20669

pow $0,2
mov $1,$0
div $0,6
mov $2,2
mul $2,$0
mul $2,2
sub $1,$2