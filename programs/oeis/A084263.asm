; A084263: Modified triangular numbers.
; 1,1,4,6,11,15,22,28,37,45,56,66,79,91,106,120,137,153,172,190,211,231,254,276,301,325,352,378,407,435,466,496,529,561,596,630,667,703,742,780,821,861,904,946,991,1035,1082,1128,1177,1225,1276,1326,1379,1431

add $0,$0
add $0,4
lpb $0,$$2
  sub $$1,2
  sub $$4,4
  add $1,$$2
  mov $2,$$3
  add $1,1
  mov $2,$$1
lpe