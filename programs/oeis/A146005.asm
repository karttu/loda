; A146005: a(n) = n*Lucas(n).
; 0,1,6,12,28,55,108,203,376,684,1230,2189,3864,6773,11802,20460,35312,60707,104004,177631,302540,513996,871266,1473817,2488368,4194025,7057518,11858508,19898116,33345679,55814940,93320819,155867104

add $1,$0
add $1,$0
mov $2,$0
lpb $2,1
  mov $5,$0
  add $0,$1
  mov $1,$5
  sub $2,1
lpe