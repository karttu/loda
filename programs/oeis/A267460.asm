; A267460: Number of OFF (white) cells in the n-th iteration of the "Rule 133" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,4,6,6,8,8,10,10,12,12,14,14,16,16,18,18,20,20,22,22,24,24,26,26,28,28,30,30,32,32,34,34,36,36,38,38,40,40,42,42,44,44,46,46,48,48,50,50,52,52,54,54,56,56,58,58,60,60,62,62,64,64,66,66,68

add $1,$0
lpb $$4,$$3
  sub $1,2
  add $$2,$$1
lpe
add $1,$$2
