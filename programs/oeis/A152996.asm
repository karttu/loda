; A152996: 9 times pentagonal numbers: 9*n*(3*n-1)/2.
; 0,9,45,108,198,315,459,630,828,1053,1305,1584,1890,2223,2583,2970,3384,3825,4293,4788,5310,5859,6435,7038,7668,8325,9009,9720,10458,11223,12015,12834,13680,14553,15453,16380,17334,18315,19323

add $2,$0
add $2,$2
add $0,$2
lpb $0,1
  add $3,3
  sub $0,2
  add $0,1
  add $1,$3
lpe