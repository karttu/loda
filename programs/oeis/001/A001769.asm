; A001769: Expansion of 1/((1+x)*(1-x)^7).
; 1,6,22,62,148,314,610,1106,1897,3108,4900,7476,11088,16044,22716,31548,43065,57882,76714,100386,129844,166166,210574,264446,329329,406952,499240,608328,736576,886584,1061208,1263576,1497105,1765518,2072862,2423526,2822260,3274194,3784858

mov $27,$0
mov $4,1
mov $4,1
mov $26,$4
cmp $26,0
add $4,$26
log $4,$0
mov $1,$0
lpb $0,1
  mov $1,$0
  cal $1,1753 ; Expansion of 1/((1+x)*(1-x)^6).
  add $2,$1
  mov $3,$1
  add $4,2
  mov $1,$0
  mov $1,$0
  mul $1,2
  sub $2,1
  mov $26,$2
  cmp $26,0
  add $2,$26
  mod $0,$2
  sub $0,1
  add $1,$4
lpe
add $3,$3
mov $4,$1
mov $1,$2
add $1,1
mov $28,$27
mov $29,$28
mul $29,1
add $1,$29
mul $28,$27
mul $28,$27
