; A024495: a(n) = C(n,2) + C(n,5) + ... + C(n, 3*floor(n/3)+2).
; 0,0,1,3,6,11,21,42,85,171,342,683,1365,2730,5461,10923,21846,43691,87381,174762,349525,699051,1398102,2796203,5592405,11184810,22369621,44739243,89478486,178956971,357913941,715827882,1431655765,2863311531,5726623062

lpb $0,1
  add $2,$4
  add $2,$2
  sub $2,1
  add $3,$1
  sub $4,4
  add $4,1
  add $1,$2
  sub $1,$3
  sub $0,1
lpe
