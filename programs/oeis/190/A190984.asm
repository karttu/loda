; A190984: a(n) = 9*a(n-1) - 7*a(n-2), with a(0)=0, a(1)=1.
; 0,1,9,74,603,4909,39960,325277,2647773,21553018,175442751,1428113633,11624923440,94627515529,770273175681,6270065972426,51038681522067,415457671891621,3381848276370120,27528430784089733

mov $2,$0
mov $3,1
lpb $2,1
  add $1,$3
  add $3,$1
  mov $4,$1
  mul $1,7
  sub $2,1
lpe
mov $1,$4
