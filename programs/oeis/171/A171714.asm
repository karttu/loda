; A171714: a(n) = ceiling((n+1)^4/2).
; 1,8,41,128,313,648,1201,2048,3281,5000,7321,10368,14281,19208,25313,32768,41761,52488,65161,80000,97241,117128,139921,165888,195313,228488,265721,307328,353641,405000,461761,524288,592961,668168,750313,839808,937081,1042568,1156721,1280000,1412881,1555848,1709401,1874048,2050313,2238728,2439841,2654208,2882401,3125000,3382601,3655808,3945241,4251528,4575313,4917248,5278001,5658248,6058681,6480000,6922921,7388168,7876481,8388608,8925313,9487368,10075561,10690688,11333561,12005000,12705841,13436928,14199121,14993288,15820313,16681088,17576521,18507528,19475041,20480000,21523361,22606088,23729161,24893568,26100313,27350408,28644881,29984768,31371121,32805000,34287481,35819648,37402601,39037448,40725313,42467328,44264641,46118408,48029801,50000000,52030201,54121608,56275441,58492928,60775313,63123848,65539801,68024448,70579081,73205000,75903521,78675968,81523681,84448008,87450313,90531968,93694361,96938888,100266961,103680000,107179441,110766728,114443321,118210688,122070313,126023688,130072321,134217728,138461441,142805000,147249961,151797888,156450361,161208968,166075313,171051008,176137681,181336968,186650521,192080000,197627081,203293448,209080801,214990848,221025313,227185928,233474441,239892608,246442201,253125000,259942801,266897408,273990641,281224328,288600313,296120448,303786601,311600648,319564481,327680000,335949121,344373768,352955881,361697408,370600313,379666568,388898161,398297088,407865361,417605000,427518041,437606528,447872521,458318088,468945313,479756288,490753121,501937928,513312841,524880000,536641561,548599688,560756561,573114368,585675313,598441608,611415481,624599168,637994921,651605000,665431681,679477248,693744001,708234248,722950313,737894528,753069241,768476808,784119601,800000000,816120401,832483208,849090841,865945728,883050313,900407048,918018401,935886848,954014881,972405000,991059721,1009981568,1029173081,1048636808,1068375313,1088391168,1108686961,1129265288,1150128761,1171280000,1192721641,1214456328,1236486721,1258815488,1281445313,1304378888,1327618921,1351168128,1375029241,1399205000,1423698161,1448511488,1473647761,1499109768,1524900313,1551022208,1577478281,1604271368,1631404321,1658880000,1686701281,1714871048,1743392201,1772267648,1801500313,1831093128,1861049041,1891371008,1922062001,1953125000

add $0,1
pow $0,4
add $0,1
div $0,2
mov $1,$0
