; A168125: a(n) = n^2*(n^7+1)/2.
; 0,1,258,9846,131080,976575,5038866,20176828,67108896,193710285,500000050,1178973906,2579890248,5302249771,10330523490,19221679800,34359738496,59293938393,99179645346,161343849070,256000000200,397140023511,603634609138,900576330996,1320903770400,1907348633125,2714751839826,3812798742858,5289227977096,7253572988355,9841500000450,13219811080816,17592186044928,23205742201521,30358496383810,39407819336550,50779978334856,64980869898223,82608050632146,104364180580140,131072000000800,163690967197821,203335691925618,251296305969346,309060919755720,378340321290075,461095081335586,559565236552488,676302730298496,814206798956425,976562500001250,1167082586546526,1389952941819208,1649881795902471,1952152956158130,2302683291993700,2708084724074016,3175730977693653,3713829369824146,4331497909329210,5038848000001800,5847073046418931,6768543273133698,7816907078428896,9007199254743040,10355956418947425,11881340006902146,13603267198149718,15543550148217096,17726043917790495,20176803500002450,22924250359227036,25999348907117088,29435793354136621,33270205387542450,37542343139651250,42295321923291976,47575847224588683,53434460456645346,59925797991312280,67108864000003200,75047317648502841,83809775204857378,93470127633773646,104107874265468360,115808473141605175,128663708655835506,142772077121518548,158239190914436896,175178201853746565,193710244500004050,213964900064898346,236080681643282568,260205541494247971,286497401114312770,315124704862309200,346266997912244736,380115529327287313,416873881065079746,456758623741825350,500000000000005000,546842636342185551,597546284311160658,652386591914627596,711655906210747680,775664107989263325,844739479501351666,919229606210082978,999502313552221896,1085946639721160635,1178973845500006050,1279018462193256456,1386539378725099648,1502020968992140521,1625974260578325090,1758938145959967550,1901480637349108296,2054200166343933543,2217726929575671346,2392724281562244420,2579890176000007200,2779958656746123061,2993701399765547538,3221929307338174746,3465494155843477000,3725290298461921875,4002256424154586626,4297377374304707008,4611686018427396096,4946265190376448705,5302249686500008450,5680828327219917366,6083246083532792328,6510806269954278271,6964872805451515410,7446872543932626300,7958297675885978656,8500708202786111373,9075734485907524146

mov $2,$0
mov $1,$0
pow $2,8
add $2,$0
mul $1,$2
div $1,2
