; A269895: Number of n X 1 0..6 arrays with some element plus some horizontally or vertically adjacent neighbor totalling six exactly once.
; 0,7,84,756,6048,45360,326592,2286144,15676416,105815808,705438720,4655895552,30474952704,198087192576,1279948013568,8228237230080,52660718272512,335712078987264,2132759090036736,13507474236899328,85310363601469440,537455290689257472,3378290398618189824

mov $3,$0
mov $1,$3
mov $2,$0
lpb $2,1
  mul $1,6
  sub $2,1
lpe
div $1,6
mul $1,7
