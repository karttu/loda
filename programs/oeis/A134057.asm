; A134057: a(n) = binomial(2^n-1,2).
; 0,0,3,21,105,465,1953,8001,32385,130305,522753,2094081,8382465,33542145,134193153,536821761,2147385345,8589737985,34359345153,137438167041,549754241025,2199020109825,8796086730753,35184359505921

add $2,1
lpb $0,1
  add $3,$2
  add $1,$3
  sub $1,2
  add $2,$2
  mov $3,1
  add $3,$1
  add $2,$2
  sub $0,1
lpe
