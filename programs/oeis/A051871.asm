; A051871: 19-gonal (or enneadecagonal) numbers: n(17n-15)/2.
; 0,1,19,54,106,175,261,364,484,621,775,946,1134,1339,1561,1800,2056,2329,2619,2926,3250,3591,3949,4324,4716,5125,5551,5994,6454,6931,7425,7936,8464,9009,9571,10150,10746,11359,11989,12636,13300

mov $2,$0
lpb $2,1
  add $1,$0
  add $0,9
  mov $3,6
  add $0,$3
  sub $2,1
lpe
