; A130665: a(n) = Sum_{k=0..n} 3^wt(k), where wt() = A000120().
; 1,4,7,16,19,28,37,64,67,76,85,112,121,148,175,256,259,268,277,304,313,340,367,448,457,484,511,592,619,700,781,1024,1027,1036,1045,1072,1081,1108,1135,1216,1225,1252,1279,1360,1387,1468,1549,1792,1801,1828,1855,1936,1963,2044,2125,2368,2395,2476,2557,2800,2881,3124,3367,4096,4099,4108,4117,4144,4153,4180,4207,4288,4297,4324,4351,4432,4459,4540,4621,4864,4873,4900,4927,5008,5035,5116,5197,5440,5467,5548,5629,5872,5953,6196,6439,7168,7177,7204,7231,7312,7339,7420,7501,7744,7771,7852,7933,8176,8257,8500,8743,9472,9499,9580,9661,9904,9985,10228,10471,11200,11281,11524,11767,12496,12739,13468,14197,16384,16387,16396,16405,16432,16441,16468,16495,16576,16585,16612,16639,16720,16747,16828,16909,17152,17161,17188,17215,17296,17323,17404,17485,17728,17755,17836,17917,18160,18241,18484,18727,19456,19465,19492,19519,19600,19627,19708,19789,20032,20059,20140,20221,20464,20545,20788,21031,21760,21787,21868,21949,22192,22273,22516,22759,23488,23569,23812,24055,24784,25027,25756,26485,28672,28681,28708,28735,28816,28843,28924,29005,29248,29275,29356,29437,29680,29761,30004,30247,30976,31003,31084,31165,31408,31489,31732,31975,32704,32785,33028,33271,34000,34243,34972,35701,37888,37915,37996,38077,38320,38401,38644,38887,39616,39697,39940,40183,40912,41155,41884,42613,44800,44881,45124,45367,46096,46339,47068,47797,49984,50227,50956

mov $5,$0
add $5,1
mov $7,$0
lpb $5,1
  mov $0,$7
  sub $5,1
  sub $0,$5
  add $8,1
  lpb $8,1
    mov $1,1
    mov $4,$0
    mov $3,$4
    mul $1,$3
    sub $8,1
    lpb $2,1
      lpb $4,1
        div $1,2
        sub $4,$1
      lpe
      mov $0,$4
      sub $2,1
    lpe
    mov $2,3
    mov $4,3
    pow $4,$0
  lpe
  mov $1,$4
  add $6,$1
lpe
mov $1,$6
