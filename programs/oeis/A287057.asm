; A287057: a(n) = 2*n^2 + n - (n+1) mod 2.
; 3,9,21,35,55,77,105,135,171,209,253,299,351,405,465,527,595,665,741,819,903,989,1081,1175,1275,1377,1485,1595,1711,1829,1953,2079,2211,2345,2485,2627,2775,2925,3081,3239,3403,3569,3741,3915,4095,4277,4465,4655,4851,5049,5253,5459,5671,5885,6105,6327,6555,6785,7021,7259,7503,7749,8001,8255,8515,8777,9045,9315,9591,9869,10153,10439,10731,11025,11325,11627,11935,12245,12561,12879,13203,13529,13861,14195,14535,14877,15225,15575,15931,16289,16653,17019,17391,17765,18145,18527,18915,19305,19701,20099,20503,20909,21321,21735,22155,22577,23005,23435,23871,24309,24753,25199,25651,26105,26565,27027,27495,27965,28441,28919,29403,29889,30381,30875,31375,31877,32385,32895,33411,33929,34453,34979,35511,36045,36585,37127,37675,38225,38781,39339,39903,40469,41041,41615,42195,42777,43365,43955,44551,45149,45753,46359,46971,47585,48205,48827,49455,50085,50721,51359,52003,52649,53301,53955,54615,55277,55945,56615,57291,57969,58653,59339,60031,60725,61425,62127,62835,63545,64261,64979,65703,66429,67161,67895,68635,69377,70125,70875,71631,72389,73153,73919,74691,75465,76245,77027,77815,78605,79401,80199,81003,81809,82621,83435,84255,85077,85905,86735,87571,88409,89253,90099,90951,91805,92665,93527,94395,95265,96141,97019,97903,98789,99681,100575,101475,102377,103285,104195,105111,106029,106953,107879,108811,109745,110685,111627,112575,113525,114481,115439,116403,117369,118341,119315,120295,121277,122265,123255,124251,125249

lpb $0,1
  sub $0,1
  add $1,2
lpe
add $1,1
lpb $1,1
  add $0,$1
  add $2,1
  sub $1,1
lpe
lpb $0,1
  sub $0,2
  add $1,2
lpe
add $1,$2