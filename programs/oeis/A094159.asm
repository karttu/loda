; A094159: 3 times hexagonal numbers: a(n) = 3*n*(2*n-1).
; 0,3,18,45,84,135,198,273,360,459,570,693,828,975,1134,1305,1488,1683,1890,2109,2340,2583,2838,3105,3384,3675,3978,4293,4620,4959,5310,5673,6048,6435,6834,7245,7668,8103,8550,9009,9480,9963,10458,10965,11484

add $0,$0
lpb $0,1
  add $1,$4
  add $4,3
  sub $0,1
lpe