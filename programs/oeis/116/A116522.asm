; A116522: a(0)=1, a(1)=1, a(n)=7a(n/2) for n=2,4,6,..., a(n)=6a((n-1)/2)+a((n+1)/2) for n=3,5,7,....
; 0,1,7,13,49,55,91,127,343,349,385,421,637,673,889,1105,2401,2407,2443,2479,2695,2731,2947,3163,4459,4495,4711,4927,6223,6439,7735,9031,16807,16813,16849,16885,17101,17137,17353,17569,18865,18901,19117,19333,20629,20845,22141,23437,31213,31249,31465,31681,32977,33193,34489,35785,43561,43777,45073,46369,54145,55441,63217,70993,117649,117655,117691,117727,117943,117979,118195,118411,119707,119743,119959,120175,121471,121687,122983,124279,132055,132091,132307,132523,133819,134035,135331,136627,144403,144619,145915,147211,154987,156283,164059,171835,218491,218527,218743,218959,220255,220471,221767,223063,230839,231055,232351,233647,241423,242719,250495,258271,304927,305143,306439,307735,315511,316807,324583,332359,379015,380311,388087,395863,442519,450295,496951,543607,823543,823549,823585,823621,823837,823873,824089,824305,825601,825637,825853,826069,827365,827581,828877,830173,837949,837985,838201,838417,839713,839929,841225,842521,850297,850513,851809,853105,860881,862177,869953,877729,924385,924421,924637,924853,926149,926365,927661,928957,936733,936949,938245,939541,947317,948613,956389,964165,1010821,1011037,1012333,1013629,1021405,1022701,1030477,1038253,1084909,1086205,1093981,1101757,1148413,1156189,1202845,1249501,1529437,1529473,1529689,1529905,1531201,1531417,1532713,1534009,1541785,1542001,1543297,1544593,1552369,1553665,1561441,1569217,1615873,1616089,1617385,1618681,1626457,1627753,1635529,1643305,1689961,1691257,1699033,1706809,1753465,1761241,1807897,1854553,2134489,2134705,2136001,2137297,2145073,2146369,2154145,2161921,2208577,2209873,2217649,2225425,2272081,2279857,2326513,2373169,2653105,2654401,2662177,2669953,2716609,2724385,2771041,2817697,3097633,3105409

mov $2,$0
mov $3,$0
lpb $2,1
  mov $0,$3
  sub $2,1
  sub $0,$2
  sub $0,1
  cal $0,256136
  mov $1,$0
  add $4,$1
lpe
mov $1,$4
