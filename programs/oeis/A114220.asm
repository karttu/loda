; A114220: a(n) = Sum_{k=0..floor(n/2)} k-(k-1)*0^(n-2k).
; 1,0,1,1,2,3,4,6,7,10,11,15,16,21,22,28,29,36,37,45,46,55,56,66,67,78,79,91,92,105,106,120,121,136,137,153,154,171,172,190,191,210,211,231,232,253,254,276,277,300,301,325,326,351,352,378,379,406,407,435,436

add $2,4
add $2,$0
lpb $0,1
  add $2,$3
  sub $0,2
  sub $2,2
  add $3,1
lpe
sub $2,3
add $0,$2
mov $1,$0
