; A181367: Number of 2-compositions of n containing at least one 0 entry. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; 2,6,22,78,272,940,3232,11080,37920,129648,443008,1513248,5168000,17647552,60258304,205746304,702484992,2398480128,8189016064,27959235072,95459170304,325918735360,1112757649408,3799195224064

mov $1,1
mov $2,5
mov $3,2
lpb $0,1
  sub $0,1
  add $3,$2
  mul $2,2
  add $2,$3
  mov $4,$1
  mul $1,2
lpe
sub $3,$4
sub $3,2
mov $1,$3
div $1,2
mul $1,2
add $1,2
