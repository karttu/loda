; A183865: n-1+ceiling(3(n+2)/5); complement of A183864.
; 1,4,8,13,19,27,36,46,57,69,83,98,114,131,149,169,190,212,235,259,285,312,340,369,399,431,464,498,533,569,607,646,686,727,769,813,858,904,951,999,1049,1100,1152,1205,1259,1315,1372,1430,1489,1549,1611,1674,1738,1803,1869,1937,2006,2076,2147,2219

mov $4,$0
add $4,1
pow $4,2
mul $4,3
mov $1,$4
add $1,4
div $1,5
mov $5,$0
mov $3,$5
mov $2,$3
add $1,$2
