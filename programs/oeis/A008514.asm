; A008514: 4-dimensional centered cube numbers.
; 1,17,97,337,881,1921,3697,6497,10657,16561,24641,35377,49297,66977,89041,116161,149057,188497,235297,290321,354481,428737,514097,611617,722401,847601,988417,1146097,1321937,1517281,1733521,1972097,2234497,2522257,2836961,3180241,3553777,3959297,4398577,4873441,5385761,5937457,6530497,7166897,7848721,8578081,9357137,10188097,11073217,12014801,13015201,14076817,15202097,16393537,17653681,18985121,20390497,21872497,23433857,25077361,26805841,28622177,30529297,32530177,34627841,36825361,39125857,41532497,44048497,46677121,49421681,52285537,55272097,58384817,61627201,65002801,68515217,72168097,75965137,79910081,84006721,88258897,92670497,97245457,101987761,106901441,111990577,117259297,122711777,128352241,134184961,140214257,146444497,152880097,159525521,166385281,173463937,180766097,188296417,196059601,204060401,212303617,220794097,229536737,238536481,247798321,257327297,267128497,277207057,287568161,298217041,309158977,320399297,331943377,343796641,355964561,368452657,381266497,394411697,407893921,421718881,435892337,450420097,465308017,480562001,496188001,512192017,528580097,545358337,562532881,580109921,598095697,616496497,635318657,654568561,674252641,694377377,714949297,735974977,757461041,779414161,801841057,824748497,848143297,872032321,896422481,921320737,946734097,972669617,999134401,1026135601,1053680417,1081776097,1110429937,1139649281,1169441521,1199814097,1230774497,1262330257,1294488961,1327258241,1360645777,1394659297,1429306577,1464595441,1500533761,1537129457,1574390497,1612324897,1650940721,1690246081,1730249137,1770958097,1812381217,1854526801,1897403201,1941018817,1985382097,2030501537,2076385681,2123043121,2170482497,2218712497,2267741857,2317579361,2368233841,2419714177,2472029297,2525188177,2579199841,2634073361,2689817857,2746442497,2803956497,2862369121,2921689681,2981927537,3043092097,3105192817,3168239201,3232240801,3297207217,3363148097,3430073137,3497992081,3566914721,3636850897,3707810497,3779803457,3852839761,3926929441,4002082577,4078309297,4155619777,4234024241,4313532961,4394156257,4475904497,4558788097,4642817521,4728003281,4814355937,4901886097,4990604417,5080521601,5171648401,5263995617,5357574097,5452394737,5548468481,5645806321,5744419297,5844318497,5945515057,6048020161,6151845041,6257000977,6363499297,6471351377,6580568641,6691162561,6803144657,6916526497,7031319697,7147535921,7265186881,7384284337,7504840097,7626866017,7750374001

mov $3,$0
lpb $0,1
  add $2,2
  add $1,2
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $4,$3
mov $7,1
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,5
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,4
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,2
lpb $7,1
  add $1,$4
  sub $7,1
lpe