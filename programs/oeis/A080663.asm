; A080663: Numbers of the form 3*n^2 - 1.
; 2,11,26,47,74,107,146,191,242,299,362,431,506,587,674,767,866,971,1082,1199,1322,1451,1586,1727,1874,2027,2186,2351,2522,2699,2882,3071,3266,3467,3674,3887,4106,4331,4562,4799,5042,5291,5546,5807,6074,6347,6626

lpb $0,1
  add $2,3
  add $1,$2
  sub $0,1
  add $1,$2
  add $1,3
lpe
add $0,2
add $1,$0