; A000285: a(0) = 1, a(1) = 4, and a(n) = a(n-1) + a(n-2) for n >= 2.
; 1,4,5,9,14,23,37,60,97,157,254,411,665,1076,1741,2817,4558,7375,11933,19308,31241,50549,81790,132339,214129,346468,560597,907065,1467662,2374727,3842389,6217116,10059505,16276621,26336126,42612747,68948873,111561620,180510493,292072113,472582606

mov $1,1
lpb $0,1
  mov $2,$1
  mov $1,$4
  sub $0,1
  add $1,4
  add $4,$2
lpe