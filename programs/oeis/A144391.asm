; A144391: a(n) = 3*n^2 + n - 1.
; 3,13,29,51,79,113,153,199,251,309,373,443,519,601,689,783,883,989,1101,1219,1343,1473,1609,1751,1899,2053,2213,2379,2551,2729,2913,3103,3299,3501,3709,3923,4143,4369,4601,4839,5083,5333,5589,5851,6119,6393,6673

add $1,3
lpb $0,1
  add $2,2
  add $1,4
  add $2,4
  sub $0,1
  add $1,$2
lpe