; A020333: Numbers whose base-5 representation is the juxtaposition of two identical strings.
; 6,12,18,24,130,156,182,208,234,260,286,312,338,364,390,416,442,468,494,520,546,572,598,624,3150,3276,3402,3528,3654,3780,3906,4032,4158,4284,4410,4536,4662,4788,4914,5040,5166,5292,5418,5544,5670,5796,5922,6048,6174,6300,6426,6552,6678,6804,6930,7056,7182,7308,7434,7560,7686,7812,7938,8064,8190,8316,8442,8568,8694,8820,8946,9072,9198,9324,9450,9576,9702,9828,9954,10080,10206,10332,10458,10584,10710,10836,10962,11088,11214,11340,11466,11592,11718,11844,11970,12096,12222,12348,12474,12600,12726,12852,12978,13104,13230,13356,13482,13608,13734,13860,13986,14112,14238,14364,14490,14616,14742,14868,14994,15120,15246,15372,15498,15624,78250,78876,79502,80128,80754,81380,82006,82632,83258,83884,84510,85136,85762,86388,87014,87640,88266,88892,89518,90144,90770,91396,92022,92648,93274,93900,94526,95152,95778,96404,97030,97656,98282,98908,99534,100160,100786,101412,102038,102664,103290,103916,104542,105168,105794,106420,107046,107672,108298,108924,109550,110176,110802,111428,112054,112680,113306,113932,114558,115184,115810,116436,117062,117688,118314,118940,119566,120192,120818,121444,122070,122696,123322,123948,124574,125200,125826,126452,127078,127704,128330,128956,129582,130208,130834,131460,132086,132712,133338,133964,134590,135216,135842,136468,137094,137720,138346,138972,139598,140224,140850,141476,142102,142728,143354,143980,144606,145232,145858,146484,147110,147736,148362,148988,149614,150240,150866,151492,152118,152744,153370,153996,154622,155248,155874,156500

mov $3,$0
add $0,1
mov $2,$0
lpb $2,1
  mul $0,5
  mov $1,1
  add $1,$0
  div $2,5
lpe
add $1,$3
