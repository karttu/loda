; A169308: Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^30 = I.
; 1,7,42,252,1512,9072,54432,326592,1959552,11757312,70543872,423263232,2539579392,15237476352,91424858112,548549148672,3291294892032,19747769352192,118486616113152,710919696678912,4265518180073472

add $1,1
lpb $0,1
  add $1,$1
  mov $2,5
  add $2,$1
  sub $0,1
  add $1,$1
  sub $1,5
  add $1,$2
lpe
