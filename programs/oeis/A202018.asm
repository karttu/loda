; A202018: a(n) = n^2 + n + 41.
; 41,43,47,53,61,71,83,97,113,131,151,173,197,223,251,281,313,347,383,421,461,503,547,593,641,691,743,797,853,911,971,1033,1097,1163,1231,1301,1373,1447,1523,1601,1681,1763,1847,1933,2021,2111,2203,2297,2393

add $4,$0
mov $1,3
mov $3,2
mov $2,4
lpb $2,1
  add $4,$4
  lpb $4,1
    add $1,$4
    sub $4,$3
  lpe
  mov $4,$2
  sub $2,1
lpe