; A239031: Number of 4 X n 0..2 arrays with no element equal to the sum of elements to its left or one plus the sum of the elements above it, modulo 3.
; 4,11,28,59,110,189,306,473,704,1015,1424,1951,2618,3449,4470,5709,7196,8963,11044,13475,16294,19541,23258,27489,32280,37679,43736,50503,58034,66385,75614,85781,96948,109179,122540,137099,152926,170093,188674,208745,230384,253671,278688,305519,334250,364969,397766,432733,469964,509555,551604,596211,643478,693509,746410,802289,861256,923423,988904,1057815,1130274,1206401,1286318,1370149,1458020,1550059,1646396,1747163,1852494,1962525,2077394,2197241,2322208,2452439,2588080,2729279,2876186,3028953,3187734,3352685,3523964,3701731,3886148,4077379,4275590,4480949,4693626,4913793,5141624,5377295,5620984,5872871,6133138,6401969,6679550,6966069,7261716,7566683,7881164,8205355,8539454,8883661,9238178,9603209,9978960,10365639,10763456,11172623,11593354,12025865,12470374,12927101,13396268,13878099,14372820,14880659,15401846,15936613,16485194,17047825,17624744,18216191,18822408,19443639,20080130,20732129,21399886,22083653,22783684,23500235,24233564,24983931,25751598,26536829,27339890,28161049,29000576,29858743,30735824,31632095,32547834,33483321,34438838,35414669,36411100,37428419,38466916,39526883,40608614,41712405,42838554,43987361,45159128,46354159,47572760,48815239,50081906,51373073,52689054,54030165,55396724,56789051,58207468,59652299,61123870,62622509,64148546,65702313,67284144,68894375,70533344,72201391,73898858,75626089,77383430,79171229,80989836,82839603,84720884,86634035,88579414,90557381,92568298,94612529,96690440,98802399,100948776,103129943,105346274,107598145,109885934,112210021,114570788,116968619,119403900,121877019,124388366,126938333,129527314,132155705,134823904,137532311,140281328,143071359,145902810,148776089,151691606,154649773,157651004,160695715

mov $5,$0
mov $4,$0
lpb $0,1
  add $2,1
  add $3,$2
  add $4,$3
  add $4,2
  sub $4,$2
  sub $0,1
  add $1,$4
lpe
mov $2,4
add $1,1
sub $2,1
add $1,$1
add $1,2
add $1,$2
sub $1,4
mov $3,2
sub $1,$3
lpb $5,1
  add $1,1
  sub $5,1
lpe
add $1,3
