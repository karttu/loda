; A171516: a(n) = a(n-1) + a(n-2) + k, n>1; with a(0) = 1, a(1) = 2, k = 3.
; 1,2,6,11,20,34,57,94,154,251,408,662,1073,1738,2814,4555,7372,11930,19305,31238,50546,81787,132336,214126,346465,560594,907062,1467659,2374724,3842386,6217113,10059502,16276618,26336123,42612744,68948870

lpb $0,1
  sub $0,1
  mov $2,$1
  add $3,1
  add $1,$3
  add $2,3
  mov $3,$2
lpe
add $1,1
