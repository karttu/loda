; A166336: Expansion of (1 - 4*x + 7*x^2 - 4*x^3 + x^4)/(1 - 7*x + 17*x^2 - 17*x^3 + 7*x^4 - x^5).
; 1,3,11,39,131,421,1309,3971,11823,34691,100611,289033,823801,2332419,6566291,18394911,51310979,142587181,394905493,1090444931,3002921271,8249479163,22612505091,61857842449,168903452401,460409998851,1253056566299,3405392282391,9242288005763,25052342327221,67828183027981,183441668320643,495611762573631,1337728979755379,3607466317118211

mov $5,$0
mov $2,$5
add $2,$0
mov $3,$5
mov $4,$3
mov $1,$4
add $2,1
lpb $1,1
  sub $1,1
  add $2,$4
  add $4,$2
lpe
mov $1,$4
div $1,5
mul $1,2
add $1,1
