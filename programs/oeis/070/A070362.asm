; A070362: a(n) = 3^n mod 44.
; 1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15,1,3,9,27,37,23,25,31,5,15

mov $1,1
mov $2,$0
lpb $2,1
  mul $1,3
  mod $1,44
  sub $2,1
lpe
