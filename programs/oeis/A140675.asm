; A140675: a(n) = n*(3*n + 19)/2.
; 0,11,25,42,62,85,111,140,172,207,245,286,330,377,427,480,536,595,657,722,790,861,935,1012,1092,1175,1261,1350,1442,1537,1635,1736,1840,1947,2057,2170,2286,2405,2527,2652,2780,2911,3045,3182

lpb $0,1
  add $3,3
  add $1,8
  sub $0,1
  add $1,$3
lpe