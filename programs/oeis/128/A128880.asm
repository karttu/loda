; A128880: Triangular numbers congruent to 1 or 5 mod 6.
; 1,55,91,253,325,595,703,1081,1225,1711,1891,2485,2701,3403,3655,4465,4753,5671,5995,7021,7381,8515,8911,10153,10585,11935,12403,13861,14365,15931,16471,18145,18721,20503,21115,23005,23653,25651,26335,28441,29161,31375,32131,34453,35245,37675,38503,41041,41905,44551,45451,48205,49141,52003,52975,55945,56953,60031,61075,64261,65341,68635,69751,73153,74305,77815,79003,82621,83845,87571,88831,92665,93961,97903,99235,103285,104653,108811,110215,114481,115921,120295,121771,126253,127765,132355,133903,138601,140185,144991,146611,151525,153181,158203,159895,165025,166753,171991,173755,179101,180901,186355,188191,193753,195625,201295,203203,208981,210925,216811,218791,224785,226801,232903,234955,241165,243253,249571,251695,258121,260281,266815,269011,275653,277885,284635,286903,293761,296065,303031,305371,312445,314821,322003,324415,331705,334153,341551,344035,351541,354061,361675,364231,371953,374545,382375,385003,392941,395605,403651,406351,414505,417241,425503,428275,436645,439453,447931,450775,459361,462241,470935,473851,482653,485605,494515,497503,506521,509545,518671,521731,530965,534061,543403,546535,555985,559153,568711,571915,581581,584821,594595,597871,607753,611065,621055,624403,634501,637885,648091,651511,661825,665281,675703,679195,689725,693253,703891,707455,718201,721801,732655,736291,747253,750925,761995,765703,776881,780625,791911,795691,807085,810901,822403,826255,837865,841753,853471,857395,869221,873181,885115,889111,901153,905185,917335,921403,933661,937765,950131,954271,966745,970921,983503,987715,1000405,1004653,1017451,1021735,1034641,1038961,1051975,1056331,1069453,1073845,1087075,1091503,1104841,1109305,1122751

mov $3,$0
add $0,1
div $0,2
mov $2,$0
add $3,1
mul $3,2
sub $3,1
mul $2,$3
mov $1,$2
mul $1,18
add $1,1
