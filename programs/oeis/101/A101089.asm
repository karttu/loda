; A101089: Second partial sums of fourth powers (A000583).
; 1,18,116,470,1449,3724,8400,17172,32505,57838,97812,158522,247793,375480,553792,797640,1125009,1557354,2120020,2842686,3759833,4911236,6342480,8105500,10259145,12869766,16011828,19768546,24232545,29506544,35704064,42950160,51382177,61150530,72419508,85368102,100190857,117098748,136320080,158101412,182708505,210427294,241564884,276450570,315436881,358900648,407244096,460895960,520312625,585979290,658411156,738154638,825788601,921925620,1027213264,1142335404,1268013545,1405008182,1554120180,1716192178,1892110017,2082804192,2289251328,2512475680,2753550657,3013600370,3293801204,3595383414,3919632745,4267892076,4641563088,5042107956,5471051065,5929980750,6420551060,6944483546,7503569073,8099669656,8734720320,9410730984,10129788369,10894057930,11705785812,12567300830,13481016473,14449432932,15475139152,16560814908,17709232905,18923260902,20205863860,21560106114,22989153569,24496275920,26084848896,27758356528,29520393441,31374667170,33325000500,35375333830,37529727561,39792364508,42167552336,44659726020,47273450329,50013422334,52884473940,55891574442,59039833105,62334501768,65780977472,69384805112,73151680113,77087451130,81198122772,85489858350,89968982649,94641984724,99515520720,104596416716,109891671593,115408459926,121154134900,127136231250,133362468225,139840752576,146579181568,153586046016,160869833345,168439230674,176303127924,184470620950,192951014697,201753826380,210888788688,220365853012,230195192697,240387206318,250952520980,261901995642,273246724465,284998040184,297167517504,309766976520,322808486161,336304367658,350267198036,364709813630,379645313625,395087063620,411048699216,427544129628,444587541321,462193401670,480376462644,499151764514,518534639585,538540715952,559185921280,580486486608,602458950177,625120161282,648487284148,672577801830,697409520137,723000571580,749369419344,776534861284,804516033945,833332416606,863003835348,893550467146,924992843985,957351857000,990648760640,1024905176856,1060143099313,1096384897626,1133653321620,1171971505614,1211362972729,1251851639220,1293461818832,1336218227180,1380145986153,1425270628342,1471618101492,1519214772978,1568087434305,1618263305632,1669770040320,1722635729504,1776888906689,1832558552370,1889674098676,1948265434038,2008362907881,2069997335340,2133200002000,2198002668660,2264437576121,2332537449998,2402335505556,2473865452570,2547161500209,2622258361944,2699191260480,2777995932712,2858708634705,2941366146698,3026005778132,3112665372702,3201383313433,3292198527780,3385150492752,3480279240060,3577625361289,3677230013094,3779134922420,3883382391746,3990015304353,4099077129616,4210611928320,4324664358000,4441279678305,4560503756386,4682383072308,4806964724486,4934296435145,5064426555804,5197404072784,5333278612740,5472100448217,5613920503230,5758790358868,5906762258922,6057889115537,6212224514888,6369822722880,6530738690872,6695028061425,6862747174074,7033953071124,7208703503470,7387056936441,7569072555668,7754810272976,7944330732300,8137695315625,8334966148950

mov $3,2
mov $2,$3
add $0,$3
sub $3,1
div $3,2
mov $1,$3
add $1,$0
mul $1,$0
mov $2,1
add $3,$3
sub $2,1
mov $2,$2
mov $3,1
mov $3,2
lpb $0,1
  sub $0,1
  mov $4,2
lpe
add $4,$3
pow $3,7
mov $2,$1
mul $0,6
sub $3,$3
sub $4,1
sub $0,$2
add $3,$2
sub $0,38
sub $1,1
div $0,$0
mov $3,$1
add $2,$3
sub $4,1
clr $4,$4
add $0,$1
mul $0,$1
sub $2,2
add $4,1
div $3,2
mul $0,$2
mov $1,$0
sub $1,60
div $1,60
add $1,1
