; A010006: Coordination sequence for C_3 lattice: a(n)=16*n^2+2 (n>0), a(0)=1.
; 1,18,66,146,258,402,578,786,1026,1298,1602,1938,2306,2706,3138,3602,4098,4626,5186,5778,6402,7058,7746,8466,9218,10002,10818,11666,12546,13458,14402,15378,16386,17426,18498,19602,20738,21906,23106,24338,25602,26898

add $1,1
add $0,$0
mov $2,2
lpb $0,1
  add $2,2
  add $1,$2
  sub $2,1
  add $2,3
  sub $0,1
  add $2,4
  mov $4,3
lpe
sub $4,2
add $1,$4