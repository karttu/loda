; A227513: Round(-1/n + 1/log((2n+1)/(2n-1))).
; 10,92,319,761,1491,2581,4103,6130,8732,11982,15952,20714,26341,32903,40473,49123,58925,69952,82274,95964,111094,127736,145963,165845,187455,210865,236147,263374,292616,323946,357436,393158,431185,471587,514437,559807,607769,658396,711758,767928,826978,888980,954007,1022129,1093419,1167949,1245791,1327018,1411700,1499910,1591720,1687202,1786429,1889471,1996401,2107291,2222213,2341240,2464442,2591892,2723662,2859824,3000451,3145613,3295383,3449833,3609035,3773062,3941984,4115874,4294804,4478846,4668073,4862555,5062365,5267575,5478257,5694484,5916326,6143856,6377146,6616268,6861295,7112297,7369347,7632517,7901879,8177506,8459468,8747838,9042688,9344090,9652117,9966839,10288329,10616659,10951901,11294128,11643410,11999820,12363430,12734312,13112539,13498181,13891311,14292001,14700323,15116350,15540152,15971802,16411372,16858934,17314561,17778323,18250293,18730543,19219145,19716172,20221694,20735784,21258514,21789956,22330183,22879265,23437275,24004285,24580367,25165594,25760036,26363766,26976856,27599378,28231405,28873007,29524257,30185227,30855989,31536616,32227178,32927748,33638398,34359200,35090227,35831549,36583239,37345369,38118011,38901238,39695120,40499730,41315140,42141422,42978649,43826891,44686221,45556711,46438433,47331460,48235862,49151712,50079082,51018044,51968671,52931033,53905203,54891253,55889255,56899282,57921404,58955694,60002224,61061066,62132293,63215975,64312185,65420995,66542477,67676704,68823746,69983676,71156566,72342488,73541515,74753717,75979167,77217937,78470099,79735726,81014888,82307658,83614108,84934310,86268337,87616259,88978149,90354079,91744121,93148348,94566830,95999640,97446850,98908532,100384759,101875601,103381131,104901421,106436543,107986570,109551572,111131622,112726792,114337154,115962781,117603743,119260113,120931963,122619365,124322392,126041114,127775604,129525934,131292176,133074403,134872685,136687095,138517705,140364587,142227814,144107456,146003586,147916276,149845598,151791625,153754427,155734077,157730647,159744209,161774836,163822598,165887568,167969818,170069420,172186447,174320969,176473059,178642789,180830231,183035458,185258540,187499550

mov $7,$0
add $1,1
mov $2,$0
sub $2,$1
lpb $2,1
  add $1,1
  sub $2,5
lpe
add $1,9
mov $6,$7
mov $3,34
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,36
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,12
lpb $3,1
  add $1,$6
  sub $3,1
lpe
