; A071231: a(n) = (n^8 + n^4)/2.
; 0,1,136,3321,32896,195625,840456,2883601,8390656,21526641,50005000,107186761,215001216,407879641,737913736,1281470625,2147516416,3487920481,5510032776,8491846681,12800080000,18911526921,27438053896,39155632561,55037822976,76294140625,104413760776,141215033961,188901306496,250123560121,328050405000,426445980481,549756338176,703204902081,892897620616,1125938445625,1410555793536,1756240664041,2173897111816,2676005786961,3276801280000,3992464027441,4841327554056,5844101848201,7024113686656,8407564745625,10023808354696,11905645770721,14089642868736,16616468167201,19531253125000,22883975667801,26729867921536,31129849150921,36150984921096,41866973520625,48358660704256,55714583834001,64031546517256,73415224860841,83980806480000,95853663421561,109170060180616,124077898010241,140737496743936,159322415370625,180020312622216,203033848853881,228581630517376,256899198547881,288240062005000,322876778328721,361102081591296,403230060146161,449597385095176,500564591015625,556517410408576,617868163350361,685057203849096,758554424428321,838860820480000,926510115949281,1022070451933576,1126146139798681,1239379480434816,1362452651295625,1496089662883336,1641058386363441,1798172654012416,1968294434222161,2152336082805000,2351262672363241,2566094401507456,2797909085727801,3047844731742856,3317102197170625,3606947937386496,3918716841453121,4253815159027336,4613723520169401,5000000050000000,5414283580170601,5858296959132936,6333850463213521,6842845310519296,7387277279720625,7969240435778056,8590930964699401,9254651119433856,9962813279030041,10717944123205000,11522688924491361,12379815960150016,13292221046055841,14262932194784136,15295114400145625,16392074550438016,17557266472702281,18794296110291976,20106926836084081,21499084903680000,22974865038965521,24538536174418696,26194547328574761,27947533633077376,29802322509765625,31763940000266376,33837617250581761,36028797153181696,38343141149131521,40786536192805000,43365101881753081,46085197754318976,48953430757610281,51976662888459016,55162019010020625,58516894846683136,62048965159977841,65766192108203016,69676833792492361,73789452992080000,78112926091534041,82656452202750856,87429562484522401,92442129662509056,97704377752470625,103226891989628296,109020628967050521,115096926985975936,121467516621006601,128144531503125000,135140519323508401,142468453061134336,150141742437191121,158174245599327496,166580281038795625,175374639743561856,184572597590479801,194189927979640456,204242914714034241,214748365127680000,225723623465396161,237186584517409416,249155707512016441,261650030269534336,274689183620795625,288293406093463816,302483558869465681,317281141016856576,332708304999455281,348787872467605000,365543350333437321,382998947134036096,401179589685918361,420110940034269576,439819412700390625,460332192230834176,481677251051728161,503883367631804296,526980144957669721,550998029324880000,575968329448391881,601923235895994376,628895840848336881,656920158189193216,686031143929620625,716264716969692936,747657780201507241,780248241957183616,814075037805597561,849178152701605000,885598643491539841,923378661778784256,962561477153232001,1003191500788485256,1045314309410645625,1088976669642580096,1134226562727562921,1181113209636214536,1229687096560678801,1280000000800000000,1332105017040681201,1386056584036425736,1441910511691083721,1499724008548845696,1559555709695745625,1621465705076555656,1685515568231175201,1751768385454637056,1820288785384873441,1891142969022405000,1964398740186135961,2040125536409458816,2118394460280892041,2199278311233494536,2282851617787320625,2369190670249199616,2458373553874144081,2550480182492711176,2645592332608661481,2743793677971280000,2845169824626744121,2949808346452943496,3057798821182176961,3169232866916171776,3284204179137890625,3402808568224611976,3525143997466789561,3651310621597216896,3781410825835042921,3915549265449205000,4053832905845865681,4196371063184459776,4343275445526978481,4494660194525137416,4650641927650095625,4811339780969412736,4976875452475951641,5147373245973454216,5322960115523537761,5503765710458880000,5689922420967380641,5881565424252107656,6078832731271856601,6281865234067171456,6490806753676695625,6705804088648741896,6927007064152990321,7154568581697243136,7388644669454186001

mul $0,$0
mul $0,$0
lpb $0,1
  mov $2,$0
  add $0,1
  mul $2,$0
  div $2,2
  add $1,$2
  mov $0,0
lpe
