; A166154: 7*n*(n+1)/2 - 5.
; 2,16,37,65,100,142,191,247,310,380,457,541,632,730,835,947,1066,1192,1325,1465,1612,1766,1927,2095,2270,2452,2641,2837,3040,3250,3467,3691,3922,4160,4405,4657,4916,5182,5455,5735,6022,6316,6617,6925,7240,7562

lpb $0,1
  sub $0,1
  add $3,7
  mov $2,$3
  add $1,$2
lpe
add $1,2
mov $4,$3
add $1,$4