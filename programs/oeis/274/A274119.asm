; A274119: a(n) = (Product_{i=0..4}(i*n+2) - Product_{i=0..4}(-i*n-1))/(4*n+3).
; 11,120,435,1064,2115,3696,5915,8880,12699,17480,23331,30360,38675,48384,59595,72416,86955,103320,121619,141960,164451,189200,216315,245904,278075,312936,350595,391160,434739,481440,531371,584640,641355,701624,765555,833256,904835,980400,1060059,1143920,1232091,1324680,1421795,1523544,1630035,1741376,1857675,1979040,2105579,2237400,2374611,2517320,2665635,2819664,2979515,3145296,3317115,3495080,3679299,3869880,4066931,4270560,4480875,4697984,4921995,5153016,5391155,5636520,5889219,6149360,6417051,6692400,6975515,7266504,7565475,7872536,8187795,8511360,8843339,9183840,9532971,9890840,10257555,10633224,11017955,11411856,11815035,12227600,12649659,13081320,13522691,13973880,14434995,14906144,15387435,15878976,16380875,16893240,17416179,17949800,18494211,19049520,19615835,20193264,20781915,21381896,21993315,22616280,23250899,23897280,24555531,25225760,25908075,26602584,27309395,28028616,28760355,29504720,30261819,31031760,31814651,32610600,33419715,34242104,35077875,35927136,36789995,37666560,38556939,39461240,40379571,41312040,42258755,43219824,44195355,45185456,46190235,47209800,48244259,49293720,50358291,51438080,52533195,53643744,54769835,55911576,57069075,58242440,59431779,60637200,61858811,63096720,64351035,65621864,66909315,68213496,69534515,70872480,72227499,73599680,74989131,76395960,77820275,79262184,80721795,82199216,83694555,85207920,86739419,88289160,89857251,91443800,93048915,94672704,96315275,97976736,99657195,101356760,103075539,104813640,106571171,108348240,110144955,111961424,113797755,115654056,117530435,119427000,121343859,123281120,125238891,127217280,129216395,131236344,133277235,135339176,137422275,139526640,141652379,143799600,145968411,148158920,150371235,152605464,154861715,157140096,159440715,161763680,164109099,166477080,168867731,171281160,173717475,176176784,178659195,181164816,183693755,186246120,188822019,191421560,194044851,196692000,199363115,202058304,204777675,207521336,210289395,213081960,215899139,218741040,221607771,224499440,227416155,230358024,233325155,236317656,239335635,242379200,245448459,248543520,251664491,254811480,257984595,261183944,264409635,267661776,270940475,274245840,277577979,280937000

mov $4,$0
mul $0,7
mov $1,$0
add $1,3
pow $1,2
add $1,2
mov $3,$4
mul $3,$4
mul $3,$4
mov $2,$3
mul $2,18
add $1,$2
