; A109256: a(n) = n^6 - 11n^4 + 36n^2 - 36.
; -36,-10,-4,126,1820,9614,33660,92966,219356,462150,893564,1614830,2763036,4518686,7113980,10841814,16065500,23229206,32869116,45625310,62254364,83642670,110820476,144976646,187474140,239866214,303913340,381600846,475157276,587073470,720122364,877379510,1062244316,1278462006,1530146300,1821802814,2158353180,2545159886,2988051836,3493350630,4067897564,4719081350,5454866556,6283822766,7215154460,8258731614,9425121020,10725618326,12172280796,13777960790,15556339964,17521964190,19690279196,22077666926,24701482620,27580092614,30732912860,34180448166,37944332156,42047367950,46513569564,51368204030,56637834236,62350362486,68535074780,75222685814,82445384700,90236881406,98632453916,107668996110,117385066364,127820936870,139018643676,151022037446,163876834940,177630671214,192333152540,208035910046,224792654076,242659229270,261693670364,281956258710,303509579516,326418579806,350750627100,376575568814,403965792380,432996286086,463744700636,496291411430,530719581564,567115225550,605567273756,646167637566,689011275260,734196258614,781823840220,831998521526,884828121596,940423846590,998900359964,1060375853390,1124972118396,1192814618726,1264032563420,1338758980614,1417130792060,1499288888366,1585378204956,1675547798750,1769950925564,1868745118230,1972092265436,2080158691286,2193115235580,2311137334814,2434405103900,2563103418606,2697421998716,2837555491910,2983703558364,3136070956070,3294867626876,3460308783246,3632614995740,3812012281214,3998732191740,4193011904246,4395094310876,4605228110070,4823667898364,5050674262910,5286513874716,5531459582606,5785790507900,6049792139814,6323756431580,6607981897286,6902773709436,7208443797230,7525310945564,7853700894750,8193946440956,8546387537366,8911371396060,9289252590614,9680393159420,10085162709726,10503938522396,10937105657390,11385057059964,11848193667590,12326924517596,12821666855526,13332846244220,13860896673614,14406260671260,14969389413566,15550742837756,16150789754550,16770007961564,17408884357430,18067915056636,18747605505086,19448470596380,20171034788814,20915832223100,21683406840806,22474312503516,23289113112710,24128382730364,24992705700270,25882676770076,26798901214046,27741994956540,28712584696214,29711308030940,30738813583446,31795761127676,32882821715870,34000677806364,35150023392110,36331564129916,37546017470406,38794112788700,40076591515814,41394207270780,42747725993486,44137926078236,45565598508030,47031546989564,48536588088950,50081551368156,51667279522166,53294628516860,54964467727614,56677680078620,58435162182926,60237824483196,62086591393190,63982401439964,65926207406790,67918976476796,69961690377326,72055345525020,74200953171614,76399539550460,78652146023766,80959829230556,83323661235350,85744729677564,88224137921630,90763005207836,93362466803886,96023674157180,98747795047814,101536013742300,104389531148006,107309564968316,110297349858510,113354137582364,116481197169470,119679815073276,122951295329846,126296959717340,129718147916214,133216217670140,136792544947646,140448524104476,144185568046670,148005108394364,151908595646310,155897499345116,159973308243206,164137530469500,168391693696814,172737345309980,177176052574686,181709402807036,186339003543830,191066482713564,195893488808150,200821691055356,205852779591966,210988465637660,216230481669614,221580581597820,227040540941126,232612157003996,238297249053990

pow $0,2
sub $0,2
mov $1,$0
sub $1,4
bin $0,2
mul $1,$0
add $1,1
mov $2,$1
sub $2,1
mov $1,$2
sub $1,63
mul $1,2
add $1,126
