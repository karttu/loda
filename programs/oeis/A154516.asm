; A154516: a(n) = 9n^2 - n.
; 8,34,78,140,220,318,434,568,720,890,1078,1284,1508,1750,2010,2288,2584,2898,3230,3580,3948,4334,4738,5160,5600,6058,6534,7028,7540,8070,8618,9184,9768,10370,10990,11628,12284,12958,13650,14360

mov $2,$0
add $2,1
lpb $2,1
  add $1,$2
  add $0,3
  add $1,$0
  sub $2,1
  add $0,3
lpe
add $1,$1