; A175006: Row sums of triangle A175009.
; 1,3,9,21,44,81,139,222,339,495,701,963,1294,1701,2199,2796,3509,4347,5329,6465,7776,9273,10979,12906,15079,17511,20229,23247,26594,30285,34351,38808,43689,49011,54809,61101,67924,75297,83259,91830,101051,110943,121549,132891,145014,157941,171719,186372,201949,218475,236001,254553,274184,294921,316819,339906,364239,389847,416789,445095,474826,506013,538719,572976,608849,646371,685609,726597,769404,814065,860651,909198,959779,1012431,1067229,1124211,1183454,1244997,1308919,1375260,1444101,1515483,1589489,1666161,1745584,1827801,1912899,2000922,2091959,2186055,2283301,2383743,2487474,2594541,2705039,2819016,2936569,3057747,3182649,3311325,3443876,3580353,3720859,3865446,4014219,4167231,4324589,4486347,4652614,4823445,4998951,5179188,5364269,5554251,5749249,5949321,6154584,6365097,6580979,6802290,7029151,7261623,7499829,7743831,7993754,8249661,8511679,8779872,9054369,9335235,9622601,9916533,10217164,10524561,10838859,11160126,11488499,11824047,12166909,12517155,12874926,13240293,13613399,13994316,14383189,14780091,15185169,15598497,16020224,16450425,16889251,17336778,17793159,18258471,18732869,19216431,19709314,20211597,20723439,21244920,21776201,22317363,22868569,23429901,24001524,24583521,25176059,25779222,26393179,27018015,27653901,28300923,28959254,29628981,30310279,31003236,31708029,32424747,33153569,33894585,34647976,35413833,36192339,36983586,37787759,38604951,39435349,40279047,41136234,42007005,42891551,43789968,44702449,45629091,46570089,47525541,48495644,49480497,50480299,51495150,52525251,53570703,54631709,55708371,56800894,57909381,59034039,60174972,61332389,62506395,63697201,64904913,66129744,67371801,68631299,69908346,71203159,72515847,73846629,75195615,76563026,77948973,79353679,80777256,82219929,83681811,85163129,86663997,88184644,89725185,91285851,92866758,94468139,96090111,97732909,99396651,101081574,102787797,104515559,106264980,108036301,109829643,111645249,113483241,115343864,117227241,119133619,121063122,123015999,124992375

mov $30,$0
mov $32,$0
add $32,1
lpb $32,1
  clr $0,30
  mov $0,$30
  sub $32,1
  sub $0,$32
  mov $27,$0
  mov $29,$0
  add $29,1
  lpb $29,1
    mov $0,$27
    sub $29,1
    sub $0,$29
    cal $0,144065
    mov $26,$0
    cmp $26,0
    add $0,$26
    mov $1,$0
    add $28,$1
  lpe
  mov $1,$28
  add $31,$1
lpe
mov $1,$31
