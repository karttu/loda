; A084505: Partial sums of A084506.
; 0,1,3,5,8,11,14,17,20,23,27,31,35,39,43,47,51,55,59,63,67,71,75,79,83,87,91,95,99,103,107,111,115,119,124,129,134,139,144,149,154,159,164,169,174,179,184,189,194,199,204,209,214,219,224,229,234,239,244,249,254,259,264,269,274,279,284,289,294,299,304,309,314,319,324,329,334,339,344,349,354,359,364,369,374,379,384,389,394,399,404,409,414,419,424,429,434,439,444,449,454,459,464,469,474,479,484,489,494,499,504,509,514,519,524,529,534,539,544,549,554,559,564,569,574,579,584,589,594,599,605,611,617,623,629,635,641,647,653,659,665,671,677,683,689,695,701,707,713,719,725,731,737,743,749,755,761,767,773,779,785,791,797,803,809,815,821,827,833,839,845,851,857,863,869,875,881,887,893,899,905,911,917,923,929,935,941,947,953,959,965,971,977,983,989,995,1001,1007,1013,1019,1025,1031,1037,1043,1049,1055,1061,1067,1073,1079,1085,1091,1097,1103,1109,1115,1121,1127,1133,1139,1145,1151,1157,1163,1169,1175,1181,1187,1193,1199,1205,1211,1217,1223,1229,1235,1241,1247,1253,1259,1265,1271,1277,1283,1289,1295,1301,1307,1313,1319

mov $5,$0
mov $7,$0
lpb $7,1
  sub $7,1
  mov $0,$5
  sub $0,$7
  lpb $0,1
    mov $2,1
    sub $0,1
    sub $0,$2
    mov $2,$0
    add $2,1
    add $0,$2
    log $0,4
    mov $1,1
    add $1,$0
    bin $0,$4
    mov $3,$1
  lpe
  add $3,1
  mov $2,$3
  mov $1,$2
  add $6,$1
lpe
mov $1,$6
