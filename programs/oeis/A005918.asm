; A005918: Number of points on surface of square pyramid: 3*n^2 + 2 (n>0).
; 1,5,14,29,50,77,110,149,194,245,302,365,434,509,590,677,770,869,974,1085,1202,1325,1454,1589,1730,1877,2030,2189,2354,2525,2702,2885,3074,3269,3470,3677,3890,4109,4334,4565,4802,5045,5294,5549,5810,6077,6350,6629

add $1,1
lpb $0,1
  sub $3,$4
  add $3,4
  sub $1,2
  sub $0,1
  add $3,3
  mov $4,1
  add $1,$3
  sub $1,2
lpe