; A047522: Numbers that are congruent to {1, 7} mod 8.
; 1,7,9,15,17,23,25,31,33,39,41,47,49,55,57,63,65,71,73,79,81,87,89,95,97,103,105,111,113,119,121,127,129,135,137,143,145,151,153,159,161,167,169,175,177,183,185,191,193,199,201,207,209,215,217,223,225,231,233,239,241,247,249,255,257,263,265,271,273,279,281,287,289,295,297,303,305,311,313,319,321,327,329,335,337,343,345,351,353,359,361,367,369,375,377,383,385,391,393,399,401,407,409,415,417,423,425,431,433,439,441,447,449,455,457,463,465,471,473,479,481,487,489,495,497,503,505,511,513,519,521,527,529,535,537,543,545,551,553,559,561,567,569,575,577,583,585,591,593,599,601,607,609,615,617,623,625,631,633,639,641,647,649,655,657,663,665,671,673,679,681,687,689,695,697,703,705,711,713,719,721,727,729,735,737,743,745,751,753,759,761,767,769,775,777,783,785,791,793,799,801,807,809,815,817,823,825,831,833,839,841,847,849,855,857,863,865,871,873,879,881,887,889,895,897,903,905,911,913,919,921,927,929,935,937,943,945,951,953,959,961,967,969,975,977,983,985,991,993,999

mov $2,$0
mod $0,2
add $2,11
mul $2,2
add $0,$2
mul $0,5
mov $1,$0
sub $1,110
div $1,5
mul $1,2
add $1,1
