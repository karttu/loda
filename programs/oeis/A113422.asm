; A113422: a(n) = floor((5*n^2+1)/3).
; 0,2,7,15,27,42,60,82,107,135,167,202,240,282,327,375,427,482,540,602,667,735,807,882,960,1042,1127,1215,1307,1402,1500,1602,1707,1815,1927,2042,2160,2282,2407,2535,2667,2802,2940,3082,3227,3375,3527,3682,3840

mov $3,$0
add $2,$3
mov $4,$3
add $2,$0
mov $3,$2
lpb $0,1
  sub $3,1
  sub $3,2
  add $1,$3
  add $1,$4
  sub $0,1
  add $1,1
lpe
