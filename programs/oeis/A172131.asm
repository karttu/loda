; A172131: Partial sums of floor(n^2/9) (A056838).
; 0,0,0,1,2,4,8,13,20,29,40,53,69,87,108,133,161,193,229,269,313,362,415,473,537,606,681,762,849,942,1042,1148,1261,1382,1510,1646,1790,1942,2102,2271,2448,2634,2830,3035,3250,3475,3710,3955,4211,4477,4754,5043,5343,5655,5979,6315,6663,7024,7397,7783,8183,8596,9023,9464,9919,10388,10872,11370,11883,12412,12956,13516,14092,14684,15292,15917,16558,17216,17892,18585,19296,20025,20772,21537,22321,23123,23944,24785,25645,26525,27425,28345,29285,30246,31227,32229,33253,34298,35365,36454,37565,38698,39854,41032,42233,43458,44706,45978,47274,48594,49938,51307,52700,54118,55562,57031,58526,60047,61594,63167,64767,66393,68046,69727,71435,73171,74935,76727,78547,80396,82273,84179,86115,88080,90075,92100,94155,96240,98356,100502,102679,104888,107128,109400,111704,114040,116408,118809,121242,123708,126208,128741,131308,133909,136544,139213,141917,144655,147428,150237,153081,155961,158877,161829,164817,167842,170903,174001,177137,180310,183521,186770,190057,193382,196746,200148,203589,207070,210590,214150,217750,221390,225070,228791,232552,236354,240198,244083,248010,251979,255990,260043,264139,268277,272458,276683,280951,285263,289619,294019,298463,302952,307485,312063,316687,321356,326071,330832,335639,340492,345392,350338,355331,360372,365460,370596,375780,381012,386292,391621,396998,402424,407900,413425,419000,424625,430300,436025,441801,447627,453504,459433,465413,471445,477529,483665,489853,496094,502387,508733,515133,521586,528093,534654,541269,547938,554662,561440,568273,575162

mov $5,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mov $0,$5
  sub $0,$2
  pow $0,2
  div $0,9
  mov $3,$0
  mov $1,$3
  add $4,$1
lpe
mov $1,$4
