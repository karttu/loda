; A238410: a(n) = floor((3(n-1)^2 + 1)/2).
; 0,2,6,14,24,38,54,74,96,122,150,182,216,254,294,338,384,434,486,542,600,662,726,794,864,938,1014,1094,1176,1262,1350,1442,1536,1634,1734,1838,1944,2054,2166,2282,2400,2522,2646,2774,2904,3038,3174,3314,3456,3602,3750,3902,4056,4214,4374,4538,4704

mov $4,$0
lpb $0,1
  sub $0,1
  add $1,$4
  sub $4,2
  add $1,$0
lpe
add $1,$1