; A082645: a(n) = floor((2*n^2 + n - 4)/4).
; -1,-1,1,4,8,12,18,25,33,41,51,62,74,86,100,115,131,147,165,184,204,224,246,269,293,317,343,370,398,426,456,487,519,551,585,620,656,692,730,769,809,849,891,934,978,1022,1068,1115,1163,1211,1261,1312,1364,1416,1470,1525,1581,1637,1695,1754,1814,1874,1936,1999,2063,2127,2193,2260,2328,2396,2466,2537,2609,2681,2755,2830,2906,2982,3060,3139,3219,3299,3381,3464,3548,3632,3718,3805,3893,3981,4071,4162,4254,4346,4440,4535,4631,4727,4825,4924,5024,5124,5226,5329,5433,5537,5643,5750,5858,5966,6076,6187,6299,6411,6525,6640,6756,6872,6990,7109,7229,7349,7471,7594,7718,7842,7968,8095,8223,8351,8481,8612,8744,8876,9010,9145,9281,9417,9555,9694,9834,9974,10116,10259,10403,10547,10693,10840,10988,11136,11286,11437,11589,11741,11895,12050,12206,12362,12520,12679,12839,12999,13161,13324,13488,13652,13818,13985,14153,14321,14491,14662,14834,15006,15180,15355,15531,15707,15885,16064,16244,16424,16606,16789,16973,17157,17343,17530,17718,17906,18096,18287,18479,18671,18865,19060,19256,19452,19650,19849,20049,20249,20451,20654,20858,21062,21268,21475,21683,21891,22101,22312,22524,22736,22950,23165,23381,23597,23815,24034,24254,24474,24696,24919,25143,25367,25593,25820,26048,26276,26506,26737,26969,27201,27435,27670,27906,28142,28380,28619,28859,29099,29341,29584,29828,30072,30318,30565,30813,31061

mov $2,$0
mul $2,$0
div $0,2
add $0,39
sub $2,1
add $2,$0
add $2,2
div $2,2
sub $2,21
mov $1,$2
