; A000855: Final two digits of 2^n.
; 1,2,4,8,16,32,64,28,56,12,24,48,96,92,84,68,36,72,44,88,76,52,4,8,16,32,64,28,56,12,24,48,96,92,84,68,36,72,44,88,76,52,4,8,16,32,64,28,56,12,24,48,96,92,84,68,36,72,44,88,76,52,4,8,16,32,64,28,56,12,24,48,96,92,84,68,36,72,44,88,76,52,4,8,16,32,64,28,56,12,24,48,96,92,84,68,36,72,44,88,76,52,4,8,16,32,64,28,56,12,24,48,96,92,84,68,36,72,44,88,76,52,4,8,16,32,64,28,56,12,24,48,96,92,84,68,36,72,44,88,76,52,4,8,16,32,64,28,56,12,24,48,96,92,84,68,36,72,44,88,76,52,4,8,16,32,64,28,56,12,24,48,96,92,84,68,36,72,44,88,76,52,4,8,16,32,64,28,56,12,24,48,96,92,84,68,36,72,44,88,76,52,4,8,16,32,64,28,56,12,24,48,96,92,84,68,36,72,44,88,76,52,4,8,16,32,64,28,56,12,24,48,96,92,84,68,36,72,44,88,76,52,4,8,16,32,64,28,56,12

mov $1,1
mov $2,$0
lpb $2,1
  sub $2,1
  mul $1,2
  mod $1,100
lpe
