; A072025: a(n) = n^4 + 2*n^3 + 4*n^2 + 3*n + 1 = ((n+1)^5+n^5) / (2*n+1).
; 1,11,55,181,461,991,1891,3305,5401,8371,12431,17821,24805,33671,44731,58321,74801,94555,117991,145541,177661,214831,257555,306361,361801,424451,494911,573805,661781,759511,867691,987041,1118305,1262251,1419671,1591381,1778221,1981055,2200771,2438281,2694521,2970451,3267055,3585341,3926341,4291111,4680731,5096305,5538961,6009851,6510151,7041061,7603805,8199631,8829811,9495641,10198441,10939555,11720351,12542221,13406581,14314871,15268555,16269121,17318081,18416971,19567351,20770805,22028941,23343391,24715811,26147881,27641305,29197811,30819151,32507101,34263461,36090055,37988731,39961361,42009841,44136091,46342055,48629701,51001021,53458031,56002771,58637305,61363721,64184131,67100671,70115501,73230805,76448791,79771691,83201761,86741281,90392555,94157911,98039701,102040301,106162111,110407555,114779081,119279161,123910291,128674991,133575805,138615301,143796071,149120731,154591921,160212305,165984571,171911431,177995621,184239901,190647055,197219891,203961241,210873961,217960931,225225055,232669261,240296501,248109751,256112011,264306305,272695681,281283211,290071991,299065141,308265805,317677151,327302371,337144681,347207321,357493555,368006671,378749981,389726821,400940551,412394555,424092241,436037041,448232411,460681831,473388805,486356861,499589551,513090451,526863161,540911305,555238531,569848511,584744941,599931541,615412055,631190251,647269921,663654881,680348971,697356055,714680021,732324781,750294271,768592451,787223305,806190841,825499091,845152111,865153981,885508805,906220711,927293851,948732401,970540561,992722555,1015282631,1038225061,1061554141,1085274191,1109389555,1133904601,1158823721,1184151331,1209891871,1236049805,1262629621,1289635831,1317072971,1344945601,1373258305,1402015691,1431222391,1460883061,1491002381,1521585055,1552635811,1584159401,1616160601,1648644211,1681615055,1715077981,1749037861,1783499591,1818468091,1853948305,1889945201,1926463771,1963509031,2001086021,2039199805,2077855471,2117058131,2156812921,2197125001,2237999555,2279441791,2321456941,2364050261,2407227031,2450992555,2495352161,2540311201,2585875051,2632049111,2678838805,2726249581,2774286911,2822956291,2872263241,2922213305,2972812051,3024065071,3075977981,3128556421,3181806055,3235732571,3290341681,3345639121,3401630651,3458322055,3515719141,3573827741,3632653711,3692202931,3752481305,3813494761,3875249251

mov $2,1
add $2,$0
mul $0,$2
add $0,2
bin $0,2
mov $1,$0
mul $1,2
sub $1,1
