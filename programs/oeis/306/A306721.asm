; A306721: a(n) = Sum_{k=0..n} binomial(k, 7*(n-k)).
; 1,1,1,1,1,1,1,1,2,9,37,121,331,793,1717,3433,6437,11456,19569,32505,53449,89149,155041,286825,564929,1163317,2442210,5117225,10558381,21308121,41973391,80778601,152344397,282855561,520060249,953217792,1753553441,3256528177,6127896977,11694334137,22590970049,44008694993,86061290193,168225603929,327608326146,634295889737,1219915395477,2331100894745,4430456000083,8389021518585,15856309398309,29976128591641,56775811161757,107863134521920,205650855203089,393439955044585,754792055807897,1450580023732213,2789573073429985,5362532499714169

lpb $0,1
  sub $0,1
  add $2,7
  mov $1,$0
  bin $1,$2
  add $3,$1
lpe
mov $1,$3
add $1,1
