; A163303: a(n) = n^3 + 73*n^2 + n + 67.
; 67,142,369,754,1303,2022,2917,3994,5259,6718,8377,10242,12319,14614,17133,19882,22867,26094,29569,33298,37287,41542,46069,50874,55963,61342,67017,72994,79279,85878,92797,100042,107619,115534,123793,132402,141367,150694,160389,170458,180907,191742,202969,214594,226623,239062,251917,265194,278899,293038,307617,322642,338119,354054,370453,387322,404667,422494,440809,459618,478927,498742,519069,539914,561283,583182,605617,628594,652119,676198,700837,726042,751819,778174,805113,832642,860767,889494,918829,948778,979347,1010542,1042369,1074834,1107943,1141702,1176117,1211194,1246939,1283358,1320457,1358242,1396719,1435894,1475773,1516362,1557667,1599694,1642449,1685938,1730167,1775142,1820869,1867354,1914603,1962622,2011417,2060994,2111359,2162518,2214477,2267242,2320819,2375214,2430433,2486482,2543367,2601094,2659669,2719098,2779387,2840542,2902569,2965474,3029263,3093942,3159517,3225994,3293379,3361678,3430897,3501042,3572119,3644134,3717093,3791002,3865867,3941694,4018489,4096258,4175007,4254742,4335469,4417194,4499923,4583662,4668417,4754194,4840999,4928838,5017717,5107642,5198619,5290654,5383753,5477922,5573167,5669494,5766909,5865418,5965027,6065742,6167569,6270514,6374583,6479782,6586117,6693594,6802219,6911998,7022937,7135042,7248319,7362774,7478413,7595242,7713267,7832494,7952929,8074578,8197447,8321542,8446869,8573434,8701243,8830302,8960617,9092194,9225039,9359158,9494557,9631242,9769219,9908494,10049073,10190962,10334167,10478694,10624549,10771738,10920267,11070142,11221369,11373954,11527903,11683222,11839917,11997994,12157459,12318318,12480577,12644242,12809319,12975814,13143733,13313082,13483867,13656094,13829769,14004898,14181487,14359542,14539069,14720074,14902563,15086542,15272017,15458994,15647479,15837478,16028997,16222042,16416619,16612734,16810393,17009602,17210367,17412694,17616589,17822058,18029107,18237742,18447969,18659794,18873223,19088262,19304917,19523194,19743099,19964638

mov $6,$0
add $1,$0
add $1,67
mov $5,$6
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,73
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,1
lpb $2,1
  add $1,$5
  sub $2,1
lpe
