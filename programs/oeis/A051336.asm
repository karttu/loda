; A051336: Number of arithmetic progressions in {1,2,3,...,n}, including trivial arithmetic progressions of lengths 1 and 2.
; 1,3,7,13,22,33,48,65,86,110,138,168,204,242,284,330,381,434,493,554,621,692,767,844,929,1017,1109,1205,1307,1411,1523,1637,1757,1881,2009,2141,2282,2425,2572,2723,2882,3043,3212,3383,3560,3743,3930,4119,4318,4520,4728,4940,5158,5378,5606,5838,6078,6322,6570,6820,7082,7346,7614,7888,8169,8454,8747,9042,9343,9648,9961,10276,10603,10932,11265,11604,11949,12298,12655,13014,13383,13757,14135,14515,14907,15303,15703,16107,16519,16933,17359,17789,18225,18665,19109,19557,20017,20479,20947,21421,21904,22389,22882,23377,23880,24391,24906,25423,25952,26483,27022,27565,28118,28673,29236,29803,30376,30955,31538,32125,32728,33334,33944,34558,35178,35802,36438,37076,37722,38372,39030,39690,40362,41038,41718,42406,43102,43800,44506,45214,45934,46658,47386,48118,48865,49616,50371,51132,51899,52668,53449,54232,55023,55820,56625,57434,58255,59078,59905,60736,61579,62426,63283,64142,65007,65880,66757,67636,68531,69429,70335,71247,72165,73085,74013,74947,75891,76839,77791,78745,79717,80691,81673,82659,83653,84651,85657,86667,87683,88707,89739,90773,91821,92871,93925,94987,96058,97131,98216,99303,100402,101505,102612,103723,104846,105973,107104,108241,109388,110539,111706,112875,114050,115229,116412,117599,118802,120009,121220,122435,123662,124893,126132,127373,128626,129888,131154,132422,133702,134984,136274,137572,138878,140186,141506,142830,144160,145494,146836,148180,149544,150910,152282,153660,155044,156434,157832,159234,160644,162058

mov $1,1
mov $2,$0
lpb $2,1
  add $3,1
  mov $4,$2
  lpb $4,1
    add $1,$4
    sub $4,$3
  lpe
  add $1,1
  sub $2,1
lpe