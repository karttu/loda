; A088440: a(4n) = 4n, otherwise a(n) = 1.
; 0,1,1,1,4,1,1,1,8,1,1,1,12,1,1,1,16,1,1,1,20,1,1,1,24,1,1,1,28,1,1,1,32,1,1,1,36,1,1,1,40,1,1,1,44,1,1,1,48,1,1,1,52,1,1,1,56,1,1,1,60,1,1,1,64,1,1,1,68,1,1,1,72,1,1,1,76,1,1,1,80,1,1,1,84,1,1,1,88,1,1,1,92,1,1,1

mov $2,4
lpb $2,1
  lpb $4,1
    mov $2,$4
    mov $0,1
    sub $4,$3
  lpe
  mov $3,4
  mov $1,$0
  sub $2,1
  mov $4,$0
lpe
