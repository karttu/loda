; A198017: a(n) = n*(7*n + 11)/2 + 1.
; 1,10,26,49,79,116,160,211,269,334,406,485,571,664,764,871,985,1106,1234,1369,1511,1660,1816,1979,2149,2326,2510,2701,2899,3104,3316,3535,3761,3994,4234,4481,4735,4996,5264,5539,5821,6110,6406,6709,7019,7336,7660,7991

add $1,1
lpb $0,1
  add $3,7
  sub $0,1
  add $1,2
  add $1,$3
lpe