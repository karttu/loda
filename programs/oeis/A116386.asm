; A116386: Number of calendar weeks in the year n (starting at n=0 for the year 2000).
; 54,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,54,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,54,53,53,53,53,53,53,53,53,53,53,53,53

add $4,1
lpb $0,1
  mov $2,6
  mov $1,6
  mov $3,$1
  sub $0,$3
  sub $0,$2
  sub $0,2
  add $0,1
  add $1,2
  add $2,$1
  sub $0,$2
  mov $4,$0
  sub $0,1
lpe
mov $1,3
add $4,4
add $1,$4
add $1,46
