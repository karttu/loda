; A156640: 169n^2 + 140n + 29.
; 29,338,985,1970,3293,4954,6953,9290,11965,14978,18329,22018,26045,30410,35113,40154,45533,51250,57305,63698,70429,77498,84905,92650,100733,109154,117913,127010,136445,146218,156329,166778,177565,188690,200153,211954,224093,236570,249385,262538,276029,289858,304025,318530,333373,348554,364073,379930,396125,412658,429529,446738,464285,482170,500393,518954,537853,557090,576665,596578,616829,637418,658345,679610,701213,723154,745433,768050,791005,814298,837929,861898,886205,910850,935833,961154,986813,1012810,1039145,1065818,1092829,1120178,1147865,1175890,1204253,1232954,1261993,1291370,1321085,1351138,1381529,1412258,1443325,1474730,1506473,1538554,1570973,1603730,1636825,1670258,1704029,1738138,1772585,1807370,1842493,1877954,1913753,1949890,1986365,2023178,2060329,2097818,2135645,2173810,2212313,2251154,2290333,2329850,2369705,2409898,2450429,2491298,2532505,2574050,2615933,2658154,2700713,2743610,2786845,2830418,2874329,2918578,2963165,3008090,3053353,3098954,3144893,3191170,3237785,3284738,3332029,3379658,3427625,3475930,3524573,3573554,3622873,3672530,3722525,3772858,3823529,3874538,3925885,3977570,4029593,4081954,4134653,4187690,4241065,4294778,4348829,4403218,4457945,4513010,4568413,4624154,4680233,4736650,4793405,4850498,4907929,4965698,5023805,5082250,5141033,5200154,5259613,5319410,5379545,5440018,5500829,5561978,5623465,5685290,5747453,5809954,5872793,5935970,5999485,6063338,6127529,6192058,6256925,6322130,6387673,6453554,6519773,6586330,6653225,6720458,6788029,6855938,6924185,6992770,7061693,7130954,7200553,7270490,7340765,7411378,7482329,7553618,7625245,7697210,7769513,7842154,7915133,7988450,8062105,8136098,8210429,8285098,8360105,8435450,8511133,8587154,8663513,8740210,8817245,8894618,8972329,9050378,9128765,9207490,9286553,9365954,9445693,9525770,9606185,9686938,9768029,9849458,9931225,10013330,10095773,10178554,10261673,10345130,10428925,10513058

mov $4,$0
mov $1,$0
add $2,$1
mov $1,0
add $2,$0
add $2,$0
add $3,$2
add $2,$2
add $0,$3
add $2,$3
add $0,$2
sub $2,$2
lpb $0,1
  sub $0,1
  add $1,$2
  add $2,2
lpe
lpb $4,1
  add $1,153
  sub $4,1
lpe
add $1,29