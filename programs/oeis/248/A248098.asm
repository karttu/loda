; A248098: a(n) = 1 + a(n-1) + a(n-2) + a(n-3) if n>=4; a(1) = a(2) = a(3) = 1.
; 1,1,1,4,7,13,25,46,85,157,289,532,979,1801,3313,6094,11209,20617,37921,69748,128287,235957,433993,798238,1468189,2700421,4966849,9135460,16802731,30905041,56843233,104551006,192299281,353693521,650543809,1196536612,2200773943,4047854365,7445164921,13693793230,25186812517,46325770669,85206376417,156718959604,288251106691,530176442713,975146509009,1793574058414,3298897010137,6067617577561,11160088646113,20526603233812,37754309457487,69441001337413,127721914028713,234917224823614,432080140189741,794719279042069,1461716644055425,2688516063287236,4944951986384731,9095184693727393

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  add $0,2
  cal $0,1590 ; Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) with a(0)=0, a(1)=1, a(2)=0.
  mov $1,$0
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $4,$1
  lpe
lpe
lpb $5,1
  sub $4,$1
  mov $5,0
lpe
mov $1,$4
div $1,2
mul $1,3
add $1,1
