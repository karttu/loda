; A059570: Number of fixed points in all 231-avoiding involutions in S_n.
; 1,2,6,14,34,78,178,398,882,1934,4210,9102,19570,41870,89202,189326,400498,844686,1776754,3728270,7806066,16311182,34020466,70837134,147266674,305718158,633805938,1312351118,2714180722,5607318414,11572550770,23860929422,49153514610,101170340750,208067304562,427587855246,878082202738,1801977389966,3695580748914,7574413435790,15515330747506,31763669246862,64993353997426,132918739002254,271701540019314,555131204068238,1133718656195698,2314349808509838,4722524609256562,9632699202986894,19640698374921330,40031996687737742,81565193251265650,166132786254111630,338270372011383922,688550343029089166,1401119884070820978,2850278164166927246,5796633120384425074

add $2,1
lpb $0,1
  sub $1,$2
  add $3,1
  mov $2,$1
  add $1,$3
  add $3,$1
  mov $1,$0
  sub $1,3
  sub $0,1
lpe
mov $1,$2
add $1,$3