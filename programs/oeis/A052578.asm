; A052578: a(0) = 0, a(n) = 4*n! for n > 0.
; 0,4,8,24,96,480,2880,20160,161280,1451520,14515200,159667200,1916006400,24908083200,348713164800,5230697472000,83691159552000,1422749712384000,25609494822912000,486580401635328000

mov $1,$0
pow $2,$1
fac $1
sub $1,$2
mul $1,4
