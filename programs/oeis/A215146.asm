; A215146: a(n) = 21*n + 1.
; 1,22,43,64,85,106,127,148,169,190,211,232,253,274,295,316,337,358,379,400,421,442,463,484,505,526,547,568,589,610,631,652,673,694,715,736,757,778,799,820,841,862,883,904,925,946,967,988

mov $2,4
lpb $2,1
  add $0,$1
  add $1,$0
  sub $2,1
lpe
add $1,1
