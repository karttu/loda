; A168378: a(n) = 3 + 8*floor(n/2).
; 3,11,11,19,19,27,27,35,35,43,43,51,51,59,59,67,67,75,75,83,83,91,91,99,99,107,107,115,115,123,123,131,131,139,139,147,147,155,155,163,163,171,171,179,179,187,187,195,195,203,203,211,211,219,219,227,227,235,235

mov $1,3
lpb $$2,3
  add $1,4
  sub $$4,2
  add $1,4
lpe