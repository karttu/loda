; A022268: a(n) = n*(11*n - 1)/2.
; 0,5,21,48,86,135,195,266,348,441,545,660,786,923,1071,1230,1400,1581,1773,1976,2190,2415,2651,2898,3156,3425,3705,3996,4298,4611,4935,5270,5616,5973,6341,6720,7110,7511,7923,8346,8780,9225,9681,10148,10626,11115

lpb $0,1
  add $3,4
  add $1,2
  sub $1,1
  add $3,4
  sub $0,1
  add $1,$3
  sub $1,1
  add $3,3
  sub $1,3
lpe