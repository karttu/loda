; A050488: a(n) = 3*(2^n-1) - 2*n.
; 0,1,5,15,37,83,177,367,749,1515,3049,6119,12261,24547,49121,98271,196573,393179,786393,1572823,3145685,6291411,12582865,25165775,50331597,100663243,201326537,402653127,805306309,1610612675,3221225409

mov $4,1
lpb $0,$0
  add $1,$4
  add $4,1
  add $4,$4
  sub $0,1
lpe