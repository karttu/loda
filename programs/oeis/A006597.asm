; A006597: a(n) = n^2*(5*n-3)/2.
; 0,1,14,54,136,275,486,784,1184,1701,2350,3146,4104,5239,6566,8100,9856,11849,14094,16606,19400,22491,25894,29624,33696,38125,42926,48114,53704,59711,66150,73036,80384,88209,96526,105350,114696,124579,135014,146016

mov $2,$0
mov $6,$2
lpb $2,1
  lpb $4,1
    sub $4,1
    add $0,5
  lpe
  add $4,$6
  add $1,$0
  sub $2,1
lpe