; A215052: a(n) = (binomial(n,5) - floor(n/5)) / 5.
; 1,4,11,25,50,92,158,257,400,600,873,1237,1713,2325,3100,4069,5266,6729,8500,10625,13155,16145,19655,23750,28500,33981,40274,47466,55650,64925,75397,87178,100387,115150,131600,149878,170132,192518,217200

mov $4,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$4
  sub $0,$2
  add $0,2
  mov $1,4
  add $1,$0
  mov $6,$1
  bin $6,5
  sub $5,$5
  div $6,$1
  gcd $5,$6
  mov $1,$5
  add $3,$1
lpe
mov $1,$3
