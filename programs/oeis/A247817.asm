; A247817: Sum(4^k, k=2..n).
; 0,16,80,336,1360,5456,21840,87376,349520,1398096,5592400,22369616,89478480,357913936,1431655760,5726623056,22906492240,91625968976,366503875920,1466015503696,5864062014800,23456248059216,93824992236880,375299968947536,1501199875790160,6004799503160656,24019198012642640,96076792050570576,384307168202282320,1537228672809129296,6148914691236517200

lpb $0,1
  add $1,4
  add $1,$1
  add $1,$1
  sub $0,1
lpe