; A304510: a(n) = 69*2^n - 42 (n>=1).
; 96,234,510,1062,2166,4374,8790,17622,35286,70614,141270,282582,565206,1130454,2260950,4521942,9043926,18087894,36175830,72351702,144703446,289406934,578813910,1157627862,2315255766,4630511574,9261023190,18522046422,37044092886,74088185814,148176371670,296352743382,592705486806

add $0,1
add $1,5
lpb $0,1
  mov $2,$0
  add $0,1
  add $1,6
  sub $2,6
  add $2,1
  add $2,$1
  add $1,$1
  mov $3,1
  sub $0,1
  add $2,2
  add $1,6
  add $2,6
  sub $0,$3
lpe
add $1,$2
add $1,$1
