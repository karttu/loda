; A083329: a(0) = 1; for n > 0, a(n) = 3*2^(n-1) - 1.
; 1,2,5,11,23,47,95,191,383,767,1535,3071,6143,12287,24575,49151,98303,196607,393215,786431,1572863,3145727,6291455,12582911,25165823,50331647,100663295,201326591,402653183,805306367,1610612735,3221225471,6442450943

add $1,1
lpb $0,$0
  sub $0,1
  add $4,1
  add $4,$1
  mov $1,$4
lpe
