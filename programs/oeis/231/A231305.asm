; A231305: Recurrence a(n) = a(n-2) + n^M for M=6, starting with a(0)=0, a(1)=1.
; 0,1,64,730,4160,16355,50816,134004,312960,665445,1312960,2437006,4298944,7263815,11828480,18654440,28605696,42792009,62617920,89837890,126617920,175604011,239997824,323639900,431100800,567780525,740016576,955201014,1221906880,1550024335,1950906880,2437528016,3024648704,3728995985,4569453120,5567261610,6746235456,8132988019,9757171840,11651731780,13853171840,16401836021,19342203584,22723199070,26598517440,31026964695,36072814336,41806180024,48303404800,55647467225,63928404800,73243755026,83699014464,95408116155,108493925760,123088756780,139334905216,157385204029,177403597760,199565737670,224059597760,251086112031,280859833344,313609614240,349579310080,389028504865,432233260096,479486887034,531100742720,587405050115,648749742720,715505334036,788063812224,866839560325,952270302400,1044818075950,1144970230976,1253240456039,1370169831680,1496327911560,1632313831680,1778757448041,1936320503104,2105697821410,2287618534720,2482847337035,2692185769856,2916473538044,3156589856640,3413454829005,3688030856640,3981324081046,4294385857984,4628314264495,4984255639040,5363406155120,5767013428736,6196378160049,6652855809600,7137858309450,7652855809600,8199378460051,8779018228864,9393430756580,10044337247360,10733526397205,11462856359616,12234256749054,13049730682560,13911356859895,14821291682560,15781771412056,16795114367744,17863723164665,18990086991680,20176783930290,21426483314496,22741948132059,24126037467520,25581708987340,27112021467520,28720137364061,30409325426624,32182963355750,34044540504000,35997660621375,38046044645376,40193533536064,42444091156480,44801807198785,47270900156480,49855720343066,52560752957504,55390621196835,58350089416320,61444066337460,64677608304256,68055922588069,71584370741440,75268472001230,79113906741440,83126519976071,87312324912384,91677506554920,96228425360640,100971620945545,105913815843136,111061919315074,116423031214400,122004445901675,127813656214400,133858357490076,140146451643264,146686051297005,153485483968960,160553296312630,167898258414016,175529368144079,183455855567360,191687187407120,200233071567360,209103461712081,218308561902144,227858831290090,237764988873280,248038018305715,258689172768896,269729979902084,281172246792320,293028065024565,305309815792320,318030175069086,331202118841024,344838928401175,358954195705600,373561828791800,388676057259776,404311437816089,420482859881280,437205551261010,454495083881280,472367379588091,490838716011904,509925732497260,529645436097920,550015207637885,571052807838656,592776383513094,615204473826240,638356016623455,662250354826240,686907242896096,712346853366784,738589783445345,765657061682240,793570154710970,822350974057536,852021883020099,882605703619200,914125723618900,946605703619200,980069884220101,1014542993257664,1050050253112430,1086617388090560,1124270631878055,1163036735068416,1202942972764104,1244017152252160,1286287620754345,1329783273252160,1374533560387106,1420568496436544,1467918667365515,1516615238954880,1566689965006140,1618175195623296,1671103885572109,1725509602717120,1781426536536790,1838889506717120,1897933971824111,1958596038055424,2020912468071600,2084920689907200,2150658805962225,2218165602074176,2287480556671114,2358643850006080,2431696373473235,2506679739006080,2583636288558116,2662609103666304,2743642015097685,2826779612579520,2912067254613310,2999551078373056,3089278009688119,3181295773111040,3275652902070680,3372398749111040,3471583496216121,3573258165221184,3677474628310770,3784285618603840,3893744740826395,4005906482071936,4120826222650124,4238560247024000,4359165754836125

add $0,6
mov $1,3
mov $2,1
lpb $0,1
  sub $0,2
  mov $5,$2
  mul $5,$0
  mov $4,$5
  mov $3,$4
  trn $3,4
  pow $3,6
  add $1,$3
lpe
sub $1,3
