; A008748: Expansion of (1 + x^5) / ((1 - x) * (1 - x^2) * (1 - x^3)) in powers of x.
; 1,1,2,3,4,6,8,10,13,16,19,23,27,31,36,41,46,52,58,64,71,78,85,93,101,109,118,127,136,146,156,166,177,188,199,211,223,235,248,261,274,288,302,316,331,346,361,377,393,409,426,443,460,478,496,514,533,552,571

sub $0,1
lpb $$4,2
  add $1,$0
  sub $0,3
lpe
add $1,1