; A022383: Fibonacci sequence beginning 4, 14.
; 4,14,18,32,50,82,132,214,346,560,906,1466,2372,3838,6210,10048,16258,26306,42564,68870,111434,180304,291738,472042,763780,1235822,1999602,3235424,5235026,8470450,13705476,22175926,35881402,58057328,93938730,151996058,245934788,397930846,643865634,1041796480,1685662114,2727458594,4413120708,7140579302,11553700010,18694279312,30247979322,48942258634,79190237956,128132496590,207322734546,335455231136,542777965682,878233196818,1421011162500,2299244359318,3720255521818,6019499881136,9739755402954,15759255284090,25499010687044,41258265971134,66757276658178,108015542629312,174772819287490,282788361916802,457561181204292,740349543121094,1197910724325386,1938260267446480,3136170991771866,5074431259218346,8210602250990212,13285033510208558,21495635761198770,34780669271407328,56276305032606098,91056974304013426,147333279336619524,238390253640632950,385723532977252474,624113786617885424,1009837319595137898,1633951106213023322,2643788425808161220,4277739532021184542,6921527957829345762

mov $2,9
mov $4,9
mov $3,9
lpb $0,1
  add $1,$3
  mov $4,$1
  add $3,1
  add $4,4
  mov $1,$3
  sub $0,1
  mov $3,$4
lpe
add $1,4
