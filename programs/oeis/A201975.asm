; A201975: Number of n X 2 0..3 arrays with rows and columns lexicographically nondecreasing read forwards and nonincreasing read backwards.
; 4,30,72,131,208,304,420,557,716,898,1104,1335,1592,1876,2188,2529,2900,3302,3736,4203,4704,5240,5812,6421,7068,7754,8480,9247,10056,10908,11804,12745,13732,14766,15848,16979,18160,19392,20676,22013,23404,24850,26352,27911,29528,31204,32940,34737,36596,38518,40504,42555,44672,46856,49108,51429,53820,56282,58816,61423,64104,66860,69692,72601,75588,78654,81800,85027,88336,91728,95204,98765,102412,106146,109968,113879,117880,121972,126156,130433,134804,139270,143832,148491,153248,158104,163060,168117,173276,178538,183904,189375,194952,200636,206428,212329,218340,224462,230696,237043,243504,250080,256772,263581,270508,277554,284720,292007,299416,306948,314604,322385,330292,338326,346488,354779,363200,371752,380436,389253,398204,407290,416512,425871,435368,445004,454780,464697,474756,484958,495304,505795,516432,527216,538148,549229,560460,571842,583376,595063,606904,618900,631052,643361,655828,668454,681240,694187,707296,720568,734004,747605,761372,775306,789408,803679,818120,832732,847516,862473,877604,892910,908392,924051,939888,955904,972100,988477,1005036,1021778,1038704,1055815,1073112,1090596,1108268,1126129,1144180,1162422,1180856,1199483,1218304,1237320,1256532,1275941,1295548,1315354,1335360,1355567,1375976,1396588,1417404,1438425,1459652,1481086,1502728,1524579,1546640,1568912,1591396,1614093,1637004,1660130,1683472,1707031,1730808,1754804,1779020,1803457,1828116,1852998

add $2,7
mov $1,1
lpb $0,1
  add $5,5
  mov $3,$2
  add $4,1
  add $5,$1
  add $4,$5
  add $2,1
  sub $0,1
  add $3,$2
  add $4,$3
  sub $4,4
  mov $1,$2
  add $4,$1
lpe
mov $1,3
add $1,$4
add $1,1
