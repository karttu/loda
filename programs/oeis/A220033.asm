; A220033: Number of 3 X n arrays of the minimum value of corresponding elements and their horizontal or diagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..1 3 X n array.
; 4,6,10,19,30,42,55,69,84,100,117,135,154,174,195,217,240,264,289,315,342,370,399,429,460,492,525,559,594,630,667,705,744,784,825,867,910,954,999,1045,1092,1140,1189,1239,1290,1342,1395,1449,1504,1560,1617,1675,1734,1794,1855,1917,1980,2044,2109,2175,2242,2310,2379,2449,2520,2592,2665,2739,2814,2890,2967,3045,3124,3204,3285,3367,3450,3534,3619,3705,3792,3880,3969,4059,4150,4242,4335,4429,4524,4620,4717,4815,4914,5014,5115,5217,5320,5424,5529,5635,5742,5850,5959,6069,6180,6292,6405,6519,6634,6750,6867,6985,7104,7224,7345,7467,7590,7714,7839,7965,8092,8220,8349,8479,8610,8742,8875,9009,9144,9280,9417,9555,9694,9834,9975,10117,10260,10404,10549,10695,10842,10990,11139,11289,11440,11592,11745,11899,12054,12210,12367,12525,12684,12844,13005,13167,13330,13494,13659,13825,13992,14160,14329,14499,14670,14842,15015,15189,15364,15540,15717,15895,16074,16254,16435,16617,16800,16984,17169,17355,17542,17730,17919,18109,18300,18492,18685,18879,19074,19270,19467,19665,19864,20064,20265,20467,20670,20874,21079,21285,21492,21700,21909,22119,22330,22542,22755,22969,23184,23400

add $2,2
lpb $0,1
  add $3,4
  add $2,5
  add $4,$0
  sub $3,2
  sub $0,1
lpe
mov $0,$3
sub $0,$4
add $3,4
mov $1,$4
sub $2,6
add $0,1
add $1,$0
sub $1,4
sub $2,5
add $3,$2
add $1,$3