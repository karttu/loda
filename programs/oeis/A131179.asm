; A131179: a(n) = if n mod 2 == 0 then n*(n+1)/2, otherwise (n-1)*n/2 + 1.
; 0,1,3,4,10,11,21,22,36,37,55,56,78,79,105,106,136,137,171,172,210,211,253,254,300,301,351,352,406,407,465,466,528,529,595,596,666,667,741,742,820,821,903,904,990,991,1081,1082,1176,1177,1275,1276,1378,1379,1485,1486

mov $1,$0
mov $2,1
sub $0,$2
lpb $0,1
  add $1,1
  add $1,$3
  sub $0,2
  add $3,4
lpe