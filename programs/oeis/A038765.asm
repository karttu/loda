; A038765: Next-to-last diagonal of A024462.
; 1,2,7,24,81,270,891,2916,9477,30618,98415,314928,1003833,3188646,10097379,31886460,100442349,315675954,990074583,3099363912,9685512225,30218798142,94143178827,292889889684,910050728661,2824295364810,8755315630911,27113235502176,83881572334857,259270314489558,800687735923635,2470693585135788,7617971887502013,23471589058789986,72267787365221799,222362422662220920,683764449686329329,2101324894157987694,6454069317770962203

add $1,1
mov $3,$0
add $1,$3
add $5,$0
add $4,1
lpb $0,1
  sub $5,$4
  add $2,$1
  mov $1,$2
  sub $1,$5
  sub $0,1
  sub $5,$0
  add $2,$1
lpe