; A113801: Numbers that are congruent to {1, 13} mod 14.
; 1,13,15,27,29,41,43,55,57,69,71,83,85,97,99,111,113,125,127,139,141,153,155,167,169,181,183,195,197,209,211,223,225,237,239,251,253,265,267,279,281,293,295,307,309,321,323,335,337,349,351,363,365,377,379

mov $2,$0
lpb $2,1
  add $0,5
  sub $2,2
lpe
mov $6,1
add $6,$0
add $0,$6
mov $1,$0
