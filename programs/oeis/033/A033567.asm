; A033567: a(n) = (2*n-1)*(4*n-1).
; 1,3,21,55,105,171,253,351,465,595,741,903,1081,1275,1485,1711,1953,2211,2485,2775,3081,3403,3741,4095,4465,4851,5253,5671,6105,6555,7021,7503,8001,8515,9045,9591,10153,10731,11325,11935,12561,13203,13861,14535,15225,15931,16653,17391,18145,18915,19701,20503,21321,22155,23005,23871,24753,25651,26565,27495,28441,29403,30381,31375,32385,33411,34453,35511,36585,37675,38781,39903,41041,42195,43365,44551,45753,46971,48205,49455,50721,52003,53301,54615,55945,57291,58653,60031,61425,62835,64261,65703,67161,68635,70125,71631,73153,74691,76245,77815,79401,81003,82621,84255,85905,87571,89253,90951,92665,94395,96141,97903,99681,101475,103285,105111,106953,108811,110685,112575,114481,116403,118341,120295,122265,124251,126253,128271,130305,132355,134421,136503,138601,140715,142845,144991,147153,149331,151525,153735,155961,158203,160461,162735,165025,167331,169653,171991,174345,176715,179101,181503,183921,186355,188805,191271,193753,196251,198765,201295,203841,206403,208981,211575,214185,216811,219453,222111,224785,227475,230181,232903,235641,238395,241165,243951,246753,249571,252405,255255,258121,261003,263901,266815,269745,272691,275653,278631,281625,284635,287661,290703,293761,296835,299925,303031,306153,309291,312445,315615,318801,322003,325221,328455,331705,334971,338253,341551,344865,348195,351541,354903,358281,361675,365085,368511,371953,375411,378885,382375,385881,389403,392941,396495,400065,403651,407253,410871,414505,418155,421821,425503,429201,432915,436645,440391,444153,447931,451725,455535,459361,463203,467061,470935,474825,478731,482653,486591,490545,494515

mov $2,1
lpb $0,1
  add $2,1
  sub $0,1
  add $2,$3
  add $3,8
lpe
sub $2,1
add $2,2
mov $1,$2
sub $1,2
mul $1,2
add $1,1
