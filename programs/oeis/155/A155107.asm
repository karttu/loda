; A155107: Numbers that are 23 or 30 (mod 53).
; 23,30,76,83,129,136,182,189,235,242,288,295,341,348,394,401,447,454,500,507,553,560,606,613,659,666,712,719,765,772,818,825,871,878,924,931,977,984,1030,1037,1083,1090,1136,1143,1189,1196,1242,1249,1295,1302,1348,1355,1401,1408,1454,1461,1507,1514,1560,1567,1613,1620,1666,1673,1719,1726,1772,1779,1825,1832,1878,1885,1931,1938,1984,1991,2037,2044,2090,2097,2143,2150,2196,2203,2249,2256,2302,2309,2355,2362,2408,2415,2461,2468,2514,2521,2567,2574,2620,2627,2673,2680,2726,2733,2779,2786,2832,2839,2885,2892,2938,2945,2991,2998,3044,3051,3097,3104,3150,3157,3203,3210,3256,3263,3309,3316,3362,3369,3415,3422,3468,3475,3521,3528,3574,3581,3627,3634,3680,3687,3733,3740,3786,3793,3839,3846,3892,3899,3945,3952,3998,4005,4051,4058,4104,4111,4157,4164,4210,4217,4263,4270,4316,4323,4369,4376,4422,4429,4475,4482,4528,4535,4581,4588,4634,4641,4687,4694,4740,4747,4793,4800,4846,4853,4899,4906,4952,4959,5005,5012,5058,5065,5111,5118,5164,5171,5217,5224,5270,5277,5323,5330,5376,5383,5429,5436,5482,5489,5535,5542,5588,5595,5641,5648,5694,5701,5747,5754,5800,5807,5853,5860,5906,5913,5959,5966,6012,6019,6065,6072,6118,6125,6171,6178,6224,6231,6277,6284,6330,6337,6383,6390,6436,6443,6489,6496,6542,6549,6595,6602

add $0,1
mov $1,$0
mov $2,1
mov $3,$0
lpb $0,1
  sub $0,1
  add $3,$0
  sub $3,$2
  mov $2,2
  add $2,$0
  trn $0,1
  add $1,8
  add $3,3
lpe
mov $2,$0
add $2,4
add $3,$1
mul $1,4
add $1,1
sub $3,3
add $3,$2
add $1,$3
sub $1,27
