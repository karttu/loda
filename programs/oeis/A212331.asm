; A212331: a(n) = 5*n*(n+5)/2.
; 0,15,35,60,90,125,165,210,260,315,375,440,510,585,665,750,840,935,1035,1140,1250,1365,1485,1610,1740,1875,2015,2160,2310,2465,2625,2790,2960,3135,3315,3500,3690,3885,4085,4290,4500,4715,4935,5160,5390,5625,5865

lpb $0,1
  sub $0,1
  add $4,$0
  add $4,3
  add $1,4
  add $4,$1
lpe
add $4,$1
add $1,$4