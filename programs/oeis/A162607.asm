; A162607: a(n) = n*(n^2 - 4*n + 5)/2.
; 0,1,1,3,10,25,51,91,148,225,325,451,606,793,1015,1275,1576,1921,2313,2755,3250,3801,4411,5083,5820,6625,7501,8451,9478,10585,11775,13051,14416,15873,17425,19075,20826,22681,24643,26715,28900,31201,33621

add $2,2
lpb $0,1
  sub $2,1
  add $1,$2
  add $2,$4
  add $4,3
  sub $0,1
lpe