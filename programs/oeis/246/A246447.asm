; A246447: The odd primes squared plus 1 and the composites squared minus 1.
; 10,15,26,35,50,63,80,99,122,143,170,195,224,255,290,323,362,399,440,483,530,575,624,675,728,783,842,899,962,1023,1088,1155,1224,1295,1370,1443,1520,1599,1682,1763,1850,1935,2024,2115,2210,2303,2400,2499,2600,2703,2810,2915,3024,3135,3248,3363,3482,3599,3722,3843,3968,4095,4224,4355,4490,4623,4760,4899,5042,5183,5330,5475,5624,5775,5928,6083,6242,6399,6560,6723,6890,7055,7224,7395,7568,7743,7922,8099,8280,8463,8648,8835,9024,9215,9410,9603,9800,9999,10202,10403,10610,10815,11024,11235,11450,11663,11882,12099,12320,12543,12770,12995,13224,13455,13688,13923,14160,14399,14640,14883,15128,15375,15624,15875,16130,16383,16640,16899,17162,17423,17688,17955,18224,18495,18770,19043,19322,19599,19880,20163,20448,20735,21024,21315,21608,21903,22202,22499,22802,23103,23408,23715,24024,24335,24650,24963,25280,25599,25920,26243,26570,26895,27224,27555,27890,28223,28560,28899,29240,29583,29930,30275,30624,30975,31328,31683,32042,32399,32762,33123,33488,33855,34224,34595,34968,35343,35720,36099,36482,36863,37250,37635,38024,38415,38810,39203,39602,39999,40400,40803,41208,41615,42024,42435,42848,43263,43680,44099,44522,44943,45368,45795,46224,46655,47088,47523,47960,48399,48840,49283,49730,50175,50624,51075,51530,51983,52442,52899,53360,53823,54290,54755,55224,55695,56168,56643,57122,57599,58082,58563,59048,59535,60024,60515,61008,61503,62000,62499,63002,63503

mov $5,$0
add $0,2
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $0,13
mov $4,1
add $4,$0
mul $4,2
add $4,1
mov $1,$4
sub $1,21
mov $3,$5
mul $3,6
add $1,$3
mov $2,$5
mul $2,$5
add $1,$2
