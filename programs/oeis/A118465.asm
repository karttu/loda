; A118465: a(n) = 8*n^3 + n.
; 0,9,66,219,516,1005,1734,2751,4104,5841,8010,10659,13836,17589,21966,27015,32784,39321,46674,54891,64020,74109,85206,97359,110616,125025,140634,157491,175644,195141,216030,238359,262176,287529,314466,343035,373284,405261,439014,474591,512040,551409,592746,636099,681516,729045,778734,830631,884784,941241,1000050,1061259,1124916,1191069,1259766,1331055,1404984,1481601,1560954,1643091,1728060,1815909,1906686,2000439,2097216,2197065,2300034,2406171,2515524,2628141,2744070,2863359,2986056,3112209,3241866,3375075,3511884,3652341,3796494,3944391,4096080,4251609,4411026,4574379,4741716,4913085,5088534,5268111,5451864,5639841,5832090,6028659,6229596,6434949,6644766,6859095,7077984,7301481,7529634,7762491,8000100,8242509,8489766,8741919,8999016,9261105,9528234,9800451,10077804,10360341,10648110,10941159,11239536,11543289,11852466,12167115,12487284,12813021,13144374,13481391,13824120,14172609,14526906,14887059,15253116,15625125,16003134,16387191,16777344,17173641,17576130,17984859,18399876,18821229,19248966,19683135,20123784,20570961,21024714,21485091,21952140,22425909,22906446,23393799,23888016,24389145,24897234,25412331,25934484,26463741,27000150,27543759,28094616,28652769,29218266,29791155,30371484,30959301,31554654,32157591,32768160,33386409,34012386,34646139,35287716,35937165,36594534,37259871,37933224,38614641,39304170,40001859,40707756,41421909,42144366,42875175,43614384,44362041,45118194,45882891,46656180,47438109,48228726,49028079,49836216,50653185,51479034,52313811,53157564,54010341,54872190,55743159,56623296,57512649,58411266,59319195,60236484,61163181,62099334,63044991,64000200,64965009,65939466,66923619,67917516,68921205,69934734,70958151,71991504,73034841,74088210,75151659,76225236,77308989,78402966,79507215,80621784,81746721,82882074,84027891,85184220,86351109,87528606,88716759,89915616,91125225,92345634,93576891,94819044,96072141,97336230,98611359,99897576,101194929,102503466,103823235,105154284,106496661,107850414,109215591,110592240,111980409,113380146,114791499,116214516,117649245,119095734,120554031,122024184,123506241

mov $2,$0
add $0,$0
mov $3,$0
mov $4,$3
add $4,$3
lpb $0,1
  add $1,$2
  add $1,$0
  sub $0,1
  add $0,$3
  sub $0,$3
  add $2,$4
lpe