; A139591: A139275(n) followed by 18-gonal number A051870(n+1).
; 0,1,9,18,34,51,75,100,132,165,205,246,294,343,399,456,520,585,657,730,810,891,979,1068,1164,1261,1365,1470,1582,1695,1815,1936,2064,2193,2329,2466,2610,2755,2907,3060,3220,3381,3549,3718,3894

mov $3,1
mov $2,$0
mov $4,$0
sub $4,$3
mov $3,2
lpb $2,1
  add $1,3
  lpb $4,1
    add $1,4
    sub $4,$3
    sub $1,1
  lpe
  mov $4,$0
  mov $3,1
  sub $1,$0
  add $1,2
  sub $2,1
  sub $1,3
lpe
