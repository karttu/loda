; A317324: Multiples of 24 and odd numbers interleaved.
; 0,1,24,3,48,5,72,7,96,9,120,11,144,13,168,15,192,17,216,19,240,21,264,23,288,25,312,27,336,29,360,31,384,33,408,35,432,37,456,39,480,41,504,43,528,45,552,47,576,49,600,51,624,53,648,55,672,57,696,59,720,61,744,63,768,65,792,67,816,69,840,71,864,73,888,75,912,77,936,79,960,81,984,83,1008,85,1032,87,1056,89,1080,91,1104,93,1128,95,1152,97,1176,99,1200,101,1224,103,1248,105,1272,107,1296,109,1320,111,1344,113,1368,115,1392,117,1416,119,1440,121,1464,123,1488,125,1512,127,1536,129,1560,131,1584,133,1608,135,1632,137,1656,139,1680,141,1704,143,1728,145,1752,147,1776,149,1800,151,1824,153,1848,155,1872,157,1896,159,1920,161,1944,163,1968,165,1992,167,2016,169,2040,171,2064,173,2088,175,2112,177,2136,179,2160,181,2184,183,2208,185,2232,187,2256,189,2280,191,2304,193,2328,195,2352,197,2376,199,2400,201,2424,203,2448,205,2472,207,2496,209,2520,211,2544,213,2568,215,2592,217,2616,219,2640,221,2664,223,2688,225,2712,227,2736,229,2760,231,2784,233,2808,235,2832,237,2856,239,2880,241,2904,243,2928,245,2952,247,2976,249

mov $2,$0
add $0,1
lpb $0,1
  mul $2,6
  mov $3,1
  mod $0,2
  add $0,$3
  mul $2,2
lpe
add $2,108
mov $1,1
add $2,$1
add $2,1
mov $1,$2
sub $1,110
div $1,12
