; A228889: a(n) = 3*n*(3*n + 1)*(3*n + 2).
; 60,336,990,2184,4080,6840,10626,15600,21924,29760,39270,50616,63960,79464,97290,117600,140556,166320,195054,226920,262080,300696,342930,388944,438900,492960,551286,614040,681384,753480,830490,912576,999900,1092624,1190910,1294920,1404816,1520760,1642914,1771440,1906500,2048256,2196870,2352504,2515320,2685480,2863146,3048480,3241644,3442800,3652110,3869736,4095840,4330584,4574130,4826640,5088276,5359200,5639574,5929560,6229320,6539016,6858810,7188864,7529340,7880400,8242206,8614920,8998704,9393720,9800130,10218096,10647780,11089344,11542950,12008760,12486936,12977640,13481034,13997280,14526540,15068976,15624750,16194024,16776960,17373720,17984466,18609360,19248564,19902240,20570550,21253656,21951720,22664904,23393370,24137280,24896796,25672080,26463294,27270600,28094160,28934136,29790690,30663984,31554180,32461440,33385926,34327800,35287224,36264360,37259370,38272416,39303660,40353264,41421390,42508200,43613856,44738520,45882354,47045520,48228180,49430496,50652630,51894744,53157000,54439560,55742586,57066240,58410684,59776080,61162590,62570376,63999600,65450424,66923010,68417520,69934116,71472960,73034214,74618040,76224600,77854056,79506570,81182304,82881420,84604080,86350446,88120680,89914944,91733400,93576210,95443536,97335540,99252384,101194230,103161240,105153576,107171400,109214874,111284160,113379420,115500816,117648510,119822664,122023440,124251000,126505506,128787120,131096004,133432320,135796230,138187896,140607480,143055144,145531050,148035360,150568236,153129840,155720334,158339880,160988640,163666776,166374450,169111824,171879060,174676320,177503766,180361560,183249864,186168840,189118650,192099456,195111420,198154704,201229470,204335880,207474096,210644280,213846594,217081200,220348260,223647936,226980390,230345784,233744280,237176040,240641226,244140000,247672524,251238960,254839470,258474216,262143360,265847064,269585490,273358800,277167156,281010720,284889654,288804120,292754280,296740296,300762330,304820544,308915100,313046160,317213886,321418440,325659984,329938680,334254690,338608176,342999300,347428224,351895110,356400120,360943416,365525160,370145514,374804640,379502700,384239856,389016270,393832104,398687520,403582680,408517746,413492880,418508244,423564000

add $0,1
add $2,$0
add $2,$2
add $0,$2
lpb $0,1
  add $3,$0
  add $4,$3
  sub $0,1
lpe
add $4,$3
mov $1,$4
add $4,$4
add $1,$4