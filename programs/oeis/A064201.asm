; A064201: 9 times octagonal numbers: a(n) = 9n(3n-2).
; 0,9,72,189,360,585,864,1197,1584,2025,2520,3069,3672,4329,5040,5805,6624,7497,8424,9405,10440,11529,12672,13869,15120,16425,17784,19197,20664,22185,23760,25389,27072,28809,30600,32445,34344,36297,38304,40365,42480,44649,46872,49149,51480,53865,56304,58797,61344,63945,66600,69309,72072,74889,77760,80685,83664,86697,89784,92925,96120,99369,102672,106029,109440,112905,116424,119997,123624,127305,131040,134829,138672,142569,146520,150525,154584,158697,162864,167085,171360,175689,180072,184509,189000,193545,198144,202797,207504,212265,217080,221949,226872,231849,236880,241965,247104,252297,257544,262845,268200,273609,279072,284589,290160,295785,301464,307197,312984,318825,324720,330669,336672,342729,348840,355005,361224,367497,373824,380205,386640,393129,399672,406269,412920,419625,426384,433197,440064,446985,453960,460989,468072,475209,482400,489645,496944,504297,511704,519165,526680,534249,541872,549549,557280,565065,572904,580797,588744,596745,604800,612909,621072,629289,637560,645885,654264,662697,671184,679725,688320,696969,705672,714429,723240,732105,741024,749997,759024,768105,777240,786429,795672,804969,814320,823725,833184,842697,852264,861885,871560,881289,891072,900909,910800,920745,930744,940797,950904,961065,971280,981549,991872,1002249,1012680,1023165,1033704,1044297,1054944,1065645,1076400,1087209,1098072,1108989,1119960,1130985,1142064,1153197,1164384,1175625,1186920,1198269,1209672,1221129,1232640,1244205,1255824,1267497,1279224,1291005,1302840,1314729,1326672,1338669,1350720,1362825,1374984,1387197,1399464,1411785,1424160,1436589,1449072,1461609,1474200,1486845,1499544,1512297,1525104,1537965,1550880,1563849,1576872,1589949,1603080,1616265,1629504,1642797,1656144,1669545

mov $2,3
mul $2,$0
add $0,$2
add $2,$0
mul $0,3
sub $0,8
mul $2,$0
mov $1,$2
div $1,28
mul $1,9
