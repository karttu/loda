; A081555: a(n)=6a(n-1)-a(n-2)-4, a(0)=3, a(1)=7.
; 3,7,35,199,1155,6727,39203,228487,1331715,7761799,45239075,263672647,1536796803,8957108167,52205852195,304278004999,1773462177795,10336495061767,60245508192803,351136554095047,2046573816377475

add $0,$0
lpb $0,1
  add $2,$3
  mov $1,2
  add $1,$2
  mov $2,$3
  sub $3,$2
  add $3,$1
  sub $0,1
  add $3,$2
  mov $1,$2
lpe
add $2,3
add $2,$1
mov $1,$2