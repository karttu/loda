; A120167: a(1)=9; a(n)=floor((39+sum(a(1) to a(n-1)))/4).
; 9,12,15,18,23,29,36,45,56,70,88,110,137,171,214,268,335,418,523,654,817,1021,1277,1596,1995,2494,3117,3896,4870,6088,7610,9512,11890,14863,18579,23223,29029,36286,45358,56697,70872,88590,110737,138421,173027,216283,270354,337943,422428,528035,660044,825055,1031319,1289149,1611436,2014295,2517869,3147336,3934170,4917712,6147140,7683925,9604907,12006133,15007667,18759583,23449479,29311849,36639811,45799764,57249705,71562131,89452664,111815830,139769787,174712234,218390293,272987866,341234832,426543540,533179425,666474282,833092852,1041366065,1301707581,1627134477,2033918096,2542397620,3177997025,3972496281,4965620351,6207025439,7758781799,9698477249,12123096561,15153870701,18942338376,23677922970,29597403713,36996754641,46245943301,57807429127,72259286408,90324108010,112905135013,141131418766,176414273458,220517841822,275647302278,344559127847,430698909809,538373637261,672967046576,841208808220,1051511010275,1314388762844,1642985953555,2053732441944,2567165552430,3208956940537,4011196175672,5013995219590,6267494024487,7834367530609,9792959413261,12241199266576,15301499083220,19126873854025,23908592317532,29885740396915,37357175496143,46696469370179,58370586712724,72963233390905,91204041738631,114005052173289,142506315216611,178132894020764,222666117525955,278332646907444,347915808634305,434894760792881,543618450991101,679523063738876,849403829673595,1061754787091994,1327193483864993,1658991854831241,2073739818539051,2592174773173814,3240218466467267,4050273083084084,5062841353855105,6328551692318881,7910689615398602

add $0,4
mov $3,2
mov $1,2
lpb $0,1
  sub $0,$1
  sub $0,1
  mov $2,$3
  add $3,7
  add $2,2
  sub $2,$1
  div $2,4
  trn $1,$3
  add $3,$2
lpe
mov $1,$2
add $1,7
