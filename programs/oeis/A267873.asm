; A267873: Number of ON (black) cells in the n-th iteration of the "Rule 235" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,4,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125

add $0,$0
add $3,2
add $3,$3
sub $3,$0
mov $7,$0
sub $0,5
mov $4,3
add $$3,7
mov $1,6
lpb $$1,6
  mov $$0,$$7
  mov $$3,$$1
lpe
mov $$2,$$0
mov $1,1
add $$1,$7
