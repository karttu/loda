; A213667: Number of dominating subsets with k vertices in all the graphs G(n) (n>=1) obtained by taking n copies of the path P_3 and identifying one of their endpoints (a star with n branches of length 2).
; 1,6,16,40,98,238,576,1392,3362,8118,19600,47320,114242,275806,665856,1607520,3880898,9369318,22619536,54608392,131836322,318281038,768398400,1855077840,4478554082,10812186006,26102926096,63018038200,152139002498,367296043198

add $1,1
lpb $0,1
  mov $3,$1
  add $2,4
  mov $4,$1
  add $4,$2
  sub $3,2
  mov $5,$4
  sub $5,1
  add $1,1
  mov $2,$3
  sub $0,1
  add $1,$5
lpe
