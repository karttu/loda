; A264938: a(n) = n*(2*n-1) + floor(n/3).
; 0,1,6,16,29,46,68,93,122,156,193,234,280,329,382,440,501,566,636,709,786,868,953,1042,1136,1233,1334,1440,1549,1662,1780,1901,2026,2156,2289,2426,2568,2713,2862,3016,3173,3334,3500,3669,3842,4020,4201,4386,4576,4769,4966,5168,5373,5582,5796,6013,6234,6460,6689,6922,7160,7401,7646,7896,8149,8406,8668,8933,9202,9476,9753,10034,10320,10609,10902,11200,11501,11806,12116,12429,12746,13068,13393,13722,14056,14393,14734,15080,15429,15782,16140,16501,16866,17236,17609,17986,18368,18753,19142,19536,19933,20334,20740,21149,21562,21980,22401,22826,23256,23689,24126,24568,25013,25462,25916,26373,26834,27300,27769,28242,28720,29201,29686,30176,30669,31166,31668,32173,32682,33196,33713,34234,34760,35289,35822,36360,36901,37446,37996,38549,39106,39668,40233,40802,41376,41953,42534,43120,43709,44302,44900,45501,46106,46716,47329,47946,48568,49193,49822,50456,51093,51734,52380,53029,53682,54340,55001,55666,56336,57009,57686,58368,59053,59742,60436,61133,61834,62540,63249,63962,64680,65401,66126,66856,67589,68326,69068,69813,70562,71316,72073,72834,73600,74369,75142,75920,76701,77486,78276,79069,79866,80668,81473,82282,83096,83913,84734,85560,86389,87222,88060,88901,89746,90596,91449,92306,93168,94033,94902,95776,96653,97534,98420,99309,100202,101100,102001,102906,103816,104729,105646,106568,107493,108422,109356,110293,111234,112180,113129,114082,115040,116001,116966,117936,118909,119886,120868,121853,122842,123836

mov $2,$0
mov $1,$2
div $1,3
mov $5,$0
sub $0,1
mul $0,$2
add $1,$0
mov $4,$5
mul $4,$5
mov $3,$4
add $1,$3
