; A299264: Partial sums of A299258.
; 1,6,19,44,85,147,236,357,514,711,953,1246,1595,2004,2477,3019,3636,4333,5114,5983,6945,8006,9171,10444,11829,13331,14956,16709,18594,20615,22777,25086,27547,30164,32941,35883,38996,42285,45754,49407,53249,57286,61523,65964,70613,75475,80556,85861,91394,97159,103161,109406,115899,122644,129645,136907,144436,152237,160314,168671,177313,186246,195475,205004,214837,224979,235436,246213,257314,268743,280505,292606,305051,317844,330989,344491,358356,372589,387194,402175,417537,433286,449427,465964,482901,500243,517996,536165,554754,573767,593209,613086,633403,654164,675373,697035,719156,741741,764794,788319,812321,836806,861779,887244,913205,939667,966636,994117,1022114,1050631,1079673,1109246,1139355,1170004,1201197,1232939,1265236,1298093,1331514,1365503,1400065,1435206,1470931,1507244,1544149,1581651,1619756,1658469,1697794,1737735,1778297,1819486,1861307,1903764,1946861,1990603,2034996,2080045,2125754,2172127,2219169,2266886,2315283,2364364,2414133,2464595,2515756,2567621,2620194,2673479,2727481,2782206,2837659,2893844,2950765,3008427,3066836,3125997,3185914,3246591,3308033,3370246,3433235,3497004,3561557,3626899,3693036,3759973,3827714,3896263,3965625,4035806,4106811,4178644,4251309,4324811,4399156,4474349,4550394,4627295,4705057,4783686,4863187,4943564,5024821,5106963,5189996,5273925,5358754,5444487,5531129,5618686,5707163,5796564,5886893,5978155,6070356,6163501,6257594,6352639,6448641,6545606,6643539,6742444,6842325,6943187,7045036,7147877,7251714,7356551,7462393,7569246,7677115,7786004,7895917,8006859,8118836,8231853,8345914,8461023,8577185,8694406,8812691,8932044,9052469,9173971,9296556,9420229,9544994,9670855,9797817,9925886,10055067,10185364,10316781,10449323,10582996,10717805,10853754,10990847,11129089,11268486,11409043,11550764,11693653,11837715,11982956,12129381,12276994,12425799

mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  sub $0,$11
  pow $0,2
  lpb $0,1
    sub $3,4
    mul $0,$3
    mov $2,$0
    mul $0,2
    mod $2,10
    add $2,$0
    div $0,10
    mov $1,$0
    add $4,$3
    sub $4,$2
    sub $1,$4
    add $1,$0
    mov $3,7
    sub $3,$1
  lpe
  mov $0,$3
  add $0,1
  mov $1,$0
  div $1,4
  add $1,1
  add $10,$1
lpe
mov $1,$10
