; A235799: a(n) = n^2 - sigma(n).
; 0,1,5,9,19,24,41,49,68,82,109,116,155,172,201,225,271,285,341,358,409,448,505,516,594,634,689,728,811,828,929,961,1041,1102,1177,1205,1331,1384,1465,1510,1639,1668,1805,1852,1947,2044,2161,2180,2344,2407,2529,2606,2755,2796,2953,3016,3169,3274,3421,3432,3659,3748,3865,3969,4141,4212,4421,4498,4665,4756,4969,4989,5255,5362,5501,5636,5833,5916,6161,6214,6440,6598,6805,6832,7117,7264,7449,7564,7831,7866,8169,8296,8521,8692,8905,8964,9311,9433,9645,9783,10099,10188,10505,10606,10833,11074,11341,11384,11771,11884,12169,12296,12655,12756,13081,13246,13507,13744,14017,14040,14508,14698,14961,15152,15469,15564,16001,16129,16465,16648,17029,17088,17529,17752,17985,18226,18631,18756,19181,19264,19689,19948,20281,20333,20845,21094,21381,21638,22051,22128,22649,22804,23175,23428,23833,23944,24491,24724,25065,25222,25729,25881,26405,26602,26937,27304,27721,27744,28378,28576,28981,29276,29755,29916,30377,30604,31089,31414,31861,31854,32579,32788,33241,33496,33997,34212,34753,35008,35401,35740,36289,36356,37055,37342,37689,38017,38611,38736,39401,39535,40129,40498,40969,41112,41773,42124,42537,42830,43441,43524,44309,44566,45081,45472,45961,46056,46833,47194,47665,47896,48589,48828,49505,49672,50222,50734,51301,51424,52211,52468,52977,53374,54055,54210,54937,55276,55849,56212,56881,56856,57839,58165,58685,59102,59683,60012,60729,61024,61665,62032

mov $2,$0
sub $2,$0
add $2,$0
cal $0,235796 ; 2*n - 1 - sigma(n).
add $0,11
pow $2,2
sub $2,3
add $0,$2
mov $1,$0
sub $1,8
