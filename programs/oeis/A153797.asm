; A153797: 7 times octagonal numbers: a(n) = 7*n*(3*n-2).
; 0,7,56,147,280,455,672,931,1232,1575,1960,2387,2856,3367,3920,4515,5152,5831,6552,7315,8120,8967,9856,10787,11760,12775,13832,14931,16072,17255,18480,19747,21056,22407,23800,25235,26712,28231,29792,31395,33040,34727,36456,38227,40040,41895,43792,45731,47712,49735,51800,53907,56056,58247,60480,62755,65072,67431,69832,72275,74760,77287,79856,82467,85120,87815,90552,93331,96152,99015,101920,104867,107856,110887,113960,117075,120232,123431,126672,129955,133280,136647,140056,143507,147000,150535,154112,157731,161392,165095,168840,172627,176456,180327,184240,188195,192192,196231,200312,204435,208600,212807,217056,221347,225680,230055,234472,238931,243432,247975,252560,257187,261856,266567,271320,276115,280952,285831,290752,295715,300720,305767,310856,315987,321160,326375,331632,336931,342272,347655,353080,358547,364056,369607,375200,380835,386512,392231,397992,403795,409640,415527,421456,427427,433440,439495,445592,451731,457912,464135,470400,476707,483056,489447,495880,502355,508872,515431,522032,528675,535360,542087,548856,555667,562520,569415,576352,583331,590352,597415,604520,611667,618856,626087,633360,640675,648032,655431,662872,670355,677880,685447,693056,700707,708400,716135,723912,731731,739592,747495,755440,763427,771456,779527,787640,795795,803992,812231,820512,828835,837200,845607,854056,862547,871080,879655,888272,896931,905632,914375,923160,931987,940856,949767,958720,967715,976752,985831,994952,1004115,1013320,1022567,1031856,1041187,1050560,1059975,1069432,1078931,1088472,1098055,1107680,1117347,1127056,1136807,1146600,1156435,1166312,1176231,1186192,1196195,1206240,1216327,1226456,1236627,1246840,1257095,1267392,1277731,1288112,1298535

mov $2,3
mul $2,$0
add $0,$2
add $2,$0
mul $0,3
sub $0,8
mul $2,$0
mov $1,$2
div $1,28
mul $1,7
