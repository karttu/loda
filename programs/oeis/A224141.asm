; A224141: Number of n X 3 0..1 arrays with rows and antidiagonals unimodal and columns nondecreasing.
; 7,22,49,92,155,242,357,504,687,910,1177,1492,1859,2282,2765,3312,3927,4614,5377,6220,7147,8162,9269,10472,11775,13182,14697,16324,18067,19930,21917,24032,26279,28662,31185,33852,36667,39634,42757,46040,49487,53102

add $0,1
add $1,$0
lpb $0,1
  add $1,4
  add $4,4
  sub $0,1
  add $3,$4
  sub $1,2
  add $1,$3
lpe