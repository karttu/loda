; A081654: a(n) = 2*4^n - 0^n.
; 1,8,32,128,512,2048,8192,32768,131072,524288,2097152,8388608,33554432,134217728,536870912,2147483648,8589934592,34359738368,137438953472,549755813888,2199023255552,8796093022208,35184372088832,140737488355328,562949953421312

pow $1,$0
mov $2,$0
mov $3,1
lpb $2,1
  add $3,$0
  add $2,$3
  gcd $1,2
  pow $1,$2
  mov $2,1
  div $2,2
lpe
