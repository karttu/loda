; A179744: a(0) = 1, a(n) = 3*2^(n-1) - n for n>0.
; 1,2,4,9,20,43,90,185,376,759,1526,3061,6132,12275,24562,49137,98288,196591,393198,786413,1572844,3145707,6291434,12582889,25165800,50331623,100663270,201326565,402653156,805306339,1610612706,3221225441

lpb $0,1
  add $2,1
  add $3,$1
  add $3,$2
  mov $2,$4
  add $4,1
  sub $0,1
  mov $1,$3
lpe
add $1,1
