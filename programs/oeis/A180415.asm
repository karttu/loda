; A180415: (n^3 - 3n^2 + 14n - 6)/6.
; 1,3,6,11,19,31,48,71,101,139,186,243,311,391,484,591,713,851,1006,1179,1371,1583,1816,2071,2349,2651,2978,3331,3711,4119,4556,5023,5521,6051,6614,7211,7843,8511,9216,9959,10741,11563,12426,13331,14279,15271,16308

add $1,1
add $3,2
lpb $0,1
  add $1,$3
  sub $0,1
  add $2,1
  add $3,$2
lpe