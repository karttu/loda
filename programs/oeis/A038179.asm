; A038179: Result of second stage of sieve of Eratosthenes.
; 2,3,5,7,11,13,17,19,23,25,29,31,35,37,41,43,47,49,53,55,59,61,65,67,71,73,77,79,83,85,89,91,95,97,101,103,107,109,113,115,119,121,125,127,131,133,137,139,143,145,149,151

mov $3,$0
sub $3,1
add $1,$0
add $1,$3
lpb $3,5
  add $1,$2
  mov $2,2
  sub $3,$2
lpe
add $1,2
