; A046127: Maximal number of regions into which space can be divided by n spheres.
; 0,2,4,8,16,30,52,84,128,186,260,352,464,598,756,940,1152,1394,1668,1976,2320,2702,3124,3588,4096,4650,5252,5904,6608,7366,8180,9052,9984,10978,12036,13160,14352,15614,16948,18356,19840,21402,23044

mov $2,4
lpb $0,1
  sub $2,3
  add $2,$0
  sub $0,1
  add $1,$2
lpe