; A250337: Number of length 1+5 0..n arrays with every six consecutive terms having the maximum of some three terms equal to the minimum of the remaining three terms.
; 44,429,2056,6785,17796,39949,80144,147681,254620,416141,650904,981409,1434356,2041005,2837536,3865409,5171724,6809581,8838440,11324481,14340964,17968589,22295856,27419425,33444476,40485069,48664504,58115681,68981460,81415021,95580224,111651969,129816556,150272045,173228616,198908929,227548484,259395981,294713680,333777761,376878684,424321549,476426456,533528865,595979956,664146989,738413664,819180481,906865100,1001902701,1104746344,1215867329,1335755556,1464919885,1603888496,1753209249,1913450044,2085199181,2269065720,2465679841,2675693204,2899779309,3138633856,3392975105,3663544236,3951105709,4256447624,4580382081,4923745540,5287399181,5672229264,6079147489,6509091356,6963024525,7441937176,7946846369,8478796404,9038859181,9628134560,10247750721,10898864524,11582661869,12300358056,13053198145,13842457316,14669441229,15535486384,16441960481,17390262780,18381824461,19418108984,20500612449,21630863956,22810425965,24040894656,25323900289,26661107564,28054215981,29504960200,31015110401,32586472644,34220889229,35920239056,37686437985,39521439196,41427233549,43405849944,45459355681,47589856820,49799498541,52090465504,54464982209,56925313356,59473764205,62112680936,64844451009,67671503524,70596309581,73621382640,76749278881,79982597564,83323981389,86776116856,90341734625,94023609876,97824562669,101747458304,105795207681,109970767660,114277141421,118717378824,123294576769,128011879556,132872479245,137879616016,143036578529,148346704284,153813379981,159440041880,165230176161,171187319284,177315058349,183617031456,190096928065,196758489356,203605508589,210641831464,217871356481,225298035300,232925873101,240758928944,248801316129,257057202556,265530811085,274226419896,283148362849,292301029844,301688867181,311316377920,321188122241,331308717804,341682840109,352315222856,363210658305,374373997636,385810151309,397524089424,409520842081,421805499740,434383213581,447259195864,460438720289,473927122356,487729799725,501852212576,516299883969,531078400204,546193411181,561650630760,577455837121,593614873124,610133646669,627018131056,644274365345,661908454716,679926570829,698334952184,717139904481,736347800980,755965082861,775998259584,796453909249,817338678956,838659285165,860422514056,882635221889,905304335364,928436851981,952039840400,976120440801,1000685865244,1025743398029,1051300396056,1077364289185,1103942580596,1131042847149,1158672739744,1186839983681,1215552379020,1244817800941

mov $1,44
mov $2,126
mov $5,$0
mov $6,$0
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,146
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,85
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,25
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,3
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
