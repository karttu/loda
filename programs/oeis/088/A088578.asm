; A088578: a(n) = n*x^n + (n-1)*x^(n-1) + . . . + x + 1 for x=2.
; 1,3,11,35,99,259,643,1539,3587,8195,18435,40963,90115,196611,425987,917507,1966083,4194307,8912899,18874371,39845891,83886083,176160771,369098755,771751939,1610612739,3355443203,6979321859,14495514627,30064771075,62277025795,128849018883,266287972355,549755813891,1133871366147,2336462209027,4810363371523,9895604649987,20340965113859,41781441855491,85761906966531,175921860444163,360639813910531,738871813865475,1512927999819779,3096224743817219,6333186975989763

mov $3,$0
mov $1,$3
mov $2,2
pow $2,$1
mov $0,$2
sub $1,1
mul $1,$0
add $1,1
mul $1,2
add $1,1
