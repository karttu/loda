; A315461: Coordination sequence Gal.5.69.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,16,21,25,29,34,39,44,50,56,61,66,71,75,79,84,89,94,100,106,111,116,121,125,129,134,139,144,150,156,161,166,171,175,179,184,189,194,200,206,211,216,221,225,229,234,239,244

mov $3,$0
cal $3,163812 ; Expansion of (1 - x^5) * (1 - x^6) / ((1 - x) * (1 - x^10)) in powers of x.
add $3,$0
mov $1,$3
mov $2,$0
mul $2,4
add $1,$2
