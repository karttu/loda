; A254874: a(n) = floor((10*n^3 + 63*n^2 + 126*n + 89) / 72).
; 1,4,9,18,31,49,73,104,142,189,245,311,388,477,578,693,822,966,1126,1303,1497,1710,1942,2194,2467,2762,3079,3420,3785,4175,4591,5034,5504,6003,6531,7089,7678,8299,8952,9639,10360,11116,11908,12737,13603,14508,15452,16436,17461,18528,19637,20790,21987,23229,24517,25852,27234,28665,30145,31675,33256,34889,36574,38313,40106,41954,43858,45819,47837,49914,52050,54246,56503,58822,61203,63648,66157,68731,71371,74078,76852,79695,82607,85589,88642,91767,94964,98235,101580,105000,108496,112069,115719,119448,123256,127144,131113,135164,139297,143514,147815,152201,156673,161232,165878,170613,175437,180351,185356,190453,195642,200925,206302,211774,217342,223007,228769,234630,240590,246650,252811,259074,265439,271908,278481,285159,291943,298834,305832,312939,320155,327481,334918,342467,350128,357903,365792,373796,381916,390153,398507,406980,415572,424284,433117,442072,451149,460350,469675,479125,488701,498404,508234,518193,528281,538499,548848,559329,569942,580689,591570,602586,613738,625027,636453,648018,659722,671566,683551,695678,707947,720360,732917,745619,758467,771462,784604,797895,811335,824925,838666,852559,866604,880803,895156,909664,924328,939149,954127,969264,984560,1000016,1015633,1031412,1047353,1063458,1079727,1096161,1112761,1129528,1146462,1163565,1180837,1198279,1215892,1233677,1251634,1269765,1288070,1306550,1325206,1344039,1363049,1382238,1401606,1421154,1440883,1460794,1480887,1501164,1521625,1542271,1563103,1584122,1605328,1626723,1648307,1670081,1692046,1714203,1736552,1759095,1781832,1804764,1827892,1851217,1874739,1898460,1922380,1946500,1970821,1995344,2020069,2044998,2070131,2095469,2121013,2146764,2172722,2198889

mov $19,$0
mov $21,$0
add $21,1
lpb $21,1
  clr $0,19
  mov $0,$19
  sub $21,1
  sub $0,$21
  mov $16,$0
  mov $18,$0
  add $18,1
  lpb $18,1
    mov $0,$16
    sub $18,1
    sub $0,$18
    mov $1,$0
    add $1,3
    div $1,2
    mov $6,$0
    div $6,3
    add $1,$6
    add $17,$1
  lpe
  add $20,$17
lpe
mov $1,$20
