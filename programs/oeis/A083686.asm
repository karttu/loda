; A083686: a(0) = 8; for n>0, a(n) = 2*a(n-1) - 1.
; 8,15,29,57,113,225,449,897,1793,3585,7169,14337,28673,57345,114689,229377,458753,917505,1835009,3670017,7340033,14680065,29360129,58720257,117440513,234881025,469762049,939524097,1879048193,3758096385,7516192769,15032385537

add $1,7
lpb $0,1
  add $1,$1
  sub $0,1
lpe
add $1,1