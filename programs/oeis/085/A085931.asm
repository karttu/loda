; A085931: Leading diagonal of A085930.
; 2,4,12,17,23,39,48,58,69,95,109,124,140,157,195,215,236,258,281,305,357,384,412,441,471,502,534,602,637,673,710,748,787,827,868,954,998,1043,1089,1136,1184,1233,1283,1334,1440,1494,1549,1605,1662,1720,1779,1839,1900,1962,2090,2155,2221,2288,2356,2425,2495,2566,2638,2711,2785,2937,3014,3092,3171,3251,3332,3414,3497,3581,3666,3752,3839,4017,4107,4198,4290,4383,4477,4572,4668,4765,4863,4962,5062,5163,5369,5473,5578,5684,5791,5899,6008,6118,6229,6341,6454,6568,6683,6799,7035,7154,7274,7395,7517,7640,7764,7889,8015,8142,8270,8399,8529,8660,8792,9060,9195,9331,9468,9606,9745,9885,10026,10168,10311,10455,10600,10746,10893,11041,11190,11492,11644,11797,11951,12106,12262,12419,12577,12736,12896,13057,13219,13382,13546,13711,13877,14044,14382,14552,14723,14895,15068,15242,15417,15593,15770,15948,16127,16307,16488,16670,16853,17037,17222,17408,17784,17973,18163,18354,18546,18739,18933,19128,19324,19521,19719,19918,20118,20319,20521,20724,20928,21133,21339,21755,21964,22174,22385,22597,22810,23024,23239,23455,23672,23890,24109,24329,24550,24772,24995,25219,25444,25670,25897,26355,26585,26816,27048,27281,27515,27750,27986,28223,28461,28700,28940,29181,29423,29666,29910,30155,30401,30648,30896,31145,31647,31899,32152,32406,32661,32917,33174,33432,33691,33951,34212,34474,34737,35001,35266,35532,35799,36067,36336,36606

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $7,2
  lpb $7,1
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    cal $0,181133
    mov $1,$0
    mul $0,$1
    add $0,$1
    mov $1,$0
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    mov $5,0
    sub $6,$1
  lpe
  mov $1,$6
  sub $1,6
  div $1,2
  add $1,2
  add $3,$1
lpe
mov $1,$3
