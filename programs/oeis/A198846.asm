; A198846: 9*6^n-1.
; 8,53,323,1943,11663,69983,419903,2519423,15116543,90699263,544195583,3265173503,19591041023,117546246143,705277476863,4231664861183,25389989167103,152339935002623,914039610015743

add $0,2
mov $1,6
mov $2,2186
pow $1,$0
lpb $0,1
  div $1,4
  add $1,$2
  div $0,$1
  sub $1,3
lpe
sub $1,2192
add $1,8
