; A207025: Number of 2 X n 0..1 arrays avoiding 0 0 0 and 0 1 1 horizontally and 0 0 1 and 1 0 1 vertically.
; 4,16,36,81,169,324,625,1156,2116,3844,6889,12321,21904,38809,68644,121104,213444,375769,660969,1162084,2042041,3587236,6300100,11062276,19421649,34093921,59845696,105042001,184362084,323568144,567868900

cal $0,167385
mov $1,$0
pow $0,2
add $0,20
mul $1,2
add $1,$0
sub $1,19
