; A268514: a(0)=0; thereafter a(2n+1)=3*a(n)+1, a(2n)=2*a(n)+a(n-1)+1.
; 0,1,3,4,8,10,12,13,21,25,29,31,35,37,39,40,56,64,72,76,84,88,92,94,102,106,110,112,116,118,120,121,153,169,185,193,209,217,225,229,245,253,261,265,273,277,281,283,299,307,315,319,327,331,335,337,345,349,353,355,359,361,363,364,428,460,492,508,540,556,572,580,612,628,644,652,668,676,684,688,720,736,752,760,776,784,792,796,812,820,828,832,840,844,848,850,882,898,914,922,938,946,954,958,974,982,990,994,1002,1006,1010,1012,1028,1036,1044,1048,1056,1060,1064,1066,1074,1078,1082,1084,1088,1090,1092,1093,1221,1285,1349,1381,1445,1477,1509,1525,1589,1621,1653,1669,1701,1717,1733,1741,1805,1837,1869,1885,1917,1933,1949,1957,1989,2005,2021,2029,2045,2053,2061,2065,2129,2161,2193,2209,2241,2257,2273,2281,2313,2329,2345,2353,2369,2377,2385,2389,2421,2437,2453,2461,2477,2485,2493,2497,2513,2521,2529,2533,2541,2545,2549,2551,2615,2647,2679,2695,2727,2743,2759,2767,2799,2815,2831,2839,2855,2863,2871,2875,2907,2923,2939,2947,2963,2971,2979,2983,2999,3007,3015,3019,3027,3031,3035,3037,3069,3085,3101,3109,3125,3133,3141,3145,3161,3169,3177,3181,3189,3193,3197,3199,3215,3223,3231,3235,3243,3247,3251,3253,3261,3265

mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  sub $0,$9
  mov $1,3
  mov $3,1
  lpb $0,1
    mov $2,$1
    mov $1,2
    gcd $1,$0
    lpb $1,7
      div $2,$2
      mul $3,2
    lpe
    div $0,2
  lpe
  add $8,$3
lpe
mov $1,$8
div $1,2
