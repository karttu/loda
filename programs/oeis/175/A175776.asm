; A175776: Partial sums of floor(n^2/15).
; 0,0,0,0,1,2,4,7,11,16,22,30,39,50,63,78,95,114,135,159,185,214,246,281,319,360,405,453,505,561,621,685,753,825,902,983,1069,1160,1256,1357,1463,1575,1692,1815,1944,2079,2220,2367,2520,2680,2846,3019,3199,3386,3580,3781,3990,4206,4430,4662,4902,5150,5406,5670,5943,6224,6514,6813,7121,7438,7764,8100,8445,8800,9165,9540,9925,10320,10725,11141,11567,12004,12452,12911,13381,13862,14355,14859,15375,15903,16443,16995,17559,18135,18724,19325,19939,20566,21206,21859,22525,23205,23898,24605,25326,26061,26810,27573,28350,29142,29948,30769,31605,32456,33322,34203,35100,36012,36940,37884,38844,39820,40812,41820,42845,43886,44944,46019,47111,48220,49346,50490,51651,52830,54027,55242,56475,57726,58995,60283,61589,62914,64258,65621,67003,68404,69825,71265,72725,74205,75705,77225,78765,80325,81906,83507,85129,86772,88436,90121,91827,93555,95304,97075,98868,100683,102520,104379,106260,108164,110090,112039,114011,116006,118024,120065,122130,124218,126330,128466,130626,132810,135018,137250,139507,141788,144094,146425,148781,151162,153568,156000,158457,160940,163449,165984,168545,171132,173745,176385,179051,181744,184464,187211,189985,192786,195615,198471,201355,204267,207207,210175,213171,216195,219248,222329,225439,228578,231746,234943,238169,241425,244710,248025,251370,254745,258150,261585,265050,268546,272072,275629,279217,282836,286486,290167,293880,297624,301400,305208,309048,312920,316824,320760,324729,328730,332764,336831,340931,345064

mov $3,$0
mov $4,$0
lpb $4,1
  mov $0,$3
  sub $4,1
  sub $0,$4
  mov $1,$0
  pow $1,2
  div $1,5
  mul $1,2
  div $1,6
  add $2,$1
lpe
mov $1,$2
