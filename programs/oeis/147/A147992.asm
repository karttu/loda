; A147992: Sequence S such that 1 is in S and if x is in S, then 4x-1 and 4x+1 are in S.
; 1,3,5,11,13,19,21,43,45,51,53,75,77,83,85,171,173,179,181,203,205,211,213,299,301,307,309,331,333,339,341,683,685,691,693,715,717,723,725,811,813,819,821,843,845,851,853,1195,1197,1203,1205,1227,1229,1235,1237,1323,1325,1331,1333,1355,1357,1363,1365,2731,2733,2739,2741,2763,2765,2771,2773,2859,2861,2867,2869,2891,2893,2899,2901,3243,3245,3251,3253,3275,3277,3283,3285,3371,3373,3379,3381,3403,3405,3411,3413,4779,4781,4787,4789,4811,4813,4819,4821,4907,4909,4915,4917,4939,4941,4947,4949,5291,5293,5299,5301,5323,5325,5331,5333,5419,5421,5427,5429,5451,5453,5459,5461,10923,10925,10931,10933,10955,10957,10963,10965,11051,11053,11059,11061,11083,11085,11091,11093,11435,11437,11443,11445,11467,11469,11475,11477,11563,11565,11571,11573,11595,11597,11603,11605,12971,12973,12979,12981,13003,13005,13011,13013,13099,13101,13107,13109,13131,13133,13139,13141,13483,13485,13491,13493,13515,13517,13523,13525,13611,13613,13619,13621,13643,13645,13651,13653,19115,19117,19123,19125,19147,19149,19155,19157,19243,19245,19251,19253,19275,19277,19283,19285,19627,19629,19635,19637,19659,19661,19667,19669,19755,19757,19763,19765,19787,19789,19795,19797,21163,21165,21171,21173,21195,21197,21203,21205,21291,21293,21299,21301,21323,21325,21331,21333,21675,21677,21683,21685,21707,21709,21715,21717,21803,21805,21811

mov $4,$0
mov $8,$0
add $8,1
lpb $8,1
  mov $0,$4
  sub $8,1
  sub $0,$8
  add $0,1
  mov $6,11
  lpb $0,1
    mod $2,2
    add $2,$0
    div $0,2
    gcd $0,$2
    mul $6,4
  lpe
  mov $0,$6
  add $0,$2
  mov $5,$0
  mov $0,$3
  sub $0,$5
  mov $1,$6
  div $1,33
  add $1,1
  add $2,$0
  add $7,$1
lpe
mov $1,$7
