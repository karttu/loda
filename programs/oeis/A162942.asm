; A162942: Binomial[n + 1, 2]*7^2 .
; 0,49,147,294,490,735,1029,1372,1764,2205,2695,3234,3822,4459,5145,5880,6664,7497,8379,9310,10290,11319,12397,13524,14700,15925,17199,18522,19894,21315,22785,24304,25872,27489,29155,30870,32634,34447,36309

fac $2
mul $0,2
add $2,$0
mov $3,$2
mul $0,0
gcd $1,$3
pow $1,2
div $1,8
mul $1,49
