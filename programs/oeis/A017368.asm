; A017368: a(n) = (10*n + 8)^4.
; 4096,104976,614656,2085136,5308416,11316496,21381376,37015056,59969536,92236816,136048896,193877776,268435456,362673936,479785216,623201296,796594176,1003875856,1249198336,1536953616,1871773696,2258530576,2702336256,3208542736,3782742016,4430766096,5158686976,5972816656,6879707136,7886150416,8999178496,10226063376,11574317056,13051691536,14666178816,16426010896,18339659776,20415837456,22663495936,25091827216,27710263296,30528476176,33556377856,36804120336,40282095616,44000935696,47971512576,52204938256,56712564736,61505984016,66597028096,71997768976,77720518656,83777829136,90182492416,96947540496,104086245376,111612119056,119538913536,127880620816,136651472896,145865941776,155538739456,165684817936,176319369216,187457825296,199115858176,211309379856,224054542336,237367737616,251265597696,265764994576,280883040256,296637086736,313044726016,330123790096,347892350976,366368720656,385571451136,405519334416,426231402496,447726927376,470025421056,493146635536,517110562816,541937434896,567647723776,594262141456,621801639936,650287411216,679740887296,710183740176,741637881856,774125464336,807668879616,842290759696,878013976576,914861642256,952857108736,992023968016,1032386052096,1073967432976,1116792422656,1160885573136,1206271676416,1252975764496,1301023109376,1350439223056,1401249857536,1453481004816,1507158896896,1562310005776,1618961043456,1677138961936,1736870953216,1798184449296,1861107122176,1925666883856,1991891886336,2059810521616,2129451421696,2200843458576,2274015744256,2348997630736,2425818710016,2504508814096,2585098014976,2667616624656,2752095195136,2838564518416,2927055626496,3017599791376,3110228525056,3204973579536,3301866946816,3400940858896,3502227787776,3605760445456,3711571783936,3819694995216,3930163511296,4043011004176,4158271385856,4275978808336,4396167663616,4518872583696,4644128440576,4771970346256,4902433652736,5035553952016,5171367076096,5309909096976,5451216326656,5595325317136,5742272860416,5892095988496,6044831973376,6200518327056,6359192801536,6520893388816,6685658320896,6853526069776,7024535347456,7198725105936,7376134537216,7556803073296,7740770386176,7928076387856,8118761230336,8312865305616,8510429245696,8711493922576,8916100448256,9124290174736,9336104694016,9551585838096,9770775678976,9993716528656,10220450939136,10451021702416,10685471850496,10923844655376,11166183629056,11412532523536,11662935330816,11917436282896,12176079851776,12438910749456,12705973927936,12977314579216,13252978135296,13533010268176,13817456889856,14106364152336,14399778447616,14697746407696,15000314904576,15307531050256,15619442196736,15936095936016,16257540100096,16583822760976,16914992230656,17251097061136,17592186044416,17938308212496,18289512837376,18645849431056,19007367745536,19374117772816,19746149744896,20123514133776,20506261651456,20894443249936,21288110121216,21687313697296,22092105650176,22502537891856,22918662574336,23340532089616,23768199069696,24201716386576,24641137152256,25086514718736,25537902678016,25995354862096,26458925342976,26928668432656,27404638683136,27886890886416,28375480074496,28870461519376,29371890733056,29879823467536,30394315714816,30915423706896,31443203915776,31977713053456,32519008071936,33067146163216,33622184759296,34184181532176,34753194393856,35329281496336,35912501231616,36502912231696,37100573368576,37705543754256,38317882740736,38937649920016

mov $4,$0
mov $2,5
mov $1,$4
mul $2,2
add $1,1
mul $1,10
mov $3,2
sub $1,2
mov $2,$1
mov $0,2
sub $3,3
add $3,6
sub $3,$0
mov $1,1
mov $0,$3
lpb $0,1
  sub $0,1
  mul $1,$2
lpe
