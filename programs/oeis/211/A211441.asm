; A211441: Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w + x + y = 2.
; 0,3,15,33,57,87,123,165,213,267,327,393,465,543,627,717,813,915,1023,1137,1257,1383,1515,1653,1797,1947,2103,2265,2433,2607,2787,2973,3165,3363,3567,3777,3993,4215,4443,4677,4917,5163,5415,5673,5937

mov $2,$0
pow $0,2
mov $1,$2
add $1,$0
trn $1,1
mul $1,3
