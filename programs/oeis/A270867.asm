; A270867: a(n) = n^3 + 2*n^2 + 4*n + 1.
; 1,8,25,58,113,196,313,470,673,928,1241,1618,2065,2588,3193,3886,4673,5560,6553,7658,8881,10228,11705,13318,15073,16976,19033,21250,23633,26188,28921,31838,34945,38248,41753,45466,49393,53540,57913,62518,67361,72448

mov $3,1
add $3,$0
mov $2,3
lpb $0,1
  add $1,$4
  add $2,$3
  add $1,$2
  sub $0,1
  add $4,$3
lpe
add $1,$2
sub $1,2