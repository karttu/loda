; A269819: Numbers that are congruent to {5, 11, 13, 19} mod 24.
; 5,11,13,19,29,35,37,43,53,59,61,67,77,83,85,91,101,107,109,115,125,131,133,139,149,155,157,163,173,179,181,187,197,203,205,211,221,227,229,235,245,251,253,259,269,275,277,283,293,299,301,307,317,323,325,331,341,347,349,355,365,371,373,379,389,395,397,403,413,419,421,427,437,443,445,451,461,467,469,475,485,491,493,499,509,515,517,523,533,539,541,547,557,563,565,571,581,587,589,595,605,611,613,619,629,635,637,643,653,659,661,667,677,683,685,691,701,707,709,715,725,731,733,739,749,755,757,763,773,779,781,787,797,803,805,811,821,827,829,835,845,851,853,859,869,875,877,883,893,899,901,907,917,923,925,931,941,947,949,955,965,971,973,979,989,995,997,1003,1013,1019,1021,1027,1037,1043,1045,1051,1061,1067,1069,1075,1085,1091,1093,1099,1109,1115,1117,1123,1133,1139,1141,1147,1157,1163,1165,1171,1181,1187,1189,1195,1205,1211,1213,1219,1229,1235,1237,1243,1253,1259,1261,1267,1277,1283,1285,1291,1301,1307,1309,1315,1325,1331,1333,1339,1349,1355,1357,1363,1373,1379,1381,1387,1397,1403,1405,1411,1421,1427,1429,1435,1445,1451,1453,1459,1469,1475,1477,1483,1493,1499

mov $4,$0
add $0,2
mod $0,4
lpb $0,1
  mov $1,4
  sub $0,$1
  add $0,1
lpe
add $1,1
mov $3,$4
mov $2,$3
mul $2,6
add $1,$2
