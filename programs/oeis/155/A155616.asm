; A155616: 5^n + 4^n - 1.
; 1,8,40,188,880,4148,19720,94508,456160,2215268,10814200,53022428,260917840,1287811988,6371951080,31591319948,156882857920,780119322308,3883416742360,19348364235068,96466943268400,481235204714228

mov $1,5
pow $1,$0
mov $2,4
pow $2,$0
add $2,5
add $1,$2
sub $1,6
